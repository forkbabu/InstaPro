.class public final LX/9k9;
.super LX/2BF;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public final A01:LX/CnI;

.field public final A02:LX/Cn4;

.field public final A03:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0VA;LX/Cn4;)V
    .locals 10

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/9k9;->A03:LX/0VA;

    iput-object p3, p0, LX/9k9;->A02:LX/Cn4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f59999a    # 0.85f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {v5}, LX/9k1;->A00(Landroid/content/Context;)I

    move-result v8

    const/16 v0, 0x8

    invoke-static {v5, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    const v0, 0x7f09238a

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object v4, p0, LX/9k9;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {v5}, LX/9k1;->A00(Landroid/content/Context;)I

    move-result v2

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/9k9;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setCarouselModeEnabled(Z)V

    iget-object v1, p0, LX/9k9;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput v7, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0C:I

    int-to-float v0, v3

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    iget-object v0, p0, LX/9k9;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setExtraBufferSize(I)V

    iget-object v2, p0, LX/9k9;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    sget-object v0, LX/2YB;->A01:LX/2YB;

    iput-object v0, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I:LX/2YB;

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/2Yu;

    invoke-direct {v0, v7, v3, v1}, LX/2Yu;-><init>(IIF)V

    iput-object v0, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K:LX/2YE;

    iget-object v1, p0, LX/9k9;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    iget-object v6, p0, LX/9k9;->A03:LX/0VA;

    iget-object v9, p0, LX/9k9;->A02:LX/Cn4;

    new-instance v4, LX/CnI;

    invoke-direct/range {v4 .. v10}, LX/CnI;-><init>(Landroid/content/Context;LX/0VA;IILX/Cn4;LX/9k9;)V

    iput-object v4, p0, LX/9k9;->A01:LX/CnI;

    iget-object v0, p0, LX/9k9;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, v4}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    iget-object v1, p0, LX/9k9;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    new-instance v0, LX/3nn;

    invoke-direct {v0, p0}, LX/3nn;-><init>(LX/9k9;)V

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N(LX/1js;)V

    iget-object v1, p0, LX/9k9;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, p0, LX/9k9;->A02:LX/Cn4;

    invoke-interface {v0}, LX/Cn4;->Agz()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F(F)V

    return-void
.end method

.method public static A00(LX/9k9;)V
    .locals 5

    iget-object p0, p0, LX/9k9;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0E(I)Landroid/view/View;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CnF;

    const/4 v0, 0x0

    if-ne v2, v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1}, LX/CnF;->A00()LX/CnG;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_2

    iget-boolean v0, v2, LX/CnG;->A05:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/CnG;->A05:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/CnG;->A01:J

    :goto_1
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v0, v2, LX/CnG;->A05:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/CnG;->A05:Z

    goto :goto_1

    :cond_3
    return-void
.end method
