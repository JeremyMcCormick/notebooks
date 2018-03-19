_logfile=$PWD/jupyter.log
jupyter notebook &> ${_logfile} &
echo "Jupyter notebook server started with PID $!"
echo "Logging to ${_logfile}"

