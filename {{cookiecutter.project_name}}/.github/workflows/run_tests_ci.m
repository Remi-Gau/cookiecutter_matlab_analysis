% run tests with code coverage via the run_tests scripts in the root folder.
% (C) Copyright {% now 'local', '%Y' %} Remi Gau

root_dir = getenv('GITHUB_WORKSPACE');

% MOxUnit and MOcov need to be in the matlab path
addpath(fullfile(root_dir, 'MOcov', 'MOcov'));
cd(fullfile(root_dir, 'MOxUnit', 'MOxUnit'));
run moxunit_set_path();

cd(root_dir);
run run_tests();
