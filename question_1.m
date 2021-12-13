% Ask for the input of a square matrix A.
A = input('Enter a square matrix: ');

% Check the order to see if it is square (before continuing to the next steps).
disp('')
if size(A,1) == size(A,2)
    % Find the determinant of A.
    det_A = det(A);
    disp('Determinant of A: '), disp(det_A), disp('')
    % Find the inverse of A, if it exists.
    if det_A ~= 0
        inv_A = inv(A);
        disp('Inverse of A: '), disp(inv_A), disp('')
    else
        disp('The matrix is not invertible.')
    end
    % Find the eigenvalues of A and their corresponding eigenvectors.
    [e_vectors, e_values] = eig(A);
    disp('Eigen Values: '), disp(diag(e_values)'), disp('')
    disp('Eigen Vectors: '), disp(e_vectors), disp('')
else
    disp('Error! The matrix is not square.')
end

% clear all