.class public final LX/DCD;
.super LX/4zY;
.source ""

# interfaces
.implements LX/4zZ;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/4zY;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final A00(II)V
    .locals 14

    iget v0, p0, LX/4zY;->A03:I

    if-eq v0, p1, :cond_0

    iget v0, p0, LX/4zY;->A01:I

    move/from16 v1, p2

    if-eq v0, v1, :cond_0

    iput p1, p0, LX/4zY;->A03:I

    iput v1, p0, LX/4zY;->A01:I

    const/16 v5, 0xde1

    invoke-static {}, LX/50Q;->A00()I

    move-result v4

    const/4 v6, 0x0

    const/16 v7, 0x1908

    iget v8, p0, LX/4zY;->A03:I

    iget v9, p0, LX/4zY;->A01:I

    const/16 v12, 0x1401

    const/4 v13, 0x0

    move v10, v6

    move v11, v7

    invoke-static/range {v5 .. v13}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    iget v0, p0, LX/4zY;->A00:I

    const v1, 0x8d40

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v0, 0x8ce0

    invoke-static {v1, v0, v5, v4, v6}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const/4 v2, 0x1

    new-array v1, v2, [I

    iget v0, p0, LX/4zY;->A02:I

    aput v0, v1, v6

    invoke-static {v2, v1, v6}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iput v4, p0, LX/4zY;->A02:I

    :cond_0
    return-void
.end method
