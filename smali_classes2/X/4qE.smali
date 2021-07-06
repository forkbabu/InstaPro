.class public final LX/4qE;
.super LX/4J4;
.source ""

# interfaces
.implements LX/4Hr;


# instance fields
.field public A00:F

.field public A01:LX/4pc;

.field public A02:LX/67F;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:F

.field public final A07:I

.field public final A08:I

.field public final A09:LX/2rw;

.field public final A0A:LX/1Zd;

.field public final A0B:Lcom/google/common/collect/ImmutableList;

.field public final A0C:Landroid/content/Context;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLjava/lang/String;LX/67F;I[LX/4pc;LX/4pc;)V
    .locals 2

    invoke-direct {p0}, LX/4J4;-><init>()V

    new-instance v0, LX/67J;

    invoke-direct {v0, p0}, LX/67J;-><init>(LX/4qE;)V

    iput-object v0, p0, LX/4qE;->A09:LX/2rw;

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v0

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1Zd;->A06:Z

    iput-object v1, p0, LX/4qE;->A0A:LX/1Zd;

    const/4 v0, 0x0

    iput v0, p0, LX/4qE;->A00:F

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/4qE;->A04:Z

    iput-object p1, p0, LX/4qE;->A0C:Landroid/content/Context;

    iput-object p4, p0, LX/4qE;->A02:LX/67F;

    iput p5, p0, LX/4qE;->A08:I

    invoke-static {p6}, Lcom/google/common/collect/ImmutableList;->A0H([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/4qE;->A0B:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4qE;->A0B:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, LX/4pc;

    :cond_0
    iput-object p7, p0, LX/4qE;->A01:LX/4pc;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07074c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, LX/4qE;->A07:I

    const v0, 0x7f07074e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v1, v0

    const/16 v0, 0x2b

    invoke-static {p1, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    div-float/2addr v1, v0

    iput v1, p0, LX/4qE;->A06:F

    iput-boolean p2, p0, LX/4qE;->A05:Z

    iput-object p3, p0, LX/4qE;->A0D:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0W()V
    .locals 2

    iget v1, p0, LX/4qE;->A08:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/4qE;->A02:LX/67F;

    iget-object v0, v0, LX/67F;->A08:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0K:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/4qE;->A02:LX/67F;

    iget-object v0, p0, LX/4qE;->A0A:LX/1Zd;

    invoke-virtual {v0}, LX/1Zd;->A00()V

    return-void
.end method

.method public final BCO(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final BO1(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;I)V
    .locals 0

    return-void
.end method

.method public final BQp(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;II)V
    .locals 5

    iget-object v0, p0, LX/4qE;->A0B:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4pc;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4qE;->A01:LX/4pc;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, LX/4qE;->A01:LX/4pc;

    :cond_0
    iget-object v1, p0, LX/4qE;->A0C:Landroid/content/Context;

    iget-object v0, p0, LX/4qE;->A01:LX/4pc;

    iget v0, v0, LX/4pc;->A01:I

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, p0, LX/4qE;->A02:LX/67F;

    iget-object v0, v0, LX/67F;->A07:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColorFilter(I)V

    iget-object v4, p0, LX/4qE;->A02:LX/67F;

    iget-boolean v0, p0, LX/4qE;->A05:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4qE;->A01:LX/4pc;

    sget-object v0, LX/4pc;->A07:LX/4pc;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/4pc;->A09:LX/4pc;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    iget-object v1, p0, LX/4qE;->A0D:Ljava/lang/String;

    iget-object v0, v4, LX/67F;->A0H:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v3

    iput-object v1, v4, LX/67F;->A0A:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, v4, LX/67F;->A0I:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x96

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void

    :cond_4
    iget-object v0, v4, LX/67F;->A0I:Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, v4, LX/67F;->A09:LX/2vI;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2vI;->A06(Z)V

    return-void
.end method

.method public final Bgb(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;FII)V
    .locals 25

    move-object/from16 v0, p1

    move/from16 v6, p2

    move/from16 v4, p4

    move/from16 v5, p3

    invoke-static {v0, v6, v5, v4}, LX/4qI;->A02(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;FII)V

    const/4 v0, -0x1

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v8

    move-object/from16 v7, p0

    iget-object v3, v7, LX/4qE;->A0C:Landroid/content/Context;

    iget-object v1, v7, LX/4qE;->A0B:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4pc;

    iget v0, v0, LX/4pc;->A00:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4pc;

    iget v0, v0, LX/4pc;->A00:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, v7, LX/4qE;->A02:LX/67F;

    iget-object v0, v0, LX/67F;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v7, LX/4qE;->A02:LX/67F;

    iget-object v0, v0, LX/67F;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v7, LX/4qE;->A02:LX/67F;

    iget-object v3, v0, LX/67F;->A06:Landroid/widget/ImageView;

    iget-object v2, v0, LX/67F;->A05:Landroid/widget/ImageView;

    invoke-static {v3}, LX/4qI;->A00(Landroid/view/View;)V

    invoke-static {v2}, LX/4qI;->A00(Landroid/view/View;)V

    const/high16 v1, 0x3f800000    # 1.0f

    if-eq v5, v4, :cond_0

    sub-float v1, v1, p2

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    float-to-double v9, v1

    const-wide/16 v11, 0x0

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    const-wide v15, -0x3fa9800000000000L    # -90.0

    move-wide/from16 v17, v11

    invoke-static/range {v9 .. v18}, LX/1fY;->A01(DDDDD)D

    move-result-wide v0

    double-to-float v6, v0

    neg-float v0, v5

    float-to-double v15, v0

    invoke-static/range {v9 .. v18}, LX/1fY;->A01(DDDDD)D

    move-result-wide v0

    double-to-float v7, v0

    move-wide v15, v9

    move-wide/from16 v19, v13

    move-wide/from16 v21, v11

    move-wide/from16 v23, v13

    invoke-static/range {v15 .. v24}, LX/1fY;->A01(DDDDD)D

    move-result-wide v0

    double-to-float v8, v0

    invoke-virtual {v3, v8}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setRotationY(F)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setPivotX(F)V

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v4, v8

    invoke-virtual {v3, v4}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v3, v0

    const-wide v23, 0x4056800000000000L    # 90.0

    invoke-static/range {v15 .. v24}, LX/1fY;->A01(DDDDD)D

    move-result-wide v0

    double-to-float v4, v0

    float-to-double v0, v5

    move-wide/from16 v23, v0

    invoke-static/range {v15 .. v24}, LX/1fY;->A01(DDDDD)D

    move-result-wide v0

    double-to-float v7, v0

    move-wide/from16 v21, v13

    move-wide/from16 v23, v11

    invoke-static/range {v15 .. v24}, LX/1fY;->A01(DDDDD)D

    move-result-wide v5

    double-to-float v0, v5

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setRotationY(F)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotX(F)V

    div-float/2addr v3, v8

    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method

.method public final Bgk(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;LX/4bc;LX/4bc;)V
    .locals 6

    sget-object v4, LX/4bc;->A02:LX/4bc;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    if-ne p3, v4, :cond_2

    iget-object v5, p0, LX/4qE;->A0A:LX/1Zd;

    invoke-virtual {v5}, LX/1Zd;->A08()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v2, v5, LX/1Zd;->A09:LX/1Ze;

    iget-wide v2, v2, LX/1Ze;->A00:D

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v5, v2, v3, v4}, LX/1Zd;->A04(DZ)V

    invoke-virtual {v5, v0, v1}, LX/1Zd;->A02(D)V

    :cond_1
    return-void

    :cond_2
    if-ne p2, v4, :cond_1

    iget-object v5, p0, LX/4qE;->A0A:LX/1Zd;

    invoke-virtual {v5}, LX/1Zd;->A08()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v0, v5, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    :cond_3
    const/4 v4, 0x1

    invoke-virtual {v5, v0, v1, v4}, LX/1Zd;->A04(DZ)V

    invoke-virtual {v5, v2, v3}, LX/1Zd;->A02(D)V

    return-void
.end method

.method public final Bna(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public final Bom(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;)V
    .locals 0

    return-void
.end method

.method public final Bos(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;)V
    .locals 0

    return-void
.end method
