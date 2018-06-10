function serve
    # serve path [port]
    set old_dir (pwd)

    if test -n "$argv[1]"
        set new_dir "$argv[1]"
    else
        set new_dir (pwd)
    end

    if test -n "$argv[2]"
        set port "$argv[2]"
    else
        set port 4000
    end

    cd "$new_dir"
    python -m http.server $port
    cd "$old_dir"
end

