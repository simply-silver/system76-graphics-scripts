#!/bin/bash

script_dir=$HOME/.local/share/system76-graphics-scripts
config_dir=$HOME/.local/share/system76-graphics-configs

echo "Creating directory $script_dir"
mkdir $HOME/.local/share/system76-graphics-scripts
echo "Creating directory $config_dir"
mkdir $HOME/.local/share/system76-graphics-configs

echo "Copying scripts into $script_dir"
cp ./s76-nvidia $script_dir/s76-nvidia
cp ./s76-integrated $script_dir/s76-integrated
cp ./s76-hybrid $script_dir/s76-hybrid

echo "Copying configuration templates into $config_dir"
cp ./*.conf $config_dir/

echo "Adding $script_dir to PATH in ~/.bashrc"
echo "PATH=\$PATH:$script_dir" >> $HOME/.bashrc

echo "Graphics scripts installed."
