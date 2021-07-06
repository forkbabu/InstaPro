.class public final LX/4vR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4wX;

.field public A01:LX/4wW;

.field public A02:Ljava/nio/FloatBuffer;

.field public A03:LX/50R;


# direct methods
.method public constructor <init>(LX/50R;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/FloatBuffer;->allocate(I)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, LX/4vR;->A02:Ljava/nio/FloatBuffer;

    iput-object p1, p0, LX/4vR;->A03:LX/50R;

    const-string v0, "u_enableModelViewMatrix"

    invoke-virtual {p1, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wX;

    iput-object v0, p0, LX/4vR;->A00:LX/4wX;

    iget-object v1, p0, LX/4vR;->A03:LX/50R;

    const-string v0, "u_modelViewMatrix"

    invoke-virtual {v1, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v1

    check-cast v1, LX/4wW;

    iput-object v1, p0, LX/4vR;->A01:LX/4wW;

    iget-object v0, p0, LX/4vR;->A00:LX/4wX;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "Could not initialize "

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/D8I;

    invoke-direct {v0, v1}, LX/D8I;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A00(LX/4vo;I)Z
    .locals 27

    move-object/from16 v7, p1

    iget v0, v7, LX/4vo;->A01:I

    move/from16 v21, v0

    int-to-float v0, v0

    move/from16 v1, p2

    int-to-float v2, v1

    div-float/2addr v0, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v9, v0

    iget v0, v7, LX/4vo;->A00:I

    move/from16 v20, v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v11, v0

    div-int v21, v21, v9

    div-int v20, v20, v11

    const/16 v19, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v11, :cond_a

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v9, :cond_9

    iget v6, v7, LX/4vo;->A02:I

    mul-int v0, v8, v21

    add-int v5, v6, v0

    add-int/lit8 v0, v9, -0x1

    if-ge v8, v0, :cond_8

    add-int v6, v5, v21

    :goto_2
    iget v12, v7, LX/4vo;->A03:I

    mul-int v0, v10, v20

    add-int v4, v12, v0

    add-int/lit8 v0, v11, -0x1

    if-ge v10, v0, :cond_7

    add-int v12, v4, v20

    :goto_3
    const/4 v3, 0x1

    const/4 v2, 0x0

    move-object/from16 v13, p0

    if-ne v9, v3, :cond_6

    if-ne v11, v3, :cond_6

    iget-object v0, v13, LX/4vR;->A00:LX/4wX;

    invoke-virtual {v0, v2}, LX/4wX;->A00(Z)V

    :goto_4
    sub-int/2addr v6, v5

    sub-int/2addr v12, v4

    invoke-static {v5, v4, v6, v12}, Landroid/opengl/GLES20;->glViewport(IIII)V

    if-nez v19, :cond_0

    const-string v0, "glViewport"

    invoke-static {v0}, LX/50Q;->A04(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-object v0, v13, LX/4vR;->A03:LX/50R;

    invoke-virtual {v0}, LX/50R;->A01()V

    if-nez v1, :cond_2

    const-string v0, "prepareToRender"

    invoke-static {v0}, LX/50Q;->A04(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    const/4 v1, 0x5

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    if-nez v3, :cond_4

    const-string v0, "glDrawArrays"

    invoke-static {v0}, LX/50Q;->A04(Ljava/lang/String;)Z

    move-result v0

    const/16 v19, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/16 v19, 0x1

    :cond_5
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, v13, LX/4vR;->A02:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->array()[F

    move-result-object v0

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    add-int v0, v5, v6

    int-to-float v0, v0

    const/high16 v16, 0x40000000    # 2.0f

    div-float v18, v0, v16

    add-int v0, v4, v12

    int-to-float v0, v0

    div-float v0, v0, v16

    iget v1, v7, LX/4vo;->A02:I

    int-to-float v15, v1

    iget v1, v7, LX/4vo;->A01:I

    int-to-float v1, v1

    div-float v1, v1, v16

    add-float/2addr v15, v1

    iget v1, v7, LX/4vo;->A03:I

    int-to-float v14, v1

    iget v1, v7, LX/4vo;->A00:I

    int-to-float v1, v1

    div-float v1, v1, v16

    add-float/2addr v14, v1

    iget-object v1, v13, LX/4vR;->A02:Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->array()[F

    move-result-object v17

    sub-float v15, v15, v18

    mul-float v15, v15, v16

    sub-int v1, v6, v5

    int-to-float v1, v1

    div-float/2addr v15, v1

    sub-float/2addr v14, v0

    mul-float v14, v14, v16

    sub-int v0, v12, v4

    int-to-float v0, v0

    div-float/2addr v14, v0

    const/16 v16, 0x0

    move-object/from16 v22, v17

    move/from16 v23, v2

    move/from16 v24, v15

    move/from16 v25, v14

    move/from16 v26, v16

    invoke-static/range {v22 .. v26}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v14, v13, LX/4vR;->A02:Ljava/nio/FloatBuffer;

    invoke-virtual {v14}, Ljava/nio/FloatBuffer;->array()[F

    move-result-object v15

    iget v14, v7, LX/4vo;->A01:I

    int-to-float v14, v14

    div-float/2addr v14, v1

    iget v1, v7, LX/4vo;->A00:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v15, v2, v14, v1, v0}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object v0, v13, LX/4vR;->A00:LX/4wX;

    invoke-virtual {v0, v3}, LX/4wX;->A00(Z)V

    iget-object v1, v13, LX/4vR;->A01:LX/4wW;

    iget-object v0, v13, LX/4vR;->A02:Ljava/nio/FloatBuffer;

    iput-object v0, v1, LX/4wW;->A00:Ljava/nio/FloatBuffer;

    iput-boolean v3, v1, LX/4wU;->A00:Z

    goto/16 :goto_4

    :cond_7
    iget v0, v7, LX/4vo;->A00:I

    add-int/2addr v12, v0

    goto/16 :goto_3

    :cond_8
    iget v0, v7, LX/4vo;->A01:I

    add-int/2addr v6, v0

    goto/16 :goto_2

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_a
    return v19
.end method
