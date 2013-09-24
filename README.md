# ShellScript try-catch-finally

Version 0.1.1

## Download the skelton code

```sh
wget https://raw.github.com/kaosf/shellscript-try-catch-finally/0.1.1/skelton.sh
# or
curl https://raw.github.com/kaosf/shellscript-try-catch-finally/0.1.1/skelton.sh -o skelton.sh

chmod +x skelton.sh
```

## Usage

Run following commands;

```sh
git clone https://github.com/kaosf/shellscript-try-catch-finally
cd shellscript-try-catch-finally
./run.sh
```

Output will be;

```
a
b
return code: 1
ERROR!
final process
```

Confirm the return code by running the following command;

```sh
echo $? #=> 1
```

You can try to change the process `exit 1` in `b.sh` to `exit 0`, `exit 2` and etc.

## References

* [ShellScript で try-throw-catch-finally #ShellScript #Bash - Qiita](http://qiita.com/items/2c13442aae54c1fab7b5)
* [シェルスクリプト入門 [変数]](http://www.k4.dion.ne.jp/~mms/unix/shellscript/shell_para.html)
* [suz-lab - blog: シェルスクリプトで例外処理(try-catch文)的なもの](http://blog.suz-lab.com/2012/09/try-catch.html)
* [シェルスクリプトでシグナルハンドラを書く - IT 東京 楽しいと思うこと](http://d.hatena.ne.jp/mikeda/20090307/1236440209)

## License

[MIT](http://opensource.org/licenses/MIT)
