.class public final LX/DBi;
.super LX/1Qt;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/GcC;

.field public final synthetic A03:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;IILX/GcC;)V
    .locals 0

    iput-object p1, p0, LX/DBi;->A03:Ljava/nio/ByteBuffer;

    iput p2, p0, LX/DBi;->A01:I

    iput p3, p0, LX/DBi;->A00:I

    iput-object p4, p0, LX/DBi;->A02:LX/GcC;

    invoke-direct {p0}, LX/1Qt;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/DBi;->A02:LX/GcC;

    invoke-virtual {v0, p1}, LX/GcC;->A02(Ljava/lang/Exception;)V

    return-void
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    :try_start_0
    iget-object v3, p0, LX/DBi;->A03:Ljava/nio/ByteBuffer;

    iget v2, p0, LX/DBi;->A01:I

    iget v1, p0, LX/DBi;->A00:I

    invoke-static {v3, v2, v1}, LX/DBh;->A01(Ljava/nio/ByteBuffer;II)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    iget-object v0, p0, LX/DBi;->A02:LX/GcC;

    invoke-virtual {v0, v1}, LX/GcC;->A03(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0x14d

    return v0
.end method
