# Basic email pattern matching
grep -E '[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}' emails.txt

# Find emails from specific domain
grep '@example\.com$' emails.txt
grep '@gmail\.com$' emails.txt
grep '\.edu$' emails.txt

# Find emails with specific patterns
grep 'john' emails.txt
grep '^test' emails.txt
grep 'user[0-9]\+@' emails.txt
grep '\.co\.uk$' emails.txt

# Case insensitive search
grep -i 'admin' emails.txt

# Invert match (lines NOT containing pattern)
grep -v '@' emails.txt  # Lines without @ symbol
grep -v '\.com$' emails.txt

# Count occurrences
grep -c '@example.com' emails.txt
grep -c '\.edu$' emails.txt

# Show line numbers
grep -n 'error' emails.txt
grep -n '@test' emails.txt

# Multiple patterns
grep -e 'john' -e 'jane' emails.txt
grep -E 'john|jane|bob' emails.txt

# Emails starting with specific letters
grep '^a.*@' emails.txt  # Starts with 'a'
grep '^j.*@' emails.txt  # Starts with 'j'

# Find emails with repeated last names (smith, johnson)
grep -i 'smith' emails.txt
grep -i 'johnson' emails.txt

# Find malformed emails
grep '\.\.' emails.txt  # Double dots
grep '@@' emails.txt    # Double @
grep '\s' emails.txt    # Contains spaces