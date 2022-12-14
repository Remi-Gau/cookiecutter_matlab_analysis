function retval = is_octave
    %
    % Returns true if the environment is Octave.
    %
    % USAGE::
    %
    %   retval = is_octave()
    %

    % (C) Copyright {% now 'local', '%Y' %} {{ cookiecutter.full_name }}

    persistent cacheval   % speeds up repeated calls

    if isempty (cacheval)
        cacheval = (exist ('OCTAVE_VERSION', 'builtin') > 0);
    end

    retval = cacheval;

end
