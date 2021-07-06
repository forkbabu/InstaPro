.class public Lcom/instagram/filterkit/filter/MaskingTextureFilter;
.super Lcom/instagram/filterkit/filter/VideoFilter;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/nio/FloatBuffer;

.field public final A02:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/501;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/instagram/filterkit/filter/VideoFilter;-><init>(Landroid/content/Context;LX/0VA;LX/501;LX/507;)V

    sget-object v1, LX/504;->A00:[[F

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-static {v0}, LX/504;->A01([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/filterkit/filter/MaskingTextureFilter;->A02:Ljava/nio/FloatBuffer;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-static {v0}, LX/504;->A01([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/filterkit/filter/MaskingTextureFilter;->A01:Ljava/nio/FloatBuffer;

    return-void
.end method


# virtual methods
.method public final A0B()Ljava/lang/String;
    .locals 2

    const-string v1, "MaskingTexture-"

    invoke-super {p0}, Lcom/instagram/filterkit/filter/VideoFilter;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0D()V
    .locals 2

    invoke-super {p0}, Lcom/instagram/filterkit/filter/VideoFilter;->A0D()V

    iget v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A02:I

    const-string v0, "maskingTextureCoordinate"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/instagram/filterkit/filter/MaskingTextureFilter;->A00:I

    return-void
.end method

.method public final A0F(LX/4vp;LX/4w6;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/instagram/filterkit/filter/VideoFilter;->A0F(LX/4vp;LX/4w6;)V

    iget v0, p0, Lcom/instagram/filterkit/filter/MaskingTextureFilter;->A00:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    return-void
.end method

.method public final A0G(LX/4vp;LX/4w6;LX/4vk;)V
    .locals 7

    invoke-super {p0, p1, p2, p3}, Lcom/instagram/filterkit/filter/VideoFilter;->A0G(LX/4vp;LX/4w6;LX/4vk;)V

    iget v0, p0, Lcom/instagram/filterkit/filter/MaskingTextureFilter;->A00:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v1, p0, Lcom/instagram/filterkit/filter/MaskingTextureFilter;->A00:I

    iget-boolean v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A08:Z

    if-eqz v0, :cond_0

    iget-object v6, p0, Lcom/instagram/filterkit/filter/MaskingTextureFilter;->A01:Ljava/nio/FloatBuffer;

    :goto_0
    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    return-void

    :cond_0
    iget-object v6, p0, Lcom/instagram/filterkit/filter/MaskingTextureFilter;->A02:Ljava/nio/FloatBuffer;

    goto :goto_0
.end method
