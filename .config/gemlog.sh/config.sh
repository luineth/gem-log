export global_title="my gemlog"
export global_description="a gemlog about gemlogs"
export global_url="gemini://example.com/gemlog/" # link to base url of gemlog
export global_author="example"
export global_author_email="you@example.com"
export global_author_url="gemini://example.com/" # homepage of author
export global_license="CC BY 4.0"

export gemlog_feed="atom.xml" # filename of the atom feed
export number_of_feed_articles="50" # maximum number of posts added to atom feed
export feed_base_url="gemini://example.com/gemlog/" # base url that the feed is hosted at
export feed_web_url="https://example.com/files/" # base url that the feed is hosted at on the web

export index="index.gmi" # main page of gemlog, not recommended to change

export use_year_divider=true # separate posts from different years with a heading?

# these 2 are exclusive, and use_month_divider_nl takes priority if both are set
export use_month_divider_nl=true # separate posts from different months with a newline?
export use_month_divider_hd=false # separate posts from different months with a heading?


export gemlog_sh_link="https://git.sr.ht/~nytpu/gemlog.sh" # link to the utility, you should change this if you've made substantial non-configuration changes
