.class public final LX/6vn;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/0vo;

.field public final synthetic A01:LX/6tC;

.field public final synthetic A02:LX/0VW;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/6tC;ZZLjava/lang/String;LX/0VW;LX/0vo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/6vn;->A01:LX/6tC;

    iput-boolean p2, p0, LX/6vn;->A05:Z

    iput-boolean p3, p0, LX/6vn;->A06:Z

    iput-object p4, p0, LX/6vn;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/6vn;->A02:LX/0VW;

    iput-object p6, p0, LX/6vn;->A00:LX/0vo;

    iput-object p7, p0, LX/6vn;->A04:Ljava/lang/String;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method

.method private A00(Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    sget-object v1, LX/0vd;->A0w:LX/0vd;

    iget-object v2, p0, LX/6vn;->A01:LX/6tC;

    iget-object v0, v2, LX/6tC;->A0A:LX/0VW;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v1

    iget-object v0, v2, LX/6tC;->A0C:LX/6pr;

    invoke-virtual {v1, v0}, LX/6qf;->A02(LX/6pr;)LX/6yq;

    move-result-object v2

    iget-object v1, p0, LX/6vn;->A04:Ljava/lang/String;

    const-string v0, "fbid"

    invoke-virtual {v2, v0, v1}, LX/6yq;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xf

    const/4 v1, 0x6

    const/16 v0, 0x1c

    invoke-static {v3, v1, v0}, LX/6ig;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, LX/6yq;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-virtual {v2, v0, p4}, LX/6yq;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6yq;->A00()V

    invoke-static {}, LX/0vP;->A03()Z

    move-result v1

    const-string v0, "fb4a_installed"

    invoke-virtual {v2, v0, v1}, LX/6yq;->A04(Ljava/lang/String;Z)V

    iget-boolean v1, p0, LX/6vn;->A06:Z

    const-string v0, "found_unlinked_account"

    invoke-virtual {v2, v0, v1}, LX/6yq;->A04(Ljava/lang/String;Z)V

    const-string v0, "has_response"

    invoke-virtual {v2, v0, p2}, LX/6yq;->A04(Ljava/lang/String;Z)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "code"

    invoke-virtual {v2, v0, v1}, LX/6yq;->A02(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {v2}, LX/6yq;->A01()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 7

    const v0, 0x51b44c3e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-virtual {p1}, LX/2VT;->A02()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v1, p1, LX/2VT;->A00:Ljava/lang/Object;

    check-cast v1, LX/6lb;

    iget-boolean v0, v1, LX/6lb;->A02:Z

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/6vn;->A01:LX/6tC;

    iget-object v3, v1, LX/6lb;->A01:LX/6xp;

    iget-object v2, v1, LX/6lb;->A00:LX/6et;

    iget-object v1, v5, LX/6tC;->A07:Landroid/os/Handler;

    new-instance v0, LX/6xb;

    invoke-direct {v0, v5, v3, v2}, LX/6xb;-><init>(LX/6tC;LX/6xp;LX/6et;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, 0x5df3af3a

    :goto_0
    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    const/4 v5, 0x0

    if-eqz v6, :cond_8

    iget-object v1, p1, LX/2VT;->A00:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, LX/1IC;

    iget-object v3, v0, LX/1IC;->mErrorType:Ljava/lang/String;

    check-cast v1, LX/1ID;

    invoke-virtual {v1}, LX/1ID;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    iget-object v1, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    :cond_1
    if-eqz v6, :cond_2

    iget-object v0, p1, LX/2VT;->A00:Ljava/lang/Object;

    check-cast v0, LX/1IC;

    invoke-virtual {v0}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-result-object v5

    :cond_2
    if-nez v3, :cond_3

    const-string v3, "request_failed"

    :cond_3
    invoke-direct {p0, v3, v6, v2, v5}, LX/6vn;->A00(Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    const-string v0, "facebook_sso_error"

    invoke-static {v0, v1}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    if-eqz v6, :cond_7

    iget-object v3, p1, LX/2VT;->A00:Ljava/lang/Object;

    check-cast v3, LX/6vw;

    invoke-virtual {v3}, LX/1IC;->isCheckpointRequired()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, p0, LX/6vn;->A01:LX/6tC;

    iget-object v1, p0, LX/6vn;->A03:Ljava/lang/String;

    iget-boolean v0, p0, LX/6vn;->A05:Z

    invoke-virtual {v2, v3, v1, v0}, LX/6tC;->A07(LX/6vw;Ljava/lang/String;Z)V

    :cond_5
    iget-object v2, v3, LX/6vw;->A0B:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v1, p0, LX/6vn;->A00:LX/0vo;

    invoke-virtual {v1}, LX/0vo;->A06()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_2
    const v0, 0x339de2a5

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/6vn;->A01:LX/6tC;

    iget-object v0, v0, LX/6tC;->A06:Landroid/app/Activity;

    invoke-static {v0}, LX/6Zx;->A00(Landroid/content/Context;)V

    goto :goto_2

    :cond_8
    move-object v3, v5

    move-object v2, v5

    goto :goto_1
.end method

.method public final onFinish()V
    .locals 2

    const v0, -0x6993f978

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/6vn;->A01:LX/6tC;

    iget-object v0, v0, LX/6tC;->A02:LX/3iw;

    invoke-virtual {v0}, LX/3iw;->A00()V

    const v0, 0x52fea3cc

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x4896ad2b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/6vn;->A01:LX/6tC;

    iget-object v0, v0, LX/6tC;->A02:LX/3iw;

    invoke-virtual {v0}, LX/3iw;->A01()V

    const v0, 0x5f2b2b51

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v2, p1

    const v0, 0x5d943c7c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    check-cast v2, LX/6vw;

    const v0, -0x430f410d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v0

    iget-object v15, v2, LX/6vw;->A05:LX/0ot;

    move-object/from16 v3, p0

    if-eqz v15, :cond_6

    iget v5, v2, LX/6vw;->A00:I

    const/4 v4, 0x4

    if-ne v5, v4, :cond_0

    iget-object v5, v2, LX/6vw;->A0A:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v6, v3, LX/6vn;->A01:LX/6tC;

    sget-object v3, LX/0vd;->A0N:LX/0vd;

    iget-object v2, v6, LX/6tC;->A0A:LX/0VW;

    invoke-virtual {v3, v2}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v3

    iget-object v2, v6, LX/6tC;->A0C:LX/6pr;

    invoke-virtual {v3, v2}, LX/6qf;->A02(LX/6pr;)LX/6yq;

    move-result-object v2

    invoke-virtual {v2}, LX/6yq;->A01()V

    iget-object v2, v6, LX/6tC;->A06:Landroid/app/Activity;

    new-instance v4, LX/2zP;

    invoke-direct {v4, v2}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v2, 0x7f122363

    invoke-virtual {v4, v2}, LX/2zP;->A0A(I)V

    const v3, 0x7f122361

    new-instance v2, LX/6qB;

    invoke-direct {v2, v6, v15, v5}, LX/6qB;-><init>(LX/6tC;LX/0ot;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v4, v3, v2}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v4}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v2

    invoke-static {v2}, LX/0iV;->A00(Landroid/app/Dialog;)V

    :goto_1
    const v2, -0x22e1f14a

    invoke-static {v2, v0}, LX/0iL;->A0A(II)V

    const v0, 0x77cf5c33

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v4, v3, LX/6vn;->A01:LX/6tC;

    iget-object v13, v4, LX/6tC;->A0A:LX/0VW;

    iget-object v5, v4, LX/6tC;->A08:LX/1Tc;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v14

    const/16 v16, 0x0

    iget-object v6, v2, LX/6vw;->A08:Ljava/lang/String;

    iget-object v12, v4, LX/6tC;->A09:LX/0U9;

    move-object/from16 v17, v6

    move-object/from16 v18, v12

    invoke-static/range {v13 .. v18}, LX/35W;->A03(LX/0VW;Landroid/content/Context;LX/0ot;ZLjava/lang/String;LX/0U9;)LX/0VA;

    move-result-object v10

    invoke-virtual {v15}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    invoke-static {v7, v6}, LX/75M;->A05(Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v13}, LX/29d;->A00(LX/0Sh;)LX/29d;

    move-result-object v8

    sget-object v7, LX/0vd;->A0x:LX/0vd;

    invoke-virtual {v7, v13}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v6

    iget-object v6, v6, LX/6qf;->A01:Ljava/lang/String;

    invoke-virtual {v8, v6}, LX/29d;->A01(Ljava/lang/String;)V

    invoke-virtual {v7, v13}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v7

    iget-object v6, v4, LX/6tC;->A0C:LX/6pr;

    invoke-virtual {v7, v6}, LX/6qf;->A02(LX/6pr;)LX/6yq;

    move-result-object v8

    invoke-virtual {v15}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v7

    const-string v6, "instagram_id"

    invoke-virtual {v8, v6, v7}, LX/6yq;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/6yq;->A00()V

    iget-boolean v7, v3, LX/6vn;->A06:Z

    const-string v6, "found_unlinked_account"

    invoke-virtual {v8, v6, v7}, LX/6yq;->A04(Ljava/lang/String;Z)V

    new-instance v7, LX/6n4;

    invoke-direct {v7}, LX/6n4;-><init>()V

    sget-object v6, LX/002;->A15:Ljava/lang/Integer;

    invoke-virtual {v7, v6}, LX/6n4;->A04(Ljava/lang/Integer;)V

    invoke-virtual {v7, v8}, LX/6n4;->A03(LX/6yq;)V

    invoke-virtual {v8}, LX/6yq;->A01()V

    iget-object v9, v4, LX/6tC;->A0B:LX/6wc;

    iget-object v8, v9, LX/6wc;->A00:Lcom/facebook/AccessToken;

    if-nez v8, :cond_1

    iget-object v7, v2, LX/6vw;->A06:Ljava/lang/String;

    iget-object v6, v2, LX/6vw;->A07:Ljava/lang/String;

    new-instance v8, Lcom/facebook/AccessToken;

    invoke-direct {v8, v7, v6}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v9, LX/6wc;->A00:Lcom/facebook/AccessToken;

    :cond_1
    invoke-static {v10, v8}, LX/0rl;->A0I(LX/0VA;Lcom/facebook/AccessToken;)V

    iget-object v9, v2, LX/6vw;->A06:Ljava/lang/String;

    iget-object v8, v2, LX/6vw;->A07:Ljava/lang/String;

    sget-object v7, LX/002;->A05:Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/16 v18, 0x0

    invoke-static {v10, v9, v8, v7, v6}, LX/0rl;->A0F(LX/0Sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    iget-object v8, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v8, :cond_4

    const-string v7, "original_url"

    invoke-virtual {v8, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v8, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    if-eqz v14, :cond_2

    invoke-virtual {v14}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v8

    const-string v7, "fresh_sign_in"

    const-string v6, "1"

    invoke-virtual {v8, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v14

    :cond_2
    :goto_2
    iget-object v2, v2, LX/6vw;->A02:LX/6wR;

    if-eqz v2, :cond_5

    iget-boolean v2, v2, LX/6wR;->A00:Z

    if-eqz v2, :cond_5

    invoke-static {v10}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v8

    iget-object v6, v8, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v7, "account_nux_ran"

    const/4 v2, 0x0

    invoke-interface {v6, v7, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v8, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const/4 v2, 0x1

    invoke-interface {v6, v7, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_3
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {}, LX/0vP;->A03()Z

    move-result v2

    invoke-static {v5, v10, v2}, LX/6eY;->A00(Landroid/content/Context;LX/0VA;Z)LX/0wJ;

    move-result-object v2

    invoke-static {v2}, LX/0ro;->A02(LX/0vX;)V

    invoke-static {}, LX/0zx;->A02()LX/0zx;

    move-result-object v6

    iget-object v5, v4, LX/6tC;->A06:Landroid/app/Activity;

    sget-object v4, LX/6qW;->A04:LX/6qW;

    new-instance v2, LX/6tE;

    invoke-direct {v2, v3, v10}, LX/6tE;-><init>(LX/6vn;LX/0VA;)V

    invoke-virtual {v6, v5, v10, v4, v2}, LX/0zx;->A07(Landroid/content/Context;LX/0VA;LX/6qW;LX/7QB;)V

    goto/16 :goto_1

    :cond_3
    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_4
    move-object/from16 v14, v18

    goto :goto_2

    :cond_5
    iget-object v11, v4, LX/6tC;->A06:Landroid/app/Activity;

    const/4 v13, 0x1

    const/4 v15, 0x0

    move/from16 v17, v15

    invoke-static/range {v10 .. v18}, LX/35W;->A07(LX/0VA;Landroid/app/Activity;LX/0U9;ZLandroid/net/Uri;ZZZLjava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    iget-boolean v4, v2, LX/6vw;->A0E:Z

    const/4 v7, 0x1

    if-eqz v4, :cond_10

    iget-object v11, v3, LX/6vn;->A01:LX/6tC;

    iget-object v4, v11, LX/6tC;->A08:LX/1Tc;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f040585

    invoke-static {v5, v4, v7}, LX/1X7;->A07(Landroid/content/Context;IZ)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v8, v2, LX/6vw;->A03:Lcom/instagram/nux/cal/model/SignupContent;

    iget-object v10, v2, LX/6vw;->A04:LX/6vc;

    if-eqz v10, :cond_8

    invoke-virtual {v10}, LX/6vc;->A00()Ljava/util/List;

    move-result-object v12

    iget-object v13, v10, LX/6vc;->A02:Ljava/util/List;

    sget-object v5, LX/0vd;->A3D:LX/0vd;

    iget-object v4, v11, LX/6tC;->A0A:LX/0VW;

    invoke-virtual {v5, v4}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v5

    iget-object v4, v11, LX/6tC;->A0C:LX/6pr;

    invoke-virtual {v5, v4}, LX/6qf;->A02(LX/6pr;)LX/6yq;

    move-result-object v6

    const-string v4, ", "

    new-instance v9, LX/24R;

    invoke-direct {v9, v4}, LX/24R;-><init>(Ljava/lang/String;)V

    iget-object v4, v10, LX/6vc;->A01:Ljava/util/List;

    if-nez v4, :cond_7

    iget-object v4, v10, LX/6vc;->A02:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, v10, LX/6vc;->A01:Ljava/util/List;

    iget-object v4, v10, LX/6vc;->A02:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6w8;

    iget-object v5, v10, LX/6vc;->A01:Ljava/util/List;

    iget-object v4, v4, LX/6w8;->A00:Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    iget-object v4, v10, LX/6vc;->A01:Ljava/util/List;

    invoke-virtual {v9, v4}, LX/24R;->A02(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "prototypes"

    invoke-virtual {v6, v4, v5}, LX/6yq;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/6yq;->A01()V

    goto :goto_5

    :cond_8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    iget-object v12, v2, LX/6vw;->A0C:Ljava/util/ArrayList;

    if-eqz v12, :cond_b

    sget-object v5, LX/0vd;->A1a:LX/0vd;

    iget-object v4, v11, LX/6tC;->A0A:LX/0VW;

    invoke-virtual {v5, v4}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v5

    iget-object v4, v11, LX/6tC;->A0C:LX/6pr;

    invoke-virtual {v5, v4}, LX/6qf;->A02(LX/6pr;)LX/6yq;

    move-result-object v4

    invoke-virtual {v4}, LX/6yq;->A01()V

    :goto_5
    if-eqz v8, :cond_d

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v5, "ig_android_cal_reg"

    const/4 v7, 0x1

    const-string v6, "is_enabled"

    invoke-static {v5, v7, v6, v9}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v4, "ig_android_cal_reg_fix_kill_switch"

    invoke-static {v4, v7, v6, v5}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v9, v3, LX/6vn;->A03:Ljava/lang/String;

    iget-object v4, v2, LX/6vw;->A06:Ljava/lang/String;

    if-eqz v4, :cond_9

    move-object v9, v4

    :cond_9
    :goto_6
    new-instance v5, LX/6w4;

    invoke-direct {v5, v3, v2, v12, v13}, LX/6w4;-><init>(LX/6vn;LX/6vw;Ljava/util/List;Ljava/util/List;)V

    iget-object v4, v11, LX/6tC;->A06:Landroid/app/Activity;

    iget-object v10, v3, LX/6vn;->A02:LX/0VW;

    const/16 v7, 0xca1

    const-class v2, Lcom/instagram/nux/cal/activity/CalActivity;

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v4, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/6yj;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "argument_flow"

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "argument_requested_code"

    invoke-virtual {v6, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "argument_access_token"

    invoke-virtual {v6, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "argument_content"

    invoke-virtual {v6, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object v3, LX/6wJ;->A03:LX/6wJ;

    const-string v2, "argument_entry_point"

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-interface {v10}, LX/0Sh;->getToken()Ljava/lang/String;

    move-result-object v3

    const-string v2, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v5, v3}, LX/6wP;->CIi(Landroid/os/Bundle;)V

    const-string v2, "argument_client_extras_bundle"

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 v2, 0x20000000

    invoke-virtual {v6, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {v6, v7, v4}, LX/0TB;->A0A(Landroid/content/Intent;ILandroid/app/Activity;)Z

    const v3, 0x7f01005b

    const v2, 0x7f01005a

    invoke-virtual {v4, v3, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_1

    :cond_a
    iget-object v9, v3, LX/6vn;->A03:Ljava/lang/String;

    goto :goto_6

    :cond_b
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    goto/16 :goto_5

    :cond_c
    invoke-static {v5, v7, v6, v9}, LX/0OD;->A01(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const-string v10, "failed_qe_check"

    goto :goto_7

    :cond_d
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v6, "ig_android_cal_reg"

    const/4 v5, 0x1

    const-string v4, "is_enabled"

    invoke-static {v6, v5, v4, v7}, LX/0OD;->A01(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const-string v10, "missing_content"

    :goto_7
    sget-object v4, LX/0vd;->A0u:LX/0vd;

    iget-object v7, v11, LX/6tC;->A0A:LX/0VW;

    invoke-virtual {v4, v7}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v5

    iget-object v4, v11, LX/6tC;->A0C:LX/6pr;

    invoke-virtual {v5, v4}, LX/6qf;->A02(LX/6pr;)LX/6yq;

    move-result-object v6

    iget-object v5, v3, LX/6vn;->A04:Ljava/lang/String;

    const-string v4, "fbid"

    invoke-virtual {v6, v4, v5}, LX/6yq;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0xf

    const/4 v5, 0x6

    const/16 v4, 0x1c

    invoke-static {v8, v5, v4}, LX/6ig;->A00(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4, v10}, LX/6yq;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "cal_enabled"

    invoke-virtual {v6, v4, v9}, LX/6yq;->A04(Ljava/lang/String;Z)V

    invoke-static {}, LX/0vP;->A03()Z

    move-result v5

    const-string v4, "fb4a_installed"

    invoke-virtual {v6, v4, v5}, LX/6yq;->A04(Ljava/lang/String;Z)V

    iget-boolean v5, v3, LX/6vn;->A06:Z

    const-string v4, "found_unlinked_account"

    invoke-virtual {v6, v4, v5}, LX/6yq;->A04(Ljava/lang/String;Z)V

    invoke-virtual {v6}, LX/6yq;->A01()V

    iget-object v6, v2, LX/6vw;->A06:Ljava/lang/String;

    iget-object v5, v2, LX/6vw;->A07:Ljava/lang/String;

    new-instance v4, Lcom/facebook/AccessToken;

    invoke-direct {v4, v6, v5}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v4}, LX/0rl;->A0B(LX/0Sh;Lcom/facebook/AccessToken;)V

    iget-object v14, v2, LX/6vw;->A09:Ljava/lang/String;

    iget-object v15, v3, LX/6vn;->A03:Ljava/lang/String;

    iget-object v2, v2, LX/6vw;->A06:Ljava/lang/String;

    if-eqz v2, :cond_e

    move-object v15, v2

    :cond_e
    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, LX/6tC;->A04(LX/6tC;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_f
    new-instance v4, LX/2zP;

    invoke-direct {v4, v5}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v2, 0x7f12030a

    invoke-virtual {v4, v2}, LX/2zP;->A0B(I)V

    const v2, 0x7f120309

    invoke-virtual {v4, v2}, LX/2zP;->A0A(I)V

    const v3, 0x7f121b9a

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_10
    iget-object v6, v2, LX/1IC;->mErrorType:Ljava/lang/String;

    if-nez v6, :cond_11

    const-string v6, "bad_response"

    :cond_11
    invoke-virtual {v2}, LX/1ID;->getStatusCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v6, v7, v5, v4}, LX/6vn;->A00(Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;)V

    iget-object v3, v3, LX/6vn;->A01:LX/6tC;

    invoke-static {v3}, LX/6tC;->A02(LX/6tC;)V

    const-string v3, "bad response with code: "

    iget v2, v2, LX/6vw;->A00:I

    invoke-static {v3, v2}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "FacebookSignUpRequest"

    invoke-static {v2, v3}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method
