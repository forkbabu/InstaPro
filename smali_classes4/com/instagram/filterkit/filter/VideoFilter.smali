.class public Lcom/instagram/filterkit/filter/VideoFilter;
.super Lcom/instagram/filterkit/filter/BaseFilter;
.source ""


# static fields
.field public static final A0Z:LX/505;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/Bitmap;

.field public A05:Lcom/instagram/common/math/Matrix4;

.field public A06:LX/507;

.field public A07:LX/505;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:[F

.field public A0D:[F

.field public A0E:LX/4wX;

.field public A0F:LX/4wW;

.field public A0G:LX/4wa;

.field public A0H:LX/4wa;

.field public A0I:LX/4wa;

.field public A0J:LX/4wa;

.field public A0K:LX/4wa;

.field public A0L:Z

.field public A0M:Z

.field public A0N:I

.field public A0O:I

.field public A0P:I

.field public A0Q:LX/50R;

.field public final A0R:I

.field public final A0S:[LX/4vp;

.field public final A0T:Landroid/graphics/Rect;

.field public final A0U:LX/4vo;

.field public final A0V:LX/501;

.field public final A0W:Ljava/lang/String;

.field public final A0X:Ljava/util/List;

.field public final A0Y:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/504;->A00()LX/505;

    move-result-object v0

    sput-object v0, Lcom/instagram/filterkit/filter/VideoFilter;->A0Z:LX/505;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/501;LX/507;)V
    .locals 4

    invoke-direct {p0}, Lcom/instagram/filterkit/filter/BaseFilter;-><init>()V

    new-instance v0, LX/4vo;

    invoke-direct {v0}, LX/4vo;-><init>()V

    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0U:LX/4vo;

    const/4 v3, 0x0

    iput v3, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A01:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A00:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0T:Landroid/graphics/Rect;

    invoke-static {}, LX/504;->A00()LX/505;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A07:LX/505;

    iput-object p1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0Y:Landroid/content/Context;

    iget v0, p3, LX/501;->A04:I

    iput v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0R:I

    invoke-virtual {p3}, LX/501;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0W:Ljava/lang/String;

    invoke-virtual {p3}, LX/501;->A03()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0X:Ljava/util/List;

    iget-boolean v0, p3, LX/501;->A02:Z

    iput-boolean v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0L:Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [LX/4vp;

    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0S:[LX/4vp;

    const/16 v0, 0x64

    iput v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A03:I

    iget v2, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0R:I

    const/4 v1, -0x1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A08:Z

    iput-object p3, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0V:LX/501;

    iput-object p4, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A06:LX/507;

    invoke-static {p1, p2, v3}, LX/Clq;->A00(Landroid/content/Context;LX/0VA;Z)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0VA;Ljava/util/List;)V
    .locals 4

    const/4 v3, -0x3

    const-string v2, "ImageOverlay"

    invoke-direct {p0}, Lcom/instagram/filterkit/filter/BaseFilter;-><init>()V

    new-instance v0, LX/4vo;

    invoke-direct {v0}, LX/4vo;-><init>()V

    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0U:LX/4vo;

    const/4 v1, 0x0

    iput v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A01:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A00:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0T:Landroid/graphics/Rect;

    invoke-static {}, LX/504;->A00()LX/505;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A07:LX/505;

    iput-object p1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0Y:Landroid/content/Context;

    iput v3, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0R:I

    iput-object v2, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0W:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0X:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [LX/4vp;

    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0S:[LX/4vp;

    const/16 v0, 0x64

    iput v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A03:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0V:LX/501;

    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A06:LX/507;

    invoke-static {p1, p2, v1}, LX/Clq;->A00(Landroid/content/Context;LX/0VA;Z)Z

    return-void
.end method

.method public static A00(Lcom/instagram/filterkit/filter/VideoFilter;II)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0J:LX/4wa;

    if-eqz v1, :cond_0

    int-to-float v0, p1

    invoke-virtual {v1, v0}, LX/4wa;->A00(F)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0I:LX/4wa;

    if-eqz v1, :cond_1

    int-to-float v0, p2

    invoke-virtual {v1, v0}, LX/4wa;->A00(F)V

    :cond_1
    return-void
.end method

.method public static A01(I)[F
    .locals 4

    const/4 v0, 0x3

    new-array v3, v0, [F

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v1, v0

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    const/4 v0, 0x0

    aput v1, v3, v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v2

    const/4 v0, 0x1

    aput v1, v3, v0

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v2

    const/4 v0, 0x2

    aput v1, v3, v0

    return-object v3
.end method


# virtual methods
.method public A0B()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0V:LX/501;

    if-eqz v2, :cond_0

    const-string v0, "Filter:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Shader:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0W:Ljava/lang/String;

    goto :goto_0
.end method

.method public final A0C()I
    .locals 8

    iget v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A02:I

    if-nez v0, :cond_2

    const/4 v5, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0W:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0B:Z

    iget-boolean v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0A:Z

    iget-boolean v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0L:Z

    invoke-static {v3, v2, v1, v0}, Lcom/instagram/util/video/GlProgramCompiler;->compileProgram(Ljava/lang/String;ZZZ)I

    move-result v1

    iput v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A02:I

    new-instance v0, LX/50R;

    invoke-direct {v0, v1}, LX/50R;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0Q:LX/50R;

    iget v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A02:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A02:I

    const-string v0, "image"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0Q:LX/50R;

    const-string v0, "u_filterStrength"

    invoke-virtual {v1, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v1

    check-cast v1, LX/4wa;

    iput-object v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0G:LX/4wa;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/4wa;->A00(F)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0Q:LX/50R;

    const-string v0, "u_enableTransformMatrix"

    invoke-virtual {v1, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wX;

    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0E:LX/4wX;

    iget-boolean v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0M:Z

    invoke-virtual {p0, v0}, Lcom/instagram/filterkit/filter/VideoFilter;->A0H(Z)V

    iget-object v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0Q:LX/50R;

    const-string v0, "u_transformMatrix"

    invoke-virtual {v1, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wW;

    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0F:LX/4wW;

    iget-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A05:Lcom/instagram/common/math/Matrix4;

    invoke-virtual {p0, v0}, Lcom/instagram/filterkit/filter/VideoFilter;->A0E(Lcom/instagram/common/math/Matrix4;)V

    iget-object v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0Q:LX/50R;

    const-string v0, "u_min"

    invoke-virtual {v1, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wa;

    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0J:LX/4wa;

    iget-object v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0Q:LX/50R;

    const-string v0, "u_max"

    invoke-virtual {v1, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wa;

    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0I:LX/4wa;

    iget v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A01:I

    iget v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A00:I

    invoke-static {p0, v1, v0}, Lcom/instagram/filterkit/filter/VideoFilter;->A00(Lcom/instagram/filterkit/filter/VideoFilter;II)V

    iget-object v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0Q:LX/50R;

    const-string v0, "u_width"

    invoke-virtual {v1, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wa;

    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0K:LX/4wa;

    iget-object v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0Q:LX/50R;

    const-string v0, "u_height"

    invoke-virtual {v1, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wa;

    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0H:LX/4wa;

    iget v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A02:I

    const-string v0, "position"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0N:I

    iget v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A02:I

    const-string v0, "transformedTextureCoordinate"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0P:I

    iget v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A02:I

    const-string v0, "staticTextureCoordinate"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0O:I

    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/VideoFilter;->A0D()V

    const/4 v7, 0x0

    :goto_0
    iget-object v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0X:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/model/filterkit/TextureAsset;

    iget v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A02:I

    iget-object v0, v6, Lcom/instagram/model/filterkit/TextureAsset;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v4, v7, 0x1

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object v3, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0S:[LX/4vp;

    iget-object v2, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0Y:Landroid/content/Context;

    iget-object v1, v6, Lcom/instagram/model/filterkit/TextureAsset;->A01:Ljava/lang/String;

    iget-boolean v0, v6, Lcom/instagram/model/filterkit/TextureAsset;->A02:Z

    invoke-static {v2, v1, v0}, LX/50Q;->A01(Landroid/content/Context;Ljava/lang/String;Z)LX/4vp;

    move-result-object v0

    aput-object v0, v3, v7

    move v7, v4

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "VideoFilter"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0W:Ljava/lang/String;

    aput-object v0, v1, v5

    const/4 v0, 0x1

    aput-object v3, v1, v0

    const-string v0, "Error initializing %s program: "

    invoke-static {v2, v0, v1}, LX/0Dm;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A02:I

    :cond_2
    return v0
.end method

.method public A0D()V
    .locals 2

    iget-object v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A06:LX/507;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0Q:LX/50R;

    invoke-virtual {v1, v0}, LX/507;->A08(LX/50R;)Z

    :cond_0
    return-void
.end method

.method public final A0E(Lcom/instagram/common/math/Matrix4;)V
    .locals 2

    iput-object p1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A05:Lcom/instagram/common/math/Matrix4;

    iget-boolean v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0M:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0F:LX/4wW;

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/instagram/common/math/Matrix4;->A00:Ljava/nio/FloatBuffer;

    iput-object v0, v1, LX/4wW;->A00:Ljava/nio/FloatBuffer;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4wU;->A00:Z

    :cond_0
    return-void
.end method

.method public A0F(LX/4vp;LX/4w6;)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A06:LX/507;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0Q:LX/50R;

    iget-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0S:[LX/4vp;

    invoke-virtual {v2, v1, p1, p2, v0}, LX/507;->A06(LX/50R;LX/4vp;LX/4w6;[LX/4vp;)V

    :cond_0
    return-void
.end method

.method public A0G(LX/4vp;LX/4w6;LX/4vk;)V
    .locals 6

    iget-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A06:LX/507;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0Q:LX/50R;

    iget-object v4, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0S:[LX/4vp;

    move-object v3, p2

    move-object v5, p3

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, LX/507;->A07(LX/50R;LX/4vp;LX/4w6;[LX/4vp;LX/4vk;)V

    :cond_0
    return-void
.end method

.method public final A0H(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0M:Z

    iget-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0E:LX/4wX;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/4wX;->A00(Z)V

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0M:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A05:Lcom/instagram/common/math/Matrix4;

    invoke-virtual {p0, v0}, Lcom/instagram/filterkit/filter/VideoFilter;->A0E(Lcom/instagram/common/math/Matrix4;)V

    :cond_1
    return-void
.end method

.method public final A0I([F[F)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    array-length v0, p2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0D:[F

    invoke-virtual {p2}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0C:[F

    :cond_0
    return-void
.end method

.method public final A9R(LX/4vk;)V
    .locals 5

    iget-object v4, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0S:[LX/4vp;

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v4, v1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4vq;->cleanup()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A02:I

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    iput v2, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A02:I

    :cond_2
    return-void
.end method

.method public final ARw()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0R:I

    sget-object v1, LX/Bsp;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public Bzv(LX/4vk;LX/4vp;LX/4w6;)V
    .locals 17

    move-object/from16 v7, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p0

    iget-object v1, v6, Lcom/instagram/filterkit/filter/VideoFilter;->A0W:Ljava/lang/String;

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-interface {v7}, LX/4vq;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v2, v4

    invoke-interface {v7}, LX/4vq;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-interface {v5}, LX/4vq;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-interface {v5}, LX/4vq;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v0, "Render %s input=%dx%d output=%dx%d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-string v3, "VideoFilter"

    invoke-virtual {v6}, Lcom/instagram/filterkit/filter/VideoFilter;->A0C()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    move-object/from16 v8, p1

    invoke-virtual {v6, v7, v5, v8}, Lcom/instagram/filterkit/filter/VideoFilter;->A0G(LX/4vp;LX/4w6;LX/4vk;)V

    iget-object v1, v6, Lcom/instagram/filterkit/filter/VideoFilter;->A0K:LX/4wa;

    if-eqz v1, :cond_0

    iget-object v0, v6, Lcom/instagram/filterkit/filter/VideoFilter;->A0H:LX/4wa;

    if-eqz v0, :cond_0

    invoke-interface {v5}, LX/4w6;->AdP()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/4wa;->A00(F)V

    iget-object v1, v6, Lcom/instagram/filterkit/filter/VideoFilter;->A0H:LX/4wa;

    invoke-interface {v5}, LX/4w6;->AdM()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/4wa;->A00(F)V

    :cond_0
    iget-object v0, v6, Lcom/instagram/filterkit/filter/VideoFilter;->A06:LX/507;

    if-nez v0, :cond_11

    const/4 v2, 0x1

    :goto_0
    const/4 v14, 0x0

    const/4 v0, 0x0

    :goto_1
    const/4 v1, -0x1

    if-ge v0, v2, :cond_12

    iget-object v10, v6, Lcom/instagram/filterkit/filter/VideoFilter;->A06:LX/507;

    if-eqz v10, :cond_2

    iget-object v9, v6, Lcom/instagram/filterkit/filter/VideoFilter;->A0Q:LX/50R;

    invoke-virtual {v10, v0, v9}, LX/507;->A04(ILX/50R;)V

    iget-object v10, v6, Lcom/instagram/filterkit/filter/VideoFilter;->A06:LX/507;

    invoke-virtual {v10, v0}, LX/507;->A02(I)LX/4vp;

    move-result-object v9

    if-eqz v9, :cond_1

    move-object v7, v9

    :cond_1
    invoke-virtual {v10, v0}, LX/507;->A03(I)LX/4w6;

    move-result-object v9

    if-eqz v9, :cond_2

    move-object v5, v9

    :cond_2
    const v9, 0x84c0

    invoke-static {v9}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-boolean v9, v6, Lcom/instagram/filterkit/filter/VideoFilter;->A0B:Z

    const/16 v10, 0xde1

    if-eqz v9, :cond_3

    const v10, 0x8d65

    :cond_3
    invoke-interface {v7}, LX/4vp;->getTextureId()I

    move-result v9

    invoke-static {v10, v9}, Landroid/opengl/GLES20;->glBindTexture(II)V

    add-int/lit8 v9, v2, -0x1

    const/4 v13, 0x0

    if-lt v0, v9, :cond_4

    const/4 v13, 0x1

    :cond_4
    iget-object v9, v6, Lcom/instagram/filterkit/filter/VideoFilter;->A06:LX/507;

    if-eqz v9, :cond_f

    invoke-virtual {v9, v0}, LX/507;->A09(I)[I

    move-result-object v9

    aget v10, v9, v14

    aget v9, v9, v4

    if-eqz v9, :cond_10

    :goto_2
    invoke-static {v6, v10, v9}, Lcom/instagram/filterkit/filter/VideoFilter;->A00(Lcom/instagram/filterkit/filter/VideoFilter;II)V

    if-eqz v13, :cond_5

    iget-object v9, v6, Lcom/instagram/filterkit/filter/VideoFilter;->A06:LX/507;

    if-eqz v9, :cond_5

    iget-object v12, v6, Lcom/instagram/filterkit/filter/VideoFilter;->A0T:Landroid/graphics/Rect;

    iget v11, v6, Lcom/instagram/filterkit/filter/VideoFilter;->A01:I

    iget v10, v6, Lcom/instagram/filterkit/filter/VideoFilter;->A00:I

    invoke-interface {v5}, LX/4vq;->getHeight()I

    move-result v9

    invoke-virtual {v12, v11, v14, v10, v9}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v9, v6, Lcom/instagram/filterkit/filter/VideoFilter;->A06:LX/507;

    invoke-virtual {v9, v12}, LX/507;->A05(Landroid/graphics/Rect;)V

    :cond_5
    iget-object v11, v6, Lcom/instagram/filterkit/filter/VideoFilter;->A0G:LX/4wa;

    if-eqz v11, :cond_6

    iget v9, v6, Lcom/instagram/filterkit/filter/VideoFilter;->A03:I

    int-to-float v10, v9

    const/high16 v9, 0x42c80000    # 100.0f

    div-float/2addr v10, v9

    invoke-virtual {v11, v10}, LX/4wa;->A00(F)V

    :cond_6
    if-eqz v13, :cond_e

    iget-object v9, v6, Lcom/instagram/filterkit/filter/VideoFilter;->A07:LX/505;

    :goto_3
    iget-object v10, v9, LX/505;->A01:Ljava/nio/FloatBuffer;

    iget v9, v6, Lcom/instagram/filterkit/filter/VideoFilter;->A0N:I

    invoke-static {v9}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v11, v6, Lcom/instagram/filterkit/filter/VideoFilter;->A0N:I

    const/4 v12, 0x2

    const/16 v13, 0x1406

    const/16 v15, 0x8

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget-boolean v9, v6, Lcom/instagram/filterkit/filter/VideoFilter;->A08:Z

    if-eqz v9, :cond_d

    iget-object v9, v6, Lcom/instagram/filterkit/filter/VideoFilter;->A07:LX/505;

    iget-object v9, v9, LX/505;->A00:Ljava/nio/FloatBuffer;

    :goto_4
    iget v10, v6, Lcom/instagram/filterkit/filter/VideoFilter;->A0P:I

    invoke-static {v10}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v11, v6, Lcom/instagram/filterkit/filter/VideoFilter;->A0P:I

    move-object/from16 v16, v9

    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v10, v6, Lcom/instagram/filterkit/filter/VideoFilter;->A0O:I

    if-eq v10, v1, :cond_7

    invoke-static {v10}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v11, v6, Lcom/instagram/filterkit/filter/VideoFilter;->A0O:I

    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    :cond_7
    const v9, 0x8d40

    invoke-interface {v5}, LX/4w6;->ASk()I

    move-result v1

    invoke-static {v9, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string v1, "VideoFilter.render:glBindFramebuffer"

    invoke-static {v1}, LX/50Q;->A04(Ljava/lang/String;)Z

    const/4 v10, 0x0

    :goto_5
    iget-object v9, v6, Lcom/instagram/filterkit/filter/VideoFilter;->A0X:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-ge v10, v1, :cond_9

    iget-object v12, v6, Lcom/instagram/filterkit/filter/VideoFilter;->A0S:[LX/4vp;

    aget-object v1, v12, v10

    if-eqz v1, :cond_8

    iget-object v11, v6, Lcom/instagram/filterkit/filter/VideoFilter;->A0Q:LX/50R;

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/filterkit/TextureAsset;

    iget-object v9, v1, Lcom/instagram/model/filterkit/TextureAsset;->A00:Ljava/lang/String;

    aget-object v1, v12, v10

    invoke-interface {v1}, LX/4vp;->getTextureId()I

    move-result v1

    invoke-virtual {v11, v9, v1}, LX/50R;->A02(Ljava/lang/String;I)V

    :goto_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_8
    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v14

    const-string v1, "render() is getting a null mFilterTextures[i] at i = %d"

    invoke-static {v1, v9}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    iget-object v9, v6, Lcom/instagram/filterkit/filter/VideoFilter;->A0K:LX/4wa;

    if-eqz v9, :cond_a

    iget-object v1, v6, Lcom/instagram/filterkit/filter/VideoFilter;->A0H:LX/4wa;

    if-eqz v1, :cond_a

    invoke-interface {v5}, LX/4w6;->AdP()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v9, v1}, LX/4wa;->A00(F)V

    iget-object v9, v6, Lcom/instagram/filterkit/filter/VideoFilter;->A0H:LX/4wa;

    invoke-interface {v5}, LX/4w6;->AdM()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v9, v1}, LX/4wa;->A00(F)V

    :cond_a
    iget-object v1, v6, Lcom/instagram/filterkit/filter/VideoFilter;->A0U:LX/4vo;

    invoke-interface {v5, v1}, LX/4w6;->AmA(LX/4vo;)V

    iget v11, v1, LX/4vo;->A02:I

    iget v10, v1, LX/4vo;->A03:I

    iget v9, v1, LX/4vo;->A01:I

    iget v1, v1, LX/4vo;->A00:I

    invoke-static {v11, v10, v9, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v10, v6, Lcom/instagram/filterkit/filter/VideoFilter;->A0Q:LX/50R;

    invoke-interface {v7}, LX/4vp;->getTextureId()I

    move-result v9

    const-string v1, "image"

    invoke-virtual {v10, v1, v9}, LX/50R;->A02(Ljava/lang/String;I)V

    iget-object v1, v6, Lcom/instagram/filterkit/filter/VideoFilter;->A0Q:LX/50R;

    invoke-virtual {v1}, LX/50R;->A01()V

    const/4 v9, 0x5

    const/4 v1, 0x4

    invoke-static {v9, v14, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    if-eq v2, v4, :cond_b

    if-lez v0, :cond_c

    :cond_b
    if-eqz p1, :cond_c

    const/4 v1, 0x0

    invoke-interface {v8, v7, v1}, LX/4vk;->BxH(LX/4vq;LX/4xx;)V

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_d
    iget-object v9, v6, Lcom/instagram/filterkit/filter/VideoFilter;->A07:LX/505;

    iget-object v9, v9, LX/505;->A02:Ljava/nio/FloatBuffer;

    goto/16 :goto_4

    :cond_e
    sget-object v9, Lcom/instagram/filterkit/filter/VideoFilter;->A0Z:LX/505;

    goto/16 :goto_3

    :cond_f
    iget v10, v6, Lcom/instagram/filterkit/filter/VideoFilter;->A01:I

    :cond_10
    iget v9, v6, Lcom/instagram/filterkit/filter/VideoFilter;->A00:I

    goto/16 :goto_2

    :cond_11
    invoke-virtual {v0}, LX/507;->A01()I

    move-result v2

    goto/16 :goto_0

    :cond_12
    invoke-virtual {v6, v7, v5}, Lcom/instagram/filterkit/filter/VideoFilter;->A0F(LX/4vp;LX/4w6;)V

    iget v0, v6, Lcom/instagram/filterkit/filter/VideoFilter;->A0N:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v0, v6, Lcom/instagram/filterkit/filter/VideoFilter;->A0P:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v0, v6, Lcom/instagram/filterkit/filter/VideoFilter;->A0O:I

    if-eq v0, v1, :cond_13

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    :cond_13
    return-void
.end method

.method public final CCp(LX/4vk;I)V
    .locals 5

    invoke-interface {p1}, LX/4vk;->AkU()Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    move-result-object v4

    const/4 v3, 0x1

    new-array v2, v3, [F

    iget v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A03:I

    int-to-float v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    const/4 v0, 0x0

    aput v1, v2, v0

    const-string v0, "strength"

    invoke-virtual {v4, p2, v0, v2, v3}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[FI)V

    return-void
.end method

.method public final finalize()V
    .locals 5

    iget-object v4, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0S:[LX/4vp;

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v4, v1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4vq;->cleanup()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A02:I

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    iput v2, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A02:I

    :cond_2
    return-void
.end method

.method public final invalidate()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0W:Ljava/lang/String;

    return-object v0
.end method
