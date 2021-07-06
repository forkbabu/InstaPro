.class public Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/CancelableLoadToken;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/ardelivery/listener/CancelableToken;


# instance fields
.field public mLoadToken:LX/3VG;


# direct methods
.method public constructor <init>(LX/3VG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/CancelableLoadToken;->mLoadToken:LX/3VG;

    return-void
.end method


# virtual methods
.method public cancel()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/CancelableLoadToken;->mLoadToken:LX/3VG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/3VG;->cancel()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
