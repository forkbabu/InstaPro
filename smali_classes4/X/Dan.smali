.class public final LX/Dan;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4lP;


# instance fields
.field public A00:LX/4hD;

.field public A01:LX/4hZ;

.field public final A02:LX/Dap;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/4mz;

.field public final A05:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/Dan;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const/16 v3, 0x8

    new-array v1, v3, [F

    fill-array-data v1, :array_0

    new-instance v0, LX/4mz;

    invoke-direct {v0, v1}, LX/4mz;-><init>([F)V

    iput-object v0, p0, LX/Dan;->A04:LX/4mz;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Dan;->A03:Ljava/util/Map;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    new-instance v0, LX/Dap;

    invoke-direct {v0, v1}, LX/Dap;-><init>(Ljava/lang/Integer;)V

    iput-object v0, p0, LX/Dan;->A02:LX/Dap;

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, LX/Dan;->A05:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    new-instance v2, LX/4hY;

    invoke-direct {v2}, LX/4hY;-><init>()V

    const/4 v0, 0x5

    iput v0, v2, LX/4hY;->A00:I

    iget-object v1, p0, LX/Dan;->A04:LX/4mz;

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

    iput-object v0, p0, LX/Dan;->A01:LX/4hZ;

    return-void

    nop

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
.method public final AUk()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final BJW(LX/4hc;J)Z
    .locals 6

    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v5, p0, LX/Dan;->A02:LX/Dap;

    iget-boolean v1, v5, LX/Dap;->A00:Z

    invoke-virtual {p1}, LX/4hc;->A04()Z

    move-result v0

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Dan;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {p1}, LX/4hc;->A04()Z

    move-result v0

    iput-boolean v0, v5, LX/Dap;->A00:Z

    :cond_0
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v0, 0xb44

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    iget-object v0, p0, LX/Dan;->A00:LX/4hD;

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/Dan;->A03:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4rd;

    if-nez v1, :cond_3

    iget-object v2, v5, LX/Dap;->A01:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Unknown format override "

    if-eqz v2, :cond_2

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const-string v0, "DEFAULT"

    :goto_0
    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "BGRA"

    goto :goto_0

    :cond_2
    const-string v0, "null"

    goto :goto_0

    :pswitch_0
    const v3, 0x7f11002c

    goto :goto_1

    :pswitch_1
    const v3, 0x7f11002b

    :goto_1
    iget-object v2, p0, LX/Dan;->A00:LX/4hD;

    const v1, 0x7f11002d

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/4hD;->A01(IIZ)LX/4rd;

    move-result-object v1

    invoke-virtual {v5}, LX/Dap;->A00()LX/Dap;

    move-result-object v0

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
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

    iget-object v1, p1, LX/4hc;->A04:[F

    const-string v0, "uContentTransformMatrix"

    invoke-virtual {v2, v0, v1}, LX/4re;->A03(Ljava/lang/String;[F)V

    invoke-virtual {p1}, LX/4hc;->A00()LX/4iM;

    move-result-object v1

    const-string v0, "sTexture"

    invoke-virtual {v2, v0, v1}, LX/4re;->A02(Ljava/lang/String;LX/4iM;)V

    iget-object v0, p0, LX/Dan;->A01:LX/4hZ;

    invoke-virtual {v2, v0}, LX/4re;->A01(LX/4hZ;)V

    const-string v0, "copyRenderer::onDrawFrame"

    invoke-static {v0}, LX/4iH;->A04(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_4
    const-string v1, "cannot be null"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final Bmi(II)V
    .locals 0

    return-void
.end method

.method public final Bmj(LX/4hD;)V
    .locals 0

    iput-object p1, p0, LX/Dan;->A00:LX/4hD;

    return-void
.end method

.method public final Bml(Landroid/graphics/RectF;)V
    .locals 0

    return-void
.end method

.method public final Bmn()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/Dan;->A00:LX/4hD;

    iget-object v0, p0, LX/Dan;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final isEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
