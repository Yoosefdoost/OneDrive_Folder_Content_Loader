# OneDrive Folder Content Loader
A solution for the OneDrive problem of not loading the complete list of folders and their contents in macOS!

In macOS, large OneDrive folders with deep and complex folder structures fail to load. This problem prevents searching the contents of OneDrive folders and their contents without manually opening them first. This is a known issue due to the nature of the Files On-Demand feature, which only downloads placeholders until a file or folder is accessed. However, this has proven to be a significant inconvenience if you have a deeply nested folder structure since it is not feasible to manually open each folder to make the contents searchable.

This practical but not efficient workaround attempts to open folders to trigger the metadata download!

Note that this is not an efficient solution due to the number of folders, OneDrive speed limits, and the potential impact on system performance. The execution speed of AppleScript can sometimes be slower than other scripting languages due to its interaction with system-level APIs and the fact it's generally used for high-level automation tasks rather than processing large amounts of data quickly. 

However, until appropriate support in solving this serious problem by Microsoft, this method could remediate this serious OneDrive problem since all OneDrive folders are no longer needed to be opened manually one by one first.


