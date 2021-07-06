.class public final LX/Db4;
.super LX/4XQ;
.source ""

# interfaces
.implements LX/4XR;


# instance fields
.field public A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFactory;

.field public A01:Ljava/lang/Object;

.field public final A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/renderer/IgluFilterNativeRenderer;

.field public final A03:[F

.field public final A04:LX/Dbe;


# direct methods
.method public constructor <init>(LX/Dbe;)V
    .locals 1

    invoke-direct {p0}, LX/4XQ;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, LX/Db4;->A03:[F

    iput-object p1, p0, LX/Db4;->A04:LX/Dbe;

    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/renderer/IgluFilterNativeRenderer;

    invoke-direct {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/renderer/IgluFilterNativeRenderer;-><init>()V

    iput-object v0, p0, LX/Db4;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/renderer/IgluFilterNativeRenderer;

    return-void
.end method


# virtual methods
.method public final AUk()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final BJW(LX/4hc;J)Z
    .locals 12

    iget-object v6, p0, LX/Db4;->A03:[F

    iget-object v8, p1, LX/4hc;->A06:[F

    iget-object v10, p1, LX/4hc;->A07:[F

    const/4 v7, 0x0

    move v9, v7

    move v11, v7

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v4, p1, LX/4hc;->A05:[F

    move-object v0, v6

    move v1, v7

    move-object v2, v6

    move v3, v7

    move v5, v7

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const/4 v1, 0x0

    const/16 v0, 0xc

    aput v1, v6, v0

    const/16 v0, 0xd

    aput v1, v6, v0

    invoke-virtual {p1}, LX/4hc;->A00()LX/4iM;

    move-result-object v0

    iget-object v1, p0, LX/Db4;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/renderer/IgluFilterNativeRenderer;

    iget v2, v0, LX/4iM;->A00:I

    iget v3, v0, LX/4iM;->A01:I

    iget-object v0, v0, LX/4iM;->A02:LX/4iN;

    iget v4, v0, LX/4iN;->A01:I

    iget v5, v0, LX/4iN;->A00:I

    iget-object v7, p1, LX/4hc;->A04:[F

    invoke-virtual/range {v1 .. v7}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/renderer/IgluFilterNativeRenderer;->render(IIII[F[F)V

    const/4 v0, 0x1

    return v0
.end method

.method public final Bmj(LX/4hD;)V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Db4;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Db4;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/renderer/IgluFilterNativeRenderer;

    iget-object v0, p0, LX/Db4;->A04:LX/Dbe;

    iget-object v0, v0, LX/Dbe;->A00:Landroid/content/res/AssetManager;

    invoke-static {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/basic/DefaultConfigFactory;->createIgAssetConfig(Landroid/content/res/AssetManager;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluConfigHolder;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/renderer/IgluFilterNativeRenderer;->attach(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluConfigHolder;)V

    iget-object v0, p0, LX/Db4;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFactory;

    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/renderer/IgluFilterNativeRenderer;->setFilter(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFactory;)V

    return-void
.end method

.method public final Bmn()V
    .locals 1

    iget-object v0, p0, LX/Db4;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/renderer/IgluFilterNativeRenderer;

    invoke-virtual {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/renderer/IgluFilterNativeRenderer;->detach()V

    return-void
.end method

.method public final C6X(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
