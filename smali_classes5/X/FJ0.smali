.class public final LX/FJ0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EhH;


# instance fields
.field public A00:LX/FIy;

.field public A01:LX/FIy;

.field public A02:LX/0Sh;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:LX/ENH;


# direct methods
.method public constructor <init>(LX/FIy;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FJ0;->A01:LX/FIy;

    iput-object p2, p0, LX/FJ0;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/FJ0;->A00:LX/FIy;

    iget-object v0, p1, LX/FIy;->A06:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A01(Landroid/os/Bundle;)LX/0Sh;

    move-result-object v0

    iput-object v0, p0, LX/FJ0;->A02:LX/0Sh;

    return-void
.end method


# virtual methods
.method public final CKA(Lcom/facebook/login/LoginClient$Request;)V
    .locals 6

    iget-object v3, p0, LX/FJ0;->A02:LX/0Sh;

    iget-object v2, p1, Lcom/facebook/login/LoginClient$Request;->A01:Ljava/lang/String;

    iget-boolean v1, p1, Lcom/facebook/login/LoginClient$Request;->A02:Z

    const/4 v4, 0x0

    const-string v0, "web_auth_attempted"

    invoke-static {v3, v0, v4, v2, v1}, LX/7OA;->A00(LX/0Sh;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p1, Lcom/facebook/login/LoginClient$Request;->A06:Ljava/util/Set;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "scope"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "default_audience"

    const-string v0, "friends"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/FJ0;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/3we;->A00(Ljava/lang/String;)LX/3we;

    move-result-object v0

    invoke-virtual {v0}, LX/3we;->A02()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/facebook/AccessToken;->A02:Ljava/lang/String;

    if-nez v4, :cond_4

    :cond_1
    iget-object v1, p0, LX/FJ0;->A04:Ljava/lang/String;

    const-string v0, "fbsdk_logged_out_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/002;->A0s:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0yO;->A00(Ljava/lang/String;Ljava/lang/Integer;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "com.facebook.login.WebViewAuthHandler.TOKEN_KEY"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    iget-object v0, p0, LX/FJ0;->A01:LX/FIy;

    iget-object v0, v0, LX/FIy;->A06:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    if-nez v4, :cond_4

    iget-object v0, p0, LX/FJ0;->A01:LX/FIy;

    iget-object v0, v0, LX/FIy;->A06:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "facebook.com"

    invoke-static {v1, v0}, LX/3U9;->A02(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, ".facebook.com"

    invoke-static {v1, v0}, LX/3U9;->A02(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "https://facebook.com"

    invoke-static {v1, v0}, LX/3U9;->A02(Landroid/content/Context;Ljava/lang/String;)V

    const/16 v0, 0x13e

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/3U9;->A02(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    new-instance v5, LX/FJ1;

    invoke-direct {v5, p0, p1}, LX/FJ1;-><init>(LX/FJ0;Lcom/facebook/login/LoginClient$Request;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    :cond_4
    const-string v0, "access_token"

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v2, "init"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/FJ0;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/FJ0;->A01:LX/FIy;

    iget-object v0, v0, LX/FIy;->A06:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v0, p1, Lcom/facebook/login/LoginClient$Request;->A03:Ljava/lang/String;

    new-instance v1, LX/FJ6;

    invoke-direct {v1, v4, v0, v3}, LX/FJ6;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/FJ0;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/FJ6;->A00:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/facebook/login/LoginClient$Request;->A07:Z

    iput-boolean v0, v1, LX/FJ6;->A01:Z

    iput-object v5, v1, LX/FJ5;->A03:LX/ENO;

    invoke-virtual {v1}, LX/FJ5;->A00()LX/ENH;

    move-result-object v0

    iput-object v0, p0, LX/FJ0;->A05:LX/ENH;

    new-instance v3, LX/ENR;

    invoke-direct {v3}, LX/ENR;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    iget-object v0, p0, LX/FJ0;->A05:LX/ENH;

    iput-object v0, v3, LX/ENR;->A00:LX/ENH;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, LX/FJ0;->A04:Ljava/lang/String;

    const/16 v0, 0x62

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v1

    const-string v0, "FacebookDialogFragment"

    invoke-virtual {v3, v1, v0}, LX/2ro;->A09(LX/1Un;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
