.class public Lcom/facebook/cameracore/mediapipeline/arclass/remotesource/instagram/IgARClassRemoteSourceFetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mSession:LX/0Sh;


# direct methods
.method public constructor <init>(LX/0Sh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/arclass/remotesource/instagram/IgARClassRemoteSourceFetcher;->mSession:LX/0Sh;

    return-void
.end method


# virtual methods
.method public fetchARClass(Lcom/facebook/native_bridge/NativeDataPromise;)V
    .locals 4

    if-eqz p1, :cond_0

    new-instance v0, LX/Dt8;

    invoke-direct {v0}, LX/Dt8;-><init>()V

    invoke-interface {v0}, LX/3pB;->A7Y()LX/3pI;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arclass/remotesource/instagram/IgARClassRemoteSourceFetcher;->mSession:LX/0Sh;

    new-instance v1, LX/2wA;

    invoke-direct {v1, v0}, LX/2wA;-><init>(LX/0Sh;)V

    invoke-virtual {v1, v2}, LX/2wA;->A08(LX/3pI;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2wA;->A07(Ljava/lang/Integer;)LX/0wJ;

    move-result-object v3

    new-instance v0, LX/Dt6;

    invoke-direct {v0, p0, p1}, LX/Dt6;-><init>(Lcom/facebook/cameracore/mediapipeline/arclass/remotesource/instagram/IgARClassRemoteSourceFetcher;Lcom/facebook/native_bridge/NativeDataPromise;)V

    iput-object v0, v3, LX/0wJ;->A00:LX/1IK;

    const/16 v2, 0xf3

    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0, v0}, LX/0ro;->A03(LX/0vX;IIZZ)V

    :cond_0
    return-void
.end method
