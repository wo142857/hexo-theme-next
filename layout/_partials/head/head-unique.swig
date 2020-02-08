{{ open_graph() }}

{{ canonical() }}

{# Exports some front-matter variables to Front-End #}
<script id="page-configurations">
  // https://hexo.io/docs/variables.html
  CONFIG.page = {
    sidebar: {{ page.sidebar | json }},
    isHome: {{ is_home() }},
    isPost: {{ is_post() }}
  };
</script>

<script data-ad-client="ca-pub-6089679693321267" async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>