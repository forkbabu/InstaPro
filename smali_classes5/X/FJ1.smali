.class public final LX/FJ1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ENO;


# instance fields
.field public final synthetic A00:Lcom/facebook/login/LoginClient$Request;

.field public final synthetic A01:LX/FJ0;


# direct methods
.method public constructor <init>(LX/FJ0;Lcom/facebook/login/LoginClient$Request;)V
    .locals 0

    iput-object p1, p0, LX/FJ1;->A01:LX/FJ0;

    iput-object p2, p0, LX/FJ1;->A00:Lcom/facebook/login/LoginClient$Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BEZ(Landroid/os/Bundle;LX/ENP;)V
    .locals 9

    iget-object v4, p0, LX/FJ1;->A01:LX/FJ0;

    iget-object v7, p0, LX/FJ1;->A00:Lcom/facebook/login/LoginClient$Request;

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    const-string v1, "e2e"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/FJ0;->A03:Ljava/lang/String;

    :cond_0
    :try_start_0
    iget-object v3, v4, LX/FJ0;->A02:LX/0Sh;

    const-string v2, "web_auth_success"

    iget-object v1, v7, Lcom/facebook/login/LoginClient$Request;->A01:Ljava/lang/String;

    iget-boolean v0, v7, Lcom/facebook/login/LoginClient$Request;->A02:Z

    invoke-static {v3, v2, v5, v1, v0}, LX/7OA;->A00(LX/0Sh;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    iget-object v2, v7, Lcom/facebook/login/LoginClient$Request;->A06:Ljava/util/Set;

    sget-object v1, LX/002;->A0Y:Ljava/lang/Integer;

    iget-object v0, v7, Lcom/facebook/login/LoginClient$Request;->A03:Ljava/lang/String;

    invoke-static {v2, p1, v1, v0}, LX/FIy;->A00(Ljava/util/Collection;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;)Lcom/facebook/AccessToken;

    move-result-object v3

    iget-object v2, v4, LX/FJ0;->A01:LX/FIy;

    iget-object v0, v2, LX/FIy;->A01:Lcom/facebook/login/LoginClient$Request;

    invoke-static {v0, v3}, Lcom/facebook/login/LoginClient$Result;->A00(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v1

    iget-object v0, v2, LX/FIy;->A06:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    iget-object v2, v4, LX/FJ0;->A04:Ljava/lang/String;

    const-string v0, "fbsdk_logged_out_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, v3, Lcom/facebook/AccessToken;->A02:Ljava/lang/String;

    sget-object v0, LX/002;->A0s:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/0yO;->A00(Ljava/lang/String;Ljava/lang/Integer;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "com.facebook.login.WebViewAuthHandler.TOKEN_KEY"

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
    :try_end_0
    .catch LX/FJ7; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v8

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "exception"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v4, LX/FJ0;->A02:LX/0Sh;

    iget-object v2, v7, Lcom/facebook/login/LoginClient$Request;->A01:Ljava/lang/String;

    iget-boolean v1, v7, Lcom/facebook/login/LoginClient$Request;->A02:Z

    const-string v0, "web_auth_error"

    invoke-static {v3, v0, v6, v2, v1}, LX/7OA;->A00(LX/0Sh;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    iget-object v0, v4, LX/FJ0;->A01:LX/FIy;

    iget-object v1, v0, LX/FIy;->A01:Lcom/facebook/login/LoginClient$Request;

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0, v5}, Lcom/facebook/login/LoginClient$Result;->A02(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p2, LX/ENP;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v3, v4, LX/FJ0;->A02:LX/0Sh;

    iget-object v2, v7, Lcom/facebook/login/LoginClient$Request;->A01:Ljava/lang/String;

    iget-boolean v1, v7, Lcom/facebook/login/LoginClient$Request;->A02:Z

    const-string v0, "web_auth_cancel"

    invoke-static {v3, v0, v5, v2, v1}, LX/7OA;->A00(LX/0Sh;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    iget-object v0, v4, LX/FJ0;->A01:LX/FIy;

    iget-object v1, v0, LX/FIy;->A01:Lcom/facebook/login/LoginClient$Request;

    const-string v0, "User canceled log in."

    invoke-static {v1, v0}, Lcom/facebook/login/LoginClient$Result;->A01(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v1

    :cond_2
    :goto_0
    iget-object v0, v4, LX/FJ0;->A00:LX/FIy;

    invoke-virtual {v0, v1}, LX/FIy;->A03(Lcom/facebook/login/LoginClient$Result;)V

    return-void

    :cond_3
    iput-object v5, v4, LX/FJ0;->A03:Ljava/lang/String;

    iget-object v0, v4, LX/FJ0;->A01:LX/FIy;

    iget-object v0, v0, LX/FIy;->A01:Lcom/facebook/login/LoginClient$Request;

    invoke-static {v0, v5, v5, v5}, Lcom/facebook/login/LoginClient$Result;->A02(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v1

    goto :goto_0
.end method
