.class public final LX/FJ2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EhH;


# instance fields
.field public A00:LX/0Sh;

.field public A01:LX/FIy;

.field public A02:LX/FIy;


# direct methods
.method public constructor <init>(LX/FIy;LX/0Sh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FJ2;->A02:LX/FIy;

    iput-object p1, p0, LX/FJ2;->A01:LX/FIy;

    iput-object p2, p0, LX/FJ2;->A00:LX/0Sh;

    return-void
.end method


# virtual methods
.method public final CKA(Lcom/facebook/login/LoginClient$Request;)V
    .locals 10

    :try_start_0
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Request;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "ig_default"

    iput-object v0, p1, Lcom/facebook/login/LoginClient$Request;->A01:Ljava/lang/String;

    :cond_0
    sget-object v0, LX/13h;->A00:LX/13h;

    invoke-virtual {v0}, LX/13h;->A00()LX/FJA;

    new-instance v0, LX/9pr;

    invoke-direct {v0}, LX/9pr;-><init>()V

    iget-object v5, p0, LX/FJ2;->A00:LX/0Sh;

    iget-object v0, p0, LX/FJ2;->A02:LX/FIy;

    iget-object v2, v0, LX/FIy;->A06:Landroidx/fragment/app/Fragment;

    iget-object v3, p1, Lcom/facebook/login/LoginClient$Request;->A01:Ljava/lang/String;

    const v1, 0xface

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v0, "flow"

    invoke-virtual {v8, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v6, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    const/16 v0, 0x10b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    new-instance v4, LX/36W;

    invoke-direct/range {v4 .. v9}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    sget-object v0, LX/7oG;->A08:LX/7oG;

    invoke-virtual {v0}, LX/7oG;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    :goto_0
    iput-object v0, v4, LX/36W;->A0D:[I

    invoke-virtual {v4, v2, v1}, LX/36W;->A08(Landroidx/fragment/app/Fragment;I)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/FJ2;->A01:LX/FIy;

    invoke-virtual {v0}, LX/FIy;->A01()V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 15

    iget-object v0, p0, LX/FJ2;->A02:LX/FIy;

    iget-object v3, v0, LX/FIy;->A01:Lcom/facebook/login/LoginClient$Request;

    const-string v1, "Operation canceled"

    move-object/from16 v2, p3

    if-eqz p3, :cond_0

    const/16 v0, 0x183

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/util/AbstractMap;

    if-eqz v5, :cond_b

    const-string v0, "error"

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_0
    move/from16 v4, p2

    if-nez p2, :cond_1

    if-eqz v2, :cond_0

    move-object v1, v2

    :cond_0
    invoke-static {v3, v1}, Lcom/facebook/login/LoginClient$Result;->A01(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_8

    iget-object v1, p0, LX/FJ2;->A01:LX/FIy;

    invoke-virtual {v1, v0}, LX/FIy;->A03(Lcom/facebook/login/LoginClient$Result;)V

    :goto_2
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, -0x1

    if-ne v4, v0, :cond_9

    if-eqz v5, :cond_9

    const-string v4, "userid"

    const-string v0, "error"

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_7

    :try_start_0
    const-string v0, "tokenString"

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/FJ2;->A00:LX/0Sh;

    invoke-static {v0}, LX/2y5;->A00(LX/0Sh;)Lcom/facebook/AccessToken;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v0, v6, Lcom/facebook/AccessToken;->A02:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :goto_3
    sget-object v8, LX/0rr;->A02:Ljava/lang/String;

    sget-object v0, LX/35K;->A03:LX/35K;

    iget-object v10, v0, LX/35K;->A00:Ljava/util/List;

    const/4 v11, 0x0

    sget-object v12, LX/002;->A15:Ljava/lang/Integer;

    new-instance v14, Ljava/util/Date;

    invoke-direct {v14}, Ljava/util/Date;-><init>()V

    move-object v13, v11

    new-instance v6, Lcom/facebook/AccessToken;

    invoke-direct/range {v6 .. v14}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/Integer;Ljava/util/Date;Ljava/util/Date;)V

    :cond_4
    invoke-static {v3, v6}, Lcom/facebook/login/LoginClient$Result;->A00(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    goto :goto_1

    :cond_5
    const-string v1, "Token is null"

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/login/LoginClient$Result;->A02(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch LX/FJ7; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/login/LoginClient$Result;->A02(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    goto :goto_1

    :cond_6
    const-string v1, "Token invalid"

    goto :goto_4

    :cond_7
    sget-object v0, LX/ENK;->A00:Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/ENK;->A01:Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/login/LoginClient$Result;->A02(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, LX/FJ2;->A01:LX/FIy;

    invoke-virtual {v0}, LX/FIy;->A01()V

    goto/16 :goto_2

    :cond_9
    if-nez v2, :cond_a

    const-string v2, "Operation failed"

    :cond_a
    const-string v1, ""

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/login/LoginClient$Result;->A02(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_0
.end method
