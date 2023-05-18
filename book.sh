npm install
npx honkit epub ./ the-art-of-marketing-yourself-in-the-workplace-how-to-build-your-personal-brand-and-advance-your-career.epub

ebook-convert the-art-of-marketing-yourself-in-the-workplace-how-to-build-your-personal-brand-and-advance-your-career.epub the-art-of-marketing-yourself-in-the-workplace-how-to-build-your-personal-brand-and-advance-your-career.pdf --no-chapters-in-toc --chapter-mark=none --subset-embedded-fonts  --pdf-page-numbers --disable-markup-chapter-headings --paper-size a5 --pdf-page-margin-bottom 36 --pdf-page-margin-left 36 --pdf-page-margin-right 36 --pdf-page-margin-top 36 --extra-css page_styles.css

# brew install pdftk-java
java -jar "/usr/local/Cellar/pdftk-java/3.3.3/libexec/pdftk-all.jar" the-art-of-marketing-yourself-in-the-workplace-how-to-build-your-personal-brand-and-advance-your-career.pdf cat 2-end output the-art-of-marketing-yourself-in-the-workplace-how-to-build-your-personal-brand-and-advance-your-career-FINAL.pdf