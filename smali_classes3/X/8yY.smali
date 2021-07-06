.class public final LX/8yY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2Cv;

.field public final synthetic A01:LX/8u8;


# direct methods
.method public constructor <init>(LX/8u8;LX/2Cv;)V
    .locals 0

    iput-object p1, p0, LX/8yY;->A01:LX/8u8;

    iput-object p2, p0, LX/8yY;->A00:LX/2Cv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const v0, 0x2d2b381c

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/8yY;->A01:LX/8u8;

    iget-object v2, v0, LX/8u8;->A07:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    iget-object v5, p0, LX/8yY;->A00:LX/2Cv;

    iget-object v1, v5, LX/2Cv;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, v5, LX/2Cv;->A0E:LX/1nf;

    iget-object v0, v0, LX/1nf;->A1W:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:LX/0VA;

    new-instance v4, LX/8yZ;

    invoke-direct {v4, v0, v2, v5}, LX/8yZ;-><init>(LX/0VA;Landroidx/fragment/app/Fragment;LX/2Cv;)V

    iget-object v0, v4, LX/8yZ;->A00:Landroid/app/Activity;

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    iget-object v0, v4, LX/8yZ;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v0}, LX/2zP;->A0M(Landroidx/fragment/app/Fragment;)V

    invoke-static {v4}, LX/8yZ;->A00(LX/8yZ;)[Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v0, LX/8ya;

    invoke-direct {v0, v4}, LX/8ya;-><init>(LX/8yZ;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0c([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, 0x1

    iget-object v0, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    :goto_0
    const v0, -0x2165b39d

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:LX/0VA;

    invoke-static {v2}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v8

    const/4 v9, 0x0

    iget-object v10, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    invoke-static/range {v5 .. v10}, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A08(LX/2Cv;Landroid/content/Context;LX/0VA;LX/1jQ;Landroid/content/DialogInterface$OnDismissListener;LX/1Un;)V

    goto :goto_0
.end method
