.class public final LX/4fi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0U9;

.field public final A04:LX/4fj;

.field public final A05:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0U9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4fi;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/4fi;->A05:LX/0VA;

    iput-object p3, p0, LX/4fi;->A03:LX/0U9;

    new-instance v0, LX/4fj;

    invoke-direct {v0, p2, p3}, LX/4fj;-><init>(LX/0VA;LX/0U9;)V

    iput-object v0, p0, LX/4fi;->A04:LX/4fj;

    return-void
.end method

.method public static A00(LX/4fi;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v0, "android.intent.action.VIEW"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/4fi;->A02:Landroid/content/Context;

    invoke-static {v1, v0}, LX/362;->A01(Landroid/content/Intent;Landroid/content/Context;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/4fi;->A02:Landroid/content/Context;

    invoke-static {v1, v0}, LX/362;->A02(Landroid/content/Intent;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Z)V
    .locals 19

    move-object/from16 v14, p0

    iget-boolean v0, v14, LX/4fi;->A01:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v14, LX/4fi;->A00:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x5dc

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    move-object/from16 v3, p1

    move/from16 v5, p2

    if-nez p2, :cond_2

    invoke-static {v3}, LX/0gd;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    const-string v0, "/_n/profile_shop"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v4, "merchant_username"

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "link_id"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/0gd;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "merchant_id"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v7, v14, LX/4fi;->A04:LX/4fj;

    iget-object v0, v14, LX/4fi;->A03:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v8

    const-string v10, "storefront_qrcode_detected"

    invoke-virtual/range {v7 .. v12}, LX/4fj;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    if-eqz v6, :cond_1

    iget-object v5, v14, LX/4fi;->A02:Landroid/content/Context;

    const v2, 0x7f122104

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v6, v1, v0

    invoke-virtual {v5, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v2, LX/2zP;

    invoke-direct {v2, v5}, LX/2zP;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/2zP;->A08:Ljava/lang/String;

    const v0, 0x7f122103

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const v0, 0x7f122102

    move-object v15, v9

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    move-object/from16 v18, v3

    new-instance v13, LX/I0s;

    invoke-direct/range {v13 .. v18}, LX/I0s;-><init>(LX/4fi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v13}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f1204dd

    new-instance v0, LX/I0r;

    invoke-direct {v0, v14, v9, v11, v12}, LX/I0r;-><init>(LX/4fi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0C(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, LX/I0p;

    invoke-direct {v1, v14}, LX/I0p;-><init>(LX/4fi;)V

    iget-object v0, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :goto_1
    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    const/4 v0, 0x1

    iput-boolean v0, v14, LX/4fi;->A01:Z

    :cond_0
    return-void

    :cond_1
    iget-object v5, v14, LX/4fi;->A02:Landroid/content/Context;

    const v0, 0x7f1220ff

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, v14, LX/4fi;->A02:Landroid/content/Context;

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1220ff

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const/4 v0, 0x0

    invoke-static {v2, v3, v0}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const v1, 0x7f122101

    if-eqz p2, :cond_3

    const v1, 0x7f122100

    :cond_3
    new-instance v0, LX/Cww;

    invoke-direct {v0, v14, v3, v5}, LX/Cww;-><init>(LX/4fi;Ljava/lang/String;Z)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f1204dd

    new-instance v0, LX/Cuc;

    invoke-direct {v0, v14}, LX/Cuc;-><init>(LX/4fi;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0C(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, LX/I0q;

    invoke-direct {v0, v14}, LX/I0q;-><init>(LX/4fi;)V

    iget-object v1, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    goto :goto_1
.end method
