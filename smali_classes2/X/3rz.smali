.class public final LX/3rz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0U9;
.implements LX/2T6;
.implements LX/1ZW;


# static fields
.field public static final A0H:LX/1ZX;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A03:LX/2YO;

.field public A04:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public A06:LX/8gt;

.field public A07:Ljava/lang/String;

.field public final A08:Landroid/content/Context;

.field public final A09:LX/0U9;

.field public final A0A:LX/1js;

.field public final A0B:Lcom/instagram/model/reels/ReelViewerConfig;

.field public final A0C:LX/3xC;

.field public final A0D:LX/3s1;

.field public final A0E:LX/3rD;

.field public final A0F:LX/0VA;

.field public final A0G:Lcom/instagram/reels/fragment/ReelViewerFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    invoke-static {v2, v3, v0, v1}, LX/1ZX;->A01(DD)LX/1ZX;

    move-result-object v0

    sput-object v0, LX/3rz;->A0H:LX/1ZX;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/3rD;Lcom/instagram/model/reels/ReelViewerConfig;LX/3xC;Lcom/instagram/reels/fragment/ReelViewerFragment;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/3rz;->A07:Ljava/lang/String;

    new-instance v0, LX/3s0;

    invoke-direct {v0, p0}, LX/3s0;-><init>(LX/3rz;)V

    iput-object v0, p0, LX/3rz;->A0A:LX/1js;

    new-instance v0, LX/3s1;

    invoke-direct {v0, p0}, LX/3s1;-><init>(LX/3rz;)V

    iput-object v0, p0, LX/3rz;->A0D:LX/3s1;

    iput-object p1, p0, LX/3rz;->A08:Landroid/content/Context;

    iput-object p2, p0, LX/3rz;->A0F:LX/0VA;

    iput-object p3, p0, LX/3rz;->A09:LX/0U9;

    iput-object p4, p0, LX/3rz;->A0E:LX/3rD;

    iput-object p5, p0, LX/3rz;->A0B:Lcom/instagram/model/reels/ReelViewerConfig;

    iput-object p6, p0, LX/3rz;->A0C:LX/3xC;

    iput-object p7, p0, LX/3rz;->A0G:Lcom/instagram/reels/fragment/ReelViewerFragment;

    return-void
.end method

.method public static A00(LX/3rz;)V
    .locals 4

    iget-object v0, p0, LX/3rz;->A0B:Lcom/instagram/model/reels/ReelViewerConfig;

    iget-boolean v0, v0, Lcom/instagram/model/reels/ReelViewerConfig;->A0S:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3rz;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v0

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v3

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/1Zd;->A06:Z

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v3, v0, v1, v2}, LX/1Zd;->A04(DZ)V

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/1Zd;->A02(D)V

    sget-object v0, LX/3rz;->A0H:LX/1ZX;

    invoke-virtual {v3, v0}, LX/1Zd;->A05(LX/1ZX;)V

    invoke-virtual {v3, p0}, LX/1Zd;->A06(LX/1ZW;)V

    :cond_0
    return-void
.end method

.method public static A01(LX/3rz;LX/4AW;)V
    .locals 4

    iget-object v0, p0, LX/3rz;->A0F:LX/0VA;

    invoke-virtual {p1, v0}, LX/4AW;->A08(LX/0VA;)LX/2Cv;

    move-result-object v0

    iget-object v2, p0, LX/3rz;->A08:Landroid/content/Context;

    invoke-virtual {v0, v2}, LX/2Cv;->A07(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/3rz;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, LX/2Cv;->A03()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    iget-object v0, p0, LX/3rz;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v3, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/3rz;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f060294

    invoke-static {v2, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setPlaceHolderColor(I)V

    return-void
.end method


# virtual methods
.method public final BRC(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, LX/3rz;->A0B:Lcom/instagram/model/reels/ReelViewerConfig;

    iget-boolean v0, v0, Lcom/instagram/model/reels/ReelViewerConfig;->A0S:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3rz;->A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
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
    .locals 17

    move-object/from16 v0, p1

    iget-object v0, v0, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    double-to-float v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    float-to-double v7, v1

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    const-wide/16 v11, 0x0

    const-wide v15, 0x3feb333340000000L    # 0.8500000238418579

    move-wide v13, v9

    invoke-static/range {v7 .. v16}, LX/1fY;->A01(DDDDD)D

    move-result-wide v5

    double-to-float v4, v5

    move-object/from16 v5, p0

    iget-object v3, v5, LX/3rz;->A04:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setPivotX(F)V

    iget-object v3, v5, LX/3rz;->A04:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, v5, LX/3rz;->A04:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, v5, LX/3rz;->A04:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, v5, LX/3rz;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, v5, LX/3rz;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleY(F)V

    iget-object v3, v5, LX/3rz;->A00:Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    cmpl-float v2, v2, v0

    const/4 v0, 0x0

    if-nez v2, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v3, v5, LX/3rz;->A04:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    cmpl-float v2, v1, v0

    const/4 v0, 0x0

    if-nez v2, :cond_2

    const/16 v0, 0x8

    :cond_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const-wide v13, 0x3ff19999a0000000L    # 1.100000023841858

    move-wide v15, v9

    invoke-static/range {v7 .. v16}, LX/1fY;->A01(DDDDD)D

    move-result-wide v3

    double-to-float v2, v3

    iget-object v0, v5, LX/3rz;->A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, v5, LX/3rz;->A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, v5, LX/3rz;->A04:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v2, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/28U;

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28U;

    invoke-interface {v0, v1}, LX/28U;->C6C(F)V

    :cond_4
    return-void
.end method

.method public final Bop(Landroid/view/MotionEvent;)Z
    .locals 9

    iget-object v0, p0, LX/3rz;->A0B:Lcom/instagram/model/reels/ReelViewerConfig;

    iget-boolean v1, v0, Lcom/instagram/model/reels/ReelViewerConfig;->A0S:Z

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/3rz;->A0G:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iget-object v6, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0R:LX/4AW;

    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v7, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:Landroid/view/View;

    if-eqz v7, :cond_d

    iget-object v0, p0, LX/3rz;->A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3rz;->A00:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v5, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    :cond_1
    return v8

    :cond_2
    iget-object v0, p0, LX/3rz;->A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_3

    if-eqz v6, :cond_3

    iget-object v4, p0, LX/3rz;->A06:LX/8gt;

    invoke-virtual {v6}, LX/4AW;->A0B()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    iget-object v1, v4, LX/8gt;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20P;

    invoke-virtual {v0}, LX/20P;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-ltz v2, :cond_3

    iget-object v0, p0, LX/3rz;->A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0J(I)V

    :cond_3
    iget-object v0, p0, LX/3rz;->A06:LX/8gt;

    iget-object v0, v0, LX/8gt;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/20P;

    invoke-virtual {v3}, LX/20P;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, LX/4AW;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    iget-object v2, p0, LX/3rz;->A01:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    iget-object v1, p0, LX/3rz;->A08:Landroid/content/Context;

    iget-object v0, p0, LX/3rz;->A0F:LX/0VA;

    invoke-static {v1, v0, v3}, LX/2Eq;->A00(Landroid/content/Context;LX/0VA;LX/20P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    if-eqz v6, :cond_8

    iget-object v3, p0, LX/3rz;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/28T;

    if-eqz v0, :cond_7

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28T;

    invoke-virtual {v0}, LX/28T;->A0I()Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eq v1, v0, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v3, v0}, LX/0RR;->A0O(Landroid/view/View;I)V

    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eq v1, v0, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v3, v0}, LX/0RR;->A0Z(Landroid/view/View;I)V

    :cond_7
    invoke-static {p0, v6}, LX/3rz;->A01(LX/3rz;LX/4AW;)V

    :cond_8
    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v0

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v2

    iput-boolean v5, v2, LX/1Zd;->A06:Z

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1, v5}, LX/1Zd;->A04(DZ)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    sget-object v0, LX/3rz;->A0H:LX/1ZX;

    invoke-virtual {v2, v0}, LX/1Zd;->A05(LX/1ZX;)V

    invoke-virtual {v2, p0}, LX/1Zd;->A06(LX/1ZW;)V

    goto/16 :goto_0

    :cond_9
    const/4 v3, 0x0

    goto :goto_2

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_b
    invoke-static {p0}, LX/3rz;->A00(LX/3rz;)V

    iget-object v1, p0, LX/3rz;->A07:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v0, p0, LX/3rz;->A0C:LX/3xC;

    invoke-virtual {v0, v1}, LX/3xC;->A00(Ljava/lang/String;)V

    :cond_c
    return v5

    :cond_d
    const/4 v0, 0x0

    throw v0
.end method

.method public final C1w(FF)V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_viewer_tray_wheel_of_fortune"

    return-object v0
.end method
