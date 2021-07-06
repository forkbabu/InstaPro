.class public final LX/A4s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/27x;


# instance fields
.field public final synthetic A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/A4s;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMh()V
    .locals 0

    return-void
.end method

.method public final BTC(LX/2EY;)V
    .locals 8

    iget-object v7, p1, LX/2EY;->A00:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_5

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v6}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    invoke-virtual {v7, v0, v6}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v3

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v7, v6, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v2

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v1

    const/4 v0, -0x1

    if-eq v5, v0, :cond_0

    if-nez v5, :cond_6

    :cond_0
    if-eq v3, v0, :cond_1

    if-nez v3, :cond_6

    :cond_1
    if-eq v2, v0, :cond_2

    if-nez v2, :cond_6

    :cond_2
    if-eq v1, v0, :cond_3

    if-nez v1, :cond_6

    :cond_3
    :goto_0
    iget-object v0, p0, LX/A4s;->A00:Landroid/view/View;

    if-nez v4, :cond_4

    const/4 v6, 0x4

    :cond_4
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void

    :cond_6
    const/4 v4, 0x0

    goto :goto_0
.end method
