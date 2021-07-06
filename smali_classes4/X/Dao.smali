.class public final LX/Dao;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4hD;

.field public A01:LX/4hZ;

.field public final A02:LX/4mz;

.field public final A03:LX/Daq;

.field public final A04:Ljava/util/Map;

.field public final A05:[F


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x8

    new-array v1, v3, [F

    fill-array-data v1, :array_0

    new-instance v0, LX/4mz;

    invoke-direct {v0, v1}, LX/4mz;-><init>([F)V

    iput-object v0, p0, LX/Dao;->A02:LX/4mz;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Dao;->A04:Ljava/util/Map;

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    const/4 v1, 0x1

    new-instance v0, LX/Daq;

    invoke-direct {v0, v2, v1}, LX/Daq;-><init>(Ljava/lang/Integer;Z)V

    iput-object v0, p0, LX/Dao;->A03:LX/Daq;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, LX/Dao;->A05:[F

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    new-instance v2, LX/4hY;

    invoke-direct {v2}, LX/4hY;-><init>()V

    const/4 v0, 0x5

    iput v0, v2, LX/4hY;->A00:I

    iget-object v1, p0, LX/Dao;->A02:LX/4mz;

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

    iput-object v0, p0, LX/Dao;->A01:LX/4hZ;

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

.method private A00(Ljava/lang/Integer;)LX/4re;
    .locals 6

    iget-object v0, p0, LX/Dao;->A00:LX/4hD;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Called without a program factory"

    invoke-static {v1, v0}, LX/0pX;->A09(ZLjava/lang/Object;)V

    iget-object v5, p0, LX/Dao;->A03:LX/Daq;

    iput-object p1, v5, LX/Daq;->A00:Ljava/lang/Integer;

    iget-object v4, p0, LX/Dao;->A04:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4rd;

    if-nez v3, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Unknown format override "

    iget-object v0, v5, LX/Daq;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const-string v0, "DEFAULT"

    :goto_0
    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v0, "DUO"

    goto :goto_0

    :pswitch_1
    const-string v0, "ECHO"

    goto :goto_0

    :cond_1
    const-string v0, "null"

    goto :goto_0

    :pswitch_2
    const v3, 0x7f110014

    goto :goto_1

    :pswitch_3
    const v3, 0x7f11000b

    goto :goto_1

    :pswitch_4
    const v3, 0x7f110013

    :goto_1
    iget-object v2, p0, LX/Dao;->A00:LX/4hD;

    const v1, 0x7f11000c

    iget-boolean v0, v5, LX/Daq;->A01:Z

    invoke-virtual {v2, v1, v3, v0}, LX/4hD;->A01(IIZ)LX/4rd;

    move-result-object v3

    iget-object v2, v5, LX/Daq;->A00:Ljava/lang/Integer;

    iget-boolean v1, v5, LX/Daq;->A01:Z

    new-instance v0, LX/Daq;

    invoke-direct {v0, v2, v1}, LX/Daq;-><init>(Ljava/lang/Integer;Z)V

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v3}, LX/4rd;->A01()LX/4re;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private A01(LX/4hc;)V
    .locals 3

    iget-object v2, p0, LX/Dao;->A03:LX/Daq;

    iget-boolean v1, v2, LX/Daq;->A01:Z

    invoke-virtual {p1}, LX/4hc;->A04()Z

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/Dao;->A02(LX/Dao;)V

    invoke-virtual {p1}, LX/4hc;->A04()Z

    move-result v0

    iput-boolean v0, v2, LX/Daq;->A01:Z

    :cond_0
    return-void
.end method

.method public static A02(LX/Dao;)V
    .locals 2

    iget-object p0, p0, LX/Dao;->A04:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

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
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method


# virtual methods
.method public final A03(LX/4hc;)V
    .locals 1

    invoke-direct {p0, p1}, LX/Dao;->A01(LX/4hc;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/Dao;->A00(Ljava/lang/Integer;)LX/4re;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/Dao;->A05(LX/4hc;LX/4re;)V

    return-void
.end method

.method public final A04(LX/4hc;FFFF)V
    .locals 2

    invoke-direct {p0, p1}, LX/Dao;->A01(LX/4hc;)V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/Dao;->A00(Ljava/lang/Integer;)LX/4re;

    move-result-object v1

    const-string v0, "uAmplitude"

    invoke-static {v1, v0}, LX/4re;->A00(LX/4re;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string v0, "uFrequency"

    invoke-static {v1, v0}, LX/4re;->A00(LX/4re;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, p3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string v0, "uRenderSize"

    invoke-static {v1, v0}, LX/4re;->A00(LX/4re;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, p4, p5}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    invoke-virtual {p0, p1, v1}, LX/Dao;->A05(LX/4hc;LX/4re;)V

    return-void
.end method

.method public final A05(LX/4hc;LX/4re;)V
    .locals 2

    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v0, 0xb44

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    iget-object v1, p1, LX/4hc;->A06:[F

    const-string v0, "uSurfaceTransformMatrix"

    invoke-virtual {p2, v0, v1}, LX/4re;->A03(Ljava/lang/String;[F)V

    iget-object v1, p1, LX/4hc;->A07:[F

    const-string v0, "uVideoTransformMatrix"

    invoke-virtual {p2, v0, v1}, LX/4re;->A03(Ljava/lang/String;[F)V

    iget-object v1, p1, LX/4hc;->A05:[F

    const-string v0, "uSceneTransformMatrix"

    invoke-virtual {p2, v0, v1}, LX/4re;->A03(Ljava/lang/String;[F)V

    invoke-virtual {p1}, LX/4hc;->A00()LX/4iM;

    move-result-object v1

    const-string v0, "sTexture"

    invoke-virtual {p2, v0, v1}, LX/4re;->A02(Ljava/lang/String;LX/4iM;)V

    iget-object v0, p0, LX/Dao;->A01:LX/4hZ;

    invoke-virtual {p2, v0}, LX/4re;->A01(LX/4hZ;)V

    const-string v0, "BoomerangFramesGLRenderer::draw"

    invoke-static {v0}, LX/4iH;->A04(Ljava/lang/String;)V

    return-void
.end method

.method public final A06(LX/4hc;Ljava/util/List;)V
    .locals 4

    invoke-direct {p0, p1}, LX/Dao;->A01(LX/4hc;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/Dao;->A00(Ljava/lang/Integer;)LX/4re;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/Dao;->A05(LX/4hc;LX/4re;)V

    return-void

    :cond_0
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/Dao;->A00(Ljava/lang/Integer;)LX/4re;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "uThirdFrameOpacity"

    invoke-static {v3, v0}, LX/4re;->A00(LX/4re;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/4iM;

    const-string v1, "sThirdFrameTexture"

    :goto_1
    invoke-virtual {v3, v1, v0}, LX/4re;->A02(Ljava/lang/String;LX/4iM;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "uSecondFrameOpacity"

    invoke-static {v3, v0}, LX/4re;->A00(LX/4re;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/4iM;

    const-string v1, "sSecondFrameTexture"

    goto :goto_1

    :cond_3
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "uFirstFrameOpacity"

    invoke-static {v3, v0}, LX/4re;->A00(LX/4re;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/4iM;

    const-string v1, "sFirstFrameTexture"

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1, v3}, LX/Dao;->A05(LX/4hc;LX/4re;)V

    return-void
.end method
