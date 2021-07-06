.class public final LX/Dar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dc8;


# instance fields
.field public A00:LX/4hZ;

.field public final A01:LX/DTi;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/DTi;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Dar;->A02:Ljava/util/Map;

    iput-object p1, p0, LX/Dar;->A01:LX/DTi;

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

    iput-object v0, p0, LX/Dar;->A00:LX/4hZ;

    return-void

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
.method public final A00(LX/DbO;LX/DbP;LX/Day;)V
    .locals 10

    const-string v0, "GlCopyRenderer.renderFrame()"

    invoke-static {v0}, LX/DcE;->A01(Ljava/lang/String;)V

    invoke-interface {p3}, LX/Day;->AWg()Ljava/lang/Object;

    move-result-object v9

    monitor-enter v9

    const/4 v8, 0x0

    if-eqz p1, :cond_7

    :try_start_0
    iget-object v3, p2, LX/DbP;->A03:LX/4iM;

    invoke-interface {p3}, LX/Day;->isEnabled()Z

    move-result v1

    const/4 v0, 0x1

    xor-int/2addr v1, v0

    if-eqz v3, :cond_7

    if-nez v1, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "GlCopyRenderer.makeCurrent()"

    invoke-static {v0}, LX/DcE;->A01(Ljava/lang/String;)V

    invoke-interface {p3}, LX/Day;->makeCurrent()V

    invoke-static {}, LX/DcE;->A00()V

    invoke-interface {p3, p2}, LX/Day;->CLf(LX/DbP;)LX/Daz;

    move-result-object v4

    iget-object v7, p2, LX/DbP;->A04:LX/Daz;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, LX/Daz;->A00()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, LX/Daz;->A00()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-eqz v7, :cond_6

    if-eqz v4, :cond_6

    if-nez v2, :cond_6

    if-nez v0, :cond_6

    const-string v0, "GlCopyRenderer.draw()"

    invoke-static {v0}, LX/DcE;->A01(Ljava/lang/String;)V

    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v0, 0xb44

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    iget v1, v4, LX/Daz;->A01:I

    iget v0, v4, LX/Daz;->A00:I

    invoke-static {v8, v8, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget v1, v3, LX/4iM;->A01:I

    const v0, 0x8d65

    if-ne v1, v0, :cond_4

    const/4 v8, 0x1

    :cond_4
    iget-object v6, p0, LX/Dar;->A02:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4rd;

    if-nez v0, :cond_5

    iget-object v2, p1, LX/DbO;->A03:LX/4hD;

    const-string v1, "precision mediump float;\nuniform mat4 uTextureTransformMatrix;\nuniform mat4 uCropTransformMatrix;\nuniform mat4 uContentTransformMatrix;\n\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\n\nvarying vec2 vTextureCoord;\n\nvoid main() {\n  gl_Position =  uContentTransformMatrix * aPosition;\n  vTextureCoord = (uTextureTransformMatrix * uCropTransformMatrix * aTextureCoord).xy;\n}"

    const-string v0, "#extension GL_OES_EGL_image_external : require\n\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\n\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}"

    invoke-virtual {v2, v1, v0, v8}, LX/4hD;->A02(Ljava/lang/String;Ljava/lang/String;Z)LX/4rd;

    move-result-object v0

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v0}, LX/4rd;->A01()LX/4re;

    move-result-object v2

    const-string v1, "uTextureTransformMatrix"

    iget-object v0, v7, LX/Daz;->A03:[F

    invoke-virtual {v2, v1, v0}, LX/4re;->A03(Ljava/lang/String;[F)V

    const-string v1, "uCropTransformMatrix"

    iget-object v0, v4, LX/Daz;->A03:[F

    invoke-virtual {v2, v1, v0}, LX/4re;->A03(Ljava/lang/String;[F)V

    const-string v1, "uContentTransformMatrix"

    iget-object v0, v4, LX/Daz;->A02:[F

    invoke-virtual {v2, v1, v0}, LX/4re;->A03(Ljava/lang/String;[F)V

    const-string v0, "sTexture"

    invoke-virtual {v2, v0, v3}, LX/4re;->A02(Ljava/lang/String;LX/4iM;)V

    iget-object v0, p0, LX/Dar;->A00:LX/4hZ;

    invoke-virtual {v2, v0}, LX/4re;->A01(LX/4hZ;)V

    const-string v0, "GlCopyRenderer::renderFrame"

    invoke-static {v0}, LX/4iH;->A04(Ljava/lang/String;)V

    invoke-static {}, LX/DcE;->A00()V

    const-string v0, "GlCopyRenderer.swapBuffers()"

    invoke-static {v0}, LX/DcE;->A01(Ljava/lang/String;)V

    invoke-interface {p3}, LX/Day;->swapBuffers()V

    invoke-static {}, LX/DcE;->A00()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {p1}, LX/DbO;->A00()V

    invoke-static {}, LX/DcE;->A00()V

    throw v0

    :cond_6
    :goto_0
    invoke-virtual {p1}, LX/DbO;->A00()V

    :cond_7
    invoke-static {}, LX/DcE;->A00()V

    monitor-exit v9

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final A6d(LX/DbO;)V
    .locals 0

    return-void
.end method

.method public final ADL()V
    .locals 3

    iget-object v2, p0, LX/Dar;->A02:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4rd;

    invoke-virtual {v0}, LX/4rd;->A02()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final Apn(LX/Dbj;)V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
