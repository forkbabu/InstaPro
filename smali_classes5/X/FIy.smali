.class public final LX/FIy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/login/LoginClient$Request;

.field public A02:LX/EhG;

.field public A03:Ljava/lang/String;

.field public A04:[LX/EhH;

.field public A05:LX/0Sh;

.field public final A06:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/facebook/login/LoginClient$Request;I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FIy;->A06:Landroidx/fragment/app/Fragment;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A01(Landroid/os/Bundle;)LX/0Sh;

    move-result-object v4

    iput-object v4, p0, LX/FIy;->A05:LX/0Sh;

    iget-object v0, p2, Lcom/facebook/login/LoginClient$Request;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/FIy;->A03:Ljava/lang/String;

    check-cast p1, LX/EhG;

    iput-object p1, p0, LX/FIy;->A02:LX/EhG;

    iput-object p2, p0, LX/FIy;->A01:Lcom/facebook/login/LoginClient$Request;

    iput p3, p0, LX/FIy;->A00:I

    iget-object v1, p2, Lcom/facebook/login/LoginClient$Request;->A00:LX/7oH;

    const-string v0, "login_client"

    const/4 v3, 0x1

    invoke-static {v4, v0, v1, v3}, LX/7a2;->A03(LX/0Sh;Ljava/lang/String;LX/7oH;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v2, v3, [LX/EhH;

    new-instance v0, LX/FJ2;

    invoke-direct {v0, p0, v4}, LX/FJ2;-><init>(LX/FIy;LX/0Sh;)V

    aput-object v0, v2, v1

    :goto_0
    iput-object v2, p0, LX/FIy;->A04:[LX/EhH;

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v2, v0, [LX/EhH;

    new-instance v0, LX/FIz;

    invoke-direct {v0, p0, v4}, LX/FIz;-><init>(LX/FIy;LX/0Sh;)V

    aput-object v0, v2, v1

    iget-object v1, p0, LX/FIy;->A03:Ljava/lang/String;

    new-instance v0, LX/FJ0;

    invoke-direct {v0, p0, v1}, LX/FJ0;-><init>(LX/FIy;Ljava/lang/String;)V

    aput-object v0, v2, v3

    goto :goto_0
.end method

.method public static A00(Ljava/util/Collection;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;)Lcom/facebook/AccessToken;
    .locals 10

    move-object v7, p0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {p1, v0}, Lcom/facebook/AccessToken;->A00(Landroid/os/Bundle;Ljava/util/Date;)Ljava/util/Date;

    move-result-object p0

    const-string v0, "access_token"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "granted_scopes"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/3U9;->A03(Ljava/lang/String;)Z

    move-result v0

    const-string v2, ","

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_0
    const-string v0, "denied_scopes"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/3U9;->A03(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    invoke-static {v4}, LX/3U9;->A03(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "userid"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    const-string v0, "signed_request"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_1
    move-object v8, v3

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "\\."

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    const-string v1, "UTF-8"

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "user_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_2
    move-object v6, v3

    :cond_3
    :goto_2
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    move-object v9, p2

    move-object v5, p3

    new-instance v3, Lcom/facebook/AccessToken;

    invoke-direct/range {v3 .. v11}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/Integer;Ljava/util/Date;Ljava/util/Date;)V

    :cond_4
    return-object v3
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget v0, p0, LX/FIy;->A00:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LX/FIy;->A00:I

    iget-object v1, p0, LX/FIy;->A04:[LX/EhH;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/FIy;->A01:Lcom/facebook/login/LoginClient$Request;

    invoke-interface {v1, v0}, LX/EhH;->CKA(Lcom/facebook/login/LoginClient$Request;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/FIy;->A01:Lcom/facebook/login/LoginClient$Request;

    const-string v1, "Login attempt failed."

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, Lcom/facebook/login/LoginClient$Result;->A02(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/FIy;->A02(Lcom/facebook/login/LoginClient$Result;)V

    return-void
.end method

.method public final A02(Lcom/facebook/login/LoginClient$Result;)V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, LX/FIy;->A01:Lcom/facebook/login/LoginClient$Request;

    iget-object v4, p0, LX/FIy;->A02:LX/EhG;

    if-eqz v4, :cond_2

    iget-object v2, p1, Lcom/facebook/login/LoginClient$Result;->A04:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_0

    iget-object v1, p1, Lcom/facebook/login/LoginClient$Result;->A02:Lcom/facebook/AccessToken;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/EhG;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/3we;->A00(Ljava/lang/String;)LX/3we;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3we;->A03(Lcom/facebook/AccessToken;)V

    :cond_0
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    const/4 v3, -0x1

    if-ne v2, v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "com.facebook.LoginFragment:Result"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method public final A03(Lcom/facebook/login/LoginClient$Result;)V
    .locals 6

    iget-object v5, p1, Lcom/facebook/login/LoginClient$Result;->A02:Lcom/facebook/AccessToken;

    if-eqz v5, :cond_2

    iget-object v0, p0, LX/FIy;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/3we;->A00(Ljava/lang/String;)LX/3we;

    move-result-object v0

    invoke-virtual {v0}, LX/3we;->A02()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/FIy;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/3we;->A00(Ljava/lang/String;)LX/3we;

    move-result-object v0

    invoke-virtual {v0}, LX/3we;->A02()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, v0, Lcom/facebook/AccessToken;->A03:Ljava/lang/String;

    iget-object v0, v5, Lcom/facebook/AccessToken;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FIy;->A01:Lcom/facebook/login/LoginClient$Request;

    invoke-static {v0, v5}, Lcom/facebook/login/LoginClient$Result;->A00(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/FIy;->A01:Lcom/facebook/login/LoginClient$Request;

    const-string v1, "User logged in as different Facebook user."

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, Lcom/facebook/login/LoginClient$Result;->A02(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, LX/FIy;->A02(Lcom/facebook/login/LoginClient$Result;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v3, p0, LX/FIy;->A01:Lcom/facebook/login/LoginClient$Request;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v1, "Caught exception"

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/login/LoginClient$Result;->A02(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/FIy;->A02(Lcom/facebook/login/LoginClient$Result;)V

    goto :goto_1

    :cond_1
    const-string v1, "Can\'t validate without a token"

    new-instance v0, LX/FJ7;

    invoke-direct {v0, v1}, LX/FJ7;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p0, p1}, LX/FIy;->A02(Lcom/facebook/login/LoginClient$Result;)V

    :goto_1
    const/4 v4, 0x0

    if-eqz v5, :cond_3

    iget-object v1, v5, Lcom/facebook/AccessToken;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iget-object v3, p0, LX/FIy;->A05:LX/0Sh;

    iget-object v0, p1, Lcom/facebook/login/LoginClient$Result;->A03:Lcom/facebook/login/LoginClient$Request;

    iget-object v2, v0, Lcom/facebook/login/LoginClient$Request;->A01:Ljava/lang/String;

    iget-boolean v1, v0, Lcom/facebook/login/LoginClient$Request;->A02:Z

    const-string v0, "native_auth_verification_success"

    :goto_2
    invoke-static {v3, v0, v4, v2, v1}, LX/7OA;->A00(LX/0Sh;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v3, p0, LX/FIy;->A05:LX/0Sh;

    iget-object v0, p1, Lcom/facebook/login/LoginClient$Result;->A03:Lcom/facebook/login/LoginClient$Request;

    iget-object v2, v0, Lcom/facebook/login/LoginClient$Request;->A01:Ljava/lang/String;

    iget-boolean v1, v0, Lcom/facebook/login/LoginClient$Request;->A02:Z

    const-string v0, "web_auth_verification_success"

    goto :goto_2
.end method
