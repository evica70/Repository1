#!/bin/bash
sudo mkdir Downloads
sudo mkdir Desktop
sudo mkdir Documents
sudo mkdir Pictures
sudo mkdir Videos

for i in {1..5 }
do
mkdir folder$i
done

for i in {1..5 }
do
sudo adduser Uporabnik$i
done



