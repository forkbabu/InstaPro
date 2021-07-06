.class public final LX/9KJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:I

.field public A07:Landroid/graphics/Bitmap;

.field public final A08:Ljava/util/Random;


# direct methods
.method public constructor <init>(I)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    iput-object v6, p0, LX/9KJ;->A08:Ljava/util/Random;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpg-double v1, v2, v4

    const/high16 v0, 0x3f800000    # 1.0f

    if-gez v1, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    :cond_0
    iput v0, p0, LX/9KJ;->A04:F

    iput-wide v2, p0, LX/9KJ;->A00:D

    iput-wide v2, p0, LX/9KJ;->A01:D

    double-to-float v1, v2

    const v0, 0x3f4ccccc    # 0.79999995f

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    iput v1, p0, LX/9KJ;->A03:F

    const-wide v0, 0x4075e00000000000L    # 350.0

    mul-double v4, v2, v0

    double-to-int v0, v4

    add-int/lit16 v0, v0, -0xaf

    add-int/lit16 v0, v0, 0x44c

    int-to-float v0, v0

    iput v0, p0, LX/9KJ;->A02:F

    shl-int/lit8 v0, p1, 0x1

    invoke-virtual {v6, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    sub-int/2addr v0, p1

    iput v0, p0, LX/9KJ;->A06:I

    int-to-double v0, p1

    mul-double/2addr v2, v0

    double-to-int v0, v2

    iput v0, p0, LX/9KJ;->A05:I

    return-void
.end method
