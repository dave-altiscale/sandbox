#!/usr/bin/env perl

foreach (@ARGV) {
      ($path, $name, $version, $release, $platform) = m#(.*/)*(.*)-(.*)-(.*?)\.(.*)#;
                $verrel = $version . '-' . $release;

                    print join("\t", $path, $name, $verrel, $version, $rev, $platform), "\n";
                  }
