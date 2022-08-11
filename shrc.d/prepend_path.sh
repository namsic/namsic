TARGETPATH="$HOME/.local/bin"

case ":${PATH}:" in
    *:"${TARGETPATH}":*)
        ;;
    *)
        PATH="${TARGETPATH}:${PATH}"
        ;;
esac

unset TARGETPATH
