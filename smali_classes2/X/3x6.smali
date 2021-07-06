.class public final LX/3x6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public final A02:Lcom/instagram/reels/fragment/ReelViewerFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;Lcom/instagram/reels/fragment/ReelViewerFragment;)V
    .locals 1

    const-string v0, "viewPager"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3x6;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object p2, p0, LX/3x6;->A02:Lcom/instagram/reels/fragment/ReelViewerFragment;

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 2

    iget-boolean v0, p0, LX/3x6;->A00:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, LX/3x6;->A00:Z

    iget-object v0, p0, LX/3x6;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/28S;

    if-eqz v0, :cond_2

    check-cast v1, LX/28S;

    iget-object v0, v1, LX/28S;->A0E:Landroid/view/View;

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/28q;->A09(Landroid/view/View;Z)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v1, LX/3PF;

    if-eqz v0, :cond_3

    check-cast v1, LX/3PF;

    iget-object v0, v1, LX/3PF;->A06:Landroid/view/View;

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/3ml;

    if-eqz v0, :cond_1

    check-cast v1, LX/3ml;

    iget-object v0, v1, LX/3ml;->A0D:Landroid/view/View;

    goto :goto_0
.end method

.method public final A01()Z
    .locals 4

    iget-object v0, p0, LX/3x6;->A02:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0R:LX/4AW;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget v0, v0, LX/4AW;->A02:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v0, p0, LX/3x6;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    const/4 v0, 0x0

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    return v3
.end method
