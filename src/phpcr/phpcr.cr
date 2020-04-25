require "base64"
require "json"
require "uri"

# @Author: flydreame
# @Date: 2020-04-25 16:08:55
# @Desc: List

module Phpcr
  class Php
    def initialize
    end

    # Create an array
    #
    #
    # ```
    # php.array("")
    # ```
    #
    def array(*ele)
    end

    # Checks if the given key or index exists in the array
    #
    #
    # ```
    # php.array_key_exists(key, arr)
    # ```
    #
    def array_key_exists(key, arr)
    end

    #  Decodes data encoded with MIME base64
    #
    #
    # ```
    # php.base64_decode(str)
    # ```
    #
    def base64_decode(str)
      return Base64.decode(str)
    end

    #  Encodes data with MIME base64
    #
    #
    # ```
    # php.base64_encode(str)
    # ```
    #
    def base64_encode(str)
      return Base64.encode(str)
    end

    # Returns trailing name component of path
    #
    #
    # ```
    # php.basename(path)
    # ```
    #
    def basename(path)
    end

    # Call the callback given by the first parameter
    #
    #
    # ```
    # php.()
    # ```
    #
    def call_user_func
    end

    # Change directory
    #
    #
    # ```
    # php.chdir(directory)
    # ```
    #
    def chdir(directory)
    end

    # Makes directory
    #
    #
    # ```
    # php.mkdir("/to/mode", 755)
    # ```
    #
    def mkdir(path, mode = 511)
      return Dir.mkdir(path, mode)
    end

    # Checks if the class has been defined
    #
    #
    # ```
    # php.class_exists("some_class")
    # ```
    #
    def class_exists(class_name)
    end

    #  Count all elements in an array, or something in an object
    #
    #
    # ```
    # php.count(some_array)
    # ```
    #
    def count(array)
      return array.size
    end

    # Format a local time/date
    #
    #
    # ```
    # php.()
    # ```
    #
    def date(date_format, date_input = nil)
    end

    #  Equivalent to exit
    #
    #
    # ```
    # php.()
    # ```
    #
    def die(die)
    end

    # Returns a parent directory's path
    # see https://crystal-lang.org/api/0.33.0/File.html#dirname(path):String-class-method
    #
    # ```
    # php.()
    # ```
    #
    def dirname(filename)
      return File.dirname(filename)
    end

    # Output one or more strings
    #
    #
    # ```
    # php.()
    # ```
    #
    def echo(string)
      puts string
    end

    # Determine whether a variable is empty
    #
    #
    # ```
    # php.()
    # ```
    #
    def empty(obj)
    end

    # Split a string by a string
    #
    #
    # ```
    # php.()
    # ```
    #
    def explode(expl, strexp)
    end

    # Closes an open file pointer
    #
    #
    # ```
    # php.()
    # ```
    #
    def fclose(handle)
      handle.close
    end

    #  Gets line from file pointer
    #
    #
    # ```
    # php.()
    # ```
    #
    def fgets(handle, length = 4096)
    end

    # Checks whether a file or directory exists
    #
    #
    # ```
    # php.()
    # ```
    #
    def file_exists(filename)
    end

    # Reads entire file into a string
    #
    #
    # ```
    # php.()
    # ```
    #
    def file_get_contents(filename)
    end

    # Write data to a file
    #
    #
    # ```
    # php.()
    # ```
    #
    def file_put_contents(filename, context)
    end

    # Opens file or URL
    #
    #
    # ```
    # php.()
    # ```
    #
    def fopen(filename, mode)
      return File.open(filename, mode)
    end

    # Binary-safe file read
    #
    #
    # ```
    # php.()
    # ```
    #
    def fread(handle, encoding = nil)
      return fp.read(length)
    end

    #  Binary-safe file write
    #
    #
    # ```
    # php.()
    # ```
    #
    def fwrite(filename, content)
    end

    # Lookup a message in the current domain
    #
    #
    # ```
    # php.()
    # ```
    #
    def gettext(message)
    end

    # Compress a string
    #
    #
    # ```
    # php.()
    # ```
    #
    def gzcompress(data, level = 3)
    end

    #  Uncompress a compressed string
    #
    #
    # ```
    # php.()
    # ```
    #
    def gzuncompress(data, length = 0)
    end

    # Send a raw HTTP header
    #
    #
    # ```
    # php.()
    # ```
    #
    def header(header)
    end

    #  Convert HTML entities to their corresponding characters
    #
    #
    # ```
    # php.()
    # ```
    #
    def html_entity_decode(string)
    end

    # Convert special characters to HTML entities
    #
    #
    # ```
    # php.()
    # ```
    #
    def htmlspecialchars(string)
    end

    # Generate URL-encoded query string
    #
    #
    # ```
    # php.()
    # ```
    #
    def http_build_query(obj)
    end

    #
    #
    # ```
    # php.()
    # ```
    #
    #
    def include_once(filename)
      # require filename
    end

    # Converts a string containing an (IPv4) Internet Protocol dotted address into a long integer
    #
    #
    # ```
    # php.()
    # ```
    #
    def ip2long(ip_address)
    end

    # Checks if the object is of this class or has this class as one of its parents
    #
    #
    # ```
    # php.()
    # ```
    #
    def is_a(obj, classname)
    end

    # ells whether the filename is a directory
    #
    #
    # ```
    # php.()
    # ```
    #
    def is_dir(filepath)
    end

    # Tells whether the filename is a regular file
    #
    #
    # ```
    # php.()
    # ```
    #
    def is_file(filepath)
    end

    # Finds whether a variable is a number or a numeric string
    #
    #
    # ```
    # php.()
    # ```
    #
    def is_numeric(number)
    end

    # Determine if a variable is declared and is different than NULL
    #
    #
    # ```
    # php.()
    # ```
    #
    def isset(var)
    end

    #  Decodes a JSON string
    #
    #
    # ```
    # php.()
    # ```
    #
    def json_decode(data, as_array = false)
    end

    # Returns the JSON representation of a value
    #
    #
    # ```
    # php.()
    # ```
    #
    def json_encode(obj)
    end

    # Sort an array by key
    #
    #
    # ```
    # php.()
    # ```
    #
    def ksort(hash)
    end

    # Converts an long integer address into a string in (IPv4) Internet standard dotted format
    #
    #
    # ```
    # php.()
    # ```
    #
    def long2ip(long)
    end

    #  Calculate the md5 hash of a string
    #
    #
    # ```
    # php.()
    # ```
    #
    def md5(string)
    end

    # Checks if the class method exists
    #
    #
    # ```
    # php.()
    # ```
    #
    def method_exists(obj, method_name)
    end

    # Return current Unix timestamp with microseconds
    #
    #
    # ```
    # php.()
    # ```
    #
    def microtime(get_as_float = false)
    end

    # Get Unix timestamp for a date
    #
    #
    # ```
    # php.()
    # ```
    #
    def mktime(hour = nil, min = nil, sec = nil, date = nil, month = nil, year = nil, is_dst = -1)
    end

    # Moves an uploaded file to a new location
    #
    #
    # ```
    # php.()
    # ```
    #
    def move_uploaded_file(tmp_path, new_path)
    end

    # Inserts HTML line breaks before all newlines in a string
    #
    #
    # ```
    # php.()
    # ```
    #
    def nl2br(string)
    end

    # Format a number with grouped thousands
    #
    #
    # ```
    # php.()
    # ```
    #
    def number_format(number, precision = 2, seperator = ".", delimiter = ",")
    end

    # Open directory handle
    #
    #
    # ```
    # php.()
    # ```
    #
    def opendir(dirpath)
    end

    # Parses the string into variables
    #
    #
    # ```
    # php.()
    # ```
    #
    def parse_str(str, hash)
    end

    # Execute an external program and display raw output
    #
    #
    # ```
    # php.()
    # ```
    #
    def passthru(cmd)
    end

    # Returns information about a file path
    #
    #
    # ```
    # php.()
    # ```
    #
    def pathinfo(filepath)
    end

    # Prints human-readable information about a variable
    #
    #
    # ```
    # php.()
    # ```
    #
    def print_r(argument, ret = false, count = 1)
    end

    #  Read entry from directory handle
    #
    #
    # ```
    # php.()
    # ```
    #
    def readdir(dir_handle)
    end

    # Returns canonicalized absolute pathname
    #
    #
    # ```
    # php.()
    # ```
    #
    def realpath(path)
    end

    #
    #
    # ```
    # php.()
    # ```
    #
    #
    def require_once(filename)
    end

    # Generates a storable representation of a value
    #
    #
    # ```
    # php.()
    # ```
    #
    def serialize(argument)
    end

    #  Start new or resume existing session
    #
    #
    # ```
    # php.()
    # ```
    #
    def session_start
    end

    # Send a cookie
    #
    #
    # ```
    # php.()
    # ```
    #
    def setcookie(cname, cvalue, expire = nil, domain = nil)
    end

    # Strip HTML and PHP tags from a string
    #
    #
    # ```
    # php.()
    # ```
    #
    def strip_tags(htmlstr)
    end

    # Find the position of the first occurrence of a substring in a string
    #
    #
    # ```
    # php.()
    # ```
    #
    def strpos(haystack, needle)
    end

    # Make a string lowercase
    #
    #
    # ```
    # php.()
    # ```
    #
    def strtolower(str)
    end

    # Parse about any English textual datetime description into a Unix timestamp
    #
    #
    # ```
    # php.()
    # ```
    #
    def strtotime(date_string, cur = nil)
    end

    # Make a string uppercase
    #
    #
    # ```
    # php.()
    # ```
    #
    def strtoupper(str)
    end

    # Translate characters or replace substrings
    #
    #
    # ```
    # php.()
    # ```
    #
    def strtr(str, replace_pairs)
    end

    #  Return part of a string
    #
    #
    # ```
    # php.()
    # ```
    #
    def substr(string, from, to = nil)
    end

    # Return current Unix timestamp
    #
    #
    # ```
    # php.time
    # ```
    #
    def time
    end

    #  Strip whitespace (or other characters) from the beginning and end of a string
    #
    #
    # ```
    # php.()
    # ```
    #
    def trim(argument)
      return argument.strip
    end

    #  Uppercase the first character of each word in a string
    #
    #
    # ```
    # php.ucwords(string)
    # ```
    #
    def ucwords(string)
    end

    # Deletes a file
    #
    #
    # ```
    # php.unlink(filepath)
    # ```
    #
    def unlink(filepath)
    end

    # Creates a PHP value from a stored representation
    #
    #
    # ```
    # php.()
    # ```
    #
    def unserialize(argument)
    end

    # Decodes URL-encoded string
    #
    #
    # ```
    # php.urldecode("peter+%2B+paul") # => "peter+++paul"
    # ```
    #
    def urldecode(string)
      return URI.decode(string)
    end

    # URL-encodes string
    #
    #
    # ```
    # php.urlencode("hello world!") # => "hello%20world!"
    # ```
    #
    def urlencode(string)
      return URI.encode(string)
    end

    # Converts a string with ISO-8859-1 characters encoded with UTF-8 to single-byte ISO-8859-1
    #
    #
    # ```
    # php.utf8_decode(string)
    # ```
    #
    def utf8_decode(string)
    end

    # Encodes an ISO-8859-1 string to UTF-8
    #
    #
    # ```
    # php.utf8_encode(string)
    # ```
    #
    def utf8_encode(string)
    end
  end
end
