.class public final LX/Hls;
.super LX/1ez;
.source ""


# instance fields
.field public final synthetic A00:LX/2dp;

.field public final synthetic A01:Lcom/instagram/common/graphics/IgBitmapReference;


# direct methods
.method public constructor <init>(LX/2dp;IIIILcom/instagram/common/graphics/IgBitmapReference;)V
    .locals 6

    const/high16 v5, -0x40800000    # -1.0f

    move-object v0, p0

    iput-object p1, p0, LX/Hls;->A00:LX/2dp;

    iput-object p6, p0, LX/Hls;->A01:Lcom/instagram/common/graphics/IgBitmapReference;

    move v1, p2

    move v4, p5

    move v3, p4

    move v2, p3

    invoke-direct/range {v0 .. v5}, LX/1ez;-><init>(IIIIF)V

    return-void
.end method


# virtual methods
.method public final A00()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LX/Hls;->A01:Lcom/instagram/common/graphics/IgBitmapReference;

    invoke-virtual {v0}, Lcom/instagram/common/graphics/IgBitmapReference;->getOrCreateBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final A01()V
    .locals 1

    iget-object v0, p0, LX/Hls;->A01:Lcom/instagram/common/graphics/IgBitmapReference;

    invoke-virtual {v0}, Lcom/instagram/common/graphics/IgBitmapReference;->release()V

    return-void
.end method
