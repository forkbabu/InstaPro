.class public final LX/8c1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1nf;

.field public final synthetic A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;LX/1nf;)V
    .locals 0

    iput-object p1, p0, LX/8c1;->A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    iput-object p2, p0, LX/8c1;->A00:LX/1nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const v0, -0x6427257e

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v5, p0, LX/8c1;->A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    iget-object v6, p0, LX/8c1;->A00:LX/1nf;

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v2

    iget-object v3, v5, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:LX/0VA;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v7, 0x0

    const-string v8, "stories_archive"

    invoke-virtual/range {v2 .. v8}, LX/0u1;->A0c(LX/0VA;Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/1nf;ZLjava/lang/String;)V

    const v0, -0x49457d09

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
