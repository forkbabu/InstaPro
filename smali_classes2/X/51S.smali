.class public final LX/51S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/51R;

.field public final synthetic A03:LX/51O;

.field public final synthetic A04:Ljava/nio/Buffer;


# direct methods
.method public constructor <init>(LX/51O;IILX/51R;Ljava/nio/Buffer;)V
    .locals 0

    iput-object p1, p0, LX/51S;->A03:LX/51O;

    iput p2, p0, LX/51S;->A01:I

    iput p3, p0, LX/51S;->A00:I

    iput-object p4, p0, LX/51S;->A02:LX/51R;

    iput-object p5, p0, LX/51S;->A04:Ljava/nio/Buffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v2, p0, LX/51S;->A03:LX/51O;

    iget v6, p0, LX/51S;->A01:I

    iget v5, p0, LX/51S;->A00:I

    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_1

    const/4 v1, 0x0

    const/4 v8, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, LX/51S;->A04:Ljava/nio/Buffer;

    invoke-virtual {v7, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, LX/51S;->A02:LX/51R;

    iget-object v3, v0, LX/51R;->A00:LX/51P;

    iget-boolean v0, v3, LX/51P;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/51P;->A01:LX/4hX;

    const/4 v1, 0x7

    iget-object v0, v0, LX/4hX;->A0J:LX/4X9;

    invoke-interface {v0, v1}, LX/4X9;->BLX(I)V

    :cond_0
    iget-object v2, v3, LX/51P;->A01:LX/4hX;

    iget-object v1, v2, LX/4hX;->A0G:Landroid/os/Handler;

    new-instance v0, LX/51U;

    invoke-direct {v0, v3, v7}, LX/51U;-><init>(LX/51P;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/4hX;->A0X:Z

    new-instance v0, LX/51V;

    invoke-direct {v0, v3}, LX/51V;-><init>(LX/51P;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v2, LX/4hX;->A0K:LX/4XY;

    iget-object v0, v3, LX/51P;->A02:LX/51O;

    invoke-virtual {v1, v0}, LX/4XY;->A05(LX/4YK;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/4hX;->A0X:Z

    return-void

    :catchall_0
    move-exception v3

    const/16 v0, 0xc

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    iget-object v0, p0, LX/51S;->A04:Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    const/4 v1, 0x2

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v1, 0x3

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v1, 0x4

    iget v0, v2, LX/51O;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v1, 0x5

    iget v0, v2, LX/51O;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v1, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v1, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/16 v1, 0x8

    iget-object v2, v2, LX/51O;->A04:Landroid/graphics/RectF;

    iget v0, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v1

    const/16 v1, 0x9

    iget v0, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v1

    const/16 v1, 0xa

    iget v0, v2, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v1

    const/16 v1, 0xb

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v1

    const-string v0, "Could not save photo, copyPixelsFromBuffer Failed: %s, ib.capacity: %d, bitmap-bytecount:%d, doesFitInMemory:%b, mWidth:%d, mHeight:%d, croppedWidth:%d, croppedHeight:%d, mCropRect:(l:%f,t:%f,r:%f,b:%f)"

    invoke-static {v0, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "PhotoOutput"

    invoke-static {v0, v2, v3}, LX/0Dm;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/51S;->A02:LX/51R;

    iget-object v1, v0, LX/51R;->A00:LX/51P;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/51O;->A00(LX/51P;Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception v2

    const-string v1, "IgBitmapUtilImpl"

    const-string v0, "Exception when creating bitmap"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-object v0, p0, LX/51S;->A02:LX/51R;

    iget-object v2, v0, LX/51R;->A00:LX/51P;

    const-string v1, "Failed to create bitmap with dimensions: "

    const-string v0, "x"

    invoke-static {v1, v6, v0, v5}, LX/001;->A09(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/51O;->A00(LX/51P;Ljava/lang/Throwable;)V

    return-void
.end method
