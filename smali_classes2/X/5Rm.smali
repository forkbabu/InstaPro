.class public final LX/5Rm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2Cv;

.field public final synthetic A02:LX/8u8;


# direct methods
.method public constructor <init>(LX/8u8;LX/2Cv;I)V
    .locals 0

    iput-object p1, p0, LX/5Rm;->A02:LX/8u8;

    iput-object p2, p0, LX/5Rm;->A01:LX/2Cv;

    iput p3, p0, LX/5Rm;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const v0, 0x919616d

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v7

    iget-object v0, p0, LX/5Rm;->A02:LX/8u8;

    iget-object v6, v0, LX/8u8;->A07:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    iget-object v0, p0, LX/5Rm;->A01:LX/2Cv;

    iget v5, p0, LX/5Rm;->A00:I

    iget-object v2, v0, LX/2Cv;->A0G:LX/2zb;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_4

    instance-of v0, v2, LX/6TD;

    if-eqz v0, :cond_0

    check-cast v2, LX/6TD;

    iget-object v2, v2, LX/6TD;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, v6, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:LX/0VA;

    invoke-static {v3, v0}, LX/11y;->A00(Landroid/content/Context;LX/0VA;)LX/11y;

    move-result-object v1

    invoke-static {v3}, LX/3x7;->A02(Landroid/content/Context;)LX/0U9;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/11y;->A0G(Lcom/instagram/pendingmedia/model/PendingMedia;LX/0U9;)V

    :goto_0
    iget-object v0, v6, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    int-to-float v1, v5

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F(F)V

    iget-object v0, v6, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F(F)V

    const v0, -0x5746a2bb

    invoke-static {v0, v7}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    instance-of v0, v2, LX/6TB;

    if-eqz v0, :cond_2

    check-cast v2, LX/6TB;

    iget-object v0, v2, LX/6TB;->A01:LX/6T9;

    iget-object v0, v0, LX/6T9;->A06:LX/5kU;

    iget-object v4, v0, LX/5kU;->A04:Ljava/lang/String;

    iget-object v8, v6, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:LX/0VA;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v0, 0x91

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "use_user_request_retry"

    invoke-static {v8, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:LX/0VA;

    invoke-static {v0}, LX/0wZ;->A02(LX/0VA;)LX/0wZ;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0wZ;->A0W(Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v6, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:LX/0VA;

    invoke-static {v0}, LX/0wZ;->A02(LX/0VA;)LX/0wZ;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0wZ;->A0V(Ljava/lang/String;)Z

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    const-string v1, "Unknown optimistic state: "

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method
