.class public Lorg/webrtc/VideoFrameDrawer$YuvUploader;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public copyBuffer:Ljava/nio/ByteBuffer;

.field public yuvTextures:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/webrtc/VideoFrameDrawer$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getYuvTextures()[I
    .locals 1

    iget-object v0, p0, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    return-object v0
.end method

.method public release()V
    .locals 4

    const/4 v3, 0x0

    iput-object v3, p0, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->copyBuffer:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iput-object v3, p0, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    :cond_0
    return-void
.end method

.method public uploadFromBuffer(Lorg/webrtc/VideoFrame$I420Buffer;)[I
    .locals 6

    const/4 v2, 0x3

    new-array v5, v2, [I

    invoke-interface {p1}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideY()I

    move-result v0

    const/4 v4, 0x0

    aput v0, v5, v4

    invoke-interface {p1}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    move-result v0

    const/4 v3, 0x1

    aput v0, v5, v3

    invoke-interface {p1}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    move-result v0

    const/4 v1, 0x2

    aput v0, v5, v1

    new-array v2, v2, [Ljava/nio/ByteBuffer;

    invoke-interface {p1}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-interface {p1}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-interface {p1}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-interface {p1}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    move-result v1

    invoke-interface {p1}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0, v5, v2}, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->uploadYuvData(II[I[Ljava/nio/ByteBuffer;)[I

    move-result-object v0

    return-object v0
.end method

.method public uploadYuvData(II[I[Ljava/nio/ByteBuffer;)[I
    .locals 17

    const/4 v4, 0x3

    new-array v1, v4, [I

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 v6, 0x2

    shr-int/lit8 v2, p1, 0x1

    const/4 v5, 0x1

    aput v2, v1, v5

    aput v2, v1, v6

    new-array v3, v4, [I

    aput p2, v3, v0

    shr-int/lit8 v2, p2, 0x1

    aput v2, v3, v5

    aput v2, v3, v6

    const/4 v7, 0x0

    const/4 v6, 0x0

    :cond_0
    aget v5, p3, v7

    aget v2, v1, v7

    if-le v5, v2, :cond_1

    aget v5, v1, v7

    aget v2, v3, v7

    mul-int/2addr v5, v2

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_1
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v4, :cond_0

    move-object/from16 v2, p0

    if-lez v6, :cond_3

    iget-object v5, v2, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->copyBuffer:Ljava/nio/ByteBuffer;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    if-ge v5, v6, :cond_3

    :cond_2
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    iput-object v5, v2, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->copyBuffer:Ljava/nio/ByteBuffer;

    :cond_3
    iget-object v5, v2, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    const/16 v8, 0xde1

    if-nez v5, :cond_4

    new-array v5, v4, [I

    iput-object v5, v2, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    const/4 v7, 0x0

    :goto_0
    iget-object v6, v2, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    invoke-static {v8}, Lorg/webrtc/GlUtil;->generateTexture(I)I

    move-result v5

    aput v5, v6, v7

    add-int/lit8 v7, v7, 0x1

    if-ge v7, v4, :cond_4

    goto :goto_0

    :cond_4
    const v5, 0x84c0

    add-int/2addr v5, v0

    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v5, v2, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    aget v5, v5, v0

    invoke-static {v8, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    aget v6, p3, v0

    aget v5, v1, v0

    if-ne v6, v5, :cond_5

    aget-object v5, p4, v0

    :goto_1
    const/4 v9, 0x0

    const/16 v10, 0x1909

    aget v11, v1, v0

    aget v12, v3, v0

    const/16 v15, 0x1401

    move v13, v9

    move v14, v10

    move-object/from16 v16, v5

    invoke-static/range {v8 .. v16}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v4, :cond_4

    iget-object v0, v2, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    return-object v0

    :cond_5
    aget-object v9, p4, v0

    aget v10, p3, v0

    iget-object v11, v2, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->copyBuffer:Ljava/nio/ByteBuffer;

    aget v12, v1, v0

    aget v14, v3, v0

    move v13, v12

    invoke-static/range {v9 .. v14}, Lorg/webrtc/YuvHelper;->nativeCopyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    iget-object v5, v2, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->copyBuffer:Ljava/nio/ByteBuffer;

    goto :goto_1
.end method
