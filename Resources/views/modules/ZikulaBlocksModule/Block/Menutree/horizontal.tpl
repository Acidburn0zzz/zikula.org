<nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
    <div class="container">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
                <span class="sr-only">{gt text="Toggle navigation"}</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <span class='navbar-brand'>{adminpanelmenu}</span>
            <a class="navbar-brand" href="{homepage}"><img style="display: inline;" src="themes/Zikula/Theme/ModernBusinessTheme/Resources/public/images/logo32.png" /> {$modvars.ZConfig.sitename}</a>
        </div>
        <div class="collapse navbar-collapse navbar-ex1-collapse">
            {menutree data=$menutree_content id='menu'|cat:$blockinfo.bid class='nav navbar-nav navbar-right' bootstrap=true ext=true extopt='first,last,single,dropdown,childless,dropdown-menu'}
        </div><!-- /.navbar-collapse -->
    </div><!-- /.container -->
</nav>


