.class public final LX/515;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/4iM;

.field public A04:[I


# direct methods
.method public constructor <init>(II)V
    .locals 14

    const-string v0, "FrameBufferTexture"

    new-instance v3, LX/4rY;

    invoke-direct {v3, v0}, LX/4rY;-><init>(Ljava/lang/String;)V

    const/16 v5, 0xde1

    iput v5, v3, LX/4rY;->A02:I

    move v8, p1

    iput p1, v3, LX/4rY;->A03:I

    move/from16 v9, p2

    iput v9, v3, LX/4rY;->A01:I

    const/16 v0, 0x2801

    const/16 v1, 0x2601

    iget-object v2, v3, LX/4rY;->A06:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x2800

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x2802

    const v1, 0x812f

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x2803

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v4, LX/4iM;

    invoke-direct {v4, v3}, LX/4iM;-><init>(LX/4rY;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/515;->A02:I

    iput v9, p0, LX/515;->A01:I

    iput-object v4, p0, LX/515;->A03:LX/4iM;

    const/4 v1, 0x1

    new-array v0, v1, [I

    const/4 v6, 0x0

    invoke-static {v1, v0, v6}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v0, v0, v6

    iput v0, p0, LX/515;->A00:I

    const v2, 0x8d40

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget v1, v4, LX/4iM;->A00:I

    invoke-static {v5, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v7, 0x1908

    const/16 v12, 0x1401

    const/4 v13, 0x0

    move v10, v6

    move v11, v7

    invoke-static/range {v5 .. v13}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const v0, 0x8ce0

    invoke-static {v2, v0, v5, v1, v6}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {v2}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v3

    const v0, 0x8cd5

    if-eq v3, v0, :cond_3

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const/4 v6, 0x1

    :cond_1
    const-string v2, "Frame buffer creation failed with "

    const-string v1, " isWidthOrHeightZero="

    if-eqz v6, :cond_2

    const-string v0, "true"

    :goto_0
    invoke-static {v2, v3, v1, v0}, LX/001;->A0C(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "false"

    goto :goto_0

    :cond_3
    invoke-static {v5, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v2, v6}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-virtual {v4, p1, v9}, LX/4iM;->A01(II)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget v0, p0, LX/515;->A00:I

    const v5, 0x8d40

    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/4 v1, 0x1

    new-array v0, v1, [I

    iput-object v0, p0, LX/515;->A04:[I

    const/4 v4, 0x0

    invoke-static {v1, v0, v4}, Landroid/opengl/GLES20;->glGenRenderbuffers(I[II)V

    iget-object v0, p0, LX/515;->A04:[I

    aget v0, v0, v4

    const v3, 0x8d41

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    iget v2, p0, LX/515;->A02:I

    iget v1, p0, LX/515;->A01:I

    const v0, 0x81a5

    invoke-static {v3, v0, v2, v1}, Landroid/opengl/GLES20;->glRenderbufferStorage(IIII)V

    iget-object v0, p0, LX/515;->A04:[I

    aget v1, v0, v4

    const v0, 0x8d00

    invoke-static {v5, v0, v3, v1}, Landroid/opengl/GLES20;->glFramebufferRenderbuffer(IIII)V

    invoke-static {v5}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v1

    const v0, 0x8cd5

    if-ne v1, v0, :cond_0

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void

    :cond_0
    const-string v0, "Depth buffer attachment to FrameBufferTexture failed with "

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01()V
    .locals 4

    iget-object v0, p0, LX/515;->A03:LX/4iM;

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    new-array v1, v3, [I

    iget v0, p0, LX/515;->A00:I

    const/4 v2, 0x0

    aput v0, v1, v2

    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    iget-object v0, p0, LX/515;->A04:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteRenderbuffers(I[II)V

    iput-object v1, p0, LX/515;->A04:[I

    :cond_0
    iget-object v0, p0, LX/515;->A03:LX/4iM;

    invoke-virtual {v0}, LX/4iM;->A00()V

    iput-object v1, p0, LX/515;->A03:LX/4iM;

    :cond_1
    return-void
.end method
