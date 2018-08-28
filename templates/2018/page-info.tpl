{extends file='main.tpl'}

{block name=additionalHead}
<link href="../css/style.css" rel="stylesheet">
{/block}

{block name=lastHead}
<title>{$text['title']}</title>
{/block}

{block name=body}
<!-- header -->
{include 'header.tpl'}
<!-- /header -->
{include 'page-content.tpl'}
{/block}

{block name=footer}
<!-- Footer -->
{include "footer.tpl"}
<!-- /Footer -->
{/block}