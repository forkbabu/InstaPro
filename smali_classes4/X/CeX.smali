.class public final LX/CeX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public final A01:D

.field public final A02:F

.field public final A03:Landroid/graphics/RectF;

.field public final A04:Z

.field public final A05:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;FDZ)V
    .locals 1

    const-string v0, "background"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/CeX;->A03:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/CeX;->A05:Landroid/graphics/Path;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/CeX;->A00:F

    iget-object v0, p0, LX/CeX;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iput p2, p0, LX/CeX;->A02:F

    iput-wide p3, p0, LX/CeX;->A01:D

    iput-boolean p5, p0, LX/CeX;->A04:Z

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 10

    const-string v0, "canvas"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget v9, p0, LX/CeX;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v9, v0

    if-eqz v0, :cond_0

    iget v8, p0, LX/CeX;->A02:F

    iget-wide v0, p0, LX/CeX;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v1

    double-to-float v0, v1

    mul-float/2addr v8, v0

    iget-object v7, p0, LX/CeX;->A03:Landroid/graphics/RectF;

    iget v6, v7, Landroid/graphics/RectF;->right:F

    iget v5, v7, Landroid/graphics/RectF;->left:F

    sub-float v4, v6, v5

    add-float/2addr v4, v8

    iget-boolean v1, p0, LX/CeX;->A04:Z

    if-eqz v1, :cond_2

    add-float v3, v6, v8

    mul-float v0, v9, v4

    sub-float/2addr v3, v0

    :goto_0
    if-eqz v1, :cond_1

    mul-float/2addr v9, v4

    sub-float v2, v6, v9

    add-float v5, v6, v8

    :goto_1
    iget-object v1, p0, LX/CeX;->A05:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    iget v0, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget v0, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v5, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v6, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void

    :cond_1
    sub-float v2, v5, v8

    mul-float/2addr v9, v4

    add-float/2addr v5, v9

    add-float v6, v9, v2

    goto :goto_1

    :cond_2
    move v3, v5

    goto :goto_0
.end method
