.class public final LX/DmS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:D

.field public final A02:D

.field public final A03:I

.field public final A04:Landroid/graphics/Bitmap;

.field public final A05:Landroid/graphics/Point;

.field public final A06:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Bitmap;FI)V
    .locals 12

    move/from16 v4, p6

    const-string v0, "startPosOnScreen"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endPosOnScreen"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewPosOnScreen"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/DmS;->A04:Landroid/graphics/Bitmap;

    iget v2, p1, Landroid/graphics/Point;->x:I

    iget v0, p3, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v0

    iget v1, p1, Landroid/graphics/Point;->y:I

    iget v0, p3, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, LX/DmS;->A06:Landroid/graphics/Point;

    iget v2, p2, Landroid/graphics/Point;->x:I

    iget v0, p3, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v0

    iget v1, p2, Landroid/graphics/Point;->y:I

    iget v0, p3, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v0

    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v8, p0, LX/DmS;->A05:Landroid/graphics/Point;

    const-wide v0, 0x3fec260f3fa8846cL    # 0.879645943005142

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    neg-double v0, v2

    iget-object v2, p0, LX/DmS;->A06:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v7, v2

    sub-float v7, v7, p5

    const-wide v2, 0x40151c8b6fbe6351L    # 5.277875658030852

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    neg-double v5, v2

    iget v11, v8, Landroid/graphics/Point;->y:I

    int-to-float v2, v11

    sub-float/2addr v2, v7

    float-to-double v2, v2

    sub-double v9, v5, v0

    div-double/2addr v2, v9

    float-to-double v7, v7

    mul-double/2addr v5, v7

    int-to-double v7, v11

    mul-double/2addr v0, v7

    sub-double/2addr v5, v0

    div-double/2addr v5, v9

    neg-double v0, v2

    add-double/2addr v0, v5

    iput-wide v0, p0, LX/DmS;->A01:D

    add-double/2addr v2, v5

    iput-wide v2, p0, LX/DmS;->A02:D

    iget-object v1, p0, LX/DmS;->A04:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    iget-object v1, p0, LX/DmS;->A04:Landroid/graphics/Bitmap;

    new-instance v0, LX/Dma;

    invoke-direct {v0, v1}, LX/Dma;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, LX/Dma;->A00()LX/Dmb;

    move-result-object v0

    iget-object v0, v0, LX/Dmb;->A02:LX/ClH;

    if-eqz v0, :cond_0

    iget v4, v0, LX/ClH;->A05:I

    :cond_0
    iput v4, p0, LX/DmS;->A03:I

    return-void
.end method
