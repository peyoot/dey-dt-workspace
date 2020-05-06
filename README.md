# dey-dt-workspace
This is an example of how to use git in dey workspace to configure kernel options and change dts in workspace and compile it with default DEY installation.

FEATURES:

All work takes place in dey workspace. No need to fork linux and coding recipes.
Optimized firmware installer scipts: resize partition for large rootfs.
Use git to track several configuraiton and dts files under workspace
Scripts for quick release generation including firmware installer

How to use it:

mkdir yourproject
cd yourproject
git clone --no-checkout https://github.com/peyoot/dey-dt-workspace.git tempgit
mv tempgit/.git .
rmdir tempgit
git reset –hard HEAD

Now you can bitbake this version
