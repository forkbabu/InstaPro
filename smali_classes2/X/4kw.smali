.class public final LX/4kw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ZW;


# instance fields
.field public final A00:Landroid/graphics/RectF;

.field public final A01:Landroid/graphics/RectF;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:LX/1Zd;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/4kw;->A01:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/4kw;->A00:Landroid/graphics/RectF;

    iput-object p1, p0, LX/4kw;->A03:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/4kw;->A02:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/4kw;->A02:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, LX/4kw;->A02:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v0

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v4

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/1Zd;->A06:Z

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    invoke-static {v2, v3, v0, v1}, LX/1ZX;->A01(DD)LX/1ZX;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1Zd;->A05(LX/1ZX;)V

    iput-object v4, p0, LX/4kw;->A04:LX/1Zd;

    return-void
.end method


# virtual methods
.method public final BkE(LX/1Zd;)V
    .locals 0

    return-void
.end method

.method public final BkF(LX/1Zd;)V
    .locals 2

    iget-object v0, p0, LX/4kw;->A03:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/4kw;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/4kw;->A04:LX/1Zd;

    invoke-virtual {v0, p0}, LX/1Zd;->A07(LX/1ZW;)V

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

    iget-wide v1, v0, LX/1Ze;->A00:D

    double-to-float v0, v1

    float-to-double v7, v0

    const-wide/16 v9, 0x0

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    const-wide v15, 0x3fa99999a0000000L    # 0.05000000074505806

    move-wide v13, v11

    invoke-static/range {v7 .. v16}, LX/1fY;->A01(DDDDD)D

    move-result-wide v0

    double-to-float v4, v0

    move-object/from16 v5, p0

    iget-object v6, v5, LX/4kw;->A01:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, v5, LX/4kw;->A00:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float/2addr v1, v0

    float-to-double v15, v1

    move-wide v13, v9

    invoke-static/range {v7 .. v16}, LX/1fY;->A01(DDDDD)D

    move-result-wide v0

    double-to-float v3, v0

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float/2addr v1, v0

    float-to-double v15, v1

    invoke-static/range {v7 .. v16}, LX/1fY;->A01(DDDDD)D

    move-result-wide v0

    double-to-float v2, v0

    iget-object v1, v5, LX/4kw;->A02:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
