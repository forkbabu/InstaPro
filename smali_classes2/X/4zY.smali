.class public LX/4zY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4zZ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/4iM;


# direct methods
.method public constructor <init>(II)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v6, p1

    iput p1, p0, LX/4zY;->A03:I

    move v7, p2

    iput p2, p0, LX/4zY;->A01:I

    const/4 v1, 0x1

    new-array v0, v1, [I

    const/4 v4, 0x0

    invoke-static {v1, v0, v4}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v0, v0, v4

    iput v0, p0, LX/4zY;->A00:I

    const/16 v3, 0xde1

    invoke-static {}, LX/50Q;->A00()I

    move-result v0

    iput v0, p0, LX/4zY;->A02:I

    const/16 v5, 0x1908

    const/16 v10, 0x1401

    const/4 v11, 0x0

    move v8, v4

    move v9, v5

    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    iget v0, p0, LX/4zY;->A00:I

    const v2, 0x8d40

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget v1, p0, LX/4zY;->A02:I

    const v0, 0x8ce0

    invoke-static {v2, v0, v3, v1, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {v4, v4, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method


# virtual methods
.method public ASk()I
    .locals 1

    iget v0, p0, LX/4zY;->A00:I

    return v0
.end method

.method public AdM()I
    .locals 1

    invoke-virtual {p0}, LX/4zY;->getHeight()I

    move-result v0

    return v0
.end method

.method public AdP()I
    .locals 1

    invoke-virtual {p0}, LX/4zY;->getWidth()I

    move-result v0

    return v0
.end method

.method public AiW()LX/4iM;
    .locals 2

    iget-object v0, p0, LX/4zY;->A04:LX/4iM;

    if-nez v0, :cond_0

    const-string v0, "FramebufferTexture"

    new-instance v1, LX/4rY;

    invoke-direct {v1, v0}, LX/4rY;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/4zY;->A02:I

    iput v0, v1, LX/4rY;->A00:I

    const/16 v0, 0xde1

    iput v0, v1, LX/4rY;->A02:I

    new-instance v0, LX/4iM;

    invoke-direct {v0, v1}, LX/4iM;-><init>(LX/4rY;)V

    iput-object v0, p0, LX/4zY;->A04:LX/4iM;

    :cond_0
    return-object v0
.end method

.method public AmA(LX/4vo;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p1, LX/4vo;->A02:I

    iput v0, p1, LX/4vo;->A03:I

    iget v0, p0, LX/4zY;->A03:I

    iput v0, p1, LX/4vo;->A01:I

    iget v0, p0, LX/4zY;->A01:I

    iput v0, p1, LX/4vo;->A00:I

    return-void
.end method

.method public CBE(II)V
    .locals 2

    const-string v1, "setRenderDimensions() is not supported for FramebufferTexture"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public cleanup()V
    .locals 4

    const/4 v3, 0x1

    new-array v1, v3, [I

    iget v0, p0, LX/4zY;->A00:I

    const/4 v2, 0x0

    aput v0, v1, v2

    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    new-array v1, v3, [I

    iget v0, p0, LX/4zY;->A02:I

    aput v0, v1, v2

    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4zY;->A04:LX/4iM;

    return-void
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, LX/4zY;->A01:I

    return v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTextureId()I
    .locals 1

    iget v0, p0, LX/4zY;->A02:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, LX/4zY;->A03:I

    return v0
.end method
