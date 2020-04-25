require "./spec_helper"

describe Phpcr do
  php = Phpcr::Php.new
  describe "array" do
    it "array Test" do
      "".should eq(php.array(""))
    end
  end

  describe "array_key_exists" do
    it "array_key_exists Test" do
      "".should eq(php.array_key_exists("", ""))
    end
  end

  describe "base64_decode" do
    it "base64_decode Test" do
      "".should eq(php.base64_decode(""))
    end
  end

  describe "base64_encode" do
    it "base64_encode Test" do
      "".should eq(php.base64_encode(""))
    end
  end

  describe "basename" do
    it "basename Test" do
      "".should eq(php.basename(""))
    end
  end

  describe "call_user_func" do
    it "call_user_func Test" do
      "".should eq(php.call_user_func)
    end
  end

  describe "chdir" do
    it "chdir Test" do
      "".should eq(php.chdir(""))
    end
  end

  describe "class_exists" do
    it "class_exists Test" do
      "".should eq(php.class_exists(""))
    end
  end

  describe "count" do
    it "count Test" do
      "".should eq(php.count(""))
    end
  end

  describe "date" do
    it "date Test" do
      "".should eq(php.date(""))
    end
  end

  describe "die" do
    it "die Test" do
      "".should eq(php.die(""))
    end
  end

  describe "dirname" do
    it "dirname Test" do
      "".should eq(php.dirname(""))
    end
  end

  describe "echo" do
    it "echo Test" do
      "".should eq(php.echo(""))
    end
  end

  describe "empty" do
    it "empty Test" do
      "".should eq(php.empty(""))
    end
  end

  describe "explode" do
    it "explode Test" do
      "".should eq(php.explode("", ""))
    end
  end

  describe "fclose" do
    it "fclose Test" do
      "".should eq(php.fclose(""))
    end
  end

  describe "fgets" do
    it "fgets Test" do
      "".should eq(php.fgets(""))
    end
  end

  describe "file_exists" do
    it "file_exists Test" do
      "".should eq(php.file_exists(""))
    end
  end

  describe "file_get_contents" do
    it "file_get_contents Test" do
      "".should eq(php.file_get_contents(""))
    end
  end

  describe "file_put_contents" do
    it "file_put_contents Test" do
      "".should eq(php.file_put_contents("", ""))
    end
  end

  describe "fopen" do
    it "fopen Test" do
      "".should eq(php.fopen("", ""))
    end
  end

  describe "fread" do
    it "fread Test" do
      "".should eq(php.fread(""))
    end
  end

  describe "fwrite" do
    it "fwrite Test" do
      "".should eq(php.fwrite("", ""))
    end
  end

  describe "gettext" do
    it "gettext Test" do
      "".should eq(php.gettext(""))
    end
  end

  describe "gzcompress" do
    it "gzcompress Test" do
      "".should eq(php.gzcompress(""))
    end
  end

  describe "gzuncompress" do
    it "gzuncompress Test" do
      "".should eq(php.gzuncompress(""))
    end
  end

  describe "header" do
    it "header Test" do
      "".should eq(php.header(""))
    end
  end

  describe "html_entity_decode" do
    it "html_entity_decode Test" do
      "".should eq(php.html_entity_decode(""))
    end
  end

  describe "htmlspecialchars" do
    it "htmlspecialchars Test" do
      "".should eq(php.htmlspecialchars(""))
    end
  end

  describe "http_build_query" do
    it "http_build_query Test" do
      "".should eq(php.http_build_query(""))
    end
  end

  describe "include_once" do
    it "include_once Test" do
      "".should eq(php.include_once(""))
    end
  end

  describe "ip2long" do
    it "ip2long Test" do
      "".should eq(php.ip2long(""))
    end
  end

  describe "is_a" do
    it "is_a Test" do
      "".should eq(php.is_a("", ""))
    end
  end

  describe "is_dir" do
    it "is_dir Test" do
      "".should eq(php.is_dir(""))
    end
  end

  describe "is_file" do
    it "is_file Test" do
      "".should eq(php.is_file(""))
    end
  end

  describe "is_numeric" do
    it "is_numeric Test" do
      "".should eq(php.is_numeric(""))
    end
  end

  describe "isset" do
    it "isset Test" do
      "".should eq(php.isset(""))
    end
  end

  describe "json_decode" do
    it "json_decode Test" do
      "".should eq(php.json_decode(""))
    end
  end

  describe "json_encode" do
    it "json_encode Test" do
      "".should eq(php.json_encode(""))
    end
  end

  describe "ksort" do
    it "ksort Test" do
      "".should eq(php.ksort(""))
    end
  end

  describe "long2ip" do
    it "long2ip Test" do
      "".should eq(php.long2ip(""))
    end
  end

  describe "md5" do
    it "md5 Test" do
      "".should eq(php.md5(""))
    end
  end

  describe "method_exists" do
    it "method_exists Test" do
      "".should eq(php.method_exists("", ""))
    end
  end

  describe "microtime" do
    it "microtime Test" do
      "".should eq(php.microtime(""))
    end
  end

  describe "mktime" do
    it "mktime Test" do
      "".should eq(php.mktime(""))
    end
  end

  describe "move_uploaded_file" do
    it "move_uploaded_file Test" do
      "".should eq(php.move_uploaded_file("", ""))
    end
  end

  describe "nl2br" do
    it "nl2br Test" do
      "".should eq(php.nl2br(""))
    end
  end

  describe "number_format" do
    it "number_format Test" do
      "123,456.789".should eq(php.number_format(123_456.789))
    end
  end

  describe "opendir" do
    it "opendir Test" do
      "".should eq(php.opendir(""))
    end
  end

  describe "parse_str" do
    it "parse_str Test" do
      "".should eq(php.parse_str("", ""))
    end
  end

  describe "passthru" do
    it "passthru Test" do
      "".should eq(php.passthru(""))
    end
  end

  describe "pathinfo" do
    it "pathinfo Test" do
      "".should eq(php.pathinfo(""))
    end
  end

  describe "print_r" do
    it "print_r Test" do
      "".should eq(php.print_r(""))
    end
  end

  describe "readdir" do
    it "readdir Test" do
      "".should eq(php.readdir(""))
    end
  end

  describe "realpath" do
    it "realpath Test" do
      "".should eq(php.realpath(""))
    end
  end

  describe "require_once" do
    it "require_once Test" do
      "".should eq(php.require_once(""))
    end
  end

  describe "serialize" do
    it "serialize Test" do
      "".should eq(php.serialize(""))
    end
  end

  describe "session_start" do
    it "session_start Test" do
      "".should eq(php.session_start)
    end
  end

  describe "setcookie" do
    it "setcookie Test" do
      "".should eq(php.setcookie("", ""))
    end
  end

  describe "strip_tags" do
    it "strip_tags Test" do
      "".should eq(php.strip_tags(""))
    end
  end

  describe "strpos" do
    it "strpos Test" do
      "".should eq(php.strpos("", ""))
    end
  end

  describe "strtolower" do
    it "strtolower Test" do
      "".should eq(php.strtolower(""))
    end
  end

  describe "strtotime" do
    it "strtotime Test" do
      "".should eq(php.strtotime(""))
    end
  end

  describe "strtoupper" do
    it "strtoupper Test" do
      "".should eq(php.strtoupper(""))
    end
  end

  describe "strtr" do
    it "strtr Test" do
      "".should eq(php.strtr("", ""))
    end
  end

  describe "substr" do
    it "substr Test" do
      "".should eq(php.substr("", ""))
    end
  end

  describe "time" do
    it "time Test" do
      "".should eq(php.time)
    end
  end

  describe "trim" do
    it "trim Test" do
      "".should eq(php.trim(""))
    end
  end

  describe "ucwords" do
    it "ucwords Test" do
      "".should eq(php.ucwords(""))
    end
  end

  describe "unlink" do
    it "unlink Test" do
      "".should eq(php.unlink(""))
    end
  end

  describe "unserialize" do
    it "unserialize Test" do
      "".should eq(php.unserialize(""))
    end
  end

  describe "urldecode" do
    it "urldecode Test" do
      "".should eq(php.urldecode(""))
    end
  end

  describe "urlencode" do
    it "urlencode Test" do
      "".should eq(php.urlencode(""))
    end
  end

  describe "utf8_decode" do
    it "utf8_decode Test" do
      "".should eq(php.utf8_decode(""))
    end
  end

  describe "utf8_encode" do
    it "utf8_encode Test" do
      "".should eq(php.utf8_encode(""))
    end
  end
end
