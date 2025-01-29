FROM 123marvin123/typst:0.12

LABEL \
	org.opencontainers.image.title="Typst GitHub action based on 123marvin123/typst:0.12 image" \
	org.opencontainers.image.authors="Stratos Gerakakis <stratos@gerakakis.net>" \
	org.opencontainers.image.source="https://github.com/stratosgear/typst-action"

RUN apk add python3

COPY \
	LICENSE \
	README.md \
	entrypoint.py \
	/root/

ENTRYPOINT ["python3", "/root/entrypoint.py"]
