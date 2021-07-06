.class public final LX/50R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(I)V
    .locals 25

    move-object/from16 v7, p0

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move/from16 v14, p1

    iput v14, v7, LX/50R;->A00:I

    const/4 v0, 0x1

    new-array v11, v0, [I

    new-array v10, v0, [I

    new-array v9, v0, [I

    new-array v6, v0, [I

    new-array v5, v0, [I

    const/4 v8, 0x0

    const v0, 0x8b86

    invoke-static {v14, v0, v11, v8}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    const v0, 0x8b87

    invoke-static {v14, v0, v10, v8}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v0, v10, v8

    const/16 v1, 0x100

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v10, v8

    new-array v4, v0, [B

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v15, 0x0

    :goto_0
    aget v0, v11, v8

    if-ge v15, v0, :cond_5

    aget v16, v10, v8

    move/from16 v20, v8

    move/from16 v22, v8

    move-object/from16 v23, v4

    move/from16 v24, v8

    move-object/from16 v21, v5

    move-object/from16 v19, v6

    move/from16 v18, v8

    move-object/from16 v17, v9

    invoke-static/range {v14 .. v24}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    aget v0, v9, v8

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v4, v8, v0}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v14, v12}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    aget v13, v5, v8

    const/16 v0, 0x1404

    if-eq v13, v0, :cond_4

    const/16 v0, 0x1406

    if-eq v13, v0, :cond_3

    const v0, 0x8b5e    # 4.9996E-41f

    if-eq v13, v0, :cond_2

    const v0, 0x8b60    # 4.9998E-41f

    if-eq v13, v0, :cond_1

    const v0, 0x8d66

    if-eq v13, v0, :cond_0

    packed-switch v13, :pswitch_data_0

    packed-switch v13, :pswitch_data_1

    const-string v1, "Unrecognized type of uniform"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, LX/4wW;

    invoke-direct {v0, v2}, LX/4wW;-><init>(I)V

    goto :goto_1

    :pswitch_1
    new-instance v0, LX/4wn;

    invoke-direct {v0, v2}, LX/4wn;-><init>(I)V

    goto :goto_1

    :pswitch_2
    new-instance v0, LX/4wo;

    invoke-direct {v0, v2}, LX/4wo;-><init>(I)V

    goto :goto_1

    :pswitch_3
    new-instance v0, LX/4wp;

    invoke-direct {v0, v2}, LX/4wp;-><init>(I)V

    goto :goto_1

    :pswitch_4
    new-instance v0, LX/4wX;

    invoke-direct {v0, v2}, LX/4wX;-><init>(I)V

    goto :goto_1

    :pswitch_5
    new-instance v0, LX/4wg;

    invoke-direct {v0, v2}, LX/4wg;-><init>(I)V

    goto :goto_1

    :pswitch_6
    new-instance v0, LX/4wh;

    invoke-direct {v0, v2}, LX/4wh;-><init>(I)V

    goto :goto_1

    :pswitch_7
    new-instance v0, LX/4wi;

    invoke-direct {v0, v2}, LX/4wi;-><init>(I)V

    goto :goto_1

    :pswitch_8
    new-instance v0, LX/4wk;

    invoke-direct {v0, v2}, LX/4wk;-><init>(I)V

    goto :goto_1

    :pswitch_9
    new-instance v0, LX/4wl;

    invoke-direct {v0, v2}, LX/4wl;-><init>(I)V

    goto :goto_1

    :pswitch_a
    new-instance v0, LX/4wm;

    invoke-direct {v0, v2}, LX/4wm;-><init>(I)V

    goto :goto_1

    :cond_0
    new-instance v0, LX/4we;

    invoke-direct {v0, v2}, LX/4we;-><init>(I)V

    goto :goto_1

    :cond_1
    new-instance v0, LX/4wf;

    invoke-direct {v0, v2}, LX/4wf;-><init>(I)V

    goto :goto_1

    :cond_2
    new-instance v0, LX/4wT;

    invoke-direct {v0, v2}, LX/4wT;-><init>(I)V

    goto :goto_1

    :cond_3
    new-instance v0, LX/4wa;

    invoke-direct {v0, v2}, LX/4wa;-><init>(I)V

    goto :goto_1

    :cond_4
    new-instance v0, LX/4wj;

    invoke-direct {v0, v2}, LX/4wj;-><init>(I)V

    goto :goto_1

    :pswitch_b
    new-instance v0, LX/4wY;

    invoke-direct {v0, v2}, LX/4wY;-><init>(I)V

    :goto_1
    invoke-virtual {v3, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_0

    :cond_5
    iput-object v3, v7, LX/50R;->A03:Ljava/util/Map;

    iget v12, v7, LX/50R;->A00:I

    const/4 v0, 0x1

    new-array v11, v0, [I

    new-array v10, v0, [I

    new-array v15, v0, [I

    new-array v9, v0, [I

    new-array v6, v0, [I

    const v0, 0x8b89

    invoke-static {v12, v0, v11, v8}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    const v0, 0x8b8a

    invoke-static {v12, v0, v10, v8}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v0, v10, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v10, v8

    new-array v5, v0, [B

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v13, 0x0

    :goto_2
    aget v0, v11, v8

    if-ge v13, v0, :cond_6

    aget v14, v10, v8

    move/from16 v18, v8

    move/from16 v20, v8

    move-object/from16 v21, v5

    move/from16 v22, v8

    move-object/from16 v19, v6

    move-object/from16 v17, v9

    move/from16 v16, v8

    invoke-static/range {v12 .. v22}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    aget v0, v15, v8

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5, v8, v0}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v12, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v2

    aget v1, v6, v8

    new-instance v0, LX/4wZ;

    invoke-direct {v0, v2, v1}, LX/4wZ;-><init>(II)V

    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_6
    iput-object v4, v7, LX/50R;->A01:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v7, LX/50R;->A02:Ljava/util/Map;

    return-void

    :pswitch_data_0
    .packed-switch 0x8b50
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8b5b
        :pswitch_b
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/4wU;
    .locals 1

    iget-object v0, p0, LX/50R;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4wU;

    return-object v0
.end method

.method public final A01()V
    .locals 7

    iget v0, p0, LX/50R;->A00:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v4, p0, LX/50R;->A03:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4wU;

    iget-boolean v0, v3, LX/4wU;->A00:Z

    if-eqz v0, :cond_0

    instance-of v0, v3, LX/4we;

    if-nez v0, :cond_10

    instance-of v0, v3, LX/4wf;

    if-nez v0, :cond_f

    instance-of v0, v3, LX/4wT;

    if-nez v0, :cond_e

    instance-of v0, v3, LX/4wg;

    if-nez v0, :cond_c

    instance-of v0, v3, LX/4wh;

    if-nez v0, :cond_a

    instance-of v0, v3, LX/4wi;

    if-nez v0, :cond_8

    instance-of v0, v3, LX/4wj;

    if-nez v0, :cond_7

    instance-of v0, v3, LX/4wk;

    if-nez v0, :cond_6

    instance-of v0, v3, LX/4wl;

    if-nez v0, :cond_5

    instance-of v0, v3, LX/4wm;

    if-nez v0, :cond_4

    instance-of v0, v3, LX/4wa;

    if-nez v0, :cond_3

    instance-of v0, v3, LX/4wW;

    if-nez v0, :cond_2

    instance-of v0, v3, LX/4wY;

    if-nez v0, :cond_1

    instance-of v0, v3, LX/4wn;

    if-nez v0, :cond_d

    instance-of v0, v3, LX/4wo;

    if-nez v0, :cond_b

    instance-of v0, v3, LX/4wp;

    if-nez v0, :cond_9

    move-object v0, v3

    check-cast v0, LX/4wX;

    iget v2, v0, LX/4wV;->A00:I

    iget-object v1, v0, LX/4wX;->A00:Ljava/nio/IntBuffer;

    :goto_1
    const/4 v0, 0x1

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glUniform1iv(IILjava/nio/IntBuffer;)V

    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/4wU;->A00:Z

    goto :goto_0

    :cond_1
    move-object v0, v3

    check-cast v0, LX/4wY;

    iget v5, v0, LX/4wV;->A00:I

    iget-object v2, v0, LX/4wY;->A00:Ljava/nio/FloatBuffer;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v5, v1, v0, v2}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZLjava/nio/FloatBuffer;)V

    goto :goto_2

    :cond_2
    move-object v0, v3

    check-cast v0, LX/4wW;

    iget v5, v0, LX/4wV;->A00:I

    iget-object v2, v0, LX/4wW;->A00:Ljava/nio/FloatBuffer;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v5, v1, v0, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V

    goto :goto_2

    :cond_3
    move-object v0, v3

    check-cast v0, LX/4wa;

    iget v2, v0, LX/4wV;->A00:I

    iget-object v1, v0, LX/4wa;->A00:Ljava/nio/FloatBuffer;

    const/4 v0, 0x1

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glUniform1fv(IILjava/nio/FloatBuffer;)V

    goto :goto_2

    :cond_4
    move-object v0, v3

    check-cast v0, LX/4wm;

    iget v2, v0, LX/4wV;->A00:I

    iget-object v1, v0, LX/4wm;->A00:Ljava/nio/FloatBuffer;

    const/4 v0, 0x1

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glUniform2fv(IILjava/nio/FloatBuffer;)V

    goto :goto_2

    :cond_5
    move-object v0, v3

    check-cast v0, LX/4wl;

    iget v2, v0, LX/4wV;->A00:I

    iget-object v1, v0, LX/4wl;->A00:Ljava/nio/FloatBuffer;

    const/4 v0, 0x1

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glUniform3fv(IILjava/nio/FloatBuffer;)V

    goto :goto_2

    :cond_6
    move-object v0, v3

    check-cast v0, LX/4wk;

    iget v2, v0, LX/4wV;->A00:I

    iget-object v1, v0, LX/4wk;->A00:Ljava/nio/FloatBuffer;

    const/4 v0, 0x1

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glUniform4fv(IILjava/nio/FloatBuffer;)V

    goto :goto_2

    :cond_7
    move-object v0, v3

    check-cast v0, LX/4wj;

    iget v2, v0, LX/4wV;->A00:I

    iget-object v1, v0, LX/4wj;->A00:Ljava/nio/IntBuffer;

    goto :goto_1

    :cond_8
    move-object v0, v3

    check-cast v0, LX/4wi;

    iget v2, v0, LX/4wV;->A00:I

    iget-object v1, v0, LX/4wi;->A00:Ljava/nio/IntBuffer;

    goto :goto_3

    :cond_9
    move-object v0, v3

    check-cast v0, LX/4wp;

    iget v2, v0, LX/4wV;->A00:I

    iget-object v1, v0, LX/4wp;->A00:Ljava/nio/IntBuffer;

    :goto_3
    const/4 v0, 0x1

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glUniform2iv(IILjava/nio/IntBuffer;)V

    goto :goto_2

    :cond_a
    move-object v0, v3

    check-cast v0, LX/4wh;

    iget v2, v0, LX/4wV;->A00:I

    iget-object v1, v0, LX/4wh;->A00:Ljava/nio/IntBuffer;

    goto :goto_4

    :cond_b
    move-object v0, v3

    check-cast v0, LX/4wo;

    iget v2, v0, LX/4wV;->A00:I

    iget-object v1, v0, LX/4wo;->A00:Ljava/nio/IntBuffer;

    :goto_4
    const/4 v0, 0x1

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glUniform3iv(IILjava/nio/IntBuffer;)V

    goto :goto_2

    :cond_c
    move-object v0, v3

    check-cast v0, LX/4wg;

    iget v2, v0, LX/4wV;->A00:I

    iget-object v1, v0, LX/4wg;->A00:Ljava/nio/IntBuffer;

    goto :goto_5

    :cond_d
    move-object v0, v3

    check-cast v0, LX/4wn;

    iget v2, v0, LX/4wV;->A00:I

    iget-object v1, v0, LX/4wn;->A00:Ljava/nio/IntBuffer;

    :goto_5
    const/4 v0, 0x1

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glUniform4iv(IILjava/nio/IntBuffer;)V

    goto/16 :goto_2

    :cond_e
    move-object v0, v3

    check-cast v0, LX/4wT;

    iget v2, v0, LX/4wV;->A00:I

    iget-object v1, v0, LX/4wT;->A00:Ljava/nio/IntBuffer;

    goto/16 :goto_1

    :cond_f
    move-object v0, v3

    check-cast v0, LX/4wf;

    iget v2, v0, LX/4wV;->A00:I

    iget-object v1, v0, LX/4wf;->A00:Ljava/nio/IntBuffer;

    goto/16 :goto_1

    :cond_10
    move-object v0, v3

    check-cast v0, LX/4we;

    iget v2, v0, LX/4wV;->A00:I

    iget-object v1, v0, LX/4we;->A00:Ljava/nio/IntBuffer;

    goto/16 :goto_1

    :cond_11
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v3, 0x0

    :cond_12
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4wV;

    iget v1, v0, LX/4wV;->A01:I

    const v0, 0x8b5e    # 4.9996E-41f

    if-ne v1, v0, :cond_12

    iget-object v1, p0, LX/50R;->A02:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/50T;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4wV;

    iget v0, v0, LX/4wV;->A00:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v0, 0x84c0

    add-int/2addr v0, v3

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v0, v4, LX/50T;->A00:I

    const/16 v2, 0xde1

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v1, 0x2801

    iget-object v0, v4, LX/50T;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_16

    const/16 v0, 0x2600

    :goto_7
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2800

    iget-object v0, v4, LX/50T;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_15

    const/16 v0, 0x2600

    :goto_8
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2802

    iget-object v0, v4, LX/50T;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_14

    const/16 v0, 0x2901

    :goto_9
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2803

    iget-object v0, v4, LX/50T;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_13

    const/16 v0, 0x2901

    :goto_a
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_6

    :cond_13
    const v0, 0x812f

    goto :goto_a

    :cond_14
    const v0, 0x812f

    goto :goto_9

    :cond_15
    const/16 v0, 0x2601

    goto :goto_8

    :cond_16
    const/16 v0, 0x2601

    goto :goto_7

    :cond_17
    return-void
.end method

.method public final A02(Ljava/lang/String;I)V
    .locals 3

    iget-object v2, p0, LX/50R;->A02:Ljava/util/Map;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    new-instance v0, LX/50T;

    invoke-direct {v0, p0, p2, v1, v1}, LX/50T;-><init>(LX/50R;ILjava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A03(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    iget-object v1, p0, LX/50R;->A02:Ljava/util/Map;

    new-instance v0, LX/50T;

    invoke-direct {v0, p0, p2, p3, p4}, LX/50T;-><init>(LX/50R;ILjava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    iget-object v1, p0, LX/50R;->A02:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/50T;

    if-eqz v0, :cond_0

    iput-object p2, v0, LX/50T;->A02:Ljava/lang/Integer;

    iput-object p3, v0, LX/50T;->A01:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/nio/Buffer;)V
    .locals 8

    const/4 v3, 0x2

    const/16 v6, 0x8

    iget-object v2, p0, LX/50R;->A01:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4wV;

    iget v2, v0, LX/4wV;->A00:I

    const/16 v4, 0x1406

    const/4 v5, 0x0

    move-object v7, p2

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    return-void

    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const-string v0, "Attribute with name %s not found in program."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method
