.class public abstract LX/Db6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Z

.field public A07:Z

.field public final A08:[F

.field public final A09:LX/Daz;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v2, v0, [F

    iput-object v2, p0, LX/Db6;->A08:[F

    new-instance v0, LX/Daz;

    invoke-direct {v0}, LX/Daz;-><init>()V

    iput-object v0, p0, LX/Db6;->A09:LX/Daz;

    const/4 v1, 0x0

    invoke-static {v2, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, LX/Db6;->A09:LX/Daz;

    iget-object v0, v0, LX/Daz;->A02:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, LX/Db6;->A09:LX/Daz;

    iget-object v3, p0, LX/Db6;->A08:[F

    iget-object v2, v0, LX/Daz;->A03:[F

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static A00(LX/Daz;IIIIII)V
    .locals 7

    iput p5, p0, LX/Daz;->A01:I

    iput p6, p0, LX/Daz;->A00:I

    int-to-float v6, p3

    int-to-float v2, p5

    div-float/2addr v6, v2

    int-to-float v5, p4

    int-to-float v1, p6

    div-float/2addr v5, v1

    shl-int/lit8 v0, p1, 0x1

    add-int/2addr v0, p3

    sub-int/2addr v0, p5

    int-to-float v4, v0

    div-float/2addr v4, v2

    shl-int/lit8 v0, p2, 0x1

    add-int/2addr v0, p4

    sub-int/2addr v0, p6

    int-to-float v3, v0

    div-float/2addr v3, v1

    iget-object v2, p0, LX/Daz;->A02:[F

    const/4 v1, 0x0

    invoke-static {v2, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v4, v3, v0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v6, v5, v0}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    return-void
.end method

.method public static A01([FIIII)V
    .locals 7

    int-to-float v2, p1

    int-to-float v6, p2

    div-float v5, v2, v6

    int-to-float v1, p3

    int-to-float v4, p4

    div-float v0, v1, v4

    const/high16 v3, 0x3f800000    # 1.0f

    if-ge p1, p2, :cond_2

    move v2, v5

    const/high16 v6, 0x3f800000    # 1.0f

    :goto_0
    if-ge p3, p4, :cond_1

    move v1, v0

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_1
    cmpg-float v0, v5, v0

    if-gez v0, :cond_0

    div-float/2addr v2, v1

    :goto_2
    const/4 v0, 0x0

    invoke-static {p0, v0, v2, v2, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    return-void

    :cond_0
    div-float v2, v6, v4

    goto :goto_2

    :cond_1
    div-float/2addr v4, v1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    div-float/2addr v6, v2

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static A02([FZZ)V
    .locals 4

    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    :cond_0
    const/4 v3, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    :cond_1
    if-nez p2, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_2
    invoke-static {p0, v3, v0, v2, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final A03()LX/Daz;
    .locals 22

    move-object/from16 v4, p0

    iget-boolean v0, v4, LX/Db6;->A00:Z

    if-eqz v0, :cond_2

    const/4 v15, 0x0

    iput-boolean v15, v4, LX/Db6;->A00:Z

    iget-object v14, v4, LX/Db6;->A09:LX/Daz;

    iget-object v11, v4, LX/Db6;->A08:[F

    iget v1, v4, LX/Db6;->A05:I

    iget v0, v4, LX/Db6;->A04:I

    iget v9, v4, LX/Db6;->A02:I

    iget v8, v4, LX/Db6;->A01:I

    iget v12, v4, LX/Db6;->A03:I

    iget-boolean v10, v4, LX/Db6;->A06:Z

    iget-boolean v7, v4, LX/Db6;->A07:Z

    move-object v6, v4

    instance-of v2, v4, LX/Db8;

    if-nez v2, :cond_4

    check-cast v6, LX/DbD;

    rem-int/lit16 v2, v12, 0xb4

    move v5, v1

    if-eqz v2, :cond_0

    move v5, v0

    move v0, v1

    :cond_0
    iget-object v2, v6, LX/DbD;->A00:[F

    const/16 v1, 0x10

    invoke-static {v11, v15, v2, v15, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    invoke-static {v2, v15, v1, v1, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    if-eqz v12, :cond_1

    int-to-float v1, v12

    const/high16 v21, -0x40800000    # -1.0f

    move/from16 v17, v15

    move/from16 v18, v1

    move/from16 v19, v3

    move/from16 v20, v3

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v21}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    :cond_1
    invoke-static {v2, v5, v0, v9, v8}, LX/Db6;->A01([FIIII)V

    invoke-static {v2, v10, v7}, LX/Db6;->A02([FZZ)V

    const/high16 v5, 0x3f800000    # 1.0f

    if-ge v9, v8, :cond_3

    int-to-float v3, v9

    int-to-float v0, v8

    div-float/2addr v3, v0

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v2, v15, v3, v1, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/high16 v1, -0x41000000    # -0.5f

    const/4 v0, 0x0

    invoke-static {v2, v15, v1, v1, v0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v1, v14, LX/Daz;->A03:[F

    array-length v0, v1

    invoke-static {v2, v15, v1, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 v16, v15

    move/from16 v19, v9

    move/from16 v20, v8

    move/from16 v18, v8

    move/from16 v17, v9

    invoke-static/range {v14 .. v20}, LX/Db6;->A00(LX/Daz;IIIIII)V

    :cond_2
    :goto_1
    iget-object v0, v4, LX/Db6;->A09:LX/Daz;

    return-object v0

    :cond_3
    int-to-float v1, v8

    int-to-float v0, v9

    div-float/2addr v1, v0

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_4
    check-cast v6, LX/Db8;

    rem-int/lit16 v2, v12, 0xb4

    move v5, v1

    move v3, v0

    if-eqz v2, :cond_5

    move v5, v0

    move v3, v1

    :cond_5
    iget-object v6, v6, LX/Db8;->A00:[F

    const/16 v2, 0x10

    invoke-static {v11, v15, v6, v15, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    invoke-static {v6, v15, v11, v11, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/high16 v11, 0x3f800000    # 1.0f

    if-ge v1, v0, :cond_8

    int-to-float v13, v0

    int-to-float v0, v1

    div-float/2addr v13, v0

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_2
    invoke-static {v6, v15, v13, v1, v11}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    if-eqz v12, :cond_6

    int-to-float v0, v12

    const/high16 v21, -0x40800000    # -1.0f

    move-object/from16 v16, v6

    move/from16 v17, v15

    move/from16 v18, v0

    move/from16 v19, v2

    move/from16 v20, v2

    invoke-static/range {v16 .. v21}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    :cond_6
    invoke-static {v6, v5, v3, v9, v8}, LX/Db6;->A01([FIIII)V

    invoke-static {v6, v10, v7}, LX/Db6;->A02([FZZ)V

    const/high16 v0, -0x41000000    # -0.5f

    invoke-static {v6, v15, v0, v0, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v1, v14, LX/Daz;->A03:[F

    array-length v0, v1

    invoke-static {v6, v15, v1, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-float v7, v5

    int-to-float v6, v3

    div-float v2, v7, v6

    int-to-float v1, v9

    int-to-float v0, v8

    div-float/2addr v1, v0

    cmpg-float v0, v1, v2

    if-gez v0, :cond_7

    mul-float/2addr v6, v1

    float-to-int v2, v6

    move v0, v3

    :goto_3
    sub-int v1, v5, v2

    shr-int/lit8 v15, v1, 0x1

    sub-int v1, v3, v0

    shr-int/lit8 v16, v1, 0x1

    move/from16 v20, v3

    move/from16 v19, v5

    move/from16 v18, v0

    move/from16 v17, v2

    invoke-static/range {v14 .. v20}, LX/Db6;->A00(LX/Daz;IIIIII)V

    iput v2, v14, LX/Daz;->A01:I

    iput v0, v14, LX/Daz;->A00:I

    goto :goto_1

    :cond_7
    div-float/2addr v7, v1

    float-to-int v0, v7

    move v2, v5

    goto :goto_3

    :cond_8
    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_2
.end method

.method public final A04(IIIIIZZ)V
    .locals 1

    iget v0, p0, LX/Db6;->A05:I

    if-ne p1, v0, :cond_0

    iget v0, p0, LX/Db6;->A04:I

    if-ne p2, v0, :cond_0

    iget v0, p0, LX/Db6;->A02:I

    if-ne p3, v0, :cond_0

    iget v0, p0, LX/Db6;->A01:I

    if-ne p4, v0, :cond_0

    iget v0, p0, LX/Db6;->A03:I

    if-ne p5, v0, :cond_0

    iget-boolean v0, p0, LX/Db6;->A06:Z

    if-ne p6, v0, :cond_0

    iget-boolean v0, p0, LX/Db6;->A07:Z

    if-ne p7, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, LX/Db6;->A05:I

    iput p2, p0, LX/Db6;->A04:I

    iput p3, p0, LX/Db6;->A02:I

    iput p4, p0, LX/Db6;->A01:I

    iput p5, p0, LX/Db6;->A03:I

    iput-boolean p6, p0, LX/Db6;->A06:Z

    iput-boolean p7, p0, LX/Db6;->A07:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Db6;->A00:Z

    return-void
.end method
