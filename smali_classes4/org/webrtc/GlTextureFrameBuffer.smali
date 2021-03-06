.class public Lorg/webrtc/GlTextureFrameBuffer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public frameBufferId:I

.field public height:I

.field public final pixelFormat:I

.field public textureId:I

.field public width:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    packed-switch p1, :pswitch_data_0

    const-string v0, "Invalid pixel format: "

    invoke-static {v0, p1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iput p1, p0, Lorg/webrtc/GlTextureFrameBuffer;->pixelFormat:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/webrtc/GlTextureFrameBuffer;->width:I

    iput v0, p0, Lorg/webrtc/GlTextureFrameBuffer;->height:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1907
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getFrameBufferId()I
    .locals 1

    iget v0, p0, Lorg/webrtc/GlTextureFrameBuffer;->frameBufferId:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lorg/webrtc/GlTextureFrameBuffer;->height:I

    return v0
.end method

.method public getTextureId()I
    .locals 1

    iget v0, p0, Lorg/webrtc/GlTextureFrameBuffer;->textureId:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lorg/webrtc/GlTextureFrameBuffer;->width:I

    return v0
.end method

.method public release()V
    .locals 4

    const/4 v3, 0x1

    new-array v1, v3, [I

    iget v0, p0, Lorg/webrtc/GlTextureFrameBuffer;->textureId:I

    const/4 v2, 0x0

    aput v0, v1, v2

    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iput v2, p0, Lorg/webrtc/GlTextureFrameBuffer;->textureId:I

    new-array v1, v3, [I

    iget v0, p0, Lorg/webrtc/GlTextureFrameBuffer;->frameBufferId:I

    aput v0, v1, v2

    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    iput v2, p0, Lorg/webrtc/GlTextureFrameBuffer;->frameBufferId:I

    iput v2, p0, Lorg/webrtc/GlTextureFrameBuffer;->width:I

    iput v2, p0, Lorg/webrtc/GlTextureFrameBuffer;->height:I

    return-void
.end method

.method public setSize(II)V
    .locals 12

    move v6, p1

    move v7, p2

    if-lez p1, :cond_4

    if-lez p2, :cond_4

    iget v0, p0, Lorg/webrtc/GlTextureFrameBuffer;->width:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lorg/webrtc/GlTextureFrameBuffer;->height:I

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lorg/webrtc/GlTextureFrameBuffer;->width:I

    iput p2, p0, Lorg/webrtc/GlTextureFrameBuffer;->height:I

    iget v0, p0, Lorg/webrtc/GlTextureFrameBuffer;->textureId:I

    const/16 v3, 0xde1

    if-nez v0, :cond_1

    invoke-static {v3}, Lorg/webrtc/GlUtil;->generateTexture(I)I

    move-result v0

    iput v0, p0, Lorg/webrtc/GlTextureFrameBuffer;->textureId:I

    :cond_1
    iget v0, p0, Lorg/webrtc/GlTextureFrameBuffer;->frameBufferId:I

    const/4 v4, 0x0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    new-array v0, v1, [I

    invoke-static {v1, v0, v4}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v0, v0, v4

    iput v0, p0, Lorg/webrtc/GlTextureFrameBuffer;->frameBufferId:I

    :cond_2
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v0, p0, Lorg/webrtc/GlTextureFrameBuffer;->textureId:I

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v5, p0, Lorg/webrtc/GlTextureFrameBuffer;->pixelFormat:I

    const/16 v10, 0x1401

    const/4 v11, 0x0

    move v8, v4

    move v9, v5

    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v0, "GlTextureFrameBuffer setSize"

    invoke-static {v0}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    iget v0, p0, Lorg/webrtc/GlTextureFrameBuffer;->frameBufferId:I

    const v2, 0x8d40

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v1, 0x8ce0

    iget v0, p0, Lorg/webrtc/GlTextureFrameBuffer;->textureId:I

    invoke-static {v2, v1, v3, v0, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {v2}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v1

    const v0, 0x8cd5

    if-ne v1, v0, :cond_3

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void

    :cond_3
    const-string v0, "Framebuffer not complete, status: "

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "Invalid size: "

    const-string v0, "x"

    invoke-static {v1, p1, v0, p2}, LX/001;->A09(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
