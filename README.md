# MA666CalciumImaging

## 11/2/16
I added some code from the lab (in the data folder). If you run it with 
[a,b,c,d,e] = CaImSegmentation('data/WWY_080116_3_086-095_chan2.mat',30,16);
it should work, except it will give an error at the end when it tries to plot the contours... But you can see the resulting figure nonetheless. Running data/WWY_080116_3_157_chan2.mat gave me only one roi.

### Our data
Our data comes in multiple channels - the images are interleaved when we get them (first image is green laser, second is from the red laser, third is stimulus... I think - Ashley might correct me here) - and multiple files so we concatenate a bunch of files together and then analyze the big file usually. There are two files - one is a single subtrial (less than 300 frames) the other is multiple trials stacked together (more than 2000 frames). Data file names are stored as person_date_mouse_subtrials_channels. So *086-095_chan2 is the big file with 10 subtrials. 

Sample data is available here:
http://gofile.me/3hnsf/uoxuCBThv
Let me know if you can't get it.
