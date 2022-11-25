function num_instances = count_line_numpy_style_help(file, line)
    %
    % Counts the number of times a line occurs. Case-sensitive.
    % White space padding are ignored.
    %
    % USAGE::
    %
    %   num_instances = count_line_google_style_help(file, line)
    %
    % **Parameters**
    %
    % file: cellstr
    %       content of file to scan
    %
    % line: char
    %      the line to count
    %
    % **Returns**
    %
    % num_instances: int
    %                the number of times the line occurs.
    %

    % (C) Copyright {% now 'local', '%Y' %} {{ cookiecutter.full_name }}

    % inspired from https://goodresearch.dev/docs.html#write-docstrings

    % remove right whitespace
    file = cellfun(@(x) deblank(x), file, 'UniformOutput', false);

    % count number of instances
    num_instances = sum(strcmp(file, line));

end
