
## k8s-mirror



- docker pull registry.cn-shenzhen.aliyuncs.com/hb-team-001/kube-mirror:[镜像版本号]
- registry.cn-shenzhen.aliyuncs.com/hb-team-001/kube-mirror:tektoncd.pipeline.cmd.controller.v0380
- registry.cn-shenzhen.aliyuncs.com/hb-team-001/kube-mirror:tektoncd.pipeline.cmd.webhook.v0380


需求:
给一个文件,换行输出
自动转换
==> 最终镜像地址
并存档,每次更新一次总地址
本次更新地址,各一个文件




tektoncd.pipeline.cmd.kubeconfigwriter.v0.38.0.dockerfile
tektoncd.pipeline.cmd.git-init.v0.38.0.dockerfile
tektoncd.pipeline.cmd.nop.v0.38.0.dockerfile
tektoncd.pipeline.cmd.imagedigestexporter.v0.38.0.dockerfile
tektoncd.pipeline.cmd.pullrequest-init.v0.38.0.dockerfile
tektoncd.pipeline.cmd.workingdirinit.v0.38.0.dockerfile
distroless.busybox.dockerfile

/images/cicd



registry.cn-shenzhen.aliyuncs.com/hb-team-001/kube-mirror:tektoncd.pipeline.cmd.gitInit.v0290
registry.cn-shenzhen.aliyuncs.com/hb-team-001/kube-mirror:kanikoProject.executor.v151
registry.cn-shenzhen.aliyuncs.com/hb-team-001/kube-mirror:library.bash.v514