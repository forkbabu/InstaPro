.class public final LX/HIy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HIz;

.field public final synthetic A01:LX/4yo;


# direct methods
.method public constructor <init>(LX/HIz;LX/4yo;)V
    .locals 0

    iput-object p1, p0, LX/HIy;->A00:LX/HIz;

    iput-object p2, p0, LX/HIy;->A01:LX/4yo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v4, v0, LX/HIy;->A00:LX/HIz;

    iget-object v6, v4, LX/HIz;->A01:LX/HIx;

    iget-object v9, v0, LX/HIy;->A01:LX/4yo;

    sget-object v0, LX/4yo;->A0P:LX/4yq;

    invoke-virtual {v9, v0}, LX/4yo;->A04(LX/4yq;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    iget-object v10, v4, LX/HIz;->A02:LX/4iu;

    iget-boolean v8, v4, LX/HIz;->A04:Z

    iget-object v5, v4, LX/HIz;->A00:LX/HJd;

    const/4 v7, 0x0

    iget-object v0, v6, LX/HIx;->A05:LX/HJA;

    invoke-interface {v0}, LX/HJA;->AuU()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const-string v1, "Method processJpegToBitmap must be invoked on a background thread"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v0, v1, :cond_1

    const-string v1, "Method generateBitmap must be invoked on a background thread"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v3, v10

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v12, v11

    invoke-static {v11, v12, v1}, LX/0iO;->A00([BILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    new-instance v0, LX/4iu;

    invoke-direct {v0, v2, v1}, LX/4iu;-><init>(II)V

    if-nez v10, :cond_2

    move-object v3, v0

    :cond_2
    iget v14, v3, LX/4iu;->A01:I

    move v15, v14

    iget v13, v3, LX/4iu;->A00:I

    iget v3, v0, LX/4iu;->A01:I

    iget v1, v0, LX/4iu;->A00:I

    sub-int v2, v3, v1

    sub-int v0, v14, v13

    mul-int/2addr v2, v0

    if-gez v2, :cond_3

    move v14, v13

    move v13, v15

    :cond_3
    move v2, v3

    :goto_0
    shr-int/lit8 v0, v2, 0x1

    if-lt v0, v14, :cond_4

    shr-int/lit8 v1, v1, 0x1

    if-lt v1, v13, :cond_4

    move v2, v0

    goto :goto_0

    :cond_4
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    div-int/2addr v3, v2

    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    :try_start_0
    invoke-static {v11, v12, v1}, LX/0iO;->A00([BILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v11}, LX/4ym;->A00([B)I

    move-result v2

    if-eqz v8, :cond_5

    const/16 v1, 0x10e

    const/16 v0, 0x5a

    if-eq v2, v0, :cond_7

    if-eq v2, v1, :cond_6

    :cond_5
    move v0, v2

    :cond_6
    :goto_1
    invoke-static {v3, v10, v0, v8}, LX/Gkh;->A00(Landroid/graphics/Bitmap;LX/4iu;IZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v9}, LX/HKI;->A01(LX/4yo;)LX/HKA;

    move-result-object v0

    invoke-static {v6}, LX/HIx;->A00(LX/HIx;)V

    invoke-static {v5, v1, v0, v7}, LX/HHs;->A01(LX/HJd;Landroid/graphics/Bitmap;LX/HKA;LX/HJg;)V

    goto :goto_2

    :cond_7
    const/16 v0, 0x10e

    goto :goto_1

    :catchall_0
    :cond_8
    invoke-static {v6}, LX/HIx;->A00(LX/HIx;)V

    const-string v1, "Failed to generate photo bitmap."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v0}, LX/HHs;->A02(LX/HJd;Ljava/lang/Exception;)V

    :goto_2
    iget-object v1, v6, LX/HIx;->A03:LX/HJ6;

    if-eqz v1, :cond_9

    iget-boolean v0, v4, LX/HIz;->A03:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v4, LX/HIz;->A05:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/HJ6;->CAh(Z)V

    :cond_9
    return-void

    :cond_a
    const-string v1, "Method handleNativePhotoTakenOnBackground must be invoked on a background thread"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
