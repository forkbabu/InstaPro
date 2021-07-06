.class public Lcom/instagram/debug/network/DebugNetworkShapingRequestCallbackWrapper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mConfiguration:Lcom/instagram/debug/network/NetworkShapingConfiguration;

.field public final mTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/network/NetworkShapingConfiguration;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/instagram/debug/network/DebugNetworkShapingRequestCallbackWrapper;->mTag:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/debug/network/DebugNetworkShapingRequestCallbackWrapper;->mConfiguration:Lcom/instagram/debug/network/NetworkShapingConfiguration;

    return-void
.end method


# virtual methods
.method public maybeWrapCallback(LX/1G3;Ljava/lang/String;)LX/1G3;
    .locals 3

    iget-object v0, p0, Lcom/instagram/debug/network/DebugNetworkShapingRequestCallbackWrapper;->mConfiguration:Lcom/instagram/debug/network/NetworkShapingConfiguration;

    invoke-virtual {v0}, Lcom/instagram/debug/network/NetworkShapingConfiguration;->isNetworkShapingOn()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object v2, p0, Lcom/instagram/debug/network/DebugNetworkShapingRequestCallbackWrapper;->mConfiguration:Lcom/instagram/debug/network/NetworkShapingConfiguration;

    iget-object v1, p0, Lcom/instagram/debug/network/DebugNetworkShapingRequestCallbackWrapper;->mTag:Ljava/lang/String;

    new-instance v0, Lcom/instagram/debug/network/NetworkShapingRequestCallback;

    invoke-direct {v0, p1, v2, p2, v1}, Lcom/instagram/debug/network/NetworkShapingRequestCallback;-><init>(LX/1G3;Lcom/instagram/debug/network/NetworkShapingConfiguration;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
