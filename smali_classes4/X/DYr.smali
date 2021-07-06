.class public final LX/DYr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# static fields
.field public static final A09:[Ljava/lang/String;

.field public static final A0A:Ljava/nio/FloatBuffer;

.field public static final A0B:[F

.field public static final A0C:[F

.field public static final A0D:[F


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Lcom/google/android/exoplayer2/ext/vp9/VpxOutputBuffer;

.field public A06:Ljava/nio/FloatBuffer;

.field public final A07:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A08:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v1, 0x9

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, LX/DYr;->A0C:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, LX/DYr;->A0D:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_2

    sput-object v0, LX/DYr;->A0B:[F

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "y_tex"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "u_tex"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "v_tex"

    aput-object v0, v2, v1

    sput-object v2, LX/DYr;->A09:[Ljava/lang/String;

    const/16 v0, 0x8

    new-array v2, v0, [F

    fill-array-data v2, :array_3

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    sput-object v0, LX/DYr;->A0A:Ljava/nio/FloatBuffer;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x0
        -0x41374bc7    # -0.392f
        0x40011687    # 2.017f
        0x3fcc49ba    # 1.596f
        -0x40afdf3b    # -0.813f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x0
        -0x41a5e354    # -0.213f
        0x40072b02    # 2.112f
        0x3fe58106    # 1.793f
        -0x40f78d50    # -0.533f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f958106    # 1.168f
        0x3f958106    # 1.168f
        0x3f958106    # 1.168f
        0x0
        -0x41bf7cee    # -0.188f
        0x400978d5    # 2.148f
        0x3fd76c8b    # 1.683f
        -0x40d91687    # -0.652f
        0x0
    .end array-data

    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, LX/DYr;->A08:[I

    const/4 v0, -0x1

    iput v0, p0, LX/DYr;->A03:I

    iput v0, p0, LX/DYr;->A02:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/DYr;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static A00()V
    .locals 2

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v0, "GLES20 error: "

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A01(ILjava/lang/String;I)V
    .locals 5

    const/4 v4, 0x1

    new-array v3, v4, [I

    const/4 v1, 0x0

    aput v1, v3, v1

    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v2

    invoke-static {v2, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {v2}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const v0, 0x8b81

    invoke-static {v2, v0, v3, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget v0, v3, v1

    if-eq v0, v4, :cond_0

    const/4 v4, 0x0

    :cond_0
    invoke-static {v2}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ", source: "

    invoke-static {v1, v0, p2}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v4, :cond_1

    invoke-static {p3, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    invoke-static {}, LX/DYr;->A00()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 18

    move-object/from16 v1, p0

    iget-object v2, v1, LX/DYr;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/ext/vp9/VpxOutputBuffer;

    if-nez v2, :cond_0

    iget-object v2, v1, LX/DYr;->A05:Lcom/google/android/exoplayer2/ext/vp9/VpxOutputBuffer;

    if-nez v2, :cond_2

    return-void

    :cond_0
    iget-object v0, v1, LX/DYr;->A05:Lcom/google/android/exoplayer2/ext/vp9/VpxOutputBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Hmk;->release()V

    :cond_1
    iput-object v2, v1, LX/DYr;->A05:Lcom/google/android/exoplayer2/ext/vp9/VpxOutputBuffer;

    :cond_2
    sget-object v4, LX/DYr;->A0D:[F

    iget v0, v2, Lcom/google/android/exoplayer2/ext/vp9/VpxOutputBuffer;->colorspace:I

    const/4 v7, 0x3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    if-ne v0, v7, :cond_3

    sget-object v4, LX/DYr;->A0B:[F

    :cond_3
    :goto_0
    iget v0, v1, LX/DYr;->A01:I

    const/4 v10, 0x0

    invoke-static {v0, v3, v10, v4, v10}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    const/4 v4, 0x0

    :cond_4
    iget v13, v2, Lcom/google/android/exoplayer2/ext/vp9/VpxOutputBuffer;->height:I

    :goto_1
    const v0, 0x84c0

    add-int/2addr v0, v4

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v5, 0xde1

    iget-object v0, v1, LX/DYr;->A08:[I

    aget v0, v0, v4

    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0xcf5

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    const/16 v9, 0xde1

    const/16 v11, 0x1909

    iget-object v0, v2, Lcom/google/android/exoplayer2/ext/vp9/VpxOutputBuffer;->yuvStrides:[I

    aget v12, v0, v4

    const/16 v16, 0x1401

    iget-object v0, v2, Lcom/google/android/exoplayer2/ext/vp9/VpxOutputBuffer;->yuvPlanes:[Ljava/nio/ByteBuffer;

    aget-object v17, v0, v4

    move v14, v10

    move v15, v11

    invoke-static/range {v9 .. v17}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x2

    if-ge v4, v7, :cond_6

    if-eqz v4, :cond_4

    iget v0, v2, Lcom/google/android/exoplayer2/ext/vp9/VpxOutputBuffer;->height:I

    add-int/2addr v0, v3

    shr-int/lit8 v13, v0, 0x1

    goto :goto_1

    :cond_5
    sget-object v4, LX/DYr;->A0C:[F

    goto :goto_0

    :cond_6
    iget v0, v1, LX/DYr;->A03:I

    iget v8, v2, Lcom/google/android/exoplayer2/ext/vp9/VpxOutputBuffer;->width:I

    const/4 v5, 0x5

    const/4 v4, 0x4

    if-ne v0, v8, :cond_7

    iget v6, v1, LX/DYr;->A02:I

    iget-object v0, v2, Lcom/google/android/exoplayer2/ext/vp9/VpxOutputBuffer;->yuvStrides:[I

    aget v0, v0, v10

    if-eq v6, v0, :cond_8

    :cond_7
    int-to-float v8, v8

    iget-object v0, v2, Lcom/google/android/exoplayer2/ext/vp9/VpxOutputBuffer;->yuvStrides:[I

    aget v0, v0, v10

    int-to-float v0, v0

    div-float/2addr v8, v0

    const/16 v0, 0x8

    new-array v6, v0, [F

    const/4 v0, 0x0

    aput v0, v6, v10

    aput v0, v6, v3

    aput v0, v6, v9

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v6, v7

    aput v8, v6, v4

    aput v0, v6, v5

    const/4 v0, 0x6

    aput v8, v6, v0

    const/4 v0, 0x7

    aput v3, v6, v0

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v11}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    iput-object v11, v1, LX/DYr;->A06:Ljava/nio/FloatBuffer;

    iget v6, v1, LX/DYr;->A04:I

    const/4 v7, 0x2

    const/16 v8, 0x1406

    move v9, v10

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v0, v2, Lcom/google/android/exoplayer2/ext/vp9/VpxOutputBuffer;->width:I

    iput v0, v1, LX/DYr;->A03:I

    iget-object v0, v2, Lcom/google/android/exoplayer2/ext/vp9/VpxOutputBuffer;->yuvStrides:[I

    aget v0, v0, v10

    iput v0, v1, LX/DYr;->A02:I

    :cond_8
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-static {v5, v10, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 9

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v2

    iput v2, p0, LX/DYr;->A00:I

    const v1, 0x8b31

    const-string v0, "varying vec2 interp_tc;\nattribute vec4 in_pos;\nattribute vec2 in_tc;\nvoid main() {\n  gl_Position = in_pos;\n  interp_tc = in_tc;\n}\n"

    invoke-direct {p0, v1, v0, v2}, LX/DYr;->A01(ILjava/lang/String;I)V

    iget v2, p0, LX/DYr;->A00:I

    const v1, 0x8b30

    const-string v0, "precision mediump float;\nvarying vec2 interp_tc;\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\nuniform mat3 mColorConversion;\nvoid main() {\n  vec3 yuv;\n  yuv.x = texture2D(y_tex, interp_tc).r - 0.0625;\n  yuv.y = texture2D(u_tex, interp_tc).r - 0.5;\n  yuv.z = texture2D(v_tex, interp_tc).r - 0.5;\n  gl_FragColor = vec4(mColorConversion * yuv, 1.0);\n}\n"

    invoke-direct {p0, v1, v0, v2}, LX/DYr;->A01(ILjava/lang/String;I)V

    iget v0, p0, LX/DYr;->A00:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v4, 0x1

    new-array v3, v4, [I

    const/4 v2, 0x0

    aput v2, v3, v2

    aput v2, v3, v2

    iget v1, p0, LX/DYr;->A00:I

    const v0, 0x8b82

    invoke-static {v1, v0, v3, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v0, v3, v2

    if-eq v0, v4, :cond_0

    const/4 v4, 0x0

    :cond_0
    iget v0, p0, LX/DYr;->A00:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v4, :cond_2

    iget v0, p0, LX/DYr;->A00:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v1, p0, LX/DYr;->A00:I

    const-string v0, "in_pos"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v3

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v4, 0x2

    const/16 v5, 0x1406

    const/4 v6, 0x0

    sget-object v8, LX/DYr;->A0A:Ljava/nio/FloatBuffer;

    move v7, v2

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v1, p0, LX/DYr;->A00:I

    const-string v0, "in_tc"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/DYr;->A04:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, LX/DYr;->A00()V

    iget v1, p0, LX/DYr;->A00:I

    const-string v0, "mColorConversion"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/DYr;->A01:I

    invoke-static {}, LX/DYr;->A00()V

    iget-object v5, p0, LX/DYr;->A08:[I

    const/4 v4, 0x0

    const/4 v3, 0x3

    invoke-static {v3, v5, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    :cond_1
    iget v1, p0, LX/DYr;->A00:I

    sget-object v0, LX/DYr;->A09:[Ljava/lang/String;

    aget-object v0, v0, v4

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v0, 0x84c0

    add-int/2addr v0, v4

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    aget v0, v5, v4

    const/16 v2, 0xde1

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2801

    const v1, 0x46180400    # 9729.0f

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v1, 0x47012f00    # 33071.0f

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2803

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v3, :cond_1

    invoke-static {}, LX/DYr;->A00()V

    invoke-static {}, LX/DYr;->A00()V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
