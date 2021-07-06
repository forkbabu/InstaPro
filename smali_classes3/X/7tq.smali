.class public final LX/7tq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/app/Activity;LX/0VA;LX/0U9;Landroidx/fragment/app/Fragment;LX/0ot;LX/7tu;)V
    .locals 7

    new-instance v3, LX/7tr;

    invoke-direct {v3, p6, p2, p1, p5}, LX/7tr;-><init>(LX/7tu;LX/0VA;Landroid/app/Activity;LX/0ot;)V

    new-instance v4, LX/7tt;

    invoke-direct {v4, p6}, LX/7tt;-><init>(LX/7tu;)V

    const v0, 0x7f1222cc

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v5, 0x7f1222cb

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p5}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/2zP;

    invoke-direct {v1, p0}, LX/2zP;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p4}, LX/2zP;->A0M(Landroidx/fragment/app/Fragment;)V

    iput-object v6, v1, LX/2zP;->A08:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    invoke-virtual {p5}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, LX/2zP;->A0N(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    const v0, 0x7f1222c8

    invoke-virtual {v1, v0, v3}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f1204dd

    invoke-virtual {v1, v0, v4}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method
