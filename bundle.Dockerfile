FROM scratch

LABEL operators.operatorframework.io.bundle.mediatype.v1=registry+v1
LABEL operators.operatorframework.io.bundle.manifests.v1=manifests/
LABEL operators.operatorframework.io.bundle.metadata.v1=metadata/
LABEL operators.operatorframework.io.bundle.package.v1=performance-addon-operator
LABEL operators.operatorframework.io.bundle.channels.v1=hotfix
LABEL operators.operatorframework.io.bundle.channel.default.v1=hotfix

COPY bundles/performance-addon-operator.4.7.1/manifests /manifests/
COPY bundles/performance-addon-operator.4.7.1/metadata /metadata/
