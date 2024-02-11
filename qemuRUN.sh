# Monkey OS 
# QEMU Run



echo "
            __,__            
   .--.  .-'     '-.  .--.         
  / .. \/  .-. .-.  \/ .. \  
 | |  '|  /   Y   \  |'  | | 
 | \   \  \ 0 | 0 /  /   / | 
  \ '- ,\.-'     '-./, -' /         
    '-' /_   ^ ^   _\ '-'    
       |  \._   _./  |       
       \   \  ~  /   /       
        '._ '-=-' _.'        
           '~---~'           
"

echo "
     Welcome to Monkey OS!
     (by Alex Feklin)
"
echo "
     Wait 5 seconds before starting Monkey OS!
"

sleep 5


qemu-system-x86_64 -nographic -no-reboot -kernel kernel/bzImage -initrd initrd/root.cpio.gz -append "panic=1 console=ttyS0"