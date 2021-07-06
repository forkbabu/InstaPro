.class public final LX/DYa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4eS;

.field public final synthetic A01:LX/1I9;


# direct methods
.method public constructor <init>(LX/4eS;LX/1I9;)V
    .locals 0

    iput-object p1, p0, LX/DYa;->A00:LX/4eS;

    iput-object p2, p0, LX/DYa;->A01:LX/1I9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    move-object/from16 v28, p0

    move-object/from16 v0, v28

    iget-object v8, v0, LX/DYa;->A00:LX/4eS;

    iget-object v7, v8, LX/4eS;->A00:LX/DYb;

    if-nez v7, :cond_0

    const-string v0, "multipleVideoMerger"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    iget-object v1, v7, LX/DYb;->A0C:LX/DP7;

    iget-object v0, v7, LX/DYb;->A0A:LX/DZJ;

    iget-object v0, v0, LX/DZJ;->A07:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/DP7;->AAQ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v7, LX/DYb;->A0D:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bux;

    iget-object v4, v0, LX/Bux;->A02:LX/05n;

    iget-object v0, v4, LX/05n;->A0d:Ljava/lang/String;

    const-string v3, "inputModel.video.filePath"

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "yes"

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/05n;->A0d:Ljava/lang/String;

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v10, 0x0

    if-ne v0, v1, :cond_3

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    new-array v9, v4, [F

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    aput v1, v9, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    new-array v5, v1, [I

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_6

    aput v10, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    iget-object v3, v7, LX/DYb;->A0C:LX/DP7;

    iget-object v6, v7, LX/DYb;->A0A:LX/DZJ;

    iget v1, v6, LX/DZJ;->A00:I

    iget v0, v6, LX/DZJ;->A01:I

    new-instance v10, LX/DT3;

    invoke-direct {v10, v3, v1, v0}, LX/DT3;-><init>(LX/DP7;II)V

    goto :goto_3

    :cond_6
    iget-object v4, v7, LX/DYb;->A0C:LX/DP7;

    new-array v0, v10, [Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_19

    check-cast v3, [Ljava/lang/String;

    iget-object v6, v7, LX/DYb;->A0A:LX/DZJ;

    iget v1, v6, LX/DZJ;->A00:I

    iget v0, v6, LX/DZJ;->A01:I

    move-object v13, v9

    move-object v14, v5

    move v15, v1

    move/from16 v16, v0

    move-object v11, v4

    move-object v12, v3

    new-instance v10, LX/DVp;

    invoke-direct/range {v10 .. v16}, LX/DVp;-><init>(LX/DP7;[Ljava/lang/String;[F[III)V

    :goto_3
    iput-object v10, v7, LX/DYb;->A03:LX/DQ3;

    :try_start_1
    new-instance v4, LX/DX4;

    invoke-direct {v4}, LX/DX4;-><init>()V

    iget-object v3, v7, LX/DYb;->A07:Landroid/media/MediaFormat;

    sget-object v1, LX/DTO;->A01:LX/DTO;

    iget-object v0, v7, LX/DYb;->A09:LX/0VA;

    invoke-static {v0}, LX/DXJ;->A00(LX/0VA;)LX/DXI;

    move-result-object v0

    invoke-virtual {v4, v3, v1, v0}, LX/DX4;->A04(Landroid/media/MediaFormat;LX/DTO;LX/DXI;)LX/DOm;

    move-result-object v1

    const-string v0, "MediaCodecFactory()\n    \u2026getInstance(userSession))"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/DOm;->A04:Landroid/media/MediaCodec;

    const-string v0, "MediaCodecFactory()\n    \u2026ion))\n        .mediaCodec"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v7, LX/DYb;->A01:Landroid/media/MediaCodec;

    if-nez v1, :cond_7
    :try_end_1
    .catch LX/DR3; {:try_start_1 .. :try_end_1} :catch_1

    const-string v0, "videoEncoder"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual {v1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v1

    const-string v0, "videoEncoder.createInputSurface()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v7, LX/DYb;->A02:Landroid/view/Surface;

    iget-object v0, v7, LX/DYb;->A0B:LX/DCb;

    if-nez v1, :cond_8

    const-string v0, "surface"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-virtual {v0, v1}, LX/DCb;->A01(Landroid/view/Surface;)V

    iget-object v0, v7, LX/DYb;->A03:LX/DQ3;

    const-string v1, "audioMerger"

    if-nez v0, :cond_9

    invoke-static {v1}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-interface {v0}, LX/DQ3;->BvL()V

    iget-object v0, v7, LX/DYb;->A03:LX/DQ3;

    if-nez v0, :cond_a

    invoke-static {v1}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-interface {v0}, LX/DQ3;->CHd()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_4
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Bux;

    new-instance v15, Landroid/media/MediaExtractor;

    invoke-direct {v15}, Landroid/media/MediaExtractor;-><init>()V

    iget-object v0, v5, LX/Bux;->A02:LX/05n;

    iget-object v0, v0, LX/05n;->A0d:Ljava/lang/String;

    invoke-virtual {v15, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v15}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v9

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v9, :cond_14

    invoke-virtual {v15, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v3

    const-string v0, "videoExtractor.getTrackFormat(i)"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mime"

    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    const-string v0, "video/"

    invoke-static {v1, v0}, LX/1Bv;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v15, v2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    const-string v1, "multiple_video_merger_decoder_thread"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0if;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v18, Landroid/os/Handler;

    move-object/from16 v0, v18

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v11, 0x1

    new-instance v17, Ljava/util/concurrent/Semaphore;

    move-object/from16 v0, v17

    invoke-direct {v0, v11, v11}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    new-instance v2, LX/DYk;

    invoke-direct {v2}, LX/DYk;-><init>()V

    const-wide/32 v26, 0xf4240

    const-string v1, "frame-rate"

    invoke-virtual {v3, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v3, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_6
    int-to-long v0, v0

    div-long v26, v26, v0

    iget v0, v6, LX/DZJ;->A05:I

    int-to-float v10, v0

    iget-object v0, v5, LX/Bux;->A01:Landroid/graphics/RectF;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v0, v10

    float-to-int v0, v0

    move/from16 v20, v0

    iget v0, v6, LX/DZJ;->A02:I

    int-to-float v9, v0

    invoke-virtual/range {v21 .. v21}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v0, v9

    float-to-int v0, v0

    move/from16 v16, v0

    const-string v1, "attribute vec3 position;\nattribute vec2 texcoord;\nvarying vec2 tx;\nvoid main() {\n    tx = texcoord;\n    gl_Position = vec4(position, 1);\n}"

    const-string v0, "#extension GL_OES_EGL_image_external : require\nuniform samplerExternalOES tex_v;\nuniform highp mat4 st_matrix;\nvarying highp vec2 tx;\nvoid main() {\n    highp vec2 tx_transformed = (st_matrix * vec4(tx, 0, 1.0)).xy;\n    highp vec4 video = texture2D(tex_v, tx_transformed);\n    gl_FragColor = video;\n}"

    const v12, 0x8b31

    invoke-static {v12}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v13

    if-eqz v13, :cond_c

    invoke-static {v13, v1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {v13}, Landroid/opengl/GLES20;->glCompileShader(I)V

    new-array v12, v11, [I

    const v1, 0x8b81

    invoke-static {v13, v1, v12, v4}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget v12, v12, v4

    if-eqz v12, :cond_b

    const v12, 0x8b30

    invoke-static {v12}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v12

    if-eqz v12, :cond_b

    invoke-static {v12, v0}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {v12}, Landroid/opengl/GLES20;->glCompileShader(I)V

    new-array v0, v11, [I

    invoke-static {v12, v1, v0, v4}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget v0, v0, v4

    if-nez v0, :cond_e

    invoke-static {v12}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    :cond_b
    invoke-static {v13}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    :cond_c
    const/4 v1, 0x0

    :cond_d
    :goto_7
    iput v1, v2, LX/DYk;->A02:I

    const-string v0, "position"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v2, LX/DYk;->A01:I

    iget v1, v2, LX/DYk;->A02:I

    const-string v0, "st_matrix"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v2, LX/DYk;->A00:I

    iget v1, v2, LX/DYk;->A02:I

    const-string v0, "tex_v"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v2, LX/DYk;->A04:I

    iget v1, v2, LX/DYk;->A02:I

    const-string v0, "texcoord"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v2, LX/DYk;->A03:I

    const/4 v1, 0x2

    new-array v0, v1, [I

    iput-object v0, v2, LX/DYk;->A0A:[I

    invoke-static {v1, v0, v4}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    iget-object v0, v2, LX/DYk;->A0A:[I

    aget v0, v0, v4

    const v13, 0x8892

    invoke-static {v13, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget-object v0, v2, LX/DYk;->A0E:[F

    array-length v0, v0

    shl-int/lit8 v1, v0, 0x2

    iget-object v0, v2, LX/DYk;->A07:Ljava/nio/FloatBuffer;

    const v12, 0x88e4

    invoke-static {v13, v1, v0, v12}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    iget-object v0, v2, LX/DYk;->A0A:[I

    aget v0, v0, v11

    invoke-static {v13, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget-object v0, v2, LX/DYk;->A0D:[F

    array-length v0, v0

    shl-int/lit8 v1, v0, 0x2

    iget-object v0, v2, LX/DYk;->A06:Ljava/nio/FloatBuffer;

    invoke-static {v13, v1, v0, v12}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    invoke-static {v13, v4}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    new-array v0, v11, [I

    iput-object v0, v2, LX/DYk;->A09:[I

    invoke-static {v11, v0, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    iget-object v0, v2, LX/DYk;->A09:[I

    aget v0, v0, v4

    const v12, 0x8d65

    invoke-static {v12, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const v1, 0x46180400    # 9729.0f

    const/16 v0, 0x2801

    invoke-static {v12, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    invoke-static {v12, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0xde1

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v0, v2, LX/DYk;->A09:[I

    aget v1, v0, v4

    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, v2, LX/DYk;->A05:Landroid/graphics/SurfaceTexture;

    move/from16 v13, v20

    move/from16 v14, v16

    invoke-virtual {v0, v13, v14}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object v1, v2, LX/DYk;->A05:Landroid/graphics/SurfaceTexture;

    new-instance v0, LX/DZN;

    invoke-direct {v0, v2}, LX/DZN;-><init>(LX/DYk;)V

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v1, v5, LX/Bux;->A00:Landroid/graphics/RectF;

    iget v12, v1, Landroid/graphics/RectF;->left:F

    iget v0, v1, Landroid/graphics/RectF;->top:F

    const/high16 v16, 0x3f800000    # 1.0f

    sub-float v14, v16, v0

    iget v0, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float v16, v16, v1

    const/16 v1, 0x8

    new-array v1, v1, [F

    aput v0, v1, v4

    aput v16, v1, v11

    const/4 v13, 0x2

    aput v12, v1, v13

    const/4 v13, 0x3

    aput v16, v1, v13

    const/4 v13, 0x4

    aput v0, v1, v13

    const/4 v0, 0x5

    aput v14, v1, v0

    const/4 v0, 0x6

    aput v12, v1, v0

    const/4 v0, 0x7

    aput v14, v1, v0

    iget-object v0, v2, LX/DYk;->A06:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v2, LX/DYk;->A06:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object v0, v2, LX/DYk;->A06:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v2, LX/DYk;->A0A:[I

    aget v0, v0, v11

    const v12, 0x8892

    invoke-static {v12, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    const/16 v1, 0x20

    iget-object v0, v2, LX/DYk;->A06:Ljava/nio/FloatBuffer;

    invoke-static {v12, v4, v1, v0}, Landroid/opengl/GLES20;->glBufferSubData(IIILjava/nio/Buffer;)V

    invoke-static {v12, v4}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    move-object/from16 v0, v21

    iget v0, v0, Landroid/graphics/RectF;->left:F

    mul-float/2addr v0, v10

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v12, v0

    float-to-int v12, v12

    int-to-float v1, v11

    move-object/from16 v0, v21

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v0

    mul-float v0, v9, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v11, v0

    float-to-int v11, v11

    invoke-virtual/range {v21 .. v21}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v10, v0

    float-to-double v0, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v10, v0

    float-to-int v10, v10

    invoke-virtual/range {v21 .. v21}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v9, v0

    float-to-double v0, v9

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v9, v0

    float-to-int v1, v9

    iget-object v0, v2, LX/DYk;->A0B:Landroid/graphics/Rect;

    iput v12, v0, Landroid/graphics/Rect;->left:I

    iput v11, v0, Landroid/graphics/Rect;->top:I

    iput v10, v0, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    :try_start_2
    new-instance v9, LX/DX4;

    invoke-direct {v9}, LX/DX4;-><init>()V

    iget-object v1, v2, LX/DYk;->A05:Landroid/graphics/SurfaceTexture;

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v9, v3, v0, v4}, LX/DX4;->A03(Landroid/media/MediaFormat;Landroid/view/Surface;Z)LX/DOm;

    move-result-object v1

    const-string v0, "MediaCodecFactory()\n    \u2026r.surfaceTexture), false)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, LX/DOm;->A04:Landroid/media/MediaCodec;

    const-string v0, "MediaCodecFactory()\n    \u2026              .mediaCodec"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    new-instance v1, LX/DZ5;

    move-object/from16 v20, v1

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v24, v17

    move-object/from16 v25, v18

    invoke-direct/range {v20 .. v27}, LX/DZ5;-><init>(Landroid/media/MediaCodec;Landroid/media/MediaFormat;LX/DYk;Ljava/util/concurrent/Semaphore;Landroid/os/Handler;J)V

    new-instance v0, LX/DYi;

    move-object/from16 v10, v18

    move-object/from16 v11, v17

    move-object v12, v1

    move-object v13, v7

    move-object v14, v15

    move-object v15, v3

    move-object/from16 v16, v5

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, LX/DYi;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Semaphore;LX/DZ5;LX/DYb;Landroid/media/MediaExtractor;Landroid/media/MediaFormat;LX/Bux;)V

    invoke-virtual {v4, v0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    iget-object v0, v7, LX/DYb;->A0E:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_e
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v1, v13}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v14, "glAttachShader"

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v1, v12}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    new-array v0, v11, [I

    const v14, 0x8b82

    invoke-static {v1, v14, v0, v4}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v0, v0, v4

    if-eq v0, v11, :cond_f

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const/4 v1, 0x0

    :cond_f
    invoke-static {v13}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    invoke-static {v12}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    goto/16 :goto_7

    :cond_10
    const/16 v0, 0x1e

    goto/16 :goto_6

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_5

    :cond_12
    const-string v1, ": glError "

    invoke-static {v14, v1, v0}, LX/001;->A0I(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    const-string v1, ": glError "

    invoke-static {v14, v1, v0}, LX/001;->A0I(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    invoke-virtual {v15}, Landroid/media/MediaExtractor;->release()V

    goto :goto_9

    :cond_15
    iget-object v5, v8, LX/4eS;->A00:LX/DYb;

    if-nez v5, :cond_16

    const-string v0, "multipleVideoMerger"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    move-object/from16 v0, v28

    iget-object v4, v0, LX/DYa;->A01:LX/1I9;

    const-string v0, "callback"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/DYb;->A01:Landroid/media/MediaCodec;

    if-nez v0, :cond_17

    const-string v0, "videoEncoder"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    iget-object v0, v5, LX/DYb;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DZ5;

    :try_start_3
    iget-object v0, v0, LX/DZ5;->A04:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    goto :goto_8
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MultipleVideoMerger"

    invoke-static {v0, v1}, LX/0St;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    invoke-virtual {v5}, LX/DYb;->A00()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v0}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_18
    iget-object v3, v5, LX/DYb;->A0G:LX/1LN;

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/video/mediacodec/merger/MultipleVideoMerger$start$1;

    invoke-direct {v1, v5, v4, v2}, Lcom/instagram/video/mediacodec/merger/MultipleVideoMerger$start$1;-><init>(LX/DYb;LX/1I9;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v1, v0}, LX/1mQ;->A01(LX/1LN;Ljava/lang/Integer;LX/1UU;I)LX/2Zl;

    return-void

    :cond_19
    const/4 v0, 0x5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v1

    const-string v0, "MultipleVideoMerger"

    invoke-static {v0, v1}, LX/0St;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    iget-object v0, v8, LX/4eS;->A00:LX/DYb;

    if-nez v0, :cond_1a

    const-string v0, "multipleVideoMerger"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    const/4 v2, 0x0

    invoke-virtual {v0}, LX/DYb;->A00()V

    iput-boolean v2, v8, LX/4eS;->A01:Z

    move-object/from16 v0, v28

    iget-object v1, v0, LX/DYa;->A01:LX/1I9;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
