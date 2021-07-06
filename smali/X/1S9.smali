.class public final LX/1S9;
.super LX/1SA;
.source ""


# instance fields
.field public final synthetic A00:LX/1Ra;


# direct methods
.method public constructor <init>(LX/1Ra;)V
    .locals 0

    iput-object p1, p0, LX/1S9;->A00:LX/1Ra;

    invoke-direct {p0}, LX/1SA;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(I[BIFIZ)LX/2Cf;
    .locals 10

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-boolean v0, LX/1Rz;->A06:Z

    if-eqz v0, :cond_0

    if-eqz p6, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :cond_0
    const/4 v0, 0x1

    move v4, p1

    if-eq p1, v0, :cond_1

    iput p1, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :cond_1
    move-object v3, p0

    iget-object v2, p0, LX/1S9;->A00:LX/1Ra;

    move v8, p4

    move v5, p3

    invoke-static {p2, p3, v1, p4, v2}, LX/1Rz;->A00([BILandroid/graphics/BitmapFactory$Options;FLX/1Ra;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    iget-boolean v0, v2, LX/1Ra;->A06:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    :cond_2
    new-instance v9, Ljava/lang/ref/WeakReference;

    invoke-direct {v9, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v6

    move v7, p5

    new-instance v2, LX/2Ce;

    invoke-direct/range {v2 .. v9}, LX/2Ce;-><init>(LX/1S9;IIIIFLjava/lang/ref/WeakReference;)V

    new-instance v0, LX/2Cf;

    invoke-direct {v0, v1, v2}, LX/2Cf;-><init>(Landroid/graphics/Bitmap;LX/1ez;)V

    :cond_3
    return-object v0
.end method
