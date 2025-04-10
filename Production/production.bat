REM Deploy files to production
robocopy "C:\Users\Aakash\Desktop\test-aakash\Staging\*" C:\Users\Aakash\Desktop\test-aakash\Production /E /I
echo "Deployed changes to production environment."