# mv1atat
Moves the files from a directories one at a time and logs before and after each operation.

## Goal
Sometimes we don't want to take the risk of moving lots of files in a batch, because the status of what was already moved gets inconsistent if the operation fails or if you have to cancel it. Besides, cancelling may take a long time, or even freeze.
I created tool after I passed throug those scenarios when I had to move hunderds of files from an old phone to the computer.

## Author
Luiz Torro <<luiz.torro@gmail.com>>

## License
Copyright 2022 Luiz Reuter <luiz.torro@gmail.com> 

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at
    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.

## Usage

```
$ mv1atat <from directory> <to directory>
```

### Example in PowerShell

```
$ mv1atat D:\Pictures\ C:\Documents\Backup\
Will start moving the files from 'D:\Pictures\' to 'C:\Documents\Backup'
Moving 'C:\Users\lrsilvatorro\repos\ChromeExtDicio\background.js'... Done.
Moving 'C:\Users\lrsilvatorro\repos\ChromeExtDicio\manifest.json'... Done.
Moving 'C:\Users\lrsilvatorro\repos\ChromeExtDicio\popup.html'... Done.
Moving 'C:\Users\lrsilvatorro\repos\ChromeExtDicio\popup.js'... Done.
Finished moving the files from 'D:\Pictures\' to 'C:\Documents\Backup'
```

## Versions
### 0.1 alpha
PowerShell script
Copy from one single directory to another
