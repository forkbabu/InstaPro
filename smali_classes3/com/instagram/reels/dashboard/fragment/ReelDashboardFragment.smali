.class public Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fr;
.implements LX/1fs;
.implements LX/8vh;
.implements LX/1ZW;
.implements LX/7th;
.implements LX/0mz;
.implements LX/2rN;
.implements LX/8vJ;
.implements LX/6Db;
.implements LX/8X0;
.implements LX/8X1;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1Zd;

.field public A03:LX/1vI;

.field public A04:LX/0TE;

.field public A05:LX/1mO;

.field public A06:LX/1yO;

.field public A07:Lcom/instagram/model/reels/Reel;

.field public A08:LX/4AW;

.field public A09:LX/8Wu;

.field public A0A:LX/0VA;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:F

.field public A0G:I

.field public A0H:I

.field public A0I:J

.field public A0J:Landroid/view/View;

.field public A0K:LX/1s9;

.field public A0L:Lcom/instagram/model/reels/ReelViewerConfig;

.field public A0M:LX/8vM;

.field public A0N:LX/3gl;

.field public A0O:LX/3xQ;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/util/Set;

.field public A0R:Z

.field public A0S:Z

.field public final A0T:Ljava/lang/Runnable;

.field public final A0U:Ljava/util/Map;

.field public final A0V:Ljava/util/Set;

.field public final A0W:Ljava/util/Map;

.field public mContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public mEmptyView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public mListAdapter:LX/8u8;

.field public mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public mPagerAdapter:LX/8u1;

.field public mScrollOwner:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0U:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0V:Ljava/util/Set;

    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A01:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0W:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0S:Z

    iput-boolean v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0C:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0I:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0D:Z

    new-instance v0, LX/8tv;

    invoke-direct {v0, p0}, LX/8tv;-><init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    iput-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0T:Ljava/lang/Runnable;

    return-void
.end method

.method public static A00(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)Landroid/graphics/RectF;
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v1}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v0

    int-to-float v3, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A07(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v2

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v3, v1, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0

    :cond_1
    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object p0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x0

    aget v2, v1, v0

    const/4 v0, 0x1

    aget v1, v1, v0

    int-to-float v4, v2

    int-to-float v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v2, v0

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v1, v1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)LX/27V;
    .locals 3

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:LX/0VA;

    invoke-virtual {v2, v1, v0}, LX/0u1;->A0X(Landroid/app/Activity;LX/0VA;)LX/27V;

    move-result-object v0

    return-object v0
.end method

.method private A02()V
    .locals 9

    iget-object v4, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:LX/0VA;

    iget-object v3, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A07:Lcom/instagram/model/reels/Reel;

    iget-boolean v0, v3, Lcom/instagram/model/reels/Reel;->A12:Z

    if-nez v0, :cond_1

    invoke-static {v3, v4}, LX/8u3;->A00(Lcom/instagram/model/reels/Reel;LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->A0c()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3, v4}, Lcom/instagram/model/reels/Reel;->A0O(LX/0VA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Cv;

    iget-object v1, v0, LX/2Cv;->A0J:LX/0ot;

    invoke-static {v4}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, LX/0pX;->A07(Z)V

    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v3

    const-class v1, LX/1ya;

    iget-object v0, v3, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v1, p0}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v2, LX/1yE;

    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0N:LX/3gl;

    iget-object v0, v3, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:LX/0VA;

    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A07:Lcom/instagram/model/reels/Reel;

    invoke-static {v1, v0}, LX/8u3;->A00(Lcom/instagram/model/reels/Reel;LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0f()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    const/16 v2, 0x8

    const/4 v7, 0x0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0J:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v4, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:LX/0VA;

    iget-object v5, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A07:Lcom/instagram/model/reels/Reel;

    const/4 v6, -0x1

    iget-object v8, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0Q:Ljava/util/Set;

    new-instance v3, LX/4AW;

    invoke-direct/range {v3 .. v8}, LX/4AW;-><init>(LX/0VA;Lcom/instagram/model/reels/Reel;IZLjava/util/Set;)V

    iput-object v3, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A08:LX/4AW;

    iget v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A01:I

    if-ne v0, v6, :cond_5

    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:LX/0VA;

    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0P:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4AW;->A04(LX/0VA;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A01:I

    :cond_5
    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mPagerAdapter:LX/8u1;

    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A08:LX/4AW;

    iput-object v0, v1, LX/8u1;->A00:LX/4AW;

    const v0, -0x5ddc3aef

    invoke-static {v1, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/8u8;

    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A08:LX/4AW;

    iput-object v0, v1, LX/8u8;->A01:LX/4AW;

    const v0, -0x54724fd7

    invoke-static {v1, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/8u8;

    iget v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A01:I

    iput v0, v1, LX/8u8;->A00:I

    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mEmptyView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A01:I

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0J(I)V

    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A01:I

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0J(I)V

    iget-boolean v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0S:Z

    if-eqz v0, :cond_7

    iput-boolean v7, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0S:Z

    iget v2, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A01:I

    if-ltz v2, :cond_7

    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A08:LX/4AW;

    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:LX/0VA;

    invoke-virtual {v1, v0}, LX/4AW;->A02(LX/0VA;)I

    move-result v0

    if-ge v2, v0, :cond_7

    iget-object v2, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A08:LX/4AW;

    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:LX/0VA;

    iget v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A01:I

    invoke-virtual {v2, v1, v0}, LX/4AW;->A0A(LX/0VA;I)LX/2Cv;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:LX/0VA;

    invoke-static {v0, p0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const/16 v0, 0x7c

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-virtual {v3}, LX/2Cv;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0E(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v3}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe3

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xf

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0E(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A07:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0K()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x147

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A08:LX/4AW;

    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:LX/0VA;

    invoke-static {v1, v0}, LX/4AW;->A00(LX/4AW;LX/0VA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0E(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v1, "viewers_list_impression"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v3}, LX/3QU;->A00(LX/2Cv;)LX/2Sh;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/2Sh;->A01:Ljava/lang/String;

    const/16 v0, 0x11d

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_6
    invoke-interface {v2}, LX/0sG;->AxP()V

    iget v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A01:I

    invoke-static {p0, v0}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A08(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;I)V

    :cond_7
    return-void

    :cond_8
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0J:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->A0f()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    goto/16 :goto_0
.end method

.method public static A03(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V
    .locals 6

    iget-object v5, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v5, :cond_0

    iget-object v4, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:LX/0VA;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v0, 0x91

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "reel_refresh_rate_limit_ms"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0T:Ljava/lang/Runnable;

    invoke-virtual {v5, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v5, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static A04(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V
    .locals 3

    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mEmptyView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mEmptyView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    sget-object v0, LX/42q;->A04:LX/42q;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0M(LX/42q;)V

    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:LX/0VA;

    invoke-static {v0}, LX/2u6;->A00(LX/0VA;)LX/2u6;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0B:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, p0}, LX/2u6;->A04(Ljava/lang/String;Ljava/lang/String;LX/2rN;)V

    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:LX/0VA;

    invoke-static {v0}, LX/2u6;->A00(LX/0VA;)LX/2u6;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0B:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2u6;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A05(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V
    .locals 2

    invoke-direct {p0}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "ReelDashboardListAdapter"

    const-string v0, "Resetting view holder id counter"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput v0, LX/8u8;->A0D:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public static A06(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:LX/0VA;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v0

    new-instance v5, LX/9Gt;

    invoke-direct {v5, v3, v2, v1, v0}, LX/9Gt;-><init>(Landroid/content/Context;LX/0VA;LX/1Un;LX/1jQ;)V

    iget-object v4, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A07:Lcom/instagram/model/reels/Reel;

    iput-object p0, v5, LX/9Gt;->A03:LX/0U9;

    iget-object p0, v5, LX/9Gt;->A09:LX/0VA;

    invoke-virtual {v4, p0}, Lcom/instagram/model/reels/Reel;->A0O(LX/0VA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iput v3, v5, LX/9Gt;->A00:I

    iget-object v0, v5, LX/9Gt;->A03:LX/0U9;

    invoke-static {p0, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const/16 v0, 0x7c

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0E(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v1, "\'save_whole_story\'"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    const-string v3, "android.resource://"

    iget-object v2, v5, LX/9Gt;->A07:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "/raw/silent_static_image_audio"

    invoke-static {v3, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/9Gt;->A04:Ljava/lang/String;

    iget-object v0, v5, LX/9Gt;->A01:LX/1Un;

    invoke-static {v0}, LX/6h7;->A02(LX/1Un;)V

    new-instance v1, LX/9Gv;

    invoke-direct {v1, v5, v2, p0, v4}, LX/9Gv;-><init>(LX/9Gt;Landroid/content/Context;LX/0VA;Lcom/instagram/model/reels/Reel;)V

    iget-object v0, v5, LX/9Gt;->A02:LX/1jQ;

    invoke-static {v2, v0, v1}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    return-void
.end method

.method public static A07(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;FLandroid/graphics/RectF;)V
    .locals 15

    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A08:LX/4AW;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:LX/0VA;

    invoke-static {v2, v1, v0}, LX/3mn;->A04(Landroid/content/Context;LX/4AW;LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0RR;->A07(Landroid/content/Context;)I

    move-result v0

    int-to-float v2, v0

    iget v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0H:I

    int-to-float v1, v0

    iget v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0F:F

    div-float/2addr v1, v0

    div-float/2addr v2, v1

    :goto_0
    move/from16 v0, p1

    float-to-double v5, v0

    const-wide/16 v7, 0x0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    float-to-double v13, v2

    move-wide v11, v9

    invoke-static/range {v5 .. v14}, LX/1fY;->A01(DDDDD)D

    move-result-wide v0

    double-to-float v3, v0

    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v1, v0

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v3, v0

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float/2addr v3, v0

    mul-float/2addr v1, v2

    float-to-double v13, v1

    move-wide v11, v7

    invoke-static/range {v5 .. v14}, LX/1fY;->A01(DDDDD)D

    move-result-wide v0

    double-to-float v4, v0

    mul-float/2addr v3, v2

    float-to-double v13, v3

    invoke-static/range {v5 .. v14}, LX/1fY;->A01(DDDDD)D

    move-result-wide v2

    double-to-float v1, v2

    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v1

    iget v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0H:I

    div-int/2addr v1, v0

    int-to-float v2, v1

    goto :goto_0
.end method

.method public static A08(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;I)V
    .locals 5

    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A08:LX/4AW;

    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:LX/0VA;

    invoke-virtual {v1, v0}, LX/4AW;->A02(LX/0VA;)I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A08:LX/4AW;

    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:LX/0VA;

    invoke-virtual {v1, v0, p1}, LX/4AW;->A0A(LX/0VA;I)LX/2Cv;

    move-result-object v4

    iget-object v3, v4, LX/2Cv;->A0E:LX/1nf;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:LX/0VA;

    invoke-static {v0, p0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "reel_viewer_dashboard_feedback"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-virtual {v4}, LX/2Cv;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "total_view_count"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v3}, LX/1nf;->A1C()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe7

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_0
    return-void
.end method

.method public static A09(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;I)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v0, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/instagram/reels/fragment/ReelViewerFragment;

    iget-object v2, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A08:LX/4AW;

    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:LX/0VA;

    invoke-virtual {v2, v1}, LX/4AW;->A02(LX/0VA;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/4AW;->A0A(LX/0VA;I)LX/2Cv;

    move-result-object v0

    invoke-virtual {v0}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0R:LX/4AW;

    if-eqz v2, :cond_0

    iget-object v1, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1E:LX/0VA;

    invoke-virtual {v2, v1, v0}, LX/4AW;->A04(LX/0VA;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/4AW;->A0E(LX/0VA;I)V

    :cond_0
    return-void
.end method

.method public static A0A(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Landroid/view/View;)V
    .locals 5

    iget-boolean v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0R:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0R:Z

    invoke-static {p1}, LX/0RR;->A0C(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v2

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ReelDashboardAddToStoryCameraFragment.ARGUMENTS_KEY_ENTRY_POINT"

    const-string v0, "reel_dashboard"

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ReelDashboardAddToStoryCameraFragment.ARGUMENTS_KEY_ENTRY_VIEW_BOUNDS"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v3, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:LX/0VA;

    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "reel_dashboard_add_to_story_camera"

    invoke-static {v3, v2, v0, v4, v1}, LX/36W;->A01(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)LX/36W;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36W;->A07(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static A0B(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;LX/2Cv;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:LX/0VA;

    invoke-static {v0, p0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "ig_aqr_tap_to_see_responders"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const/16 v0, 0x162

    invoke-virtual {v1, p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v1}, LX/0sG;->AxP()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:LX/0VA;

    new-instance p0, LX/2w9;

    invoke-direct {p0, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    iget-object v4, p1, LX/2Cv;->A0L:Ljava/lang/String;

    invoke-virtual {p1}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/8se;

    invoke-direct {v2}, LX/8se;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ReelUserListFragment.REEL_ID"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ReelUserListFragment.REEL_ITEM_ID"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v0, "ReelUserListFragment.REEL_REACTION"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v2, p0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, LX/2w9;->A04()V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public static A0C(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;LX/Hii;)V
    .locals 3

    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/8u8;

    if-eqz v1, :cond_0

    iget-object p1, p1, LX/Hii;->A09:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, v1, LX/8u8;->A08:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object p0, v1, LX/8u8;->A09:Ljava/util/HashMap;

    iget-object v2, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "reel_viewers_list_megaphone_item_id"

    invoke-static {v0, p1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8u9;

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/8u9;->A0b:LX/8sO;

    iget-object v0, p0, LX/8sO;->A0A:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "dismissed_reel_viewers_list_megaphone"

    invoke-static {v0, p1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, LX/8sO;->A03()V

    :cond_0
    return-void
.end method

.method public static A0D(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:LX/0VA;

    const/4 p0, 0x0

    const-string v3, ""

    new-instance v2, LX/2w9;

    invoke-direct {v2, v0, p1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2w9;->A0E:Z

    new-instance v1, LX/34A;

    invoke-direct {v1, p1}, LX/34A;-><init>(LX/0Sh;)V

    iget-object v0, v1, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object p2, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0M:Ljava/lang/String;

    iput-object v3, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/String;

    iput-object p0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Q:Ljava/util/HashMap;

    invoke-virtual {v1}, LX/34A;->A03()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v2, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, LX/2w9;->A04()V

    :cond_0
    return-void

    :cond_1
    invoke-static {p2}, LX/0gd;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0TB;->A0I(Landroid/net/Uri;Landroid/content/Context;)Z

    return-void
.end method

.method public static A0E(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;Ljava/lang/String;LX/8uY;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/8uF;

    invoke-direct {v3, p0, p1, p3}, LX/8uF;-><init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;LX/8uY;)V

    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:LX/0VA;

    new-instance v4, LX/0uU;

    invoke-direct {v4, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v4, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    aput-object v0, v2, v1

    const-string v0, "media/%s/list_reel_media_fb_viewer/"

    invoke-static {v0, v2}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0uU;->A0C:Ljava/lang/String;

    if-eqz p2, :cond_0

    const-string v0, "cursor"

    invoke-virtual {v4, v0, p2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-class v1, LX/8uE;

    const-class v0, LX/8uD;

    invoke-virtual {v4, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v4}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    iput-object v3, v0, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {p0, v0}, LX/1Tc;->schedule(LX/0vX;)V

    :cond_1
    return-void
.end method

.method public static A0F(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;Ljava/lang/String;ZLX/8uY;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/8uC;

    invoke-direct {v2, p0, p1, p4}, LX/8uC;-><init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;LX/8uY;)V

    iget-object v5, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:LX/0VA;

    new-instance v3, LX/0uU;

    invoke-direct {v3, v5}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v3, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    aput-object v0, v6, v1

    const-string v0, "media/%s/list_reel_media_viewer/"

    invoke-static {v0, v6}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0uU;->A0C:Ljava/lang/String;

    if-eqz p2, :cond_0

    const-string v0, "max_id"

    invoke-virtual {v3, v0, p2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    const-string v0, "include_blacklist_sample"

    invoke-virtual {v3, v0, v4}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    :cond_1
    invoke-static {v5}, LX/0yj;->A00(LX/0VA;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/8uE;

    const-class v0, LX/8uD;

    invoke-virtual {v3, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    iput-object v2, v0, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {p0, v0}, LX/1Tc;->schedule(LX/0vX;)V

    :cond_2
    return-void
.end method

.method private A0G()Z
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1fj;->A01(LX/1Un;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0H(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)Z
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0I:J

    sub-long v7, v3, v0

    iget-object v6, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:LX/0VA;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v0, 0x91

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const-string v0, "reel_refresh_rate_limit_ms"

    invoke-static {v6, v1, v5, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v7, v1

    if-lez v0, :cond_1

    iput-wide v3, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0I:J

    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0V:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/8u8;

    iget-object v0, v0, LX/8u8;->A09:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v2, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A08:LX/4AW;

    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:LX/0VA;

    invoke-virtual {v1, v0}, LX/4AW;->A02(LX/0VA;)I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    int-to-float v1, v2

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F(F)V

    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F(F)V

    invoke-static {p0, v2}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A09(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;I)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0T:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return v3

    :cond_1
    return v5
.end method


# virtual methods
.method public final A0I(Landroid/view/View;Ljava/lang/Integer;LX/2Cv;)V
    .locals 9

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Unknown CTA type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->B7J()V

    return-void

    :pswitch_1
    invoke-virtual {p3}, LX/2Cv;->A0Y()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/25b;->A08:LX/25b;

    invoke-static {v1, v0}, LX/3lt;->A00(Ljava/util/List;LX/25b;)LX/25O;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "ReelDashboardFragment"

    const-string v0, "Viewing collab story followers via reel dashboard requires a collab story sticker"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/0u1;->A00()LX/0u1;

    new-instance v3, LX/6DK;

    invoke-direct {v3}, LX/6DK;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v0, LX/25O;->A0B:LX/3Cn;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3Cn;->A00:LX/3Cw;

    iget-object v1, v0, LX/3Cw;->A03:Ljava/lang/String;

    const-string v0, "CollabStoryFollowersListFragment.ARGUMENTS_COLLAB_STORY_ID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/6DW;->A03:LX/6DW;

    const-string v0, "CollabStoryFollowersListFragment.ARGUMENTS_ENTRY_POINT"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:LX/0VA;

    new-instance v0, LX/2w9;

    invoke-direct {v0, v2, v1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v3, v0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/2w9;->A04()V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0

    :pswitch_2
    invoke-static {p3}, LX/9mV;->A02(LX/2Cv;)LX/25O;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/25O;->A0N:LX/CUw;

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:LX/0VA;

    iget-object v4, v3, LX/CUw;->A05:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-static {v0, p0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "ig_cg_create_thanks_sticker_begin"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x117

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    iget-object v5, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v8, "fundraiser_creator_thanks_sticker"

    iget-object v6, v3, LX/CUw;->A02:LX/0ot;

    iget-object v1, v3, LX/CUw;->A08:Ljava/lang/String;

    sget-object v2, LX/CUw;->A0F:[I

    const/4 v0, 0x0

    aget v0, v2, v0

    invoke-static {v1, v0}, LX/0RJ;->A0C(Ljava/lang/String;I)I

    move-result v7

    iget-object v1, v3, LX/CUw;->A07:Ljava/lang/String;

    const/4 v0, 0x1

    aget v0, v2, v0

    invoke-static {v1, v0}, LX/0RJ;->A0C(Ljava/lang/String;I)I

    move-result v2

    iget-object v1, v3, LX/CUw;->A0D:Ljava/lang/String;

    const/high16 v0, -0x1000000

    invoke-static {v1, v0}, LX/0RJ;->A0C(Ljava/lang/String;I)I

    move-result v1

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0x15

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ReelFundraiserShareConstants.ARGUMENTS_KEY_GRADIENT_START_BACKGROUND_COLOR"

    invoke-virtual {v3, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ReelFundraiserShareConstants.ARGUMENTS_KEY_GRADIENT_END_BACKGROUND_COLOR"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ReelFundraiserShareConstants.ARGUMENTS_KEY_MESSAGE_COLOR"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :try_start_0
    const-string v1, "ReelFundraiserShareConstants.ARGUMENTS_KEY_FUNDRAISER_RECIPIENT"

    invoke-static {v6}, LX/1oF;->A02(LX/0ot;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    move-object v1, v4

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x14a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v0, v3, v1}, LX/36W;->A01(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)LX/36W;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/36W;->A07(Landroid/content/Context;)V

    return-void

    :catch_0
    const-string v1, "ReelFundraiserShareHelper"

    const-string v0, "Could not json serialize model User for the fundraiser public thanks sticker."

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0

    :pswitch_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:LX/0VA;

    new-instance v5, LX/2w9;

    invoke-direct {v5, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    iget-object v4, p3, LX/2Cv;->A0L:Ljava/lang/String;

    invoke-virtual {p3}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/8Xx;

    invoke-direct {v2}, LX/8Xx;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ReelFundraiserDonorsListFragment.REEL_ID"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ReelFundraiserDonorsListFragment.REEL_ITEM_ID"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v2, v5, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, LX/2w9;->A04()V

    return-void

    :pswitch_4
    sget-object v0, LX/25b;->A0W:LX/25b;

    invoke-virtual {p3, v0}, LX/2Cv;->A0a(LX/25b;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25O;

    iget-object v0, v0, LX/25O;->A0U:LX/2eI;

    iget-object v3, v0, LX/2eI;->A05:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:LX/0VA;

    invoke-static {v0, p0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const/16 v0, 0x7c

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v0, "slider_id"

    invoke-virtual {v2, v0, v3}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, LX/2Cv;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0E(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {p3}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0xe3

    invoke-virtual {v2, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xf

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0E(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A07:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0K()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x147

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A08:LX/4AW;

    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:LX/0VA;

    invoke-static {v1, v0}, LX/4AW;->A00(LX/4AW;LX/0VA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0E(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v1, "slider_result_see_all_click"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:LX/0VA;

    new-instance v4, LX/2w9;

    invoke-direct {v4, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    iget-object v3, p3, LX/2Cv;->A0L:Ljava/lang/String;

    new-instance v2, LX/8Xk;

    invoke-direct {v2}, LX/8Xk;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ReelSliderVotersListFragment.REEL_ID"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ReelSliderVotersListFragment.REEL_ITEM_ID"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v2, v4, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, LX/2w9;->A04()V

    return-void

    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:LX/0VA;

    new-instance v6, LX/2w9;

    invoke-direct {v6, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    iget-object v5, p3, LX/2Cv;->A0L:Ljava/lang/String;

    invoke-virtual {p3}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v4

    const/4 v3, -0x1

    new-instance v2, LX/8Y8;

    invoke-direct {v2}, LX/8Y8;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ReelQuizRespondersListFragment.REEL_ID"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ReelQuizRespondersListFragment.REEL_ITEM_ID"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ReelQuizRespondersListFragment.QUIZ_OPTION_INDEX"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v2, v6, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, LX/2w9;->A04()V

    return-void

    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:LX/0VA;

    new-instance v5, LX/2w9;

    invoke-direct {v5, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    iget-object v4, p3, LX/2Cv;->A0L:Ljava/lang/String;

    invoke-virtual {p3}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/8uf;

    invoke-direct {v2}, LX/8uf;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ReelQuestionResponsesListFragment.REEL_ID"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ReelQuestionResponsesListFragment.REEL_ITEM_ID"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v2, v5, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, LX/2w9;->A04()V

    return-void

    :pswitch_7
    invoke-static {p1}, LX/0RR;->A0C(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, LX/3gr;

    invoke-direct {v5, v0}, LX/3gr;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121784

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3gr;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:LX/0VA;

    iget-object v2, p3, LX/2Cv;->A0E:LX/1nf;

    if-eqz v2, :cond_4

    const-string v1, "ReelDashboardFragment"

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/9fR;->A00(Landroid/content/Context;LX/0VA;LX/1nf;Ljava/lang/String;Z)LX/4gV;

    move-result-object v1

    new-instance v0, LX/5TH;

    invoke-direct {v0, p0, v5, v6, p3}, LX/5TH;-><init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;LX/3gr;Landroid/graphics/RectF;LX/2Cv;)V

    iput-object v0, v1, LX/4gV;->A00:LX/1Qu;

    invoke-virtual {p0, v1}, LX/1Tc;->schedule(LX/0vX;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    throw v0

    :pswitch_8
    invoke-static {p3}, LX/3QU;->A00(LX/2Cv;)LX/2Sh;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:LX/0VA;

    invoke-static {v0, p0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const/16 v0, 0x7c

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v3, LX/2Sh;->A01:Ljava/lang/String;

    const/16 v0, 0x11d

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {p3}, LX/2Cv;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0E(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {p3}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0xe3

    invoke-virtual {v2, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xf

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0E(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A07:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0K()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x147

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A08:LX/4AW;

    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:LX/0VA;

    invoke-static {v1, v0}, LX/4AW;->A00(LX/4AW;LX/0VA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0E(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v1, "poll_result_see_all_click"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:LX/0VA;

    new-instance v4, LX/2w9;

    invoke-direct {v4, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    iget-object v3, p3, LX/2Cv;->A0L:Ljava/lang/String;

    new-instance v2, LX/8sf;

    invoke-direct {v2}, LX/8sf;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ReelUserListFragment.REEL_ID"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ReelUserListFragment.REEL_ITEM_ID"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v2, v4, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, LX/2w9;->A04()V

    return-void

    :pswitch_9
    iget-object v3, p3, LX/2Cv;->A0E:LX/1nf;

    if-eqz v3, :cond_5

    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A04:LX/0TE;

    const-string v0, "reel_viewer_dashboard_fb_viewers_info_icon_tapped"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-virtual {p0}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xf9

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-virtual {v3}, LX/1nf;->A1C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xb8

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_5
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:LX/0VA;

    new-instance v2, LX/35T;

    invoke-direct {v2, v0}, LX/35T;-><init>(LX/0Sh;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1221c7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/35T;->A0K:Ljava/lang/CharSequence;

    new-instance v0, LX/6DX;

    invoke-direct {v0, p0}, LX/6DX;-><init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    iput-object v0, v2, LX/35T;->A0F:LX/26O;

    invoke-virtual {v2}, LX/35T;->A00()LX/35U;

    move-result-object v2

    new-instance v1, LX/5Kn;

    invoke-direct {v1}, LX/5Kn;-><init>()V

    new-instance v0, LX/5bJ;

    invoke-direct {v0, p0, p3, v2}, LX/5bJ;-><init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;LX/2Cv;LX/35U;)V

    iput-object v0, v1, LX/5Kn;->A00:LX/5bJ;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    return-void

    :pswitch_a
    const/4 v0, 0x0

    invoke-static {p0, p3, v0}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0B(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;LX/2Cv;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_a
        :pswitch_1
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method public final A0J(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:LX/0VA;

    new-instance v3, LX/2w9;

    invoke-direct {v3, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    new-instance v2, LX/8uf;

    invoke-direct {v2}, LX/8uf;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ReelQuestionResponsesListFragment.REEL_ID"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ReelQuestionResponsesListFragment.REEL_ITEM_ID"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v2, v3, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, LX/2w9;->A04()V

    return-void
.end method

.method public final A0K(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A07:Lcom/instagram/model/reels/Reel;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/model/reels/Reel;->A1F:Z

    :cond_0
    const/4 v3, 0x1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0O:LX/3xQ;

    invoke-virtual {v0}, LX/3xQ;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A07:Lcom/instagram/model/reels/Reel;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:LX/0VA;

    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/Reel;->A0q(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A08:LX/4AW;

    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:LX/0VA;

    invoke-static {v1, v0}, LX/4AW;->A00(LX/4AW;LX/0VA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0O:LX/3xQ;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3xQ;->A00(ZLandroid/content/DialogInterface$OnDismissListener;)V

    :cond_2
    invoke-static {p0}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0H(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A03(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    :cond_3
    :goto_0
    iput-boolean v3, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0C:Z

    return-void

    :cond_4
    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0O:LX/3xQ;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/3xQ;->A00(ZLandroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A07:Lcom/instagram/model/reels/Reel;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:LX/0VA;

    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/Reel;->A0q(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0G()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    const-string v0, "ReelViewerFragment.BACK_STACK_NAME"

    invoke-virtual {v1, v0, v3}, LX/1Un;->A1B(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A08:LX/4AW;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:LX/0VA;

    invoke-static {v1, v0}, LX/4AW;->A00(LX/4AW;LX/0VA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A05(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    goto :goto_0
.end method

.method public final AOD()LX/2Cv;
    .locals 3

    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v2, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A08:LX/4AW;

    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:LX/0VA;

    invoke-virtual {v1, v0, v2}, LX/4AW;->A0A(LX/0VA;I)LX/2Cv;

    move-result-object v0

    return-object v0
.end method

.method public final B7J()V
    .locals 4

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    invoke-virtual {v0}, LX/0u1;->A0L()LX/0u4;

    move-result-object v2

    new-instance v1, LX/6Mt;

    invoke-direct {v1, p0}, LX/6Mt;-><init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A07:Lcom/instagram/model/reels/Reel;

    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0L:LX/0y5;

    check-cast v0, LX/3D0;

    iget-object v0, v0, LX/3D0;->A00:LX/3Cw;

    invoke-virtual {v2, v1, v0}, LX/0u4;->A02(LX/6JE;LX/3Cw;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:LX/0VA;

    new-instance v0, LX/2w9;

    invoke-direct {v0, v2, v1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v3, v0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/2w9;->A04()V

    return-void
.end method

.method public final B7a()V
    .locals 2

    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/8u8;

    const v0, -0x6c6deeaf

    invoke-static {v1, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    return-void
.end method

.method public final B7b(LX/8XL;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A09:LX/8Wu;

    invoke-virtual {v0, p1}, LX/8Wu;->B7b(LX/8XL;)V

    return-void
.end method

.method public final B9u(LX/0ot;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A09:LX/8Wu;

    invoke-virtual {v0, p1}, LX/8Wu;->B9u(LX/0ot;)V

    return-void
.end method

.method public final BDK(Lcom/instagram/model/reels/Reel;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A09:LX/8Wu;

    invoke-virtual {v0, p1, p2}, LX/8Wu;->BDK(Lcom/instagram/model/reels/Reel;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    return-void
.end method

.method public final BE6(LX/0ot;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A09:LX/8Wu;

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8Wu;->A01(Ljava/lang/String;)V

    return-void
.end method

.method public final BHh(LX/8YO;LX/0ot;LX/2Cv;Z)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A09:LX/8Wu;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/8Wu;->BHh(LX/8YO;LX/0ot;LX/2Cv;Z)V

    return-void
.end method

.method public final BKf(LX/8YO;I)V
    .locals 0

    return-void
.end method

.method public final BTN(Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mEmptyView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    sget-object v0, LX/42q;->A02:LX/42q;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0M(LX/42q;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f121aa6

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    return-void
.end method

.method public final BTU(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:LX/0VA;

    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0E(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A07:Lcom/instagram/model/reels/Reel;

    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A09:LX/8Wu;

    iput-object v1, v0, LX/8Wu;->A00:Lcom/instagram/model/reels/Reel;

    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:LX/0VA;

    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/Reel;->A0q(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    const/4 v1, 0x1

    const-string v0, "ReelViewerFragment.BACK_STACK_NAME"

    invoke-virtual {v2, v0, v1}, LX/1Un;->A1B(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A02()V

    return-void
.end method

.method public final BVq(LX/8YO;LX/0ot;LX/2Cv;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A09:LX/8Wu;

    invoke-virtual {v0, p1, p2, p3}, LX/8Wu;->BVq(LX/8YO;LX/0ot;LX/2Cv;)V

    return-void
.end method

.method public final BY3(LX/8YO;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A09:LX/8Wu;

    invoke-virtual {v0, p1}, LX/8Wu;->BY3(LX/8YO;)V

    return-void
.end method

.method public final Bbp(LX/8ux;I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0M:LX/8vM;

    invoke-virtual {v0, p1, p2}, LX/8vM;->A04(LX/8ux;I)V

    return-void
.end method

.method public final BcN()V
    .locals 2

    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/8u8;

    const v0, -0x3f4e2e02

    invoke-static {v1, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    return-void
.end method

.method public final BcO(LX/0ot;Z)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A04:LX/0TE;

    invoke-static {p1, p2, v0}, LX/5Gv;->A00(LX/0ot;ZLX/0TE;)V

    return-void
.end method

.method public final BkE(LX/1Zd;)V
    .locals 0

    return-void
.end method

.method public final BkF(LX/1Zd;)V
    .locals 0

    return-void
.end method

.method public final BkG(LX/1Zd;)V
    .locals 0

    return-void
.end method

.method public final BkH(LX/1Zd;)V
    .locals 5

    iget-object v4, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mScrollOwner:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eq v4, v0, :cond_0

    iget-object v0, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v2, v0, LX/1Ze;->A00:D

    double-to-float v1, v2

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H(FZ)V

    :cond_0
    return-void
.end method

.method public final BoQ(LX/8XL;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A09:LX/8Wu;

    invoke-virtual {v0, p1}, LX/8Wu;->BoQ(LX/8XL;)V

    return-void
.end method

.method public final BoR(LX/0ot;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A09:LX/8Wu;

    invoke-virtual {v0, p1}, LX/8Wu;->BoR(LX/0ot;)V

    return-void
.end method

.method public final BtZ(LX/8YO;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A09:LX/8Wu;

    invoke-virtual {v0, p1}, LX/8Wu;->BtZ(LX/8YO;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    const-string v1, "reel_"

    const-string v0, "dashboard"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:LX/0VA;

    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/1Tc;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A06:LX/1yO;

    invoke-interface {v0, p1, p2, p3}, LX/1yO;->B76(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 18

    move-object/from16 v3, p0

    iget-boolean v0, v3, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0E:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, v3, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A07:Lcom/instagram/model/reels/Reel;

    if-eqz v0, :cond_2

    invoke-static {v3}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A01(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)LX/27V;

    move-result-object v0

    invoke-virtual {v0}, LX/27V;->A0X()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, v3, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0E:Z

    invoke-static {v3}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A00(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)Landroid/graphics/RectF;

    move-result-object v12

    iget-object v1, v3, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A08:LX/4AW;

    iget-object v0, v3, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:LX/0VA;

    invoke-virtual {v1, v0}, LX/4AW;->A0H(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v10, 0x0

    :goto_0
    invoke-static {v3}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A01(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)LX/27V;

    move-result-object v6

    iget-object v7, v3, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A07:Lcom/instagram/model/reels/Reel;

    const/4 v8, 0x0

    const/4 v9, -0x2

    new-instance v13, LX/8ti;

    invoke-direct {v13, v3, v12}, LX/8ti;-><init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Landroid/graphics/RectF;)V

    const/4 v14, 0x0

    sget-object v15, LX/1pU;->A0N:LX/1pU;

    iget-object v0, v3, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0Q:Ljava/util/Set;

    move-object v11, v8

    move-object/from16 v17, v3

    move-object/from16 v16, v0

    invoke-virtual/range {v6 .. v17}, LX/27V;->A0U(Lcom/instagram/model/reels/Reel;Ljava/util/List;ILjava/lang/String;Landroid/graphics/RectF;Landroid/graphics/RectF;LX/3lo;ZLX/1pU;Ljava/util/Set;LX/0U9;)V

    :cond_0
    return v5

    :cond_1
    iget-object v4, v3, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A08:LX/4AW;

    iget-object v2, v3, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:LX/0VA;

    iget-object v0, v3, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    invoke-virtual {v4, v2}, LX/4AW;->A02(LX/0VA;)I

    move-result v0

    sub-int/2addr v0, v5

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v4, v2, v0}, LX/4AW;->A0A(LX/0VA;I)LX/2Cv;

    move-result-object v0

    invoke-virtual {v0}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    const v0, -0x70ad0536

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    move-object v6, p0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/1lz;->A03(LX/0Sh;Landroidx/fragment/app/Fragment;LX/1em;)LX/1mO;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A05:LX/1mO;

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v1, "ReelDashboardFragment.ARGUMENTS_KEY_EXTRA_STARTING_ID"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0P:Ljava/lang/String;

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v1, "ReelDashboardFragment.ARGUMENTS_KEY_EXTRA_DASHBOARD_TYPE"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A00:I

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v1, "ReelDashboardFragment.ARGUMENTS_KEY_EXTRA_REEL_ITEMS_FILTER"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    :goto_0
    iput-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0Q:Ljava/util/Set;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "ReelDashboardFragment.ARGUMENTS_KEY_EXTRA_REEL_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0B:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "ReelDashboardFragment.ARGUMENTS_KEY_EXTRA_REEL_VIEWER_SOURCE"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "ReelDashboardFragment.ARGUMENTS_KEY_EXTRA_REEL_VIEWER_CONFIG"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelViewerConfig;

    iput-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0L:Lcom/instagram/model/reels/ReelViewerConfig;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instagram/model/reels/ReelViewerConfig;->A00()Lcom/instagram/model/reels/ReelViewerConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0L:Lcom/instagram/model/reels/ReelViewerConfig;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:LX/0VA;

    new-instance v0, LX/1vI;

    invoke-direct {v0, v1, v2}, LX/1vI;-><init>(Landroid/app/Activity;LX/0VA;)V

    iput-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A03:LX/1vI;

    new-instance v1, LX/8tX;

    invoke-direct {v1, p0}, LX/8tX;-><init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    invoke-static {v2}, LX/6JW;->A00(LX/0VA;)LX/0wJ;

    move-result-object v0

    iput-object v1, v0, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {p0, v0}, LX/1Tc;->schedule(LX/0vX;)V

    iget-object v4, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const/4 v0, 0x1

    new-instance v2, LX/3u0;

    invoke-direct {v2, v4, p0, v5, v0}, LX/3u0;-><init>(LX/0VA;Landroidx/fragment/app/Fragment;Landroid/app/Activity;Z)V

    sget-object v1, LX/10P;->A00:LX/10P;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v4}, LX/10P;->A06(Landroid/content/Context;LX/1yM;LX/0VA;)LX/1yO;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A06:LX/1yO;

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v7

    iget-object v8, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:LX/0VA;

    new-instance v9, LX/8tY;

    invoke-direct {v9, p0}, LX/8tY;-><init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    new-instance v4, LX/8vM;

    invoke-direct/range {v4 .. v9}, LX/8vM;-><init>(Landroid/app/Activity;LX/0U9;LX/1jQ;LX/0VA;LX/8vV;)V

    iput-object v4, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0M:LX/8vM;

    iget-object v2, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:LX/0VA;

    new-instance v1, LX/8tj;

    invoke-direct {v1, p0}, LX/8tj;-><init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    new-instance v0, LX/1s9;

    invoke-direct {v0, v2, v1}, LX/1s9;-><init>(LX/0VA;LX/1s8;)V

    iput-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0K:LX/1s9;

    iget-object v2, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/3xQ;

    invoke-direct {v0, v2, v1}, LX/3xQ;-><init>(LX/0VA;Landroidx/fragment/app/FragmentActivity;)V

    iput-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0O:LX/3xQ;

    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:LX/0VA;

    invoke-static {v0, p0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A04:LX/0TE;

    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0M:LX/8vM;

    invoke-virtual {p0, v0}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    const v0, 0x7ea4353d

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x77c72358    # 8.0779995E33f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0K:LX/1s9;

    invoke-virtual {v0}, LX/1s9;->A01()V

    const v1, 0x7f0c07fa

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x642de6e2

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x1ae89d31

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    const v0, 0x47c52d3b

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 12

    const v0, 0x28f3f638

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v3, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0U:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2zb;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3qA;

    invoke-interface {v1, v0}, LX/2zb;->Bza(LX/3qA;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:LX/0VA;

    invoke-static {v0}, LX/2u6;->A00(LX/0VA;)LX/2u6;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/2u6;->A01(LX/2rN;)V

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0K:LX/1s9;

    invoke-virtual {v0}, LX/1s9;->A02()V

    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v0, LX/1ya;

    invoke-virtual {v2, v0, p0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/1yE;

    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0N:LX/3gl;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    invoke-static {}, LX/0S3;->A06()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0L:Lcom/instagram/model/reels/ReelViewerConfig;

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/28q;->A0B(Lcom/instagram/model/reels/ReelViewerConfig;Landroid/view/Window;Landroid/view/View;Z)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v5, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0W:Ljava/util/Map;

    iget-object v3, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/8u8;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v3, LX/8u8;->A09:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8u9;

    iget-object v1, v10, LX/8u9;->A0G:Ljava/lang/String;

    iget-object v9, v3, LX/8u8;->A08:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v7, "ig_bloks_viewer_list"

    const/4 v6, 0x1

    const-string v0, "should_use_bloks_viewer_list"

    invoke-static {v9, v7, v6, v0, v8}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v3, LX/8u8;->A02:Z

    if-eqz v0, :cond_3

    iget-object v0, v10, LX/8u9;->A0Z:LX/1zk;

    invoke-interface {v0}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    invoke-virtual {v0}, LX/1zy;->A1G()Landroid/os/Parcelable;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, v10, LX/8u9;->A0Z:LX/1zk;

    invoke-interface {v0}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-interface {v5, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v3

    invoke-virtual {v3}, LX/1Un;->A0S()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_5

    invoke-virtual {v3}, LX/1Un;->A0R()LX/1fl;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1fl;->A0D(Landroidx/fragment/app/Fragment;)LX/1fl;

    invoke-virtual {v0}, LX/1fl;->A0A()I

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, LX/1Un;->A0W()V

    :cond_7
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    iput v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A01:I

    invoke-static {p0}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    const v0, 0x4e068b0c    # 5.6431488E8f

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 3

    const v0, 0xb4bbe17

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, 0x3c1e00f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0K(Z)V

    const v0, 0x3b1fbae4

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, -0x3a5086b1

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x7b0fce54

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A02:LX/1Zd;

    invoke-virtual {v0, p0}, LX/1Zd;->A07(LX/1ZW;)V

    invoke-static {p0}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A01(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)LX/27V;

    move-result-object v0

    invoke-virtual {v0}, LX/27V;->A0P()V

    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    move-result v0

    iput v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A01:I

    const v0, -0x7fe604d5

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, 0x24bd286f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onResume()V

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0R:Z

    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A02:LX/1Zd;

    invoke-virtual {v0, p0}, LX/1Zd;->A06(LX/1ZW;)V

    invoke-static {}, LX/0S3;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0L:Lcom/instagram/model/reels/ReelViewerConfig;

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v3, v1, v0, v4}, LX/28q;->A0B(Lcom/instagram/model/reels/ReelViewerConfig;Landroid/view/Window;Landroid/view/View;Z)V

    :cond_0
    invoke-static {p0}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A01(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)LX/27V;

    move-result-object v3

    invoke-virtual {v3}, LX/27V;->A0W()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/27V;->A0E:LX/1pU;

    sget-object v0, LX/1pU;->A0x:LX/1pU;

    if-ne v1, v0, :cond_5

    invoke-virtual {v3, p0}, LX/27V;->A0R(LX/0U9;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A07:Lcom/instagram/model/reels/Reel;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:LX/0VA;

    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/Reel;->A0q(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A08:LX/4AW;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:LX/0VA;

    invoke-static {v1, v0}, LX/4AW;->A00(LX/4AW;LX/0VA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-direct {p0}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0G()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "ReelDashboardListAdapter"

    const-string v0, "Resetting view holder id counter"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    sput v4, LX/8u8;->A0D:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_4
    const v0, 0x56db65b7

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void

    :cond_5
    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    new-instance v0, LX/8tb;

    invoke-direct {v0, p0}, LX/8tb;-><init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x62ac54e4

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onStart()V

    const/16 v1, 0x8

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/1Y9;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/1Y9;

    invoke-interface {v0, v1}, LX/1Y9;->CCN(I)V

    :cond_0
    const v0, -0xe33fa5a

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 3

    const v0, -0x21712c5a

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onStop()V

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/1Y9;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/1Y9;

    invoke-interface {v0, v1}, LX/1Y9;->CCN(I)V

    :cond_0
    const v0, 0x3905c2ea

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move-object/from16 v7, p0

    invoke-super {v7, v1, v0}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x5

    iput v0, v7, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0H:I

    iget-object v0, v7, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:LX/0VA;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0}, LX/1Yk;->A05(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v0, 0x3f100000    # 0.5625f

    :goto_0
    iput v0, v7, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0F:F

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f071429

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v7, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0G:I

    const v0, 0x7f0906d4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object v0, v7, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v0, 0x7f090428

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v0, LX/8tq;

    invoke-direct {v0, v7}, LX/8tq;-><init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, v7, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A00:I

    if-nez v0, :cond_0

    iget-object v5, v7, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:LX/0VA;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_save_all"

    const-string v0, "is_enabled"

    invoke-static {v5, v2, v4, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f09043d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/8tV;

    invoke-direct {v0, v7}, LX/8tV;-><init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x7f09043f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v7, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0J:Landroid/view/View;

    new-instance v0, LX/6DY;

    invoke-direct {v0, v7}, LX/6DY;-><init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x1020004

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iput-object v3, v7, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mEmptyView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iget v0, v7, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A00:I

    if-nez v0, :cond_1

    new-instance v2, LX/8tp;

    invoke-direct {v2, v7}, LX/8tp;-><init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    sget-object v0, LX/42q;->A02:LX/42q;

    invoke-virtual {v3, v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0K(Landroid/view/View$OnClickListener;LX/42q;)V

    :cond_1
    const v0, 0x7f09238a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object v2, v7, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setExtraBufferSize(I)V

    iget-object v4, v7, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:LX/0VA;

    iget v5, v7, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0H:I

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v4}, LX/1Yk;->A05(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v6, 0x3f100000    # 0.5625f

    :goto_1
    move-object v8, v7

    new-instance v3, LX/8u1;

    invoke-direct/range {v3 .. v8}, LX/8u1;-><init>(LX/0VA;IFLX/0U9;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    iput-object v3, v7, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mPagerAdapter:LX/8u1;

    iget-object v0, v7, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    iget-object v2, v7, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v0, v7, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0H:I

    iput v0, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0C:I

    iget v0, v7, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0G:I

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    iget-object v2, v7, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    new-instance v0, LX/4ah;

    invoke-direct {v0, v7}, LX/4ah;-><init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N(LX/1js;)V

    iget-object v2, v7, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    sget-object v0, LX/2YA;->A03:LX/2YA;

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollMode(LX/2YA;)V

    iget-object v5, v7, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v4, v7, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0H:I

    iget v3, v7, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0G:I

    const v2, 0x3f333333    # 0.7f

    new-instance v0, LX/2Yu;

    invoke-direct {v0, v4, v3, v2}, LX/2Yu;-><init>(IIF)V

    iput-object v0, v5, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K:LX/2YE;

    const v0, 0x7f0911b2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object v0, v7, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v5, v7, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:LX/0VA;

    new-instance v9, LX/8uH;

    invoke-direct {v9, v5}, LX/8uH;-><init>(LX/0VA;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f04060f

    const/4 v0, 0x1

    invoke-static {v3, v2, v0}, LX/1X7;->A07(Landroid/content/Context;IZ)Z

    move-result v10

    move-object v6, v7

    new-instance v4, LX/8u8;

    invoke-direct/range {v4 .. v10}, LX/8u8;-><init>(LX/0VA;LX/1Tc;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;LX/0U9;LX/8uH;Z)V

    iput-object v4, v7, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/8u8;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v7, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:LX/0VA;

    new-instance v0, LX/3gl;

    invoke-direct {v0, v3, v2, v4}, LX/3gl;-><init>(Landroid/content/Context;LX/0VA;LX/3fm;)V

    iput-object v0, v7, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0N:LX/3gl;

    iget-object v0, v7, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/8u8;

    iget-object v2, v7, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0W:Ljava/util/Map;

    iget-object v0, v0, LX/8u8;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v2, v7, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v7, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/8u8;

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v0

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v6

    const-wide v4, 0x4051800000000000L    # 70.0

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    invoke-static {v4, v5, v2, v3}, LX/1ZX;->A01(DD)LX/1ZX;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/1Zd;->A05(LX/1ZX;)V

    iput-object v6, v7, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A02:LX/1Zd;

    iget-object v2, v7, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    new-instance v0, LX/3nm;

    invoke-direct {v0, v7}, LX/3nm;-><init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N(LX/1js;)V

    const v0, 0x7f0914be

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/triangleshape/TriangleShape;

    iget-object v0, v7, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object v0, v1, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A00:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iget-object v6, v7, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:LX/0VA;

    new-instance v8, LX/8td;

    invoke-direct {v8, v7}, LX/8td;-><init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    new-instance v0, LX/1wN;

    invoke-direct {v0, v7}, LX/1wN;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v10, LX/1wP;

    invoke-direct {v10, v6, v0, v7}, LX/1wP;-><init>(LX/0VA;LX/1wN;LX/0U9;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v13, v7, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A04:LX/0TE;

    move-object v9, v7

    move-object v12, v7

    move-object v14, v7

    move-object v15, v7

    new-instance v5, LX/8Wu;

    invoke-direct/range {v5 .. v15}, LX/8Wu;-><init>(LX/0VA;LX/1Tc;LX/1pe;LX/8X0;LX/1wP;Ljava/lang/String;LX/1fr;LX/0TE;LX/7th;LX/8X1;)V

    iput-object v5, v7, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A09:LX/8Wu;

    iget v0, v7, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A00:I

    if-nez v0, :cond_2

    iget-object v0, v7, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:LX/0VA;

    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v1

    iget-object v0, v7, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0E(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    move-result-object v1

    iput-object v1, v7, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A07:Lcom/instagram/model/reels/Reel;

    if-nez v1, :cond_5

    invoke-static {v7}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A04(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A04(Landroid/util/DisplayMetrics;)F

    move-result v6

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A04(Landroid/util/DisplayMetrics;)F

    move-result v0

    goto/16 :goto_0

    :cond_5
    iget-object v0, v7, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A09:LX/8Wu;

    iput-object v1, v0, LX/8Wu;->A00:Lcom/instagram/model/reels/Reel;

    invoke-direct {v7}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A02()V

    return-void
.end method
