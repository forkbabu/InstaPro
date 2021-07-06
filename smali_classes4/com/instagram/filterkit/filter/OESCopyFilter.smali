.class public Lcom/instagram/filterkit/filter/OESCopyFilter;
.super Lcom/instagram/filterkit/filter/VideoFilter;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/4vo;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 2

    invoke-static {p1}, LX/13C;->A00(LX/0VA;)LX/13C;

    move-result-object v1

    const/4 v0, -0x2

    invoke-virtual {v1, v0}, LX/13C;->A03(I)LX/501;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, v1, v0}, Lcom/instagram/filterkit/filter/VideoFilter;-><init>(Landroid/content/Context;LX/0VA;LX/501;LX/507;)V

    new-instance v0, LX/4vo;

    invoke-direct {v0}, LX/4vo;-><init>()V

    iput-object v0, p0, Lcom/instagram/filterkit/filter/OESCopyFilter;->A01:LX/4vo;

    return-void
.end method


# virtual methods
.method public final A0D()V
    .locals 2

    iget v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A02:I

    const-string v0, "transformMatrix"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/instagram/filterkit/filter/OESCopyFilter;->A00:I

    return-void
.end method

.method public final Bzv(LX/4vk;LX/4vp;LX/4w6;)V
    .locals 9

    invoke-interface {p3}, LX/4w6;->ASk()I

    move-result v1

    const v0, 0x8d40

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/VideoFilter;->A0C()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v1, 0x8d65

    invoke-interface {p2}, LX/4vp;->getTextureId()I

    move-result v0

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0N:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0N:I

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/16 v5, 0x8

    iget-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A07:LX/505;

    iget-object v6, v0, LX/505;->A01:Ljava/nio/FloatBuffer;

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0P:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0P:I

    iget-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A07:LX/505;

    iget-object v6, v0, LX/505;->A02:Ljava/nio/FloatBuffer;

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0O:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v3, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0O:I

    const/4 v4, 0x2

    const/16 v5, 0x1406

    const/4 v6, 0x0

    const/16 v7, 0x8

    iget-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A07:LX/505;

    iget-object v8, v0, LX/505;->A02:Ljava/nio/FloatBuffer;

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    :cond_0
    iget v3, p0, Lcom/instagram/filterkit/filter/OESCopyFilter;->A00:I

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v1, v5, v0, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget-object v0, p0, Lcom/instagram/filterkit/filter/OESCopyFilter;->A01:LX/4vo;

    invoke-interface {p3, v0}, LX/4w6;->AmA(LX/4vo;)V

    iget v4, v0, LX/4vo;->A02:I

    iget v3, v0, LX/4vo;->A03:I

    iget v1, v0, LX/4vo;->A01:I

    iget v0, v0, LX/4vo;->A00:I

    invoke-static {v4, v3, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v1, 0x5

    const/4 v0, 0x4

    invoke-static {v1, v5, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0N:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0P:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0O:I

    if-eq v0, v2, :cond_1

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    :cond_1
    return-void
.end method
