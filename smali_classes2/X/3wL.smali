.class public final LX/3wL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/view/View;

.field public A03:Landroidx/fragment/app/FragmentActivity;

.field public A04:LX/0U9;

.field public A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public A06:Lcom/instagram/reels/fragment/ReelViewerFragment;

.field public A07:LX/3tm;

.field public A08:LX/3x8;

.field public A09:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

.field public A0A:LX/0VA;

.field public A0B:Z

.field public A0C:Landroid/content/Context;

.field public final A0D:LX/1ZX;


# direct methods
.method public constructor <init>(ZLandroidx/fragment/app/FragmentActivity;Landroid/content/Context;LX/0VA;Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;LX/3tm;Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;Landroid/view/View;LX/3x8;FFLcom/instagram/reels/fragment/ReelViewerFragment;LX/0U9;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v2, v3, v0, v1}, LX/1ZX;->A01(DD)LX/1ZX;

    move-result-object v0

    iput-object v0, p0, LX/3wL;->A0D:LX/1ZX;

    iput-boolean p1, p0, LX/3wL;->A0B:Z

    iput-object p2, p0, LX/3wL;->A03:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/3wL;->A0C:Landroid/content/Context;

    iput-object p4, p0, LX/3wL;->A0A:LX/0VA;

    iput-object p5, p0, LX/3wL;->A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object p6, p0, LX/3wL;->A07:LX/3tm;

    iput-object p7, p0, LX/3wL;->A09:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    iput-object p8, p0, LX/3wL;->A02:Landroid/view/View;

    iput-object p9, p0, LX/3wL;->A08:LX/3x8;

    iput p10, p0, LX/3wL;->A01:F

    iput p11, p0, LX/3wL;->A00:F

    move-object/from16 v0, p12

    iput-object v0, p0, LX/3wL;->A06:Lcom/instagram/reels/fragment/ReelViewerFragment;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/3wL;->A04:LX/0U9;

    return-void
.end method

.method public static A00(LX/3wL;LX/4AW;Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/3wL;->A0C:Landroid/content/Context;

    iget-object v0, p0, LX/3wL;->A0A:LX/0VA;

    invoke-static {v1, p1, v0}, LX/3mn;->A05(Landroid/content/Context;LX/4AW;LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    iget-object v2, p0, LX/3wL;->A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v1, p0, LX/3wL;->A0C:Landroid/content/Context;

    const v0, 0x7f06002a

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, LX/3wL;->A06:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0X()LX/28T;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/28T;->A0F()LX/1aj;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/1aj;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, LX/1aj;->A02(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/3wL;->A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v1, p0, LX/3wL;->A0C:Landroid/content/Context;

    const v0, 0x7f060316

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, LX/3wL;->A06:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0X()LX/28T;

    move-result-object v0

    const/4 v2, 0x4

    goto :goto_0
.end method

.method public static A01(LX/3wL;LX/3uB;FFLX/4AW;LX/3lC;)V
    .locals 6

    iget-object v0, p0, LX/3wL;->A06:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0d()V

    iget-object v5, p0, LX/3wL;->A0D:LX/1ZX;

    const/4 v1, 0x0

    move v3, p2

    move v4, p3

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, LX/3uB;->A01(FFFFLX/1ZX;)V

    if-eqz p4, :cond_0

    iget-object v2, p4, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget-object v0, p0, LX/3wL;->A0A:LX/0VA;

    invoke-virtual {p4, v0}, LX/4AW;->A08(LX/0VA;)LX/2Cv;

    move-result-object v1

    instance-of v0, p5, LX/3lG;

    if-eqz v0, :cond_0

    check-cast p5, LX/3lG;

    iget-object v0, p5, LX/3lG;->A03:LX/3lB;

    invoke-virtual {v0, v2, v1}, LX/3lC;->A04(Lcom/instagram/model/reels/Reel;LX/2Cv;)V

    const/4 v0, 0x1

    invoke-static {p5, v2, v0}, LX/3lG;->A00(LX/3lG;Lcom/instagram/model/reels/Reel;Z)V

    :cond_0
    return-void
.end method
