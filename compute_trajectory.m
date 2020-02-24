global joint_angles_group;
global joint_angles;
global xyz_bxbybz_groups;
global xyz_cba_groups;
global group_idx;
global plot_traj_arr;
global idx;
global plot_failed_traj_arr;
global prev_traj_status;
global last_success_joint_angles;
global offset_fail_counter;

%% run optimization

% tolerence setting
tolerances(1) = 0.003;
tolerances(2) = 0.0524;
tolerances(3) = 0.0524;
tolerances(4) = 1;

run optimization_IK.m

if traj_successful
    %Append the Group Indices
    idx_start = idx;
    idx = idx + size(spline_pts,1)-1;
    idx_end = idx;
    range = [idx_start,idx_end];
    group_idx = [group_idx;range]; %Append the Group Indices
    xyz_bxbybz(:,1:3) = xyz_bxbybz(:,1:3).*1000; %converting meters to mm
    xyz_bxbybz_groups = [xyz_bxbybz_groups; xyz_bxbybz]; %Append the grouped xyz_bxbybz
    joint_angles_group = [joint_angles_group;joint_angles];
    cba = bxbybz_to_euler_mex(xyz_bxbybz(:,4:6),xyz_bxbybz(:,7:9),xyz_bxbybz(:,10:12));
    xyz_cba_groups = [xyz_cba_groups;[xyz_bxbybz(:,1:3),cba]]; 
    idx = idx + 1;
    plot_traj = plot3(spline_pts(:,1),spline_pts(:,2),spline_pts(:,3),'g','LineWidth',5); %Plot the Points
    plot_traj_arr = [plot_traj_arr;plot_traj];
    prev_traj_status = 'LAST TRAJECTORY SUCCESSFUL...';
    last_success_joint_angles = joint_angles;
else
    joint_angles = last_success_joint_angles;
    plot_failed_traj = plot3(spline_pts(1:end,1),spline_pts(1:end,2),spline_pts(1:end,3),'r','LineWidth',5); %Plot the failed traj's unsuccessful Points
    plot_failed_traj_arr = [plot_failed_traj_arr;plot_failed_traj];
    prev_traj_status = 'LAST TRAJECTORY FAILED...';
    offset_fail_counter = offset_fail_counter + 1;
    
end
