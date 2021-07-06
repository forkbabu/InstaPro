.class public final LX/95X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1Tc;

.field public final synthetic A01:LX/0VA;

.field public final synthetic A02:LX/95i;

.field public final synthetic A03:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;


# direct methods
.method public constructor <init>(LX/0VA;LX/1Tc;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;LX/95i;)V
    .locals 0

    iput-object p1, p0, LX/95X;->A01:LX/0VA;

    iput-object p2, p0, LX/95X;->A00:LX/1Tc;

    iput-object p3, p0, LX/95X;->A03:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    iput-object p4, p0, LX/95X;->A02:LX/95i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    const v0, 0x8045349

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v6, p0, LX/95X;->A01:LX/0VA;

    iget-object v5, p0, LX/95X;->A00:LX/1Tc;

    new-instance v2, LX/95j;

    invoke-direct {v2, p0}, LX/95j;-><init>(LX/95X;)V

    iget-object v1, p0, LX/95X;->A02:LX/95i;

    iget-boolean v0, v1, LX/95i;->A01:Z

    const-string v7, "ig_story_viewers_dashboard_bottom_upsell"

    const-string v8, "ig_story_viewers_dashboard"

    new-instance v3, LX/95V;

    invoke-direct {v3, v6, v5, v2, v0}, LX/95V;-><init>(LX/0VA;LX/1Tc;LX/95j;Z)V

    iget-object v2, v1, LX/95i;->A02:LX/2Cv;

    const-string v0, "reelItem"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/2Cv;->A0E:LX/1nf;

    if-eqz v1, :cond_0

    iget-object v6, v3, LX/95V;->A01:LX/0VA;

    invoke-static {v6}, LX/3JC;->A05(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v10, 0x1

    invoke-virtual {v1}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const-string v9, "primary_click"

    invoke-static/range {v6 .. v12}, LX/6lf;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v3, v2}, LX/95V;->A00(LX/95V;LX/2Cv;)V

    const v0, 0xcbab42f

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
