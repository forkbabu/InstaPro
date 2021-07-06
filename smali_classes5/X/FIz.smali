.class public final LX/FIz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EhH;


# instance fields
.field public A00:LX/FIy;

.field public A01:LX/FIy;

.field public A02:LX/0Sh;


# direct methods
.method public constructor <init>(LX/FIy;LX/0Sh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FIz;->A01:LX/FIy;

    iput-object p1, p0, LX/FIz;->A00:LX/FIy;

    iput-object p2, p0, LX/FIz;->A02:LX/0Sh;

    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LX/0vP;->A03()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1a3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "exception"

    invoke-virtual {v2, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method


# virtual methods
.method public final CKA(Lcom/facebook/login/LoginClient$Request;)V
    .locals 9

    iget-object v4, p0, LX/FIz;->A02:LX/0Sh;

    const/4 v0, 0x0

    invoke-static {v0}, LX/FIz;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    iget-object v2, p1, Lcom/facebook/login/LoginClient$Request;->A01:Ljava/lang/String;

    iget-boolean v1, p1, Lcom/facebook/login/LoginClient$Request;->A02:Z

    const-string v0, "native_auth_attempted"

    invoke-static {v4, v0, v3, v2, v1}, LX/7OA;->A00(LX/0Sh;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "init"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/FIz;->A01:LX/FIy;

    iget-object v0, v0, LX/FIy;->A06:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v5, p1, Lcom/facebook/login/LoginClient$Request;->A03:Ljava/lang/String;

    iget-object v4, p1, Lcom/facebook/login/LoginClient$Request;->A06:Ljava/util/Set;

    iget-boolean v3, p1, Lcom/facebook/login/LoginClient$Request;->A07:Z

    sget-object v0, LX/DpD;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DpB;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0}, LX/DpB;->A01()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x115

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "client_id"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ","

    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "scope"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    invoke-static {v7}, LX/3U9;->A03(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "e2e"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const-string v1, "response_type"

    const-string v0, "token,signed_request"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "return_scopes"

    const-string v0, "true"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "default_audience"

    const-string v0, "friends"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x15f

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "v2.3"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v3, :cond_3

    const-string v1, "auth_type"

    const-string v0, "rerequest"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v6, v0}, LX/DpB;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p1, Lcom/facebook/login/LoginClient$Request;->A02:Z

    const-string v0, "is_cal"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p1, Lcom/facebook/login/LoginClient$Request;->A01:Ljava/lang/String;

    const-string v0, "location"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    const v1, 0xface

    const-string v4, "native_auth_error"

    if-nez v2, :cond_5

    iget-object v3, p0, LX/FIz;->A02:LX/0Sh;

    const-string v0, "Null native intent"

    :goto_2
    invoke-static {v0}, LX/FIz;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v1, p1, Lcom/facebook/login/LoginClient$Request;->A01:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/facebook/login/LoginClient$Request;->A02:Z

    invoke-static {v3, v4, v2, v1, v0}, LX/7OA;->A00(LX/0Sh;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/FIz;->A00:LX/FIy;

    invoke-virtual {v0}, LX/FIy;->A01()V

    :cond_4
    return-void

    :cond_5
    :try_start_1
    iget-object v0, p0, LX/FIz;->A01:LX/FIy;

    iget-object v0, v0, LX/FIy;->A06:Landroidx/fragment/app/Fragment;

    invoke-static {v2, v1, v0}, LX/0TB;->A0B(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_4
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v3, p0, LX/FIz;->A02:LX/0Sh;

    const-string v0, "Native auth failed at launching"

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object v3, p0, LX/FIz;->A02:LX/0Sh;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/FIz;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v1, p1, Lcom/facebook/login/LoginClient$Request;->A01:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/facebook/login/LoginClient$Request;->A02:Z

    invoke-static {v3, v4, v2, v1, v0}, LX/7OA;->A00(LX/0Sh;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/FIz;->A00:LX/FIy;

    invoke-virtual {v0}, LX/FIy;->A01()V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 8

    iget-object v0, p0, LX/FIz;->A01:LX/FIy;

    iget-object v4, v0, LX/FIy;->A01:Lcom/facebook/login/LoginClient$Request;

    const-string v6, "native_auth_cancel"

    const/4 v3, 0x0

    if-nez p3, :cond_0

    iget-object v5, p0, LX/FIz;->A02:LX/0Sh;

    invoke-static {v3}, LX/FIz;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v1, v4, Lcom/facebook/login/LoginClient$Request;->A01:Ljava/lang/String;

    iget-boolean v0, v4, Lcom/facebook/login/LoginClient$Request;->A02:Z

    invoke-static {v5, v6, v2, v1, v0}, LX/7OA;->A00(LX/0Sh;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    const-string v0, "Operation canceled"

    :goto_0
    invoke-static {v4, v0}, Lcom/facebook/login/LoginClient$Result;->A01(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_7

    iget-object v1, p0, LX/FIz;->A00:LX/FIy;

    invoke-virtual {v1, v0}, LX/FIy;->A03(Lcom/facebook/login/LoginClient$Result;)V

    :goto_2
    const/4 v0, 0x1

    return v0

    :cond_0
    if-nez p2, :cond_1

    iget-object v5, p0, LX/FIz;->A02:LX/0Sh;

    invoke-static {v3}, LX/FIz;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v1, v4, Lcom/facebook/login/LoginClient$Request;->A01:Ljava/lang/String;

    iget-boolean v0, v4, Lcom/facebook/login/LoginClient$Request;->A02:Z

    invoke-static {v5, v6, v2, v1, v0}, LX/7OA;->A00(LX/0Sh;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    const-string v0, "error"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    const-string v7, "Unexpected resultCode from authorization."

    iget-object v6, p0, LX/FIz;->A02:LX/0Sh;

    invoke-static {v7}, LX/FIz;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    iget-object v2, v4, Lcom/facebook/login/LoginClient$Request;->A01:Ljava/lang/String;

    iget-boolean v1, v4, Lcom/facebook/login/LoginClient$Request;->A02:Z

    const-string v0, "native_auth_error"

    invoke-static {v6, v0, v5, v2, v1}, LX/7OA;->A00(LX/0Sh;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    invoke-static {v4, v7, v3, v3}, Lcom/facebook/login/LoginClient$Result;->A02(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    const-string v0, "error"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    const-string v0, "error_type"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_3
    const-string v0, "error_code"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "error_message"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v0, "error_description"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    if-nez v5, :cond_5

    if-nez v2, :cond_5

    if-nez v1, :cond_5

    :try_start_0
    iget-object v6, p0, LX/FIz;->A02:LX/0Sh;

    const-string v5, "native_auth_success"

    invoke-static {v3}, LX/FIz;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v1, v4, Lcom/facebook/login/LoginClient$Request;->A01:Ljava/lang/String;

    iget-boolean v0, v4, Lcom/facebook/login/LoginClient$Request;->A02:Z

    invoke-static {v6, v5, v2, v1, v0}, LX/7OA;->A00(LX/0Sh;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    iget-object v2, v4, Lcom/facebook/login/LoginClient$Request;->A06:Ljava/util/Set;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    iget-object v0, v4, Lcom/facebook/login/LoginClient$Request;->A03:Ljava/lang/String;

    invoke-static {v2, v7, v1, v0}, LX/FIy;->A00(Ljava/util/Collection;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;)Lcom/facebook/AccessToken;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/facebook/login/LoginClient$Result;->A00(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    goto/16 :goto_1
    :try_end_0
    .catch LX/FJ7; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0, v3}, Lcom/facebook/login/LoginClient$Result;->A02(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    sget-object v0, LX/ENK;->A00:Ljava/util/Collection;

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/ENK;->A01:Ljava/util/Collection;

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4, v3}, Lcom/facebook/login/LoginClient$Result;->A01(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    invoke-static {v4, v5, v1, v2}, Lcom/facebook/login/LoginClient$Result;->A02(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, LX/FIz;->A00:LX/FIy;

    invoke-virtual {v0}, LX/FIy;->A01()V

    goto/16 :goto_2
.end method
