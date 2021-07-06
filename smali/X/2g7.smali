.class public final LX/2g7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0719b9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/2g7;->A06:I

    const v0, 0x7f0719b6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/2g7;->A05:I

    const v0, 0x7f0719b5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/2g7;->A04:I

    iput p2, p0, LX/2g7;->A07:I

    return-void
.end method


# virtual methods
.method public final A00(F)I
    .locals 3

    iget v0, p0, LX/2g7;->A01:F

    sub-float/2addr p1, v0

    iget v0, p0, LX/2g7;->A00:F

    div-float/2addr p1, v0

    iget v1, p0, LX/2g7;->A03:I

    int-to-float v0, v1

    mul-float/2addr p1, v0

    float-to-int v2, p1

    if-gez v2, :cond_0

    const/4 v1, 0x0

    iget v0, p0, LX/2g7;->A02:I

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, LX/2g7;->A02:I

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method
