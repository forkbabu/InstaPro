.class public final LX/2el;
.super LX/1SA;
.source ""


# instance fields
.field public final synthetic A00:LX/1Ra;


# direct methods
.method public constructor <init>(LX/1Ra;)V
    .locals 0

    iput-object p1, p0, LX/2el;->A00:LX/1Ra;

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

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    iput p1, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :cond_1
    move-object v3, p0

    iget-object v0, p0, LX/2el;->A00:LX/1Ra;

    move v8, p4

    move v5, p3

    invoke-static {p2, p3, v1, p4, v0}, LX/1Rz;->A00([BILandroid/graphics/BitmapFactory$Options;FLX/1Ra;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :try_start_0
    invoke-static {v1}, LX/4dN;->A04(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    new-instance v9, Ljava/lang/ref/WeakReference;

    invoke-direct {v9, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v6

    move v7, p5

    new-instance v2, LX/Hlp;

    invoke-direct/range {v2 .. v9}, LX/Hlp;-><init>(LX/2el;IIIIFLjava/lang/ref/WeakReference;)V

    new-instance v0, LX/2Cf;

    invoke-direct {v0, v1, v2}, LX/2Cf;-><init>(Landroid/graphics/Bitmap;LX/1ez;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    return-object v0
.end method
