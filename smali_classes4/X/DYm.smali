.class public abstract LX/DYm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(ILjava/lang/String;)I
    .locals 3

    const-string v0, "before creating shader"

    invoke-static {v0}, LX/50Q;->A04(Ljava/lang/String;)Z

    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p0

    const-string v0, "before setting shader source"

    invoke-static {v0}, LX/50Q;->A04(Ljava/lang/String;)Z

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    const-string v0, "before compiling"

    invoke-static {v0}, LX/50Q;->A04(Ljava/lang/String;)Z

    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    aput v1, v2, v1

    const v0, 0x8b81

    invoke-static {p0, v0, v2, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget v0, v2, v1

    if-eqz v0, :cond_0

    return p0

    :cond_0
    invoke-static {p0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ShaderUtil"

    invoke-static {v0, v1}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shader compile failed:"

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(LX/EDH;II)LX/50R;
    .locals 0

    iget-object p0, p0, LX/EDH;->A00:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p1}, LX/0Qm;->A00(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2}, LX/0Qm;->A00(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LX/DYm;->A02(Ljava/lang/String;Ljava/lang/String;)LX/50R;

    move-result-object p0

    return-object p0
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;)LX/50R;
    .locals 2

    const v0, 0x8b31

    invoke-static {v0, p0}, LX/DYm;->A00(ILjava/lang/String;)I

    move-result v1

    const v0, 0x8b30

    invoke-static {v0, p1}, LX/DYm;->A00(ILjava/lang/String;)I

    move-result v0

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result p1

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v0, 0x1

    new-array p0, v0, [I

    const/4 v1, 0x0

    aput v1, p0, v1

    const v0, 0x8b82

    invoke-static {p1, v0, p0, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v0, p0, v1

    if-eqz v0, :cond_0

    new-instance v0, LX/50R;

    invoke-direct {v0, p1}, LX/50R;-><init>(I)V

    return-object v0

    :cond_0
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ShaderUtil"

    invoke-static {v0, v1}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "program link failed:"

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
