.class public final LX/4YD;
.super LX/4XQ;
.source ""

# interfaces
.implements LX/4XR;


# instance fields
.field public A00:LX/4hD;

.field public A01:LX/4hZ;

.field public final A02:LX/4YE;

.field public final A03:Ljava/util/Map;

.field public final A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:LX/4mz;

.field public final A08:Z

.field public final A09:[F


# direct methods
.method public constructor <init>(FFF)V
    .locals 4

    const/4 v2, 0x1

    invoke-direct {p0}, LX/4XQ;-><init>()V

    const/16 v3, 0x8

    new-array v1, v3, [F

    fill-array-data v1, :array_0

    new-instance v0, LX/4mz;

    invoke-direct {v0, v1}, LX/4mz;-><init>([F)V

    iput-object v0, p0, LX/4YD;->A07:LX/4mz;

    iput-boolean v2, p0, LX/4YD;->A08:Z

    iput p1, p0, LX/4YD;->A04:F

    iput p2, p0, LX/4YD;->A05:F

    iput p3, p0, LX/4YD;->A06:F

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/4YD;->A03:Ljava/util/Map;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    new-instance v0, LX/4YE;

    invoke-direct {v0, v1}, LX/4YE;-><init>(Ljava/lang/Integer;)V

    iput-object v0, p0, LX/4YD;->A02:LX/4YE;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, LX/4YD;->A09:[F

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    new-instance v2, LX/4hY;

    invoke-direct {v2}, LX/4hY;-><init>()V

    const/4 v0, 0x5

    iput v0, v2, LX/4hY;->A00:I

    iget-object v1, p0, LX/4YD;->A07:LX/4mz;

    const-string v0, "aPosition"

    invoke-virtual {v2, v0, v1}, LX/4hY;->A00(Ljava/lang/String;LX/4mz;)V

    new-array v0, v3, [F

    fill-array-data v0, :array_1

    new-instance v1, LX/4mz;

    invoke-direct {v1, v0}, LX/4mz;-><init>([F)V

    const-string v0, "aTextureCoord"

    invoke-virtual {v2, v0, v1}, LX/4hY;->A00(Ljava/lang/String;LX/4mz;)V

    new-instance v0, LX/4hZ;

    invoke-direct {v0, v2}, LX/4hZ;-><init>(LX/4hY;)V

    iput-object v0, p0, LX/4YD;->A01:LX/4hZ;

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

.method private A00()V
    .locals 3

    iget-object v2, p0, LX/4YD;->A03:Ljava/util/Map;

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


# virtual methods
.method public final AUk()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final BJW(LX/4hc;J)Z
    .locals 6

    iget-object v5, p0, LX/4YD;->A02:LX/4YE;

    iget-boolean v1, v5, LX/4YE;->A01:Z

    invoke-virtual {p1}, LX/4hc;->A04()Z

    move-result v0

    if-eq v1, v0, :cond_1

    iget-boolean v0, p0, LX/4YD;->A08:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/4YD;->A00()V

    :cond_0
    invoke-virtual {p1}, LX/4hc;->A04()Z

    move-result v0

    iput-boolean v0, v5, LX/4YE;->A01:Z

    :cond_1
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v0, 0xb44

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    iget-object v0, p0, LX/4YD;->A00:LX/4hD;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    const-string v0, "Called without a program factory"

    invoke-static {v1, v0}, LX/0Co;->A05(ZLjava/lang/String;)V

    iget-object v4, p0, LX/4YD;->A03:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4rd;

    if-nez v1, :cond_5

    iget-object v2, v5, LX/4YE;->A00:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Unknown format override "

    if-eqz v2, :cond_4

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    const-string v0, "DEFAULT"

    :goto_0
    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "BGRA"

    goto :goto_0

    :cond_4
    const-string v0, "null"

    goto :goto_0

    :pswitch_0
    const-string v1, "BGRA format is not supported in EnhanceRenderer"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const v3, 0x7f110015

    iget-object v2, p0, LX/4YD;->A00:LX/4hD;

    const v1, 0x7f11000c

    iget-boolean v0, v5, LX/4YE;->A01:Z

    invoke-virtual {v2, v1, v3, v0}, LX/4hD;->A01(IIZ)LX/4rd;

    move-result-object v1

    invoke-virtual {v5}, LX/4YE;->A00()LX/4YE;

    move-result-object v0

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v1}, LX/4rd;->A01()LX/4re;

    move-result-object v2

    iget-object v1, p1, LX/4hc;->A06:[F

    const-string v0, "uSurfaceTransformMatrix"

    invoke-virtual {v2, v0, v1}, LX/4re;->A03(Ljava/lang/String;[F)V

    iget-object v1, p1, LX/4hc;->A07:[F

    const-string v0, "uVideoTransformMatrix"

    invoke-virtual {v2, v0, v1}, LX/4re;->A03(Ljava/lang/String;[F)V

    iget-object v1, p1, LX/4hc;->A05:[F

    const-string v0, "uSceneTransformMatrix"

    invoke-virtual {v2, v0, v1}, LX/4re;->A03(Ljava/lang/String;[F)V

    iget v1, p0, LX/4YD;->A04:F

    const-string v0, "uBrightness"

    invoke-static {v2, v0}, LX/4re;->A00(LX/4re;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, p0, LX/4YD;->A05:F

    const-string v0, "uContrast"

    invoke-static {v2, v0}, LX/4re;->A00(LX/4re;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, p0, LX/4YD;->A06:F

    const-string v0, "uSaturation"

    invoke-static {v2, v0}, LX/4re;->A00(LX/4re;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    invoke-virtual {p1}, LX/4hc;->A00()LX/4iM;

    move-result-object v1

    const-string v0, "sTexture"

    invoke-virtual {v2, v0, v1}, LX/4re;->A02(Ljava/lang/String;LX/4iM;)V

    iget-object v0, p0, LX/4YD;->A01:LX/4hZ;

    invoke-virtual {v2, v0}, LX/4re;->A01(LX/4hZ;)V

    const-string v0, "copyRenderer::onDrawFrame"

    invoke-static {v0}, LX/4iH;->A04(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Bmj(LX/4hD;)V
    .locals 0

    iput-object p1, p0, LX/4YD;->A00:LX/4hD;

    return-void
.end method

.method public final Bmn()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/4YD;->A00:LX/4hD;

    invoke-direct {p0}, LX/4YD;->A00()V

    return-void
.end method

.method public final C6X(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/4YD;->A02:LX/4YE;

    iput-object p1, v0, LX/4YE;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public final isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
