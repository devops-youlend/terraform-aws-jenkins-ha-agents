locals {
  tags = {
    agent              = merge(var.tags, { "Name" = "${var.application}-agent" }),
    agent_multi_deploy = merge(var.tags, { "Name" = "${var.application}-agent-multi-deploy" }),
    agent_qa           = merge(var.tags, { "Name" = "${var.application}-agent-qa" }),
    master             = merge(var.tags, { "Name" = "${var.application}-master" })
  }
}