output "SSH Config" {
  value = <<EOF


[~/.ssh/config]
=======================================================

Host lightsail
	HostName		${aws_lightsail_instance.main.public_ip_address}
	User			${aws_lightsail_instance.main.username}

=======================================================
EOF
}
