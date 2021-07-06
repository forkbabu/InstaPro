.class public final LX/DYt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DZ9;


# direct methods
.method public constructor <init>(LX/DZ9;)V
    .locals 0

    iput-object p1, p0, LX/DYt;->A00:LX/DZ9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    move-object/from16 v0, p0

    iget-object v0, v0, LX/DYt;->A00:LX/DZ9;

    iget-object v0, v0, LX/DZ9;->A00:LX/DZ8;

    iget-object v2, v0, LX/DZ8;->A01:LX/DZM;

    iget-object v1, v2, LX/DZM;->A00:LX/DZA;

    if-eqz v1, :cond_0

    iget-boolean v0, v2, LX/DZM;->A01:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/DZA;->A00:LX/DCY;

    invoke-virtual {v0}, LX/DCY;->A02()V

    iget-object v0, v2, LX/DZM;->A00:LX/DZA;

    invoke-interface {v0}, Lcom/facebook/mediastreaming/opt/source/SurfaceTextureHolder;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/DZM;->A03:LX/DZY;

    iget-object v4, v0, LX/DZY;->A01:LX/DZA;

    iget-object v0, v4, LX/DZA;->A05:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, LX/0pX;->A07(Z)V

    iget-boolean v0, v4, LX/DZA;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, v4, LX/DZA;->A00:LX/DCY;

    invoke-virtual {v0}, LX/DCY;->A02()V

    iget-object v0, v4, LX/DZA;->A01:LX/DYh;

    iget-object v0, v0, LX/DYh;->A05:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v0, v4, LX/DZA;->A01:LX/DYh;

    iget-object v0, v0, LX/DYh;->A05:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v1

    iget-object v0, v4, LX/DZA;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_3
    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, Ljava/util/Map$Entry;

    move-object/from16 v19, v0

    iget-object v5, v4, LX/DZA;->A07:LX/DZb;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v5, v5, LX/DZb;->A00:Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;

    iget-object v0, v5, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mOutputSurfaces:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mOutputSurfaces:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DZR;

    iget-boolean v0, v0, LX/DZR;->A03:Z

    if-nez v0, :cond_3

    :cond_4
    move-object/from16 v0, v19

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DZ7;

    iget-object v0, v3, LX/DZ7;->A02:LX/DCY;

    move-object/from16 v27, v0

    invoke-virtual {v0}, LX/DCY;->A02()V

    iget-object v10, v3, LX/DZ7;->A03:LX/DYh;

    iget v12, v3, LX/DZ7;->A01:I

    iget v3, v3, LX/DZ7;->A00:I

    const-string v0, "drawFrame start"

    invoke-static {v0}, LX/DYh;->A02(Ljava/lang/String;)V

    iget-object v0, v10, LX/DYh;->A05:Landroid/graphics/SurfaceTexture;

    iget-object v9, v10, LX/DYh;->A0D:[F

    invoke-virtual {v0, v9}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v0, 0xb44

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/4 v6, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v6, v6, v6, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    const/4 v8, 0x0

    invoke-static {v8, v8, v12, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget v0, v10, LX/DYh;->A00:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v0, "glUseProgram"

    invoke-static {v0}, LX/DYh;->A02(Ljava/lang/String;)V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v0, v10, LX/DYh;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const v7, 0x8d65

    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v6, v10, LX/DYh;->A01:I

    iget-object v0, v10, LX/DYh;->A08:Ljava/nio/FloatBuffer;

    const/4 v14, 0x3

    const/16 v15, 0x1406

    move v13, v6

    move/from16 v16, v8

    move/from16 v17, v8

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v18}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v0, "glVertexAttribPointer maPosition"

    invoke-static {v0}, LX/DYh;->A02(Ljava/lang/String;)V

    iget v0, v10, LX/DYh;->A01:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v0, "glEnableVertexAttribArray maPositionHandle"

    invoke-static {v0}, LX/DYh;->A02(Ljava/lang/String;)V

    iget v6, v10, LX/DYh;->A02:I

    iget-object v0, v10, LX/DYh;->A07:Ljava/nio/FloatBuffer;

    const/4 v14, 0x2

    move v13, v6

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v18}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v0, "glVertexAttribPointer maTextureHandle"

    invoke-static {v0}, LX/DYh;->A02(Ljava/lang/String;)V

    iget v0, v10, LX/DYh;->A02:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v0, "glEnableVertexAttribArray maTextureHandle"

    invoke-static {v0}, LX/DYh;->A02(Ljava/lang/String;)V

    iget v0, v10, LX/DYh;->A03:I

    move/from16 v26, v0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v13

    iget-object v11, v10, LX/DYh;->A0C:Ljava/util/Map;

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/renderscript/Matrix4f;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/renderscript/Matrix4f;->getArray()[F

    move-result-object v18

    :goto_1
    const/4 v3, 0x1

    move/from16 v11, v26

    move-object/from16 v14, v18

    invoke-static {v11, v3, v8, v14, v8}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v0, v10, LX/DYh;->A04:I

    invoke-static {v0, v3, v8, v9, v8}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/4 v3, 0x5

    const/4 v0, 0x4

    invoke-static {v3, v8, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v0, "glDrawArrays"

    invoke-static {v0}, LX/DYh;->A02(Ljava/lang/String;)V

    invoke-static {v7, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    move-object/from16 v0, v27

    iget-object v3, v0, LX/DCY;->A01:Landroid/opengl/EGLDisplay;

    iget-object v0, v0, LX/DCY;->A02:Landroid/opengl/EGLSurface;

    invoke-static {v3, v0, v1, v2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    const-string v0, "eglPresentationTimeANDROID"

    invoke-static {v0}, LX/DCY;->A01(Ljava/lang/String;)V

    move-object/from16 v0, v27

    iget-object v3, v0, LX/DCY;->A01:Landroid/opengl/EGLDisplay;

    iget-object v0, v0, LX/DCY;->A02:Landroid/opengl/EGLSurface;

    invoke-static {v3, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    const-string v0, "eglSwapBuffers"

    invoke-static {v0}, LX/DCY;->A01(Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v5, v0}, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->access$100(Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;I)V

    goto/16 :goto_0

    :cond_5
    new-instance v6, Landroid/renderscript/Matrix4f;

    invoke-direct {v6}, Landroid/renderscript/Matrix4f;-><init>()V

    invoke-virtual {v6}, Landroid/renderscript/Matrix4f;->getArray()[F

    move-result-object v18

    iget v15, v10, LX/DYh;->A0A:I

    iget v0, v10, LX/DYh;->A09:I

    iget-object v14, v10, LX/DYh;->A0B:Ljava/lang/Integer;

    const/16 v17, 0x1

    if-lez v15, :cond_6

    const/16 v16, 0x1

    :cond_6
    invoke-static/range {v16 .. v16}, LX/0pX;->A07(Z)V

    const/16 v16, 0x0

    if-lez v0, :cond_7

    const/16 v16, 0x1

    :cond_7
    invoke-static/range {v16 .. v16}, LX/0pX;->A07(Z)V

    const/16 v16, 0x0

    if-lez v12, :cond_8

    const/16 v16, 0x1

    :cond_8
    invoke-static/range {v16 .. v16}, LX/0pX;->A07(Z)V

    if-gtz v3, :cond_9

    const/16 v17, 0x0

    :cond_9
    invoke-static/range {v17 .. v17}, LX/0pX;->A07(Z)V

    int-to-float v0, v0

    int-to-float v15, v15

    div-float/2addr v0, v15

    int-to-float v3, v3

    int-to-float v12, v12

    div-float/2addr v3, v12

    const/high16 v12, 0x3f800000    # 1.0f

    cmpl-float v15, v0, v3

    if-lez v15, :cond_d

    div-float/2addr v0, v3

    :goto_2
    sget-object v3, LX/002;->A01:Ljava/lang/Integer;

    if-ne v14, v3, :cond_a

    invoke-static {v0, v12}, Ljava/lang/Math;->max(FF)F

    move-result v3

    div-float/2addr v0, v3

    div-float/2addr v12, v3

    :cond_a
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v12, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v16

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v15

    move-object/from16 v21, v18

    move/from16 v22, v8

    invoke-static/range {v21 .. v22}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/high16 v12, 0x3f800000    # 1.0f

    move/from16 v23, v16

    move/from16 v24, v15

    move/from16 v25, v12

    invoke-static/range {v21 .. v25}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v14, v0, :cond_c

    const v3, 0x38d1b717    # 1.0E-4f

    sub-float v16, v16, v12

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_b

    sub-float/2addr v15, v12

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_c

    :cond_b
    const-class v3, LX/DYh;

    const-string v0, "Source video input maybe cropped out when rendering to output"

    invoke-static {v3, v0}, LX/0Dm;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_c
    invoke-interface {v11, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_d
    div-float/2addr v3, v0

    move v12, v3

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_e
    const/4 v0, 0x0

    throw v0

    :cond_f
    const/4 v0, 0x0

    throw v0
.end method
