pathmunge () {
  case ":${PATH}:" in
    *:"$1":*)
      ;;
    *)
      PATH=$1:$PATH
  esac
}

pathmunge "$HOME/.local/bin"

unset -f pathmunge
