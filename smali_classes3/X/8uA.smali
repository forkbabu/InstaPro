.class public final LX/8uA;
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

    iput-object p1, p0, LX/8uA;->A01:LX/8u8;

    iput-object p2, p0, LX/8uA;->A00:LX/2Cv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const v0, 0x76c2bbc0

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/8uA;->A01:LX/8u8;

    iget-object v6, v1, LX/8u8;->A07:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    iget-object v3, p0, LX/8uA;->A00:LX/2Cv;

    iget-object v2, v6, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A07:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->A0g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, v3, LX/2Cv;->A0E:LX/1nf;

    const/4 v4, 0x0

    iget-object v5, v6, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:LX/0VA;

    invoke-static {v6}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v6

    sget-object v7, LX/1pU;->A0N:LX/1pU;

    invoke-static/range {v1 .. v7}, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A04(Landroid/content/Context;Lcom/instagram/model/reels/Reel;LX/1nf;Landroid/content/DialogInterface$OnDismissListener;LX/0VA;LX/1jQ;LX/1pU;)V

    :goto_0
    const v1, -0x2ae04f20

    invoke-static {v1, v0}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v5, v6, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    invoke-static {v6}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    const/4 v7, 0x0

    iget-object v8, v6, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:LX/0VA;

    new-instance v9, LX/8tQ;

    invoke-direct {v9, v6}, LX/8tQ;-><init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    move-object v10, v6

    invoke-static/range {v2 .. v10}, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A06(Lcom/instagram/model/reels/Reel;LX/2Cv;Landroid/app/Activity;LX/1Un;LX/0U9;Landroid/content/DialogInterface$OnDismissListener;LX/0VA;LX/3qT;LX/0U9;)V

    goto :goto_0
.end method
