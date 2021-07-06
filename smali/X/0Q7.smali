.class public final LX/0Q7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/nio/FloatBuffer;

.field public A01:Ljava/nio/FloatBuffer;

.field public A02:Ljava/nio/ShortBuffer;

.field public A03:[F

.field public A04:[F

.field public A05:[S

.field public A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:[I

.field public final A0A:[F

.field public final A0B:[F

.field public final A0C:[F


# direct methods
.method public constructor <init>(II)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x10

    new-array v0, v1, [F

    iput-object v0, p0, LX/0Q7;->A0A:[F

    new-array v0, v1, [F

    iput-object v0, p0, LX/0Q7;->A0C:[F

    new-array v0, v1, [F

    iput-object v0, p0, LX/0Q7;->A0B:[F

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, LX/0Q7;->A09:[I

    iput p2, p0, LX/0Q7;->A07:I

    iput p1, p0, LX/0Q7;->A08:I

    const/16 v0, 0xc

    new-array v4, v0, [F

    const/4 v2, 0x0

    const/4 v6, 0x0

    aput v6, v4, v2

    int-to-float v5, p2

    const/4 v0, 0x1

    aput v5, v4, v0

    const/4 v0, 0x2

    aput v6, v4, v0

    const/4 v0, 0x3

    aput v6, v4, v0

    const/4 v0, 0x4

    aput v6, v4, v0

    const/4 v0, 0x5

    aput v6, v4, v0

    int-to-float v3, p1

    const/4 v1, 0x6

    aput v3, v4, v1

    const/4 v0, 0x7

    aput v6, v4, v0

    const/16 v0, 0x8

    aput v6, v4, v0

    const/16 v0, 0x9

    aput v3, v4, v0

    const/16 v0, 0xa

    aput v5, v4, v0

    const/16 v0, 0xb

    aput v6, v4, v0

    iput-object v4, p0, LX/0Q7;->A04:[F

    new-array v0, v1, [S

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/0Q7;->A05:[S

    iget-object v0, p0, LX/0Q7;->A04:[F

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, LX/0Q7;->A01:Ljava/nio/FloatBuffer;

    iget-object v0, p0, LX/0Q7;->A04:[F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, LX/0Q7;->A01:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, LX/0Q7;->A05:[S

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, LX/0Q7;->A02:Ljava/nio/ShortBuffer;

    iget-object v0, p0, LX/0Q7;->A05:[S

    invoke-virtual {v1, v0}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    iget-object v0, p0, LX/0Q7;->A02:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, LX/0Q7;->A03:[F

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, LX/0Q7;->A00:Ljava/nio/FloatBuffer;

    iget-object v0, p0, LX/0Q7;->A03:[F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, LX/0Q7;->A00:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, LX/0Q7;->A09:[I

    const/4 v0, 0x1

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    aget v0, v1, v2

    const/16 v2, 0xde1

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v1, 0x2601

    const/16 v0, 0x2801

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2800

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/4 v3, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v6, v6, v6, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const v1, 0x8b31

    const-string/jumbo v0, "uniform mat4 uMVPMatrix;attribute vec4 vPosition;attribute vec2 a_texCoord;varying vec2 v_texCoord;void main() {  gl_Position = uMVPMatrix * vPosition;  v_texCoord = a_texCoord;}"

    invoke-static {v1, v0}, LX/0Qn;->A00(ILjava/lang/String;)I

    move-result v2

    const v1, 0x8b30

    const-string/jumbo v0, "precision mediump float;varying vec2 v_texCoord;uniform sampler2D s_texture;void main() {  gl_FragColor = texture2D( s_texture, v_texCoord );}"

    invoke-static {v1, v0}, LX/0Qn;->A00(ILjava/lang/String;)I

    move-result v1

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    iput v0, p0, LX/0Q7;->A06:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    iget v0, p0, LX/0Q7;->A06:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    iget v0, p0, LX/0Q7;->A06:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    iget v0, p0, LX/0Q7;->A06:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v1, p0, LX/0Q7;->A08:I

    iget v0, p0, LX/0Q7;->A07:I

    const/4 v2, 0x0

    invoke-static {v2, v2, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v0, p0, LX/0Q7;->A0A:[F

    invoke-static {v0, v6}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, LX/0Q7;->A0C:[F

    invoke-static {v0, v6}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, LX/0Q7;->A0B:[F

    invoke-static {v0, v6}, Ljava/util/Arrays;->fill([FF)V

    iget-object v1, p0, LX/0Q7;->A0A:[F

    iget v0, p0, LX/0Q7;->A08:I

    int-to-float v4, v0

    iget v0, p0, LX/0Q7;->A07:I

    int-to-float v6, v0

    const/high16 v8, 0x42480000    # 50.0f

    move v5, v3

    move v7, v3

    invoke-static/range {v1 .. v8}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    iget-object v1, p0, LX/0Q7;->A0C:[F

    const/high16 v5, 0x3f800000    # 1.0f

    move v4, v3

    move v6, v3

    move v8, v3

    move v9, v3

    move v10, v5

    move v11, v3

    invoke-static/range {v1 .. v11}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    iget-object v1, p0, LX/0Q7;->A0B:[F

    iget-object v3, p0, LX/0Q7;->A0A:[F

    iget-object v5, p0, LX/0Q7;->A0C:[F

    move v4, v2

    move v6, v2

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return-void

    :array_0
    .array-data 2
        0x0s
        0x1s
        0x2s
        0x0s
        0x2s
        0x3s
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/0Q7;->A09:[I

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iget v0, p0, LX/0Q7;->A06:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    iput v1, p0, LX/0Q7;->A06:I

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 13

    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget v1, p0, LX/0Q7;->A06:I

    const-string/jumbo v0, "vPosition"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v4

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object v9, p0, LX/0Q7;->A01:Ljava/nio/FloatBuffer;

    const/4 v5, 0x3

    const/16 v6, 0x1406

    const/4 v7, 0x0

    const/4 v10, 0x0

    move v8, v7

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v1, p0, LX/0Q7;->A06:I

    const-string v0, "a_texCoord"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v7

    invoke-static {v7}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object v12, p0, LX/0Q7;->A00:Ljava/nio/FloatBuffer;

    const/4 v8, 0x2

    const/16 v9, 0x1406

    move v11, v10

    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v1, p0, LX/0Q7;->A06:I

    const-string/jumbo v0, "uMVPMatrix"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iget-object v1, p0, LX/0Q7;->A0B:[F

    const/4 v0, 0x1

    invoke-static {v2, v0, v10, v1, v10}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v1, p0, LX/0Q7;->A06:I

    const-string/jumbo v0, "s_texture"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0, v10}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object v0, p0, LX/0Q7;->A05:[S

    array-length v3, v0

    iget-object v2, p0, LX/0Q7;->A02:Ljava/nio/ShortBuffer;

    const/4 v1, 0x4

    const/16 v0, 0x1403

    invoke-static {v1, v3, v0, v2}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    invoke-static {v4}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {v7}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    return-void
.end method
