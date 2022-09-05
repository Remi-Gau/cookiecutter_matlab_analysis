function retval = root_dir()
    %
    % Returns fullpath the root of the repository.
    %
    % USAGE::
    %
    %   retval = root_dir()
    %
    % :returns: - :root_dir: (path)
    %
    % (C) Copyright 2022 {{ cookiecutter.full_name }}

    retval = fullfile(fileparts(mfilename('fullpath')), '..', '..');

end
