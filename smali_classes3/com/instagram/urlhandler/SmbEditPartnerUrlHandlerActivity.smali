.class public Lcom/instagram/urlhandler/SmbEditPartnerUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# instance fields
.field public A00:LX/0Sh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0P()LX/0Sh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/urlhandler/SmbEditPartnerUrlHandlerActivity;->A00:LX/0Sh;

    return-object v0
.end method

.method public final A0a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 20

    const v0, 0x44bb6a5e

    invoke-static {v0}, LX/0iL;->A00(I)I

    move-result v2

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    invoke-super {v15, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v15}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.instagram.url.extra.BUNDLE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v5}, LX/0Eg;->A01(Landroid/os/Bundle;)LX/0Sh;

    move-result-object v0

    iput-object v0, v15, Lcom/instagram/urlhandler/SmbEditPartnerUrlHandlerActivity;->A00:LX/0Sh;

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v0, "servicetype"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2zR;->A00(Ljava/lang/String;)LX/2zR;

    move-result-object v13

    const-string v0, "service type in deep link should not be null"

    invoke-static {v13, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "entrypoint"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v15, Lcom/instagram/urlhandler/SmbEditPartnerUrlHandlerActivity;->A00:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v4

    invoke-static {v4}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-static {v0, v13}, LX/43h;->A00(LX/0ot;LX/2zR;)LX/3JY;

    move-result-object v1

    iget-object v3, v15, Lcom/instagram/urlhandler/SmbEditPartnerUrlHandlerActivity;->A00:LX/0Sh;

    if-eqz v3, :cond_4

    invoke-interface {v3}, LX/0Sh;->Atv()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_1

    iget-object v8, v1, LX/3JY;->A02:Ljava/lang/String;

    iget-object v9, v1, LX/3JY;->A04:Ljava/lang/String;

    iget-object v10, v1, LX/3JY;->A05:Ljava/lang/String;

    sget-object v0, LX/10N;->A00:LX/10N;

    invoke-virtual {v0}, LX/10N;->A01()LX/37n;

    move-result-object v6

    move-object v11, v10

    invoke-virtual/range {v6 .. v13}, LX/37n;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2zR;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_0
    new-instance v1, LX/2w9;

    invoke-direct {v1, v15, v3}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2w9;->A0C:Z

    invoke-virtual {v1}, LX/2w9;->A04()V

    :goto_1
    const v0, 0x4aa26606    # 5321475.0f

    invoke-static {v0, v2}, LX/0iL;->A07(II)V

    return-void

    :cond_1
    sget-object v0, LX/2zR;->A04:LX/2zR;

    if-ne v0, v13, :cond_2

    invoke-static {v15}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v1

    new-instance v0, LX/1kg;

    invoke-direct {v0, v15, v1}, LX/1kg;-><init>(Landroid/content/Context;LX/1jQ;)V

    move-object/from16 v16, v15

    move-object/from16 v17, v13

    move-object/from16 v18, v7

    move-object/from16 v19, v12

    new-instance v14, LX/7A4;

    invoke-direct/range {v14 .. v19}, LX/7A4;-><init>(Lcom/instagram/urlhandler/SmbEditPartnerUrlHandlerActivity;Landroidx/fragment/app/FragmentActivity;LX/2zR;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v0, v14}, LX/7A7;->A01(LX/0VA;LX/0rq;LX/1IK;)V

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v6

    invoke-static {}, LX/2zR;->values()[LX/2zR;

    move-result-object v5

    array-length v4, v5

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v4, :cond_3

    aget-object v0, v5, v1

    invoke-static {v6, v0}, LX/43h;->A00(LX/0ot;LX/2zR;)LX/3JY;

    move-result-object v0

    if-nez v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    sget-object v0, LX/10N;->A00:LX/10N;

    invoke-virtual {v0}, LX/10N;->A01()LX/37n;

    move-result-object v0

    invoke-virtual {v0, v12, v7, v13}, LX/37n;->A04(Ljava/lang/String;Ljava/lang/String;LX/2zR;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_4
    sget-object v0, LX/0zr;->A00:LX/0zr;

    invoke-virtual {v0, v15, v3, v5}, LX/0zr;->A00(Landroid/app/Activity;LX/0Sh;Landroid/os/Bundle;)V

    goto :goto_1
.end method
