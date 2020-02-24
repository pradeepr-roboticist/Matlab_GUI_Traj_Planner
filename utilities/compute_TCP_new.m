function [bx,by,bz] = compute_TCP_new(points,normals)

% tcp computating...bx,by,bz
by = zeros(size(points,1),3);
bz = zeros(size(points,1),3);
bx = zeros(size(points,1),3);

if ~isempty(points)
    for i=1:size(points,1)
        if i~=size(points,1)
            direction = points(i+1,:) - points(i,:);
            %         direction = [-1 0 0];
            dir_vec = -direction / norm(direction);   %unit direction vector
        end
        if i==1 && size(points,1)==1
            direction = [-1 0 0];
            dir_vec = -direction / norm(direction);
        end
        tool_z = -normals(i,:);
        tool_y = cross(tool_z,dir_vec);
        tool_y = tool_y / norm(tool_y);
        tool_x = cross(tool_y,tool_z);
        tool_x = tool_x / norm(tool_x);
        bx(i,:) = tool_x;
        by(i,:) = tool_y;
        bz(i,:) = tool_z;
    end
end
end