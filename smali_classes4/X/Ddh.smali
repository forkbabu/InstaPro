.class public final LX/Ddh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DnP;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/graphics/Bitmap;

.field public final A05:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;I)V
    .locals 4

    const/4 v1, 0x1

    const-string v0, "resources"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Ddh;->A04:Landroid/graphics/Bitmap;

    iput p3, p0, LX/Ddh;->A00:I

    iput v1, p0, LX/Ddh;->A03:I

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Bitmap;->getScaledWidth(Landroid/util/DisplayMetrics;)I

    move-result v1

    iget v0, p0, LX/Ddh;->A00:I

    div-int/2addr v1, v0

    iput v1, p0, LX/Ddh;->A02:I

    iget-object v1, p0, LX/Ddh;->A04:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->getScaledHeight(Landroid/util/DisplayMetrics;)I

    move-result v1

    iget v0, p0, LX/Ddh;->A03:I

    div-int/2addr v1, v0

    iput v1, p0, LX/Ddh;->A01:I

    iget-object v0, p0, LX/Ddh;->A04:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget v0, p0, LX/Ddh;->A00:I

    div-int/2addr v3, v0

    iget-object v0, p0, LX/Ddh;->A04:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget v0, p0, LX/Ddh;->A03:I

    div-int/2addr v2, v0

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, LX/Ddh;->A05:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final AEI(Landroid/graphics/Canvas;Landroid/graphics/Rect;ILandroid/graphics/Paint;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bounds"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, LX/Ddh;->A00:I

    rem-int v0, p3, v1

    div-int/2addr p3, v1

    iget-object v4, p0, LX/Ddh;->A05:Landroid/graphics/Rect;

    iget-object v3, p0, LX/Ddh;->A04:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    mul-int/2addr v2, v0

    div-int/2addr v2, v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v1, p3

    iget v0, p0, LX/Ddh;->A03:I

    div-int/2addr v1, v0

    invoke-virtual {v4, v2, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    invoke-virtual {p1, v3, v4, p2, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final AUz()I
    .locals 1

    iget v0, p0, LX/Ddh;->A01:I

    return v0
.end method

.method public final AV0()I
    .locals 1

    iget v0, p0, LX/Ddh;->A02:I

    return v0
.end method
