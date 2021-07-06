.class public final LX/6oc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z


# direct methods
.method public static A00(LX/0VW;LX/1Tc;LX/6eq;LX/6pr;Lcom/instagram/registration/model/RegFlowExtras;)V
    .locals 9

    iget-object v1, p2, LX/6eq;->A00:LX/6og;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/6og;->A01:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/6og;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_1
    invoke-static {v0}, LX/1pE;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/6og;->A02:Ljava/lang/String;

    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/6og;->A03:Ljava/lang/String;

    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p4, Lcom/instagram/registration/model/RegFlowExtras;->A0X:Z

    if-eqz v1, :cond_4

    iget-object v2, v1, LX/6og;->A02:Ljava/lang/String;

    :goto_4
    if-eqz v1, :cond_3

    iget-object v3, v1, LX/6og;->A03:Ljava/lang/String;

    :goto_5
    if-eqz v1, :cond_2

    iget-object v4, v1, LX/6og;->A01:Ljava/lang/String;

    :goto_6
    if-eqz v1, :cond_1

    iget-object v5, v1, LX/6og;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_7
    new-instance v7, LX/6oi;

    invoke-direct {v7, p4}, LX/6oi;-><init>(Lcom/instagram/registration/model/RegFlowExtras;)V

    iget-object v8, p4, Lcom/instagram/registration/model/RegFlowExtras;->A0A:Ljava/lang/String;

    move-object v1, p1

    move-object v6, p3

    move-object v0, p0

    invoke-static/range {v0 .. v8}, LX/6oc;->A01(LX/0VW;LX/1Tc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;LX/6pr;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_7

    :cond_2
    const/4 v4, 0x0

    goto :goto_6

    :cond_3
    const/4 v3, 0x0

    goto :goto_5

    :cond_4
    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A01(LX/0VW;LX/1Tc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;LX/6pr;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V
    .locals 10

    sget-boolean v0, LX/6oc;->A00:Z

    if-nez v0, :cond_0

    const/4 v4, 0x1

    sput-boolean v4, LX/6oc;->A00:Z

    move-object v6, p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/2zP;

    invoke-direct {v3, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, p5, p1}, LX/2zP;->A0N(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    const v1, 0x7f122b07

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    move-object v7, p3

    aput-object p3, v0, v2

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2zP;->A08:Ljava/lang/String;

    const v0, 0x7f122b04

    invoke-virtual {v3, v0}, LX/2zP;->A0A(I)V

    const v1, 0x7f122b05

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p3, v0, v2

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v9, p4

    move-object v8, p2

    move-object v5, p0

    move-object/from16 p1, p8

    move-object/from16 p0, p6

    new-instance v4, LX/6fn;

    invoke-direct/range {v4 .. v11}, LX/6fn;-><init>(LX/0VW;LX/1Tc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/6pr;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v4}, LX/2zP;->A0U(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f122b06

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p7

    invoke-virtual {v3, v0, v1}, LX/2zP;->A0S(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, LX/6oh;

    invoke-direct {v1}, LX/6oh;-><init>()V

    iget-object v0, v3, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v3}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method
