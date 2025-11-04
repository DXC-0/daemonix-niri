#!/bin/bash

systemctl enable podman.socket
systemctl enable gdm.service
systemctl set-default graphical.target
