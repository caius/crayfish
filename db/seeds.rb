# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

user = User.find_or_create_by!(username: "caius")

Story.find_or_create_by! submitter: user, url: "https://caiustheory.com/tailscale-rfc1918-and-dns-rebinding-protection/", title: "Tailscale, RFC1918, and DNS Rebinding Protection"
Story.find_or_create_by! submitter: user, url: "https://caiustheory.com/struct-uring-your-data/", title: "Struct-uring your data"
Story.find_or_create_by! submitter: user, url: "https://caiustheory.com/running-rails-tests-under-circleci-2.0-with-mariadb/", title: "Running rails tests under CircleCI 2.0 with MariaDB"
Story.find_or_create_by! submitter: user, url: "https://caiustheory.com/overcommit-git-hooks-puppet-validate/", title: "Overcommit git hooks: puppet validate"
Story.find_or_create_by! submitter: user, url: "https://caiustheory.com/something-goes-here/", title: "Something Goes Here"
Story.find_or_create_by! submitter: user, url: "https://caiustheory.com/git-git-git-git-git/", title: "git git git git git"
Story.find_or_create_by! submitter: user, url: "https://caiustheory.com/wenlock-olympian-triathlon-2017/", title: "Wenlock Olympian Triathlon 2017"
Story.find_or_create_by! submitter: user, url: "https://caiustheory.com/bash-script-setup/", title: "Bash script setup"
Story.find_or_create_by! submitter: user, url: "https://caiustheory.com/stop-healthkit-causing-sigabrt/", title: "Stop HealthKit causing SIGABRT"
Story.find_or_create_by! submitter: user, url: "https://caiustheory.com/remove-os-x-disk-password/", title: "Remove OS X Disk Password"
Story.find_or_create_by! submitter: user, url: "https://caiustheory.com/find-dependencies-blocking-rails-upgrades/", title: "Find dependencies blocking rails upgrades"
