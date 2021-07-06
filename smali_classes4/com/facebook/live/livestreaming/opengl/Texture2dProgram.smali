.class public final Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:[F

.field public A0B:[F

.field public A0C:[F


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, -0x1

    iput v6, p0, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A01:I

    const/16 v5, 0x9

    new-array v0, v5, [F

    iput-object v0, p0, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A0A:[F

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A0B:[F

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const v0, 0x8d65

    const-string v2, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"

    packed-switch v3, :pswitch_data_0

    const-string v1, "Unhandled type "

    packed-switch v3, :pswitch_data_1

    const-string v0, "TEXTURE_2D"

    :goto_0
    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v0, "TEXTURE_EXT_ROUND"

    goto :goto_0

    :pswitch_1
    const-string v0, "TEXTURE_EXT_CIRCULAR"

    goto :goto_0

    :pswitch_2
    const-string v0, "TEXTURE_EXT_FILT"

    goto :goto_0

    :pswitch_3
    const-string v0, "TEXTURE_EXT_BW"

    goto :goto_0

    :pswitch_4
    const-string v0, "TEXTURE_EXT"

    goto :goto_0

    :pswitch_5
    iput v0, p0, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A02:I

    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform vec2 uStretchFactor;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    vec2 scaledCoord = vTextureCoord * uStretchFactor;\n    vec2 scaledCentre = vec2(0.5 , 0.5) * uStretchFactor;\n    float alpha = 1.0 - max(sign(distance(scaledCoord, scaledCentre) - 0.5), 0.0);\n    gl_FragColor = vec4(texture2D(sTexture, vTextureCoord).rgb * alpha, alpha);\n}\n"

    goto :goto_1

    :pswitch_6
    const/16 v0, 0xde1

    iput v0, p0, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A02:I

    const-string v1, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    goto :goto_1

    :pswitch_7
    iput v0, p0, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A02:I

    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    goto :goto_1

    :pswitch_8
    iput v0, p0, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A02:I

    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    vec4 tc = texture2D(sTexture, vTextureCoord);\n    float color = tc.r * 0.3 + tc.g * 0.59 + tc.b * 0.11;\n    gl_FragColor = vec4(color, color, color, 1.0);\n}\n"

    goto :goto_1

    :pswitch_9
    iput v0, p0, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A02:I

    const-string v1, "#extension GL_OES_EGL_image_external : require\n#define KERNEL_SIZE 9\nprecision highp float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nuniform float uKernel[KERNEL_SIZE];\nuniform vec2 uTexOffset[KERNEL_SIZE];\nuniform float uColorAdjust;\nvoid main() {\n    int i = 0;\n    vec4 sum = vec4(0.0);\n    if (vTextureCoord.x < vTextureCoord.y - 0.005) {\n        for (i = 0; i < KERNEL_SIZE; i++) {\n            vec4 texc = texture2D(sTexture, vTextureCoord + uTexOffset[i]);\n            sum += texc * uKernel[i];\n        }\n    sum += uColorAdjust;\n    } else if (vTextureCoord.x > vTextureCoord.y + 0.005) {\n        sum = texture2D(sTexture, vTextureCoord);\n    } else {\n        sum.r = 1.0;\n    }\n    gl_FragColor = sum;\n}\n"

    goto :goto_1

    :pswitch_a
    iput v0, p0, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A02:I

    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform vec2 uStretchFactor;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    vec2 scaledCoord = vTextureCoord * uStretchFactor;\n    vec2 scaledCentre = vec2(0.5 , 0.5) * uStretchFactor;\n    float alpha = 1.0 - (smoothstep(0.5, 0.5, distance(scaledCoord, scaledCentre)));\n    gl_FragColor = vec4(texture2D(sTexture, vTextureCoord).rgb * alpha, alpha);\n}\n"

    :goto_1
    const v0, 0x8b31

    invoke-static {v0, v2}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A00(ILjava/lang/String;)I

    move-result v7

    const/4 v4, 0x0

    if-eqz v7, :cond_1

    const v0, 0x8b30

    invoke-static {v0, v1}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A00(ILjava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v3

    const-string v0, "glCreateProgram"

    invoke-static {v0}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A03(Ljava/lang/String;)V

    if-nez v3, :cond_0

    const-string v1, "com.facebook.live.livestreaming.opengl.GLUtil"

    const-string v0, "Could not create program"

    invoke-static {v1, v0}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v3, v7}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v0, "glAttachShader"

    invoke-static {v0}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A03(Ljava/lang/String;)V

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v0}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A03(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v2, 0x1

    new-array v1, v2, [I

    const v0, 0x8b82

    invoke-static {v3, v0, v1, v4}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v0, v1, v4

    if-eq v0, v2, :cond_5

    const-string v1, "com.facebook.live.livestreaming.opengl.GLUtil"

    const-string v0, "Could not link program: "

    invoke-static {v1, v0}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_1
    :goto_2
    iput v4, p0, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A00:I

    if-eqz v4, :cond_6

    const-string v1, "aPosition"

    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A03:I

    invoke-static {v0, v1}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A02(ILjava/lang/String;)V

    iget v0, p0, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A00:I

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A04:I

    invoke-static {v0, v1}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A02(ILjava/lang/String;)V

    iget v0, p0, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A00:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A07:I

    invoke-static {v0, v1}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A02(ILjava/lang/String;)V

    iget v0, p0, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A00:I

    const-string v1, "uTexMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A08:I

    invoke-static {v0, v1}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A02(ILjava/lang/String;)V

    iget v1, p0, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A00:I

    const-string v0, "uKernel"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A06:I

    if-gez v0, :cond_4

    iput v6, p0, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A06:I

    iput v6, p0, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A09:I

    iput v6, p0, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A05:I

    :goto_3
    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    if-eq p1, v0, :cond_2

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    if-ne p1, v0, :cond_3

    :cond_2
    iget v0, p0, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A00:I

    const-string v1, "uStretchFactor"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A01:I

    invoke-static {v0, v1}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A02(ILjava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget v0, p0, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A00:I

    const-string v1, "uTexOffset"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A09:I

    invoke-static {v0, v1}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A02(ILjava/lang/String;)V

    iget v0, p0, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A00:I

    const-string v1, "uColorAdjust"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A05:I

    invoke-static {v0, v1}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A02(ILjava/lang/String;)V

    new-array v1, v5, [F

    fill-array-data v1, :array_1

    iget-object v0, p0, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A0A:[F

    const/4 v4, 0x0

    invoke-static {v1, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x100

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v0

    const/16 v0, 0x12

    new-array v1, v0, [F

    neg-float v3, v2

    aput v3, v1, v4

    const/4 v0, 0x1

    aput v3, v1, v0

    const/4 v4, 0x0

    const/4 v0, 0x2

    aput v4, v1, v0

    const/4 v0, 0x3

    aput v3, v1, v0

    const/4 v0, 0x4

    aput v2, v1, v0

    const/4 v0, 0x5

    aput v3, v1, v0

    const/4 v0, 0x6

    aput v3, v1, v0

    const/4 v0, 0x7

    aput v4, v1, v0

    const/16 v0, 0x8

    aput v4, v1, v0

    aput v4, v1, v5

    const/16 v0, 0xa

    aput v2, v1, v0

    const/16 v0, 0xb

    aput v4, v1, v0

    const/16 v0, 0xc

    aput v3, v1, v0

    const/16 v0, 0xd

    aput v2, v1, v0

    const/16 v0, 0xe

    aput v4, v1, v0

    const/16 v0, 0xf

    aput v2, v1, v0

    const/16 v0, 0x10

    aput v2, v1, v0

    const/16 v0, 0x11

    aput v2, v1, v0

    iput-object v1, p0, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A0C:[F

    goto/16 :goto_3

    :cond_5
    move v4, v3

    goto/16 :goto_2

    :cond_6
    const-string v1, "Unable to create program"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
