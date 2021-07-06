.class public final LX/DXl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DWH;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/SurfaceTexture;

.field public A02:LX/4iM;

.field public A03:LX/DU1;

.field public A04:Z

.field public A05:LX/4rd;

.field public final A06:LX/4hD;

.field public final A07:LX/4hc;

.field public final A08:Ljava/util/List;

.field public final A09:[F

.field public final A0A:[F

.field public final A0B:[F

.field public final A0C:[F

.field public final A0D:LX/4hZ;

.field public final A0E:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/4hD;LX/DU1;Ljava/lang/Integer;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/4hY;

    invoke-direct {v3}, LX/4hY;-><init>()V

    const/4 v0, 0x5

    iput v0, v3, LX/4hY;->A00:I

    const/16 v2, 0x8

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    new-instance v1, LX/4mz;

    invoke-direct {v1, v0}, LX/4mz;-><init>([F)V

    const-string v0, "aPosition"

    invoke-virtual {v3, v0, v1}, LX/4hY;->A00(Ljava/lang/String;LX/4mz;)V

    new-array v0, v2, [F

    fill-array-data v0, :array_1

    new-instance v1, LX/4mz;

    invoke-direct {v1, v0}, LX/4mz;-><init>([F)V

    const-string v0, "aTextureCoord"

    invoke-virtual {v3, v0, v1}, LX/4hY;->A00(Ljava/lang/String;LX/4mz;)V

    new-instance v0, LX/4hZ;

    invoke-direct {v0, v3}, LX/4hZ;-><init>(LX/4hY;)V

    iput-object v0, p0, LX/DXl;->A0D:LX/4hZ;

    const/16 v1, 0x10

    new-array v0, v1, [F

    iput-object v0, p0, LX/DXl;->A0B:[F

    new-array v0, v1, [F

    iput-object v0, p0, LX/DXl;->A09:[F

    new-array v0, v1, [F

    iput-object v0, p0, LX/DXl;->A0C:[F

    new-array v0, v1, [F

    iput-object v0, p0, LX/DXl;->A0A:[F

    new-instance v0, LX/4hc;

    invoke-direct {v0}, LX/4hc;-><init>()V

    iput-object v0, p0, LX/DXl;->A07:LX/4hc;

    const/16 v0, -0x3039

    iput v0, p0, LX/DXl;->A00:I

    move-object/from16 v0, p3

    iput-object v0, p0, LX/DXl;->A0E:Ljava/lang/Integer;

    iput-object p1, p0, LX/DXl;->A06:LX/4hD;

    iput-object p2, p0, LX/DXl;->A03:LX/DU1;

    iget-object v1, p2, LX/DU1;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "image"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, LX/DXl;->A04:Z

    :cond_0
    iget-boolean v0, p0, LX/DXl;->A04:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/DXl;->A03:LX/DU1;

    iget-object v0, v1, LX/DU1;->A0G:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/DU1;->A0G:Ljava/util/List;

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/DXl;->A03:LX/DU1;

    iget-object v2, v0, LX/DU1;->A0G:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v0, LX/Dan;

    invoke-direct {v0, v1, v1}, LX/Dan;-><init>(ZZ)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, LX/DXl;->A03:LX/DU1;

    iget-object v0, v0, LX/DU1;->A0G:Ljava/util/List;

    if-nez v0, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_3
    iput-object v0, p0, LX/DXl;->A08:Ljava/util/List;

    iget-object v0, p0, LX/DXl;->A0B:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, LX/DXl;->A0C:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v7, p0, LX/DXl;->A09:[F

    iget-object v5, p0, LX/DXl;->A0A:[F

    const/4 v8, 0x0

    invoke-static {v7, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v5, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/high16 v2, -0x41000000    # -0.5f

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v10, 0x0

    iget-object v0, p2, LX/DU1;->A0C:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v7, v8, v1, v0, v10}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v0, p2, LX/DU1;->A0C:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v0, p2, LX/DU1;->A0C:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v7, v8, v1, v0, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-boolean v0, p2, LX/DU1;->A0I:Z

    if-eqz v0, :cond_5

    iget v0, p2, LX/DU1;->A06:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_7

    iget v0, p2, LX/DU1;->A05:I

    iget v1, p2, LX/DU1;->A07:I

    :goto_0
    int-to-float v6, v0

    iget-object v0, p2, LX/DU1;->A0C:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v6, v0

    int-to-float v1, v1

    iget-object v0, p2, LX/DU1;->A0C:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v1, v0

    div-float/2addr v6, v1

    iget v0, p2, LX/DU1;->A09:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_4

    div-float v6, v3, v6

    :cond_4
    iget v0, p2, LX/DU1;->A0A:I

    int-to-float v1, v0

    div-float/2addr v1, v6

    iget v0, p2, LX/DU1;->A08:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v5, v8, v3, v1, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_5
    invoke-static {v7, v8, v4, v4, v10}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v1, p2, LX/DU1;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v7, v8, v0, v3, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_6
    iget v0, p2, LX/DU1;->A09:I

    int-to-float v9, v0

    const/high16 v12, -0x40800000    # -1.0f

    move v11, v10

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    invoke-static {v7, v8, v2, v2, v10}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void

    :cond_7
    iget v0, p2, LX/DU1;->A07:I

    iget v1, p2, LX/DU1;->A05:I

    goto :goto_0

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final ADo(IJ)V
    .locals 0

    return-void
.end method

.method public final AEK(J)V
    .locals 14

    const-string v0, "onDrawFrame start"

    invoke-static {v0}, LX/4iH;->A04(Ljava/lang/String;)V

    iget-object v2, p0, LX/DXl;->A08:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/DXl;->A02:LX/4iM;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/DJa;->A02(ZLjava/lang/String;)V

    iget-object v0, p0, LX/DXl;->A01:Landroid/graphics/SurfaceTexture;

    iget-object v8, p0, LX/DXl;->A0B:[F

    invoke-virtual {v0, v8}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-boolean v0, p0, LX/DXl;->A04:Z

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/4rZ;->A01([F)V

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4lP;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v12, p1

    invoke-virtual {v0, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    iget-object v4, p0, LX/DXl;->A07:LX/4hc;

    iget-object v5, p0, LX/DXl;->A02:LX/4iM;

    iget-object v9, p0, LX/DXl;->A09:[F

    iget-object v10, p0, LX/DXl;->A0C:[F

    iget-object v11, p0, LX/DXl;->A0A:[F

    const/4 v6, 0x0

    move-object v7, v6

    invoke-virtual/range {v4 .. v13}, LX/4hc;->A01(LX/4iM;LX/4iM;LX/4iM;[F[F[F[FJ)V

    invoke-interface {v2, v4, v0, v1}, LX/4lP;->BJW(LX/4hc;J)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/DXl;->A01:Landroid/graphics/SurfaceTexture;

    iget-object v3, p0, LX/DXl;->A0B:[F

    invoke-virtual {v0, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v1, 0x8d65

    iget v0, p0, LX/DXl;->A00:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v0, p0, LX/DXl;->A05:LX/4rd;

    invoke-virtual {v0}, LX/4rd;->A01()LX/4re;

    move-result-object v2

    const-string v0, "uSTMatrix"

    invoke-virtual {v2, v0, v3}, LX/4re;->A03(Ljava/lang/String;[F)V

    iget-object v1, p0, LX/DXl;->A09:[F

    const-string v0, "uConstMatrix"

    invoke-virtual {v2, v0, v1}, LX/4re;->A03(Ljava/lang/String;[F)V

    iget-object v1, p0, LX/DXl;->A0A:[F

    const-string v0, "uContentTransform"

    invoke-virtual {v2, v0, v1}, LX/4re;->A03(Ljava/lang/String;[F)V

    iget-object v0, p0, LX/DXl;->A0D:LX/4hZ;

    invoke-virtual {v2, v0}, LX/4re;->A01(LX/4hZ;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    :cond_3
    return-void
.end method

.method public final AUj(I)Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, LX/DXl;->A01:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public final Apd()V
    .locals 6

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    iget-object v1, p0, LX/DXl;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v5, p0, LX/DXl;->A06:LX/4hD;

    const v1, 0x7f110056

    const v0, 0x7f110055

    :goto_0
    invoke-static {v5, v1}, LX/4hD;->A00(LX/4hD;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v0}, LX/4hD;->A00(LX/4hD;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v5, v1, v0, v2}, LX/4hD;->A02(Ljava/lang/String;Ljava/lang/String;Z)LX/4rd;

    move-result-object v0

    iput-object v0, p0, LX/DXl;->A05:LX/4rd;

    iget-object v3, p0, LX/DXl;->A08:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "SimpleFrameRenderer"

    new-instance v4, LX/4rY;

    invoke-direct {v4, v0}, LX/4rY;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x2801

    const/16 v1, 0x2601

    iget-object v2, v4, LX/4rY;->A06:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x2800

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x2802

    const v1, 0x812f

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x2803

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    iget-boolean v1, p0, LX/DXl;->A04:Z

    const v0, 0x8d65

    if-eqz v1, :cond_0

    const/16 v0, 0xde1

    :cond_0
    iput v0, v4, LX/4rY;->A02:I

    new-instance v0, LX/4iM;

    invoke-direct {v0, v4}, LX/4iM;-><init>(LX/4rY;)V

    iput-object v0, p0, LX/DXl;->A02:LX/4iM;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4lP;

    invoke-interface {v2, v5}, LX/4lP;->Bmj(LX/4hD;)V

    iget-object v0, p0, LX/DXl;->A03:LX/DU1;

    iget v1, v0, LX/DU1;->A0A:I

    iget v0, v0, LX/DU1;->A08:I

    invoke-interface {v2, v1, v0}, LX/4lP;->Bmi(II)V

    goto :goto_1

    :cond_1
    iget-object v5, p0, LX/DXl;->A06:LX/4hD;

    const v1, 0x7f110056

    const v0, 0x7f110054

    goto :goto_0

    :cond_2
    const-string v0, "video texture"

    goto :goto_2

    :cond_3
    new-array v1, v2, [I

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v0, v1, v0

    iput v0, p0, LX/DXl;->A00:I

    const v2, 0x8d65

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v0, "glBindTexture mTextureID"

    invoke-static {v0}, LX/4iH;->A04(Ljava/lang/String;)V

    const/16 v1, 0x2801

    const/high16 v0, 0x46180000    # 9728.0f

    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2800

    const v0, 0x46180400    # 9729.0f

    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v1, 0x812f

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v0, "glTexParameter"

    :goto_2
    invoke-static {v0}, LX/4iH;->A04(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, p0, LX/DXl;->A02:LX/4iM;

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/DJa;->A02(ZLjava/lang/String;)V

    iget v1, v2, LX/4iM;->A00:I

    :goto_3
    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, LX/DXl;->A01:Landroid/graphics/SurfaceTexture;

    return-void

    :cond_5
    iget v1, p0, LX/DXl;->A00:I

    goto :goto_3
.end method

.method public final CAA(ILandroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public final CL5(ILandroid/graphics/Bitmap;)V
    .locals 3

    iget-object v1, p0, LX/DXl;->A09:[F

    iget-object v0, p0, LX/DXl;->A03:LX/DU1;

    iget v0, v0, LX/DU1;->A06:I

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/4rZ;->A02([FF)V

    iget-object v0, p0, LX/DXl;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/DXl;->A02:LX/4iM;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/DJa;->A02(ZLjava/lang/String;)V

    iget v0, v2, LX/4iM;->A00:I

    :goto_0
    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v0, 0x0

    invoke-static {v1, v0, p2, v0}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    return-void

    :cond_1
    iget v0, p0, LX/DXl;->A00:I

    goto :goto_0
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, LX/DXl;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4lP;

    invoke-interface {v0}, LX/4lP;->Bmn()V

    goto :goto_0

    :cond_0
    return-void
.end method
