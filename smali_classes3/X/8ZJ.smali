.class public final LX/8ZJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public final A01:Landroid/graphics/RectF;

.field public final A02:Landroid/graphics/RectF;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/8ZJ;->A01:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/8ZJ;->A02:Landroid/graphics/RectF;

    iget-object v0, p0, LX/8ZJ;->A01:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, LX/8ZJ;->A02:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iput-boolean p3, p0, LX/8ZJ;->A03:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/8ZJ;->A00:F

    return-void
.end method

.method public static A00()LX/8ZJ;
    .locals 4

    sget-object v0, LX/0T5;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v0

    int-to-float v3, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    sget-object v0, LX/0T5;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0RR;->A07(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v2

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v3, v1, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v0}, LX/8ZJ;->A03(Landroid/graphics/RectF;)LX/8ZJ;

    move-result-object v0

    return-object v0
.end method

.method public static A01()LX/8ZJ;
    .locals 3

    sget-object v0, LX/0T5;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v0

    int-to-float v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    sget-object v0, LX/0T5;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0RR;->A07(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2, v1, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v0}, LX/8ZJ;->A03(Landroid/graphics/RectF;)LX/8ZJ;

    move-result-object v0

    return-object v0
.end method

.method public static A02()LX/8ZJ;
    .locals 5

    sget-object v0, LX/0T5;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v0

    int-to-float v4, v0

    sget-object v0, LX/0T5;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0RR;->A07(Landroid/content/Context;)I

    move-result v0

    int-to-float v3, v0

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v3, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v0}, LX/8ZJ;->A03(Landroid/graphics/RectF;)LX/8ZJ;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Landroid/graphics/RectF;)LX/8ZJ;
    .locals 3

    const/high16 v0, -0x40800000    # -1.0f

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0, v0, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v1, 0x1

    new-instance v0, LX/8ZJ;

    invoke-direct {v0, v2, p0, v1}, LX/8ZJ;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Z)V

    return-object v0
.end method

.method public static A04(Landroid/graphics/RectF;)LX/8ZJ;
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v4, v3, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v1, 0x0

    new-instance v0, LX/8ZJ;

    invoke-direct {v0, p0, v2, v1}, LX/8ZJ;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Z)V

    return-object v0
.end method
