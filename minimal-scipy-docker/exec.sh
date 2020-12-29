echo "FOO BAR"

cd work/src
# cp ./work/src/foo.ipynb .
# jupyter nbconvert --to foo.py foo.ipynb
# python foo.py
# jupyter nbconvert --to notebook --inplace --execute foo.ipynb
jupyter nbconvert --to script foo.ipynb
python foo.py
