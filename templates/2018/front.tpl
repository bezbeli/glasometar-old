{extends file='main.tpl'}
{block name=lastHead}
<title>{$text['title']}</title>
{/block}

{block name=body}
<!-- header -->
{include "header.tpl"}
<!-- /header -->
<div class="container" style="min-height:60vh">
    <div class="row justify-content-center align-items-center h-100">
        <div class="col text-center py-3">
            <h1>Glasometar 2018</h1>
            <p class="lead">Glasometar je projekat UG "Zašto ne" koji je prvenstveno usmjeren na predizborno vrijeme i na podršku potencijalnim glasačima/icama u njihovim odlukama vezanim za izbore. Glasometar na zanimljiv način kombinira stavove političkih partija, politički ideološki spektar, te nove tehnologije u funkcionalnu online alatku. </p>
            <p><a href="/2018" class="btn btn-lg btn-outline-primary">Pokreni aplikaciju</a></p>
        </div>
    </div>
</div>
{/block}

{block name=footer}
{include "footer.tpl"}
{/block}

