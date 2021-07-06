.class public final LX/4k4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ZW;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V
    .locals 0

    iput-object p1, p0, LX/4k4;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BkE(LX/1Zd;)V
    .locals 8

    iget-wide v3, p1, LX/1Zd;->A01:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v3, v1

    if-nez v0, :cond_0

    iget-object v4, p0, LX/4k4;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-static {v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/CUA;

    move-result-object v6

    invoke-virtual {v6}, LX/CUA;->A03()F

    move-result v0

    iput v0, v4, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A02:F

    invoke-virtual {v6}, LX/CUA;->A04()F

    move-result v0

    iput v0, v4, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A03:F

    iget v1, v6, LX/CUA;->A06:F

    iget v0, v6, LX/CUA;->A00:F

    mul-float/2addr v1, v0

    iput v1, v4, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00:F

    iget-object v7, v4, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0U:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v3, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    iget-object v1, v4, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0T:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getX()F

    move-result v0

    add-float/2addr v2, v0

    add-float/2addr v2, v3

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getY()F

    move-result v0

    add-float/2addr v1, v0

    add-float/2addr v1, v3

    iput v2, v4, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A04:F

    iput v1, v4, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A05:F

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v0, v1

    div-float/2addr v3, v0

    mul-float/2addr v3, v5

    const v0, 0x3fa66666    # 1.3f

    mul-float/2addr v3, v0

    iget-object v0, v6, LX/CUA;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-le v1, v0, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    div-float/2addr v3, v0

    iput v3, v4, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A01:F

    sget-object v2, LX/0Pm;->A01:LX/0Pm;

    const-wide/16 v0, 0x14

    invoke-virtual {v2, v0, v1}, LX/0Pm;->A01(J)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    goto :goto_0
.end method

.method public final BkF(LX/1Zd;)V
    .locals 2

    iget-object v1, p0, LX/4k4;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-boolean v0, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A07:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A05(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    :cond_0
    return-void
.end method

.method public final BkG(LX/1Zd;)V
    .locals 0

    return-void
.end method

.method public final BkH(LX/1Zd;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LX/4k4;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-static {v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/CUA;

    move-result-object v0

    move-object/from16 v5, p1

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/1Zd;->A09:LX/1Ze;

    iget-wide v6, v2, LX/1Ze;->A00:D

    const-wide/16 v8, 0x0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    iget v3, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A02:F

    float-to-double v12, v3

    iget v3, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A04:F

    float-to-double v14, v3

    invoke-static/range {v6 .. v15}, LX/1fY;->A01(DDDDD)D

    move-result-wide v6

    double-to-float v4, v6

    invoke-virtual {v0}, LX/CUA;->A03()F

    move-result v3

    sub-float/2addr v4, v3

    iget v3, v0, LX/CUA;->A03:F

    add-float/2addr v3, v4

    invoke-virtual {v0, v3}, LX/CUA;->A07(F)V

    iget-wide v6, v2, LX/1Ze;->A00:D

    iget v3, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A03:F

    float-to-double v12, v3

    iget v3, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A05:F

    float-to-double v14, v3

    invoke-static/range {v6 .. v15}, LX/1fY;->A01(DDDDD)D

    move-result-wide v3

    double-to-float v6, v3

    invoke-virtual {v0}, LX/CUA;->A04()F

    move-result v3

    sub-float/2addr v6, v3

    iget v3, v0, LX/CUA;->A04:F

    add-float/2addr v3, v6

    invoke-virtual {v0, v3}, LX/CUA;->A08(F)V

    iget-wide v6, v2, LX/1Ze;->A00:D

    iget v2, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00:F

    float-to-double v12, v2

    iget v2, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A01:F

    float-to-double v14, v2

    invoke-static/range {v6 .. v15}, LX/1fY;->A01(DDDDD)D

    move-result-wide v2

    double-to-float v4, v2

    iget v3, v0, LX/CUA;->A06:F

    iget v2, v0, LX/CUA;->A00:F

    mul-float/2addr v2, v3

    div-float/2addr v4, v2

    mul-float/2addr v3, v4

    iput v3, v0, LX/CUA;->A06:F

    invoke-static {v0}, LX/CUA;->A01(LX/CUA;)V

    iget-object v3, v0, LX/CUA;->A0B:LX/4KF;

    iget v2, v0, LX/CUA;->A06:F

    iget v0, v0, LX/CUA;->A00:F

    mul-float/2addr v2, v0

    invoke-interface {v3, v2}, LX/4KF;->BgK(F)V

    :cond_0
    iget-object v0, v5, LX/1Zd;->A09:LX/1Ze;

    iget-wide v2, v0, LX/1Ze;->A00:D

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide v10, 0x3ff4ccccc0000000L    # 1.2999999523162842

    move-wide v8, v6

    invoke-static/range {v2 .. v11}, LX/1fY;->A01(DDDDD)D

    move-result-wide v3

    double-to-float v2, v3

    iget-object v0, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0U:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
