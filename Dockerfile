docker run --rm --interactive --tty \
  --volume $PWD:/app \
  composer create-project --prefer-dist yiisoft/yii2-app-basic basic
