.class public Lcom/instagram/debug/network/NetworkShapingServiceLayer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uv;


# static fields
.field public static final TAG:Ljava/lang/String; = "IgNetworkDebugDevTools"


# instance fields
.field public final mDelegate:LX/0uv;

.field public final mSession:LX/0Sh;


# direct methods
.method public constructor <init>(LX/0Sh;LX/0uv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/debug/network/NetworkShapingServiceLayer;->mSession:LX/0Sh;

    iput-object p2, p0, Lcom/instagram/debug/network/NetworkShapingServiceLayer;->mDelegate:LX/0uv;

    return-void
.end method


# virtual methods
.method public startRequest(LX/1JN;LX/1JQ;LX/1Jb;)LX/1KO;
    .locals 5

    iget-object v0, p0, Lcom/instagram/debug/network/NetworkShapingServiceLayer;->mSession:LX/0Sh;

    invoke-static {v0}, Lcom/instagram/debug/network/DebugNetworkShapingConfigurationFactory;->createNetworkShapingServiceLayerConfiguration(LX/0Sh;)Lcom/instagram/debug/network/NetworkShapingConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/debug/network/NetworkShapingConfiguration;->getSleepTimePerChunk()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_0

    new-instance v2, Lcom/instagram/debug/network/NetworkShapingServiceLayer$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/instagram/debug/network/NetworkShapingServiceLayer$1;-><init>(Lcom/instagram/debug/network/NetworkShapingServiceLayer;J)V

    invoke-virtual {p3, v2}, LX/1Jb;->A05(LX/0vL;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/debug/network/NetworkShapingServiceLayer;->mDelegate:LX/0uv;

    invoke-interface {v0, p1, p2, p3}, LX/0uv;->startRequest(LX/1JN;LX/1JQ;LX/1Jb;)LX/1KO;

    move-result-object v0

    return-object v0
.end method
