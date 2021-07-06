.class public final LX/Gec;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GC5;

.field public A01:Lcom/facebook/mediastreaming/opt/transport/SSLFactoryHolder;

.field public A02:Lcom/facebook/mediastreaming/opt/transport/TransportCallbacks;

.field public final A03:Landroid/os/Handler;

.field public final A04:Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient$LiveStreamingSessionCallbacks;

.field public final A05:Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig;Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient$LiveStreamingSessionCallbacks;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Gec;->A08:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Gec;->A06:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Gec;->A07:Ljava/util/List;

    iput-object p1, p0, LX/Gec;->A05:Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig;

    iput-object p2, p0, LX/Gec;->A04:Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient$LiveStreamingSessionCallbacks;

    iput-object p3, p0, LX/Gec;->A03:Landroid/os/Handler;

    return-void
.end method
