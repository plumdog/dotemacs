


<!DOCTYPE html>
<html>
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# githubog: http://ogp.me/ns/fb/githubog#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>scss-mode/scss-mode.el at master · antonj/scss-mode · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub" />
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub" />
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png" />
    <link rel="logo" type="image/svg" href="https://github-media-downloads.s3.amazonaws.com/github-logo.svg" />
    <meta property="og:image" content="https://github.global.ssl.fastly.net/images/modules/logos_page/Octocat.png">
    <meta name="hostname" content="github-fe138-cp1-prd.iad.github.net">
    <meta name="ruby" content="ruby 1.9.3p194-tcs-github-tcmalloc (e1c0c3f392) [x86_64-linux]">
    <link rel="assets" href="https://github.global.ssl.fastly.net/">
    <link rel="conduit-xhr" href="https://ghconduit.com:25035/">
    <link rel="xhr-socket" href="/_sockets" />
    


    <meta name="msapplication-TileImage" content="/windows-tile.png" />
    <meta name="msapplication-TileColor" content="#ffffff" />
    <meta name="selected-link" value="repo_source" data-pjax-transient />
    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="519FE931:32C8:2E4B2B6:52B8AF67" name="octolytics-dimension-request_id" />
    

    
    
    <link rel="icon" type="image/x-icon" href="/favicon.ico" />

    <meta content="authenticity_token" name="csrf-param" />
<meta content="RPZwFtbYtVsd7EKrR3VJ9rzX3CYWuwGreHPReIm+OV0=" name="csrf-token" />

    <link href="https://github.global.ssl.fastly.net/assets/github-8f6ca9b17ae3eba1e30276eef0a16282cb651c78.css" media="all" rel="stylesheet" type="text/css" />
    <link href="https://github.global.ssl.fastly.net/assets/github2-7ac593afddcc7532d8340dcde39be16c8cb6f732.css" media="all" rel="stylesheet" type="text/css" />
    

    

      <script src="https://github.global.ssl.fastly.net/assets/frameworks-29a3fb0547e33bd8d4530bbad9bae3ef00d83293.js" type="text/javascript"></script>
      <script src="https://github.global.ssl.fastly.net/assets/github-0b6bf4a8bb8bc8246eb6d07db6a63cde130f5001.js" type="text/javascript"></script>
      
      <meta http-equiv="x-pjax-version" content="25e9435426189c5ffea9ed5e7a16f621">

        <link data-pjax-transient rel='permalink' href='/antonj/scss-mode/blob/94af467fe690f71343c16b31c1fed0f95943a44e/scss-mode.el'>
  <meta property="og:title" content="scss-mode"/>
  <meta property="og:type" content="githubog:gitrepository"/>
  <meta property="og:url" content="https://github.com/antonj/scss-mode"/>
  <meta property="og:image" content="https://github.global.ssl.fastly.net/images/gravatars/gravatar-user-420.png"/>
  <meta property="og:site_name" content="GitHub"/>
  <meta property="og:description" content="scss-mode - Emacs mode for SCSS files (http://sass-lang.com)"/>

  <meta name="description" content="scss-mode - Emacs mode for SCSS files (http://sass-lang.com)" />

  <meta content="378590" name="octolytics-dimension-user_id" /><meta content="antonj" name="octolytics-dimension-user_login" /><meta content="1162619" name="octolytics-dimension-repository_id" /><meta content="antonj/scss-mode" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="1162619" name="octolytics-dimension-repository_network_root_id" /><meta content="antonj/scss-mode" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/antonj/scss-mode/commits/master.atom" rel="alternate" title="Recent Commits to scss-mode:master" type="application/atom+xml" />

  </head>


  <body class="logged_out  env-production  vis-public page-blob">
    <div class="wrapper">
      
      
      
      


      
      <div class="header header-logged-out">
  <div class="container clearfix">

    <a class="header-logo-wordmark" href="https://github.com/">
      <span class="mega-octicon octicon-logo-github"></span>
    </a>

    <div class="header-actions">
        <a class="button primary" href="/join">Sign up</a>
      <a class="button signin" href="/login?return_to=%2Fantonj%2Fscss-mode%2Fblob%2Fmaster%2Fscss-mode.el">Sign in</a>
    </div>

    <div class="command-bar js-command-bar  in-repository">

      <ul class="top-nav">
          <li class="explore"><a href="/explore">Explore</a></li>
        <li class="features"><a href="/features">Features</a></li>
          <li class="enterprise"><a href="https://enterprise.github.com/">Enterprise</a></li>
          <li class="blog"><a href="/blog">Blog</a></li>
      </ul>
        <form accept-charset="UTF-8" action="/search" class="command-bar-form" id="top_search_form" method="get">

<input type="text" data-hotkey="/ s" name="q" id="js-command-bar-field" placeholder="Search or type a command" tabindex="1" autocapitalize="off"
    
    
      data-repo="antonj/scss-mode"
      data-branch="master"
      data-sha="9f46632342d4cfd86f4fdb69d38b68c2e95490da"
  >

    <input type="hidden" name="nwo" value="antonj/scss-mode" />

    <div class="select-menu js-menu-container js-select-menu search-context-select-menu">
      <span class="minibutton select-menu-button js-menu-target">
        <span class="js-select-button">This repository</span>
      </span>

      <div class="select-menu-modal-holder js-menu-content js-navigation-container">
        <div class="select-menu-modal">

          <div class="select-menu-item js-navigation-item js-this-repository-navigation-item selected">
            <span class="select-menu-item-icon octicon octicon-check"></span>
            <input type="radio" class="js-search-this-repository" name="search_target" value="repository" checked="checked" />
            <div class="select-menu-item-text js-select-button-text">This repository</div>
          </div> <!-- /.select-menu-item -->

          <div class="select-menu-item js-navigation-item js-all-repositories-navigation-item">
            <span class="select-menu-item-icon octicon octicon-check"></span>
            <input type="radio" name="search_target" value="global" />
            <div class="select-menu-item-text js-select-button-text">All repositories</div>
          </div> <!-- /.select-menu-item -->

        </div>
      </div>
    </div>

  <span class="octicon help tooltipped downwards" title="Show command bar help">
    <span class="octicon octicon-question"></span>
  </span>


  <input type="hidden" name="ref" value="cmdform">

</form>
    </div>

  </div>
</div>


      


          <div class="site" itemscope itemtype="http://schema.org/WebPage">
    
    <div class="pagehead repohead instapaper_ignore readability-menu">
      <div class="container">
        

<ul class="pagehead-actions">


  <li>
    <a href="/login?return_to=%2Fantonj%2Fscss-mode"
    class="minibutton with-count js-toggler-target star-button tooltipped upwards"
    title="You must be signed in to use this feature" rel="nofollow">
    <span class="octicon octicon-star"></span>Star
  </a>

    <a class="social-count js-social-count" href="/antonj/scss-mode/stargazers">
      110
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fantonj%2Fscss-mode"
        class="minibutton with-count js-toggler-target fork-button tooltipped upwards"
        title="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-git-branch"></span>Fork
      </a>
      <a href="/antonj/scss-mode/network" class="social-count">
        35
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="repo-label"><span>public</span></span>
          <span class="mega-octicon octicon-repo"></span>
          <span class="author">
            <a href="/antonj" class="url fn" itemprop="url" rel="author"><span itemprop="title">antonj</span></a>
          </span>
          <span class="repohead-name-divider">/</span>
          <strong><a href="/antonj/scss-mode" class="js-current-repository js-repo-home-link">scss-mode</a></strong>

          <span class="page-context-loader">
            <img alt="Octocat-spinner-32" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
          </span>

        </h1>
      </div><!-- /.container -->
    </div><!-- /.repohead -->

    <div class="container">
      

      <div class="repository-with-sidebar repo-container  ">

        <div class="repository-sidebar">
            

<div class="sunken-menu vertical-right repo-nav js-repo-nav js-repository-container-pjax js-octicon-loaders">
  <div class="sunken-menu-contents">
    <ul class="sunken-menu-group">
      <li class="tooltipped leftwards" title="Code">
        <a href="/antonj/scss-mode" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-gotokey="c" data-pjax="true" data-selected-links="repo_source repo_downloads repo_commits repo_tags repo_branches /antonj/scss-mode">
          <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

        <li class="tooltipped leftwards" title="Issues">
          <a href="/antonj/scss-mode/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-gotokey="i" data-selected-links="repo_issues /antonj/scss-mode/issues">
            <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
            <span class='counter'>2</span>
            <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>        </li>

      <li class="tooltipped leftwards" title="Pull Requests">
        <a href="/antonj/scss-mode/pulls" aria-label="Pull Requests" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-gotokey="p" data-selected-links="repo_pulls /antonj/scss-mode/pulls">
            <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull Requests</span>
            <span class='counter'>0</span>
            <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>


    </ul>
    <div class="sunken-menu-separator"></div>
    <ul class="sunken-menu-group">

      <li class="tooltipped leftwards" title="Pulse">
        <a href="/antonj/scss-mode/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="pulse /antonj/scss-mode/pulse">
          <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped leftwards" title="Graphs">
        <a href="/antonj/scss-mode/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="repo_graphs repo_contributors /antonj/scss-mode/graphs">
          <span class="octicon octicon-graph"></span> <span class="full-word">Graphs</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped leftwards" title="Network">
        <a href="/antonj/scss-mode/network" aria-label="Network" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-selected-links="repo_network /antonj/scss-mode/network">
          <span class="octicon octicon-git-branch"></span> <span class="full-word">Network</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>
    </ul>


  </div>
</div>

            <div class="only-with-full-nav">
              

  

<div class="clone-url open"
  data-protocol-type="http"
  data-url="/users/set_protocol?protocol_selector=http&amp;protocol_type=clone">
  <h3><strong>HTTPS</strong> clone URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="https://github.com/antonj/scss-mode.git" readonly="readonly">

    <span class="js-zeroclipboard url-box-clippy minibutton zeroclipboard-button" data-clipboard-text="https://github.com/antonj/scss-mode.git" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>

  

<div class="clone-url "
  data-protocol-type="subversion"
  data-url="/users/set_protocol?protocol_selector=subversion&amp;protocol_type=clone">
  <h3><strong>Subversion</strong> checkout URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="https://github.com/antonj/scss-mode" readonly="readonly">

    <span class="js-zeroclipboard url-box-clippy minibutton zeroclipboard-button" data-clipboard-text="https://github.com/antonj/scss-mode" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>


<p class="clone-options">You can clone with
      <a href="#" class="js-clone-selector" data-protocol="http">HTTPS</a>,
      or <a href="#" class="js-clone-selector" data-protocol="subversion">Subversion</a>.
  <span class="octicon help tooltipped upwards" title="Get help on which URL is right for you.">
    <a href="https://help.github.com/articles/which-remote-url-should-i-use">
    <span class="octicon octicon-question"></span>
    </a>
  </span>
</p>



              <a href="/antonj/scss-mode/archive/master.zip"
                 class="minibutton sidebar-button"
                 title="Download this repository as a zip file"
                 rel="nofollow">
                <span class="octicon octicon-cloud-download"></span>
                Download ZIP
              </a>
            </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          


<!-- blob contrib key: blob_contributors:v21:82a50cdad634cc2a14549eb5201c7c1d -->

<p title="This is a placeholder element" class="js-history-link-replace hidden"></p>

<a href="/antonj/scss-mode/find/master" data-pjax data-hotkey="t" class="js-show-file-finder" style="display:none">Show File Finder</a>

<div class="file-navigation">
  

<div class="select-menu js-menu-container js-select-menu" >
  <span class="minibutton select-menu-button js-menu-target" data-hotkey="w"
    data-master-branch="master"
    data-ref="master"
    role="button" aria-label="Switch branches or tags" tabindex="0">
    <span class="octicon octicon-git-branch"></span>
    <i>branch:</i>
    <span class="js-select-button">master</span>
  </span>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax>

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <span class="select-menu-title">Switch branches/tags</span>
        <span class="octicon octicon-remove-close js-menu-close"></span>
      </div> <!-- /.select-menu-header -->

      <div class="select-menu-filters">
        <div class="select-menu-text-filter">
          <input type="text" aria-label="Filter branches/tags" id="context-commitish-filter-field" class="js-filterable-field js-navigation-enable" placeholder="Filter branches/tags">
        </div>
        <div class="select-menu-tabs">
          <ul>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="branches" class="js-select-menu-tab">Branches</a>
            </li>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="tags" class="js-select-menu-tab">Tags</a>
            </li>
          </ul>
        </div><!-- /.select-menu-tabs -->
      </div><!-- /.select-menu-filters -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="branches">

        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item selected">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/antonj/scss-mode/blob/master/scss-mode.el"
                 data-name="master"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="master">master</a>
            </div> <!-- /.select-menu-item -->
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/antonj/scss-mode/tree/0.5.0/scss-mode.el"
                 data-name="0.5.0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="0.5.0">0.5.0</a>
            </div> <!-- /.select-menu-item -->
        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

    </div> <!-- /.select-menu-modal -->
  </div> <!-- /.select-menu-modal-holder -->
</div> <!-- /.select-menu -->

  <div class="breadcrumb">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/antonj/scss-mode" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">scss-mode</span></a></span></span><span class="separator"> / </span><strong class="final-path">scss-mode.el</strong> <span class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="scss-mode.el" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>


  <div class="commit commit-loader file-history-tease js-deferred-content" data-url="/antonj/scss-mode/contributors/master/scss-mode.el">
    Fetching contributors…

    <div class="participation">
      <p class="loader-loading"><img alt="Octocat-spinner-32-eaf2f5" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32-EAF2F5.gif" width="16" /></p>
      <p class="loader-error">Cannot retrieve contributors at this time</p>
    </div>
  </div>

<div id="files" class="bubble">
  <div class="file">
    <div class="meta">
      <div class="info">
        <span class="icon"><b class="octicon octicon-file-text"></b></span>
        <span class="mode" title="File Mode">file</span>
          <span>122 lines (104 sloc)</span>
        <span>4.432 kb</span>
      </div>
      <div class="actions">
        <div class="button-group">
              <a class="minibutton disabled tooltipped leftwards" href="#"
                 title="You must be signed in to make or propose changes">Edit</a>
          <a href="/antonj/scss-mode/raw/master/scss-mode.el" class="button minibutton " id="raw-url">Raw</a>
            <a href="/antonj/scss-mode/blame/master/scss-mode.el" class="button minibutton ">Blame</a>
          <a href="/antonj/scss-mode/commits/master/scss-mode.el" class="button minibutton " rel="nofollow">History</a>
        </div><!-- /.button-group -->
          <a class="minibutton danger disabled empty-icon tooltipped leftwards" href="#"
             title="You must be signed in to make or propose changes">
          Delete
        </a>
      </div><!-- /.actions -->

    </div>
        <div class="blob-wrapper data type-emacs-lisp js-blob-data">
        <table class="file-code file-diff">
          <tr class="file-code-line">
            <td class="blob-line-nums">
              <span id="L1" rel="#L1">1</span>
<span id="L2" rel="#L2">2</span>
<span id="L3" rel="#L3">3</span>
<span id="L4" rel="#L4">4</span>
<span id="L5" rel="#L5">5</span>
<span id="L6" rel="#L6">6</span>
<span id="L7" rel="#L7">7</span>
<span id="L8" rel="#L8">8</span>
<span id="L9" rel="#L9">9</span>
<span id="L10" rel="#L10">10</span>
<span id="L11" rel="#L11">11</span>
<span id="L12" rel="#L12">12</span>
<span id="L13" rel="#L13">13</span>
<span id="L14" rel="#L14">14</span>
<span id="L15" rel="#L15">15</span>
<span id="L16" rel="#L16">16</span>
<span id="L17" rel="#L17">17</span>
<span id="L18" rel="#L18">18</span>
<span id="L19" rel="#L19">19</span>
<span id="L20" rel="#L20">20</span>
<span id="L21" rel="#L21">21</span>
<span id="L22" rel="#L22">22</span>
<span id="L23" rel="#L23">23</span>
<span id="L24" rel="#L24">24</span>
<span id="L25" rel="#L25">25</span>
<span id="L26" rel="#L26">26</span>
<span id="L27" rel="#L27">27</span>
<span id="L28" rel="#L28">28</span>
<span id="L29" rel="#L29">29</span>
<span id="L30" rel="#L30">30</span>
<span id="L31" rel="#L31">31</span>
<span id="L32" rel="#L32">32</span>
<span id="L33" rel="#L33">33</span>
<span id="L34" rel="#L34">34</span>
<span id="L35" rel="#L35">35</span>
<span id="L36" rel="#L36">36</span>
<span id="L37" rel="#L37">37</span>
<span id="L38" rel="#L38">38</span>
<span id="L39" rel="#L39">39</span>
<span id="L40" rel="#L40">40</span>
<span id="L41" rel="#L41">41</span>
<span id="L42" rel="#L42">42</span>
<span id="L43" rel="#L43">43</span>
<span id="L44" rel="#L44">44</span>
<span id="L45" rel="#L45">45</span>
<span id="L46" rel="#L46">46</span>
<span id="L47" rel="#L47">47</span>
<span id="L48" rel="#L48">48</span>
<span id="L49" rel="#L49">49</span>
<span id="L50" rel="#L50">50</span>
<span id="L51" rel="#L51">51</span>
<span id="L52" rel="#L52">52</span>
<span id="L53" rel="#L53">53</span>
<span id="L54" rel="#L54">54</span>
<span id="L55" rel="#L55">55</span>
<span id="L56" rel="#L56">56</span>
<span id="L57" rel="#L57">57</span>
<span id="L58" rel="#L58">58</span>
<span id="L59" rel="#L59">59</span>
<span id="L60" rel="#L60">60</span>
<span id="L61" rel="#L61">61</span>
<span id="L62" rel="#L62">62</span>
<span id="L63" rel="#L63">63</span>
<span id="L64" rel="#L64">64</span>
<span id="L65" rel="#L65">65</span>
<span id="L66" rel="#L66">66</span>
<span id="L67" rel="#L67">67</span>
<span id="L68" rel="#L68">68</span>
<span id="L69" rel="#L69">69</span>
<span id="L70" rel="#L70">70</span>
<span id="L71" rel="#L71">71</span>
<span id="L72" rel="#L72">72</span>
<span id="L73" rel="#L73">73</span>
<span id="L74" rel="#L74">74</span>
<span id="L75" rel="#L75">75</span>
<span id="L76" rel="#L76">76</span>
<span id="L77" rel="#L77">77</span>
<span id="L78" rel="#L78">78</span>
<span id="L79" rel="#L79">79</span>
<span id="L80" rel="#L80">80</span>
<span id="L81" rel="#L81">81</span>
<span id="L82" rel="#L82">82</span>
<span id="L83" rel="#L83">83</span>
<span id="L84" rel="#L84">84</span>
<span id="L85" rel="#L85">85</span>
<span id="L86" rel="#L86">86</span>
<span id="L87" rel="#L87">87</span>
<span id="L88" rel="#L88">88</span>
<span id="L89" rel="#L89">89</span>
<span id="L90" rel="#L90">90</span>
<span id="L91" rel="#L91">91</span>
<span id="L92" rel="#L92">92</span>
<span id="L93" rel="#L93">93</span>
<span id="L94" rel="#L94">94</span>
<span id="L95" rel="#L95">95</span>
<span id="L96" rel="#L96">96</span>
<span id="L97" rel="#L97">97</span>
<span id="L98" rel="#L98">98</span>
<span id="L99" rel="#L99">99</span>
<span id="L100" rel="#L100">100</span>
<span id="L101" rel="#L101">101</span>
<span id="L102" rel="#L102">102</span>
<span id="L103" rel="#L103">103</span>
<span id="L104" rel="#L104">104</span>
<span id="L105" rel="#L105">105</span>
<span id="L106" rel="#L106">106</span>
<span id="L107" rel="#L107">107</span>
<span id="L108" rel="#L108">108</span>
<span id="L109" rel="#L109">109</span>
<span id="L110" rel="#L110">110</span>
<span id="L111" rel="#L111">111</span>
<span id="L112" rel="#L112">112</span>
<span id="L113" rel="#L113">113</span>
<span id="L114" rel="#L114">114</span>
<span id="L115" rel="#L115">115</span>
<span id="L116" rel="#L116">116</span>
<span id="L117" rel="#L117">117</span>
<span id="L118" rel="#L118">118</span>
<span id="L119" rel="#L119">119</span>
<span id="L120" rel="#L120">120</span>
<span id="L121" rel="#L121">121</span>

            </td>
            <td class="blob-line-code">
                    <div class="code-body highlight"><pre><div class='line' id='LC1'><span class="c1">;;; scss-mode.el --- Major mode for editing SCSS files</span></div><div class='line' id='LC2'><span class="c1">;;</span></div><div class='line' id='LC3'><span class="c1">;; Author: Anton Johansson &lt;anton.johansson@gmail.com&gt; - http://antonj.se</span></div><div class='line' id='LC4'><span class="c1">;; URL: https://github.com/antonj/scss-mode</span></div><div class='line' id='LC5'><span class="c1">;; Created: Sep 1 23:11:26 2010</span></div><div class='line' id='LC6'><span class="c1">;; Version: 0.5.0</span></div><div class='line' id='LC7'><span class="c1">;; Keywords: scss css mode</span></div><div class='line' id='LC8'><span class="c1">;;</span></div><div class='line' id='LC9'><span class="c1">;; This program is free software; you can redistribute it and/or</span></div><div class='line' id='LC10'><span class="c1">;; modify it under the terms of the GNU General Public License as</span></div><div class='line' id='LC11'><span class="c1">;; published by the Free Software Foundation; either version 2 of</span></div><div class='line' id='LC12'><span class="c1">;; the License, or (at your option) any later version.</span></div><div class='line' id='LC13'><span class="c1">;;</span></div><div class='line' id='LC14'><span class="c1">;; This program is distributed in the hope that it will be</span></div><div class='line' id='LC15'><span class="c1">;; useful, but WITHOUT ANY WARRANTY; without even the implied</span></div><div class='line' id='LC16'><span class="c1">;; warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR</span></div><div class='line' id='LC17'><span class="c1">;; PURPOSE.  See the GNU General Public License for more details.</span></div><div class='line' id='LC18'><span class="c1">;;</span></div><div class='line' id='LC19'><span class="c1">;;; Commentary:</span></div><div class='line' id='LC20'><span class="c1">;;</span></div><div class='line' id='LC21'><span class="c1">;; Command line utility sass is required, see http://sass-lang.com/</span></div><div class='line' id='LC22'><span class="c1">;; To install sass:</span></div><div class='line' id='LC23'><span class="c1">;; gem install sass</span></div><div class='line' id='LC24'><span class="c1">;;</span></div><div class='line' id='LC25'><span class="c1">;; Also make sure sass location is in emacs PATH, example:</span></div><div class='line' id='LC26'><span class="c1">;; (setq exec-path (cons (expand-file-name &quot;~/.gem/ruby/1.8/bin&quot;) exec-path))</span></div><div class='line' id='LC27'><span class="c1">;; or customize `scss-sass-command&#39; to point to your sass executable.</span></div><div class='line' id='LC28'><span class="c1">;;</span></div><div class='line' id='LC29'><span class="c1">;;; Code:</span></div><div class='line' id='LC30'><br/></div><div class='line' id='LC31'><span class="p">(</span><span class="nf">require</span> <span class="ss">&#39;derived</span><span class="p">)</span></div><div class='line' id='LC32'><span class="p">(</span><span class="nf">require</span> <span class="ss">&#39;compile</span><span class="p">)</span></div><div class='line' id='LC33'><span class="p">(</span><span class="nf">require</span> <span class="ss">&#39;flymake</span><span class="p">)</span></div><div class='line' id='LC34'><br/></div><div class='line' id='LC35'><span class="p">(</span><span class="nf">defgroup</span> <span class="nv">scss</span> <span class="nv">nil</span></div><div class='line' id='LC36'>&nbsp;&nbsp;<span class="s">&quot;Scss mode&quot;</span></div><div class='line' id='LC37'>&nbsp;&nbsp;<span class="nv">:prefix</span> <span class="s">&quot;scss-&quot;</span></div><div class='line' id='LC38'>&nbsp;&nbsp;<span class="nv">:group</span> <span class="ss">&#39;css</span><span class="p">)</span></div><div class='line' id='LC39'><br/></div><div class='line' id='LC40'><span class="p">(</span><span class="nf">defcustom</span> <span class="nv">scss-sass-command</span> <span class="s">&quot;sass&quot;</span></div><div class='line' id='LC41'>&nbsp;&nbsp;<span class="s">&quot;Command used to compile SCSS files, should be sass or the</span></div><div class='line' id='LC42'><span class="s">  complete path to your sass runnable example:</span></div><div class='line' id='LC43'><span class="s">  \&quot;~/.gem/ruby/1.8/bin/sass\&quot;&quot;</span></div><div class='line' id='LC44'>&nbsp;&nbsp;<span class="nv">:group</span> <span class="ss">&#39;scss</span><span class="p">)</span></div><div class='line' id='LC45'><br/></div><div class='line' id='LC46'><span class="p">(</span><span class="nf">defcustom</span> <span class="nv">scss-compile-at-save</span> <span class="nv">t</span></div><div class='line' id='LC47'>&nbsp;&nbsp;<span class="s">&quot;If not nil the SCSS buffers will be compiled after each save&quot;</span></div><div class='line' id='LC48'>&nbsp;&nbsp;<span class="nv">:type</span> <span class="ss">&#39;boolean</span></div><div class='line' id='LC49'>&nbsp;&nbsp;<span class="nv">:group</span> <span class="ss">&#39;scss</span><span class="p">)</span></div><div class='line' id='LC50'><br/></div><div class='line' id='LC51'><span class="p">(</span><span class="nf">defcustom</span> <span class="nv">scss-sass-options</span> <span class="o">&#39;</span><span class="p">()</span></div><div class='line' id='LC52'>&nbsp;&nbsp;<span class="s">&quot;Command line Options for sass executable, for example:</span></div><div class='line' id='LC53'><span class="s">&#39;(\&quot;--cache-location\&quot; \&quot;&#39;/tmp/.sass-cache&#39;\&quot;)&quot;</span></div><div class='line' id='LC54'>&nbsp;&nbsp;<span class="nv">:group</span> <span class="ss">&#39;scss</span><span class="p">)</span></div><div class='line' id='LC55'><br/></div><div class='line' id='LC56'><span class="p">(</span><span class="nf">defcustom</span> <span class="nv">scss-output-directory</span> <span class="nv">nil</span></div><div class='line' id='LC57'>&nbsp;&nbsp;<span class="s">&quot;Output directory for compiled files, for example:</span></div><div class='line' id='LC58'><span class="s">\&quot;../css\&quot;&quot;</span></div><div class='line' id='LC59'>&nbsp;&nbsp;<span class="nv">:group</span> <span class="ss">&#39;scss</span><span class="p">)</span></div><div class='line' id='LC60'><br/></div><div class='line' id='LC61'><span class="p">(</span><span class="nf">defcustom</span> <span class="nv">scss-compile-error-regex</span> <span class="o">&#39;</span><span class="p">(</span><span class="s">&quot;\\(Syntax error:\s*.*\\)\n\s*on line\s*\\([0-9]+\\) of \\([^, \n]+\\)&quot;</span> <span class="mi">3</span> <span class="mi">2</span> <span class="nv">nil</span> <span class="nv">nil</span> <span class="mi">1</span><span class="p">)</span></div><div class='line' id='LC62'>&nbsp;&nbsp;<span class="s">&quot;Regex for finding line number file and error message in</span></div><div class='line' id='LC63'><span class="s">compilation buffers, syntax from</span></div><div class='line' id='LC64'><span class="s">`compilation-error-regexp-alist&#39; (REGEXP FILE LINE COLUMN TYPE</span></div><div class='line' id='LC65'><span class="s">HYPERLINK HIGHLIGHT)&quot;</span></div><div class='line' id='LC66'>&nbsp;&nbsp;<span class="nv">:group</span> <span class="ss">&#39;scss</span><span class="p">)</span></div><div class='line' id='LC67'><br/></div><div class='line' id='LC68'><span class="p">(</span><span class="nf">defconst</span> <span class="nv">scss-font-lock-keywords</span></div><div class='line' id='LC69'>&nbsp;&nbsp;<span class="c1">;; Variables</span></div><div class='line' id='LC70'>&nbsp;&nbsp;<span class="o">&#39;</span><span class="p">((</span><span class="s">&quot;$[a-z_-][a-z-_0-9]*&quot;</span> <span class="o">.</span> <span class="nv">font-lock-constant-face</span><span class="p">)))</span></div><div class='line' id='LC71'><br/></div><div class='line' id='LC72'><span class="p">(</span><span class="nf">defun</span> <span class="nv">scss-compile-maybe</span><span class="p">()</span></div><div class='line' id='LC73'>&nbsp;&nbsp;<span class="s">&quot;Runs `scss-compile&#39; on if `scss-compile-at-save&#39; is t&quot;</span></div><div class='line' id='LC74'>&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="nv">scss-compile-at-save</span></div><div class='line' id='LC75'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">scss-compile</span><span class="p">)))</span></div><div class='line' id='LC76'><br/></div><div class='line' id='LC77'><span class="p">(</span><span class="nf">defun</span> <span class="nv">scss-compile</span><span class="p">()</span></div><div class='line' id='LC78'>&nbsp;&nbsp;<span class="s">&quot;Compiles the directory belonging to the current buffer, using the --update option&quot;</span></div><div class='line' id='LC79'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span><span class="p">)</span></div><div class='line' id='LC80'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">compile</span> <span class="p">(</span><span class="nf">concat</span> <span class="nv">scss-sass-command</span> <span class="s">&quot; &quot;</span> <span class="p">(</span><span class="nf">mapconcat</span> <span class="ss">&#39;identity</span> <span class="nv">scss-sass-options</span> <span class="s">&quot; &quot;</span><span class="p">)</span> <span class="s">&quot; --update &quot;</span></div><div class='line' id='LC81'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="p">(</span><span class="nf">string-match</span> <span class="s">&quot;.*/&quot;</span> <span class="nv">buffer-file-name</span><span class="p">)</span></div><div class='line' id='LC82'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">concat</span> <span class="s">&quot;&#39;&quot;</span> <span class="p">(</span><span class="nf">match-string</span> <span class="mi">0</span> <span class="nv">buffer-file-name</span><span class="p">)</span> <span class="s">&quot;&#39;&quot;</span><span class="p">))</span></div><div class='line' id='LC83'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="nv">scss-output-directory</span></div><div class='line' id='LC84'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">concat</span> <span class="s">&quot;:&#39;&quot;</span> <span class="nv">scss-output-directory</span> <span class="s">&quot;&#39;&quot;</span><span class="p">)))))</span></div><div class='line' id='LC85'><br/></div><div class='line' id='LC86'><span class="c1">;;;###autoload</span></div><div class='line' id='LC87'><span class="p">(</span><span class="nf">define-derived-mode</span> <span class="nv">scss-mode</span> <span class="nv">css-mode</span> <span class="s">&quot;SCSS&quot;</span></div><div class='line' id='LC88'>&nbsp;&nbsp;<span class="s">&quot;Major mode for editing SCSS files, http://sass-lang.com/</span></div><div class='line' id='LC89'><span class="s">Special commands:</span></div><div class='line' id='LC90'><span class="s">\\{scss-mode-map}&quot;</span></div><div class='line' id='LC91'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">font-lock-add-keywords</span> <span class="nv">nil</span> <span class="nv">scss-font-lock-keywords</span><span class="p">)</span></div><div class='line' id='LC92'>&nbsp;&nbsp;<span class="c1">;; Add the single-line comment syntax (&#39;//&#39;, ends with newline)</span></div><div class='line' id='LC93'>&nbsp;&nbsp;<span class="c1">;; as comment style &#39;b&#39; (see &quot;Syntax Flags&quot; in elisp manual)</span></div><div class='line' id='LC94'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">modify-syntax-entry</span> <span class="nv">?/</span> <span class="s">&quot;. 124&quot;</span> <span class="nv">css-mode-syntax-table</span><span class="p">)</span></div><div class='line' id='LC95'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">modify-syntax-entry</span> <span class="nv">?*</span> <span class="s">&quot;. 23b&quot;</span> <span class="nv">css-mode-syntax-table</span><span class="p">)</span></div><div class='line' id='LC96'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">modify-syntax-entry</span> <span class="nv">?</span><span class="err">\</span><span class="nv">n</span> <span class="s">&quot;&gt;&quot;</span> <span class="nv">css-mode-syntax-table</span><span class="p">)</span></div><div class='line' id='LC97'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">add-to-list</span> <span class="ss">&#39;compilation-error-regexp-alist</span> <span class="nv">scss-compile-error-regex</span><span class="p">)</span></div><div class='line' id='LC98'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">add-hook</span> <span class="ss">&#39;after-save-hook</span> <span class="ss">&#39;scss-compile-maybe</span> <span class="nv">nil</span> <span class="nv">t</span><span class="p">))</span></div><div class='line' id='LC99'><br/></div><div class='line' id='LC100'><span class="p">(</span><span class="nf">define-key</span> <span class="nv">scss-mode-map</span> <span class="s">&quot;\C-c\C-c&quot;</span> <span class="ss">&#39;scss-compile</span><span class="p">)</span></div><div class='line' id='LC101'><br/></div><div class='line' id='LC102'><span class="p">(</span><span class="nf">defun</span> <span class="nv">flymake-scss-init</span> <span class="p">()</span></div><div class='line' id='LC103'>&nbsp;&nbsp;<span class="s">&quot;Flymake support for SCSS files&quot;</span></div><div class='line' id='LC104'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let* </span><span class="p">((</span><span class="nf">temp-file</span>   <span class="p">(</span><span class="nf">flymake-init-create-temp-buffer-copy</span></div><div class='line' id='LC105'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="ss">&#39;flymake-create-temp-inplace</span><span class="p">))</span></div><div class='line' id='LC106'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">local-file</span>  <span class="p">(</span><span class="nf">file-relative-name</span></div><div class='line' id='LC107'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">temp-file</span></div><div class='line' id='LC108'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">file-name-directory</span> <span class="nv">buffer-file-name</span><span class="p">))))</span></div><div class='line' id='LC109'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">list </span><span class="nv">scss-sass-command</span> <span class="p">(</span><span class="nb">append </span><span class="nv">scss-sass-options</span> <span class="p">(</span><span class="nb">list </span><span class="s">&quot;--scss&quot;</span> <span class="s">&quot;--check&quot;</span> <span class="nv">local-file</span><span class="p">)))))</span></div><div class='line' id='LC110'><br/></div><div class='line' id='LC111'><span class="p">(</span><span class="nf">push</span> <span class="o">&#39;</span><span class="p">(</span><span class="s">&quot;.+\\.scss$&quot;</span> <span class="nv">flymake-scss-init</span><span class="p">)</span> <span class="nv">flymake-allowed-file-name-masks</span><span class="p">)</span></div><div class='line' id='LC112'><br/></div><div class='line' id='LC113'><span class="c1">;;;; TODO: Not possible to use multiline regexs flymake? flymake-err-[line]-patterns</span></div><div class='line' id='LC114'><span class="c1">;; &#39;(&quot;Syntax error:\s*\\(.*\\)\n\s*on line\s*\\([0-9]+\\) of \\([^ ]+\\)$&quot; 3 2 nil 1)</span></div><div class='line' id='LC115'><span class="p">(</span><span class="nf">push</span> <span class="o">&#39;</span><span class="p">(</span><span class="s">&quot;on line \\([0-9]+\\) of \\([^ ]+\\)$&quot;</span> <span class="mi">2</span> <span class="mi">1</span> <span class="nv">nil</span> <span class="mi">2</span><span class="p">)</span> <span class="nv">flymake-err-line-patterns</span><span class="p">)</span></div><div class='line' id='LC116'><br/></div><div class='line' id='LC117'><span class="c1">;;;###autoload</span></div><div class='line' id='LC118'><span class="p">(</span><span class="nf">add-to-list</span> <span class="ss">&#39;auto-mode-alist</span> <span class="o">&#39;</span><span class="p">(</span><span class="s">&quot;\\.scss\\&#39;&quot;</span> <span class="o">.</span> <span class="nv">scss-mode</span><span class="p">))</span></div><div class='line' id='LC119'><br/></div><div class='line' id='LC120'><span class="p">(</span><span class="nf">provide</span> <span class="ss">&#39;scss-mode</span><span class="p">)</span></div><div class='line' id='LC121'><span class="c1">;;; scss-mode.el ends here</span></div></pre></div>
            </td>
          </tr>
        </table>
  </div>

  </div>
</div>

<a href="#jump-to-line" rel="facebox[.linejump]" data-hotkey="l" class="js-jump-to-line" style="display:none">Jump to Line</a>
<div id="jump-to-line" style="display:none">
  <form accept-charset="UTF-8" class="js-jump-to-line-form">
    <input class="linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;" autofocus>
    <button type="submit" class="button">Go</button>
  </form>
</div>

        </div>

      </div><!-- /.repo-container -->
      <div class="modal-backdrop"></div>
    </div><!-- /.container -->
  </div><!-- /.site -->


    </div><!-- /.wrapper -->

      <div class="container">
  <div class="site-footer">
    <ul class="site-footer-links right">
      <li><a href="https://status.github.com/">Status</a></li>
      <li><a href="http://developer.github.com">API</a></li>
      <li><a href="http://training.github.com">Training</a></li>
      <li><a href="http://shop.github.com">Shop</a></li>
      <li><a href="/blog">Blog</a></li>
      <li><a href="/about">About</a></li>

    </ul>

    <a href="/">
      <span class="mega-octicon octicon-mark-github"></span>
    </a>

    <ul class="site-footer-links">
      <li>&copy; 2013 <span title="0.03056s from github-fe138-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
        <li><a href="/site/terms">Terms</a></li>
        <li><a href="/site/privacy">Privacy</a></li>
        <li><a href="/security">Security</a></li>
        <li><a href="/contact">Contact</a></li>
    </ul>
  </div><!-- /.site-footer -->
</div><!-- /.container -->


    <div class="fullscreen-overlay js-fullscreen-overlay" id="fullscreen_overlay">
  <div class="fullscreen-container js-fullscreen-container">
    <div class="textarea-wrap">
      <textarea name="fullscreen-contents" id="fullscreen-contents" class="js-fullscreen-contents" placeholder="" data-suggester="fullscreen_suggester"></textarea>
          <div class="suggester-container">
              <div class="suggester fullscreen-suggester js-navigation-container" id="fullscreen_suggester"
                 data-url="/antonj/scss-mode/suggestions/commit">
              </div>
          </div>
    </div>
  </div>
  <div class="fullscreen-sidebar">
    <a href="#" class="exit-fullscreen js-exit-fullscreen tooltipped leftwards" title="Exit Zen Mode">
      <span class="mega-octicon octicon-screen-normal"></span>
    </a>
    <a href="#" class="theme-switcher js-theme-switcher tooltipped leftwards"
      title="Switch themes">
      <span class="octicon octicon-color-mode"></span>
    </a>
  </div>
</div>



    <div id="ajax-error-message" class="flash flash-error">
      <span class="octicon octicon-alert"></span>
      <a href="#" class="octicon octicon-remove-close close ajax-error-dismiss"></a>
      Something went wrong with that request. Please try again.
    </div>

  </body>
</html>

