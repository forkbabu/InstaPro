.class public final LX/8uG;
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

    iput-object p1, p0, LX/8uG;->A01:LX/8u8;

    iput-object p2, p0, LX/8uG;->A00:LX/2Cv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const v0, -0x43851bc8

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/8uG;->A01:LX/8u8;

    iget-object v0, v0, LX/8u8;->A07:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    iget-object v2, p0, LX/8uG;->A00:LX/2Cv;

    iget-object v3, v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:LX/0VA;

    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    invoke-static {v0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v5

    iget-object v7, v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A06:LX/1yO;

    invoke-virtual {v0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v8

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A09(LX/2Cv;LX/0VA;LX/1Un;LX/1jQ;Landroid/content/DialogInterface$OnDismissListener;LX/1yO;Landroid/app/Activity;)V

    const v0, 0x34c467cd

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
