{IF LOGGEDIN true}
  <a class="PhorumNavLink" href="{URL->REGISTERPROFILE}">{LANG->MyProfile}</a>&bull;
  {IF ENABLE_PM}
    <a class="PhorumNavLink" href="{URL->PM}">{LANG->PrivateMessages}</a>&bull;
  {/IF}
  <a class="PhorumNavLink" href="{URL->LOGINOUT}">{LANG->LogOut}</a>
{ELSE}
  <a class="PhorumNavLink" href="{URL->LOGINOUT}">{LANG->LogIn}</a>
{/IF}
