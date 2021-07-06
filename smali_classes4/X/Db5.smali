.class public final LX/Db5;
.super LX/4XQ;
.source ""

# interfaces
.implements LX/DCM;


# instance fields
.field public A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFactory;

.field public A01:LX/Db4;

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, LX/4XQ;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-instance v1, LX/Dbe;

    invoke-direct {v1, v0}, LX/Dbe;-><init>(Landroid/content/res/AssetManager;)V

    new-instance v0, LX/Db4;

    invoke-direct {v0, v1}, LX/Db4;-><init>(LX/Dbe;)V

    iput-object v0, p0, LX/Db5;->A01:LX/Db4;

    return-void
.end method


# virtual methods
.method public final AEc(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Db5;->A02:Z

    return-void
.end method

.method public final AUk()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final BJW(LX/4hc;J)Z
    .locals 1

    iget-object v0, p0, LX/Db5;->A01:LX/Db4;

    invoke-virtual {v0, p1, p2, p3}, LX/Db4;->BJW(LX/4hc;J)Z

    move-result v0

    return v0
.end method

.method public final Bmj(LX/4hD;)V
    .locals 1

    iget-object v0, p0, LX/Db5;->A01:LX/Db4;

    invoke-virtual {v0, p1}, LX/Db4;->Bmj(LX/4hD;)V

    return-void
.end method

.method public final Bmn()V
    .locals 1

    iget-object v0, p0, LX/Db5;->A01:LX/Db4;

    invoke-virtual {v0}, LX/Db4;->Bmn()V

    return-void
.end method

.method public final C6X(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final CLN(I)V
    .locals 2

    const/16 v0, 0x72

    if-eq p1, v0, :cond_a

    const/16 v0, 0x280

    if-eq p1, v0, :cond_9

    const/16 v0, 0x32e

    if-eq p1, v0, :cond_8

    const/16 v0, 0x282

    if-eq p1, v0, :cond_7

    const/16 v0, 0x283

    if-eq p1, v0, :cond_6

    const/16 v0, 0x2be

    if-eq p1, v0, :cond_5

    const/16 v0, 0x2bf

    if-eq p1, v0, :cond_4

    const/16 v0, 0x2c5

    if-eq p1, v0, :cond_3

    const/16 v0, 0x2c6

    if-eq p1, v0, :cond_2

    const/16 v0, 0x32a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x32b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const-string v1, "Filter "

    const/16 v0, 0xc7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, LX/001;->A08(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v0, "CinemaBlueFilter"

    goto :goto_0

    :pswitch_1
    const-string v0, "CrystalClearFilter"

    goto :goto_0

    :cond_0
    const-string v0, "FastRetouchingFilter"

    goto :goto_0

    :cond_1
    const-string v0, "ParisFilter"

    goto :goto_0

    :cond_2
    const-string v0, "PastelSkyFilter"

    goto :goto_0

    :cond_3
    const-string v0, "PastelPinkFilter"

    goto :goto_0

    :cond_4
    const-string v0, "CinemaRedFilter"

    goto :goto_0

    :cond_5
    const-string v0, "DramaticBlackWhiteFilter"

    goto :goto_0

    :cond_6
    const-string v0, "OsloFilter"

    goto :goto_0

    :cond_7
    const-string v0, "RioDeJaneiroFilter"

    goto :goto_0

    :cond_8
    const-string v0, "LowLightFilter"

    goto :goto_0

    :cond_9
    const-string v0, "MelbourneFilter"

    goto :goto_0

    :cond_a
    const-string v0, "GinghamFilter"

    goto :goto_0

    :pswitch_2
    const-string v0, "VintageFilter"

    :goto_0
    invoke-static {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/city/CityFilterFactory;->createFilter(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFactory;

    move-result-object v1

    iput-object v1, p0, LX/Db5;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFactory;

    iget-object v0, p0, LX/Db5;->A01:LX/Db4;

    iput-object v1, v0, LX/Db4;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFactory;

    iget-object v0, v0, LX/Db4;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/renderer/IgluFilterNativeRenderer;

    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/renderer/IgluFilterNativeRenderer;->setFilter(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFactory;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2c1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final CLO(I)V
    .locals 3

    iget-object v1, p0, LX/Db5;->A01:LX/Db4;

    int-to-float v2, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v2, v0

    iget-object v1, v1, LX/Db4;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/renderer/IgluFilterNativeRenderer;

    const-string v0, "strength"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/renderer/IgluFilterNativeRenderer;->setFloatUniformNative(Ljava/lang/String;F)V

    return-void
.end method

.method public final isEnabled()Z
    .locals 1

    iget-boolean v0, p0, LX/Db5;->A02:Z

    return v0
.end method
