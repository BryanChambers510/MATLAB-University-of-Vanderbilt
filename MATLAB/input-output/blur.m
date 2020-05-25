

% Feb. 20, 2020

% Write a function called blur that inputs an image and outputs a blurred
% one by averaging the pixels in the vicinity of every pixel. The output
% pixel value is the mean of the pixels in a square submatrix of size 2w+1.
% If the pixel lies on and edge then take the average of the four or six
% pixels surrounding it. 

function out = blur(img, w)

    imgD = double(img);
    [row,col] = size(img);
    % convert to double for doing calculations
    out = zeros(row,col);

    for ii = 1:row
        for jj = 1:col
         % Get indices for a submatrix
        
            % The rows:
            r1 = ii-w;
            r2 = ii+w;

            % The columns:
            c1 = jj-w;
            c2 = jj+w;

            % Make sure the rows and columns are valid
            if r1 < 1
            r1 = 1;
            end

            if r2 > row
                 r2 = row;
            end

            if c1 < 1
                 c1 = 1;
            end

            if c2 > col
            c2 = col;
            end

            % Get the submatrix and assign the mean to the output
            m = imgD(r1:r2, c1:c2);
            out(ii, jj) = mean(m(:));
        end
    end
    
    out = uint8(out);

end


% the output is done as shown below:

% img = imread('vandy.png');
% output = blur(img,2);
% imshow(output);



