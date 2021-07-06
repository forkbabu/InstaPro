.class public final LX/4iH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;I)LX/4Zk;
    .locals 1

    packed-switch p1, :pswitch_data_0

    const-string v0, "UNKNOWN"

    invoke-static {p0, p1, v0}, LX/4iH;->A01(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance p0, LX/4Zk;

    invoke-direct {p0, p1, v0}, LX/4Zk;-><init>(ILjava/lang/String;)V

    return-object p0

    :pswitch_0
    const-string v0, "EGL_CONTEXT_LOST"

    invoke-static {p0, p1, v0}, LX/4iH;->A01(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance p0, LX/Dea;

    invoke-direct {p0, v0}, LX/Dea;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_1
    const-string v0, "EGL_BAD_SURFACE"

    invoke-static {p0, p1, v0}, LX/4iH;->A01(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance p0, LX/Deb;

    invoke-direct {p0, v0}, LX/Deb;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_2
    const-string v0, "EGL_BAD_PARAMETER"

    invoke-static {p0, p1, v0}, LX/4iH;->A01(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance p0, LX/Dec;

    invoke-direct {p0, v0}, LX/Dec;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_3
    const-string v0, "EGL_BAD_NATIVE_WINDOW"

    invoke-static {p0, p1, v0}, LX/4iH;->A01(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance p0, LX/Ded;

    invoke-direct {p0, v0}, LX/Ded;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_4
    const-string v0, "EGL_BAD_NATIVE_PIXMAP"

    invoke-static {p0, p1, v0}, LX/4iH;->A01(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance p0, LX/Dee;

    invoke-direct {p0, v0}, LX/Dee;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_5
    const-string v0, "EGL_BAD_MATCH"

    invoke-static {p0, p1, v0}, LX/4iH;->A01(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance p0, LX/Def;

    invoke-direct {p0, v0}, LX/Def;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_6
    const-string v0, "EGL_BAD_DISPLAY"

    invoke-static {p0, p1, v0}, LX/4iH;->A01(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance p0, LX/Deg;

    invoke-direct {p0, v0}, LX/Deg;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_7
    const-string v0, "EGL_BAD_CURRENT_SURFACE"

    invoke-static {p0, p1, v0}, LX/4iH;->A01(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance p0, LX/Deh;

    invoke-direct {p0, v0}, LX/Deh;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_8
    const-string v0, "EGL_BAD_CONTEXT"

    invoke-static {p0, p1, v0}, LX/4iH;->A01(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance p0, LX/Dei;

    invoke-direct {p0, v0}, LX/Dei;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_9
    const-string v0, "EGL_BAD_CONFIG"

    invoke-static {p0, p1, v0}, LX/4iH;->A01(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance p0, LX/Dej;

    invoke-direct {p0, v0}, LX/Dej;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_a
    const-string v0, "EGL_BAD_ATTRIBUTE"

    invoke-static {p0, p1, v0}, LX/4iH;->A01(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance p0, LX/Dek;

    invoke-direct {p0, v0}, LX/Dek;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_b
    const-string v0, "EGL_BAD_ALLOC"

    invoke-static {p0, p1, v0}, LX/4iH;->A01(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance p0, LX/Del;

    invoke-direct {p0, v0}, LX/Del;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_c
    const-string v0, "EGL_BAD_ACCESS"

    invoke-static {p0, p1, v0}, LX/4iH;->A01(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance p0, LX/Dem;

    invoke-direct {p0, v0}, LX/Dem;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_d
    const-string v0, "EGL_NOT_INITIALIZED"

    invoke-static {p0, p1, v0}, LX/4iH;->A01(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance p0, LX/DeZ;

    invoke-direct {p0, v0}, LX/DeZ;-><init>(Ljava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3001
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const-string v0, "%s: GL error 0x%04x %s occurred, see logcat output"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v4

    check-cast v4, Ljavax/microedition/khronos/egl/EGL10;

    const/16 v3, 0x3000

    const/4 v2, 0x0

    const/16 v1, 0x3000

    :goto_0
    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    if-eq v0, v3, :cond_0

    const/4 v2, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-static {p0, v1}, LX/4iH;->A00(Ljava/lang/String;I)LX/4Zk;

    move-result-object v0

    throw v0
.end method

.method public static A03(Ljava/lang/String;)V
    .locals 4

    const/16 v3, 0x3000

    const/4 v2, 0x0

    const/16 v1, 0x3000

    :goto_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    if-eq v0, v3, :cond_0

    const/4 v2, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-static {p0, v1}, LX/4iH;->A00(Ljava/lang/String;I)LX/4Zk;

    move-result-object v0

    throw v0
.end method

.method public static A04(Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const-string v0, "UNKNOWN"

    invoke-static {p0, v2, v0}, LX/4iH;->A01(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/4Zk;

    invoke-direct {v1, v2, v0}, LX/4Zk;-><init>(ILjava/lang/String;)V

    throw v1

    :pswitch_1
    const-string v0, "GL_INVALID_FRAMEBUFFER_OPERATION"

    invoke-static {p0, v2, v0}, LX/4iH;->A01(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/DeX;

    invoke-direct {v1, v0}, LX/DeX;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    const-string v0, "GL_OUT_OF_MEMORY"

    invoke-static {p0, v2, v0}, LX/4iH;->A01(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/DeU;

    invoke-direct {v1, v0}, LX/DeU;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    const-string v0, "GL_INVALID_OPERATION"

    invoke-static {p0, v2, v0}, LX/4iH;->A01(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/DeW;

    invoke-direct {v1, v0}, LX/DeW;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    const-string v0, "GL_INVALID_VALUE"

    invoke-static {p0, v2, v0}, LX/4iH;->A01(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/DeV;

    invoke-direct {v1, v0}, LX/DeV;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_5
    const-string v0, "GL_INVALID_ENUM"

    invoke-static {p0, v2, v0}, LX/4iH;->A01(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/DeY;

    invoke-direct {v1, v0}, LX/DeY;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x500
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
