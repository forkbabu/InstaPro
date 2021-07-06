.class public Lorg/webrtc/TextureBufferImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/VideoFrame$TextureBuffer;


# instance fields
.field public final height:I

.field public final id:I

.field public final refCountDelegate:Lorg/webrtc/RefCountDelegate;

.field public final toI420Handler:Landroid/os/Handler;

.field public final transformMatrix:Landroid/graphics/Matrix;

.field public final type:Lorg/webrtc/VideoFrame$TextureBuffer$Type;

.field public final unscaledHeight:I

.field public final unscaledWidth:I

.field public final width:I

.field public final yuvConverter:Lorg/webrtc/YuvConverter;


# direct methods
.method public constructor <init>(IIIILorg/webrtc/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lorg/webrtc/YuvConverter;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/webrtc/TextureBufferImpl;->unscaledWidth:I

    iput p2, p0, Lorg/webrtc/TextureBufferImpl;->unscaledHeight:I

    iput p3, p0, Lorg/webrtc/TextureBufferImpl;->width:I

    iput p4, p0, Lorg/webrtc/TextureBufferImpl;->height:I

    iput-object p5, p0, Lorg/webrtc/TextureBufferImpl;->type:Lorg/webrtc/VideoFrame$TextureBuffer$Type;

    iput p6, p0, Lorg/webrtc/TextureBufferImpl;->id:I

    iput-object p7, p0, Lorg/webrtc/TextureBufferImpl;->transformMatrix:Landroid/graphics/Matrix;

    iput-object p8, p0, Lorg/webrtc/TextureBufferImpl;->toI420Handler:Landroid/os/Handler;

    iput-object p9, p0, Lorg/webrtc/TextureBufferImpl;->yuvConverter:Lorg/webrtc/YuvConverter;

    new-instance v0, Lorg/webrtc/RefCountDelegate;

    invoke-direct {v0, p10}, Lorg/webrtc/RefCountDelegate;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lorg/webrtc/TextureBufferImpl;->refCountDelegate:Lorg/webrtc/RefCountDelegate;

    return-void
.end method

.method public constructor <init>(IILorg/webrtc/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lorg/webrtc/YuvConverter;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/webrtc/TextureBufferImpl;->unscaledWidth:I

    iput p2, p0, Lorg/webrtc/TextureBufferImpl;->unscaledHeight:I

    iput p1, p0, Lorg/webrtc/TextureBufferImpl;->width:I

    iput p2, p0, Lorg/webrtc/TextureBufferImpl;->height:I

    iput-object p3, p0, Lorg/webrtc/TextureBufferImpl;->type:Lorg/webrtc/VideoFrame$TextureBuffer$Type;

    iput p4, p0, Lorg/webrtc/TextureBufferImpl;->id:I

    iput-object p5, p0, Lorg/webrtc/TextureBufferImpl;->transformMatrix:Landroid/graphics/Matrix;

    iput-object p6, p0, Lorg/webrtc/TextureBufferImpl;->toI420Handler:Landroid/os/Handler;

    iput-object p7, p0, Lorg/webrtc/TextureBufferImpl;->yuvConverter:Lorg/webrtc/YuvConverter;

    new-instance v0, Lorg/webrtc/RefCountDelegate;

    invoke-direct {v0, p8}, Lorg/webrtc/RefCountDelegate;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lorg/webrtc/TextureBufferImpl;->refCountDelegate:Lorg/webrtc/RefCountDelegate;

    return-void
.end method

.method private applyTransformMatrix(Landroid/graphics/Matrix;IIII)Lorg/webrtc/TextureBufferImpl;
    .locals 11

    iget-object v0, p0, Lorg/webrtc/TextureBufferImpl;->transformMatrix:Landroid/graphics/Matrix;

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v7, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {p0}, Lorg/webrtc/TextureBufferImpl;->retain()V

    iget-object v5, p0, Lorg/webrtc/TextureBufferImpl;->type:Lorg/webrtc/VideoFrame$TextureBuffer$Type;

    iget v6, p0, Lorg/webrtc/TextureBufferImpl;->id:I

    iget-object v8, p0, Lorg/webrtc/TextureBufferImpl;->toI420Handler:Landroid/os/Handler;

    iget-object v9, p0, Lorg/webrtc/TextureBufferImpl;->yuvConverter:Lorg/webrtc/YuvConverter;

    new-instance v10, Lorg/webrtc/-$$Lambda$9teQ5BwuCad-aBl5uXiVcJ4zLnU13;

    invoke-direct {v10, p0}, Lorg/webrtc/-$$Lambda$9teQ5BwuCad-aBl5uXiVcJ4zLnU13;-><init>(Lorg/webrtc/TextureBufferImpl;)V

    move v2, p3

    move v1, p2

    move/from16 v4, p5

    move v3, p4

    new-instance v0, Lorg/webrtc/TextureBufferImpl;

    invoke-direct/range {v0 .. v10}, Lorg/webrtc/TextureBufferImpl;-><init>(IIIILorg/webrtc/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lorg/webrtc/YuvConverter;Ljava/lang/Runnable;)V

    return-object v0
.end method


# virtual methods
.method public applyTransformMatrix(Landroid/graphics/Matrix;II)Lorg/webrtc/TextureBufferImpl;
    .locals 6

    move-object v1, p1

    move-object v0, p0

    move v3, p3

    move v2, p2

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/webrtc/TextureBufferImpl;->applyTransformMatrix(Landroid/graphics/Matrix;IIII)Lorg/webrtc/TextureBufferImpl;

    move-result-object v0

    return-object v0
.end method

.method public cropAndScale(IIIIII)Lorg/webrtc/VideoFrame$Buffer;
    .locals 10

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    move-object v4, p0

    iget v3, p0, Lorg/webrtc/TextureBufferImpl;->height:I

    add-int/2addr p2, p4

    sub-int v1, v3, p2

    int-to-float v2, p1

    iget v0, p0, Lorg/webrtc/TextureBufferImpl;->width:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    int-to-float v1, v1

    int-to-float v0, v3

    div-float/2addr v1, v0

    invoke-virtual {v5, v2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    int-to-float v2, p3

    iget v0, p0, Lorg/webrtc/TextureBufferImpl;->width:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    int-to-float v1, p4

    iget v0, p0, Lorg/webrtc/TextureBufferImpl;->height:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v5, v2, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget v0, p0, Lorg/webrtc/TextureBufferImpl;->unscaledWidth:I

    mul-int/2addr v0, p3

    int-to-float v1, v0

    iget v0, p0, Lorg/webrtc/TextureBufferImpl;->width:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget v0, p0, Lorg/webrtc/TextureBufferImpl;->unscaledHeight:I

    mul-int/2addr v0, p4

    int-to-float v1, v0

    iget v0, p0, Lorg/webrtc/TextureBufferImpl;->height:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v7

    move/from16 v9, p6

    move v8, p5

    invoke-direct/range {v4 .. v9}, Lorg/webrtc/TextureBufferImpl;->applyTransformMatrix(Landroid/graphics/Matrix;IIII)Lorg/webrtc/TextureBufferImpl;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lorg/webrtc/TextureBufferImpl;->height:I

    return v0
.end method

.method public getTextureId()I
    .locals 1

    iget v0, p0, Lorg/webrtc/TextureBufferImpl;->id:I

    return v0
.end method

.method public getToI420Handler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/TextureBufferImpl;->toI420Handler:Landroid/os/Handler;

    return-object v0
.end method

.method public getTransformMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/TextureBufferImpl;->transformMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getType()Lorg/webrtc/VideoFrame$TextureBuffer$Type;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/TextureBufferImpl;->type:Lorg/webrtc/VideoFrame$TextureBuffer$Type;

    return-object v0
.end method

.method public getUnscaledHeight()I
    .locals 1

    iget v0, p0, Lorg/webrtc/TextureBufferImpl;->unscaledHeight:I

    return v0
.end method

.method public getUnscaledWidth()I
    .locals 1

    iget v0, p0, Lorg/webrtc/TextureBufferImpl;->unscaledWidth:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lorg/webrtc/TextureBufferImpl;->width:I

    return v0
.end method

.method public getYuvConverter()Lorg/webrtc/YuvConverter;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/TextureBufferImpl;->yuvConverter:Lorg/webrtc/YuvConverter;

    return-object v0
.end method

.method public synthetic lambda$toI420$0$TextureBufferImpl()Lorg/webrtc/VideoFrame$I420Buffer;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/TextureBufferImpl;->yuvConverter:Lorg/webrtc/YuvConverter;

    invoke-virtual {v0, p0}, Lorg/webrtc/YuvConverter;->convert(Lorg/webrtc/VideoFrame$TextureBuffer;)Lorg/webrtc/VideoFrame$I420Buffer;

    move-result-object v0

    return-object v0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lorg/webrtc/TextureBufferImpl;->refCountDelegate:Lorg/webrtc/RefCountDelegate;

    invoke-virtual {v0}, Lorg/webrtc/RefCountDelegate;->release()V

    return-void
.end method

.method public retain()V
    .locals 1

    iget-object v0, p0, Lorg/webrtc/TextureBufferImpl;->refCountDelegate:Lorg/webrtc/RefCountDelegate;

    invoke-virtual {v0}, Lorg/webrtc/RefCountDelegate;->retain()V

    return-void
.end method

.method public toI420()Lorg/webrtc/VideoFrame$I420Buffer;
    .locals 2

    iget-object v1, p0, Lorg/webrtc/TextureBufferImpl;->toI420Handler:Landroid/os/Handler;

    new-instance v0, Lorg/webrtc/-$$Lambda$TextureBufferImpl$LiRTMmF7eRfFNZfCJkIBMN6wcLQ13;

    invoke-direct {v0, p0}, Lorg/webrtc/-$$Lambda$TextureBufferImpl$LiRTMmF7eRfFNZfCJkIBMN6wcLQ13;-><init>(Lorg/webrtc/TextureBufferImpl;)V

    invoke-static {v1, v0}, Lorg/webrtc/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/VideoFrame$I420Buffer;

    return-object v0
.end method
