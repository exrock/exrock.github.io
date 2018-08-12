#!/usr/bin/env sh
hexo clean &>/tmp/hexo.log
hexo deploy &>>/tmp/hexo.log
