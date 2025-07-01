git clone --no-tags --single-branch \
  --branch releases/gcc-13 --progress --no-checkout \
  -- https://github.com/gcc-mirror/gcc.git gcc-git && \
cd gcc-git && \
git remote remove origin && \
git remote add origin https://github.com/gcc-mirror/gcc.git
