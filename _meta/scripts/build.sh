#!/bin/bash

echo "Gerando PDF"

if docker \
    run --rm -v ./:/app -v ./build:/app/build \
        pandoc $(find . -path ./node_modules -prune , -path ./_meta -prune , -name "*.md" | sort) ./_meta/_referencias.md \
        --bibliography ./src/bibliografia.bib \
        -o build/output.pdf; then
    echo "O PDF foi gerado com sucesso"
else
    echo "Falhas ao gerar o PDF"
fi

