.class public final LX/2wa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:I

.field public A0A:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIFFFFIF)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/2wa;->A09:I

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v5, v0

    iput v5, p0, LX/2wa;->A00:F

    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v4, v0

    iput v4, p0, LX/2wa;->A01:F

    invoke-static {p6}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v3, v0

    iput v3, p0, LX/2wa;->A08:F

    invoke-static {p7}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v2, v0

    iput v2, p0, LX/2wa;->A02:F

    int-to-float v1, p2

    div-float/2addr v5, v1

    iput v5, p0, LX/2wa;->A03:F

    int-to-float v0, p3

    div-float/2addr v4, v0

    iput v4, p0, LX/2wa;->A04:F

    div-float/2addr v3, v1

    iput v3, p0, LX/2wa;->A06:F

    div-float/2addr v2, v0

    iput v2, p0, LX/2wa;->A05:F

    iput p8, p0, LX/2wa;->A0A:I

    iput p9, p0, LX/2wa;->A07:F

    return-void
.end method

.method public constructor <init>(IIILandroid/graphics/RectF;IF)V
    .locals 10

    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {p4}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result v7

    move v3, p3

    move v1, p1

    move/from16 v9, p6

    move-object v0, p0

    move v8, p5

    move v2, p2

    invoke-direct/range {v0 .. v9}, LX/2wa;-><init>(IIIFFFFIF)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/2wa;

    iget v1, p0, LX/2wa;->A0A:I

    iget v0, p1, LX/2wa;->A0A:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/2wa;

    if-eqz v0, :cond_0

    iget v2, p0, LX/2wa;->A0A:I

    check-cast p1, LX/2wa;

    iget v1, p1, LX/2wa;->A0A:I

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/2wa;->A0A:I

    return v0
.end method
