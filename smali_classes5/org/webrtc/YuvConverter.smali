.class public Lorg/webrtc/YuvConverter;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final FRAGMENT_SHADER:Ljava/lang/String; = "uniform vec2 xUnit;\nuniform vec4 coeffs;\n\nvoid main() {\n  gl_FragColor.r = coeffs.a + dot(coeffs.rgb,\n      sample(tc - 1.5 * xUnit).rgb);\n  gl_FragColor.g = coeffs.a + dot(coeffs.rgb,\n      sample(tc - 0.5 * xUnit).rgb);\n  gl_FragColor.b = coeffs.a + dot(coeffs.rgb,\n      sample(tc + 0.5 * xUnit).rgb);\n  gl_FragColor.a = coeffs.a + dot(coeffs.rgb,\n      sample(tc + 1.5 * xUnit).rgb);\n}\n"


# instance fields
.field public final drawer:Lorg/webrtc/GlGenericDrawer;

.field public final i420TextureFrameBuffer:Lorg/webrtc/GlTextureFrameBuffer;

.field public final shaderCallbacks:Lorg/webrtc/YuvConverter$ShaderCallbacks;

.field public final threadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

.field public final videoFrameDrawer:Lorg/webrtc/VideoFrameDrawer;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lorg/webrtc/VideoFrameDrawer;

    invoke-direct {v0}, Lorg/webrtc/VideoFrameDrawer;-><init>()V

    invoke-direct {p0, v0}, Lorg/webrtc/YuvConverter;-><init>(Lorg/webrtc/VideoFrameDrawer;)V

    return-void
.end method

.method public constructor <init>(Lorg/webrtc/VideoFrameDrawer;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-direct {v3}, Lorg/webrtc/ThreadUtils$ThreadChecker;-><init>()V

    iput-object v3, p0, Lorg/webrtc/YuvConverter;->threadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    const/16 v1, 0x1908

    new-instance v0, Lorg/webrtc/GlTextureFrameBuffer;

    invoke-direct {v0, v1}, Lorg/webrtc/GlTextureFrameBuffer;-><init>(I)V

    iput-object v0, p0, Lorg/webrtc/YuvConverter;->i420TextureFrameBuffer:Lorg/webrtc/GlTextureFrameBuffer;

    new-instance v2, Lorg/webrtc/YuvConverter$ShaderCallbacks;

    invoke-direct {v2}, Lorg/webrtc/YuvConverter$ShaderCallbacks;-><init>()V

    iput-object v2, p0, Lorg/webrtc/YuvConverter;->shaderCallbacks:Lorg/webrtc/YuvConverter$ShaderCallbacks;

    const-string v1, "uniform vec2 xUnit;\nuniform vec4 coeffs;\n\nvoid main() {\n  gl_FragColor.r = coeffs.a + dot(coeffs.rgb,\n      sample(tc - 1.5 * xUnit).rgb);\n  gl_FragColor.g = coeffs.a + dot(coeffs.rgb,\n      sample(tc - 0.5 * xUnit).rgb);\n  gl_FragColor.b = coeffs.a + dot(coeffs.rgb,\n      sample(tc + 0.5 * xUnit).rgb);\n  gl_FragColor.a = coeffs.a + dot(coeffs.rgb,\n      sample(tc + 1.5 * xUnit).rgb);\n}\n"

    new-instance v0, Lorg/webrtc/GlGenericDrawer;

    invoke-direct {v0, v1, v2}, Lorg/webrtc/GlGenericDrawer;-><init>(Ljava/lang/String;Lorg/webrtc/GlGenericDrawer$ShaderCallbacks;)V

    iput-object v0, p0, Lorg/webrtc/YuvConverter;->drawer:Lorg/webrtc/GlGenericDrawer;

    iput-object p1, p0, Lorg/webrtc/YuvConverter;->videoFrameDrawer:Lorg/webrtc/VideoFrameDrawer;

    const/4 v0, 0x0

    iput-object v0, v3, Lorg/webrtc/ThreadUtils$ThreadChecker;->thread:Ljava/lang/Thread;

    return-void
.end method

.method public static synthetic lambda$convert$0(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-static {p0}, Lorg/webrtc/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    return-void
.end method


# virtual methods
.method public convert(Lorg/webrtc/VideoFrame$TextureBuffer;)Lorg/webrtc/VideoFrame$I420Buffer;
    .locals 26

    move-object/from16 v2, p0

    iget-object v0, v2, Lorg/webrtc/YuvConverter;->threadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    move-object/from16 v5, p1

    invoke-interface {v5}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    invoke-interface {v5}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    invoke-interface {v5}, Lorg/webrtc/VideoFrame$Buffer;->retain()V

    invoke-interface {v5}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    move-result v7

    invoke-interface {v5}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    move-result v8

    add-int/lit8 v0, v7, 0x7

    shr-int/lit8 v0, v0, 0x3

    shl-int/lit8 v20, v0, 0x3

    add-int/lit8 v0, v8, 0x1

    shr-int/lit8 v18, v0, 0x1

    add-int v4, v8, v18

    mul-int v0, v20, v4

    invoke-static {v0}, Lorg/webrtc/JniCommon;->nativeAllocateByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    shr-int/lit8 v11, v20, 0x2

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v6, v1, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v6, v3, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    const/high16 v1, -0x41000000    # -0.5f

    invoke-virtual {v6, v1, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v1, v2, Lorg/webrtc/YuvConverter;->i420TextureFrameBuffer:Lorg/webrtc/GlTextureFrameBuffer;

    invoke-virtual {v1, v11, v4}, Lorg/webrtc/GlTextureFrameBuffer;->setSize(II)V

    iget-object v1, v2, Lorg/webrtc/YuvConverter;->i420TextureFrameBuffer:Lorg/webrtc/GlTextureFrameBuffer;

    iget v3, v1, Lorg/webrtc/GlTextureFrameBuffer;->frameBufferId:I

    const v1, 0x8d40

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string v1, "glBindFramebuffer"

    invoke-static {v1}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    iget-object v1, v2, Lorg/webrtc/YuvConverter;->shaderCallbacks:Lorg/webrtc/YuvConverter$ShaderCallbacks;

    invoke-virtual {v1}, Lorg/webrtc/YuvConverter$ShaderCallbacks;->setPlaneY()V

    iget-object v4, v2, Lorg/webrtc/YuvConverter;->drawer:Lorg/webrtc/GlGenericDrawer;

    const/4 v9, 0x0

    move v10, v9

    move v12, v8

    invoke-static/range {v4 .. v12}, Lorg/webrtc/VideoFrameDrawer;->drawTexture(Lorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/VideoFrame$TextureBuffer;Landroid/graphics/Matrix;IIIIII)V

    iget-object v1, v2, Lorg/webrtc/YuvConverter;->shaderCallbacks:Lorg/webrtc/YuvConverter$ShaderCallbacks;

    invoke-virtual {v1}, Lorg/webrtc/YuvConverter$ShaderCallbacks;->setPlaneU()V

    iget-object v10, v2, Lorg/webrtc/YuvConverter;->drawer:Lorg/webrtc/GlGenericDrawer;

    shr-int/lit8 v17, v11, 0x1

    move/from16 v16, v8

    move-object v11, v5

    move-object v12, v6

    move v13, v7

    move v14, v8

    move v15, v9

    invoke-static/range {v10 .. v18}, Lorg/webrtc/VideoFrameDrawer;->drawTexture(Lorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/VideoFrame$TextureBuffer;Landroid/graphics/Matrix;IIIIII)V

    iget-object v1, v2, Lorg/webrtc/YuvConverter;->shaderCallbacks:Lorg/webrtc/YuvConverter$ShaderCallbacks;

    invoke-virtual {v1}, Lorg/webrtc/YuvConverter$ShaderCallbacks;->setPlaneV()V

    iget-object v10, v2, Lorg/webrtc/YuvConverter;->drawer:Lorg/webrtc/GlGenericDrawer;

    move/from16 v15, v17

    invoke-static/range {v10 .. v18}, Lorg/webrtc/VideoFrameDrawer;->drawTexture(Lorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/VideoFrame$TextureBuffer;Landroid/graphics/Matrix;IIIIII)V

    iget-object v1, v2, Lorg/webrtc/YuvConverter;->i420TextureFrameBuffer:Lorg/webrtc/GlTextureFrameBuffer;

    iget v2, v1, Lorg/webrtc/GlTextureFrameBuffer;->width:I

    iget v1, v1, Lorg/webrtc/GlTextureFrameBuffer;->height:I

    const/16 v13, 0x1908

    const/16 v14, 0x1401

    move v10, v9

    move v11, v2

    move v12, v1

    move-object v15, v0

    invoke-static/range {v9 .. v15}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    const-string v1, "YuvConverter.convert"

    invoke-static {v1}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    const v1, 0x8d40

    invoke-static {v1, v9}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    mul-int v4, v20, v8

    add-int/2addr v4, v9

    shr-int/lit8 v3, v20, 0x1

    add-int v2, v4, v3

    invoke-virtual {v0, v9}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v19

    invoke-virtual {v0, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    add-int/lit8 v1, v18, -0x1

    mul-int v1, v1, v20

    add-int/2addr v1, v3

    add-int/2addr v4, v1

    invoke-virtual {v0, v4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v21

    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v23

    invoke-interface {v5}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    new-instance v1, Lorg/webrtc/-$$Lambda$YuvConverter$7X4NRtBwZ8S7c3AW7UqovfxQVrk13;

    invoke-direct {v1, v0}, Lorg/webrtc/-$$Lambda$YuvConverter$7X4NRtBwZ8S7c3AW7UqovfxQVrk13;-><init>(Ljava/nio/ByteBuffer;)V

    move/from16 v17, v7

    move/from16 v18, v8

    move/from16 v22, v20

    move/from16 v24, v20

    move-object/from16 v25, v1

    invoke-static/range {v17 .. v25}, Lorg/webrtc/JavaI420Buffer;->wrap(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)Lorg/webrtc/JavaI420Buffer;

    move-result-object v0

    return-object v0
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lorg/webrtc/YuvConverter;->threadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    iget-object v0, p0, Lorg/webrtc/YuvConverter;->drawer:Lorg/webrtc/GlGenericDrawer;

    invoke-virtual {v0}, Lorg/webrtc/GlGenericDrawer;->release()V

    iget-object v0, p0, Lorg/webrtc/YuvConverter;->i420TextureFrameBuffer:Lorg/webrtc/GlTextureFrameBuffer;

    invoke-virtual {v0}, Lorg/webrtc/GlTextureFrameBuffer;->release()V

    iget-object v0, p0, Lorg/webrtc/YuvConverter;->videoFrameDrawer:Lorg/webrtc/VideoFrameDrawer;

    invoke-virtual {v0}, Lorg/webrtc/VideoFrameDrawer;->release()V

    iget-object v1, p0, Lorg/webrtc/YuvConverter;->threadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    const/4 v0, 0x0

    iput-object v0, v1, Lorg/webrtc/ThreadUtils$ThreadChecker;->thread:Ljava/lang/Thread;

    return-void
.end method
