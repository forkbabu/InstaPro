.class public final LX/7Z8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7ZB;


# direct methods
.method public constructor <init>(LX/7ZB;)V
    .locals 0

    iput-object p1, p0, LX/7Z8;->A00:LX/7ZB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const v0, 0x3b16e90b

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v7

    iget-object v6, p0, LX/7Z8;->A00:LX/7ZB;

    iget-object v3, v6, LX/7ZB;->A01:LX/0VA;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_fb_link_ui_polish_universe"

    const-string v0, "unlink_content_update_enabled"

    invoke-static {v3, v1, v9, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v8, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/7ZB;->A01:LX/0VA;

    invoke-static {v0}, LX/4GC;->A00(LX/0VA;)LX/4GC;

    move-result-object v0

    iget-boolean v2, v0, LX/4GC;->A0F:Z

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/2zP;

    invoke-direct {v3, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f122a36

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2zP;->A08:Ljava/lang/String;

    if-eqz v2, :cond_0

    const v2, 0x7f122a38

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v6, LX/7ZB;->A01:LX/0VA;

    invoke-static {v0}, LX/0rl;->A03(LX/0VA;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-virtual {v6, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v3, v0, v9}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const v0, 0x7f1204dd

    invoke-virtual {v3, v0, v8}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f122a35

    new-instance v0, LX/7Z9;

    invoke-direct {v0, p0}, LX/7Z9;-><init>(LX/7Z8;)V

    invoke-virtual {v3, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    :goto_1
    iput-object v0, v6, LX/7ZB;->A00:Landroid/app/Dialog;

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    const v0, 0x7bb419f2

    invoke-static {v0, v7}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    const v0, 0x7f122a37

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, LX/2zP;

    invoke-direct {v5, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f122a34

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v3, v1, [Ljava/lang/Object;

    sget-object v2, LX/855;->A05:LX/855;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v6, LX/7ZB;->A01:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/855;->A01(Landroid/content/Context;LX/0ot;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v4, v3}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/2zP;->A08:Ljava/lang/String;

    const v0, 0x7f1204dd

    invoke-virtual {v5, v0, v8}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f122a33

    new-instance v0, LX/7ZA;

    invoke-direct {v0, p0}, LX/7ZA;-><init>(LX/7Z8;)V

    invoke-virtual {v5, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v5}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    goto :goto_1
.end method
