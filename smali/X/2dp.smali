.class public final LX/2dp;
.super LX/1SA;
.source ""


# instance fields
.field public final synthetic A00:LX/1Ra;


# direct methods
.method public constructor <init>(LX/1Ra;)V
    .locals 0

    iput-object p1, p0, LX/2dp;->A00:LX/1Ra;

    invoke-direct {p0}, LX/1SA;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(I[BIFIZ)LX/2Cf;
    .locals 9

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-boolean v0, LX/1Rz;->A06:Z

    if-eqz v0, :cond_0

    if-eqz p6, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :cond_0
    move v4, p1

    iput p1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x0

    invoke-static {}, Lcom/instagram/common/graphics/IgBitmapReferenceFactory;->isIgBitmapReferenceSupported()Z

    move-result v0

    if-eqz v0, :cond_3

    move v5, p3

    invoke-static {p2, v1, p3, v2}, Lcom/instagram/common/graphics/IgBitmapReferenceFactory;->nativeDecodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Lcom/instagram/common/graphics/IgBitmapReference;

    move-result-object v8

    const/4 v0, 0x0

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/instagram/common/graphics/IgBitmapReference;->getOrCreateBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v3, p0

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/2dp;->A00:LX/1Ra;

    iget-boolean v0, v0, LX/1Ra;->A07:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    :cond_1
    invoke-virtual {v8}, Lcom/instagram/common/graphics/IgBitmapReference;->makeDiscardable()V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v6

    move v7, p5

    new-instance v2, LX/Hls;

    invoke-direct/range {v2 .. v8}, LX/Hls;-><init>(LX/2dp;IIIILcom/instagram/common/graphics/IgBitmapReference;)V

    new-instance v0, LX/2Cf;

    invoke-direct {v0, v1, v2}, LX/2Cf;-><init>(Landroid/graphics/Bitmap;LX/1ez;)V

    :cond_2
    return-object v0

    :cond_3
    const-string v1, "IgBitmapReference is not supported"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
