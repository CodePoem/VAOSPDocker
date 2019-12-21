FROM q806957428/aosp

RUN mkdir AOSP && cd AOSP \
  && echo "export REPO_URL='https://mirrors.tuna.tsinghua.edu.cn/git/git-repo'" >>~/.bash_profile \
  && repo init -u https://aosp.tuna.tsinghua.edu.cn/platform/manifest && repo sync

ENTRYPOINT ["/startup.sh"]