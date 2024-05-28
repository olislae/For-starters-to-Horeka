# For-Beginners-to-Horeka
This directory provides some documents, most common commands and tutorials for beginners of Horeka. E.g., job submission file (on cpu/gpu nodes), etc. 

It is mainly built for the beginners of the HPC system, especially for bachelor and master students to start on a HPC.

Please feel free to ask questions and share your answers on the Discussions board under this github directory. So that everyone can benifit from others' experiences and bug solutions.

I will upload more files that I find useful. Suggestions and contributions are warmly welcomed!

Right now there are two job submission examples. You can change the #SBATCH --xxx settings as you want, referring to the Batch system section of the Horeka tutorial:
https://www.nhr.kit.edu/userdocs/horeka/batch/

You are encouraged to look through the whole Horeka tutorial. It's a very important and useful document for the beginners of Horeka!!!

# job submission
$sbatch Job_submit_gpu.sh

# check the status of submitted job
$squeue
