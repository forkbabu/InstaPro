.class public Lcom/facebook/mediastreaming/bundledservices/BundledLiveStreamServiceProviderHolder;
.super Lcom/facebook/mediastreaming/client/livestreaming/interfaces/ServiceProviderHolder;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "mediastreaming-bundledservices"

    invoke-static {v0}, LX/0h4;->A0A(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig;Lcom/facebook/mediastreaming/opt/dvr/DvrConfig;Lcom/facebook/mediastreaming/opt/muxer/TempFileCreator;Z)V
    .locals 6

    move-object v0, p0

    invoke-direct {p0}, Lcom/facebook/mediastreaming/client/livestreaming/interfaces/ServiceProviderHolder;-><init>()V

    new-instance v4, LX/Gfb;

    invoke-direct {v4}, LX/Gfb;-><init>()V

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/mediastreaming/bundledservices/BundledLiveStreamServiceProviderHolder;->initHybrid(Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig;Lcom/facebook/mediastreaming/opt/dvr/DvrConfig;Lcom/facebook/mediastreaming/opt/muxer/TempFileCreator;Lcom/facebook/mediastreaming/opt/muxer/CodecMuxerFactory;Z)V

    return-void
.end method

.method private native initHybrid(Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig;Lcom/facebook/mediastreaming/opt/dvr/DvrConfig;Lcom/facebook/mediastreaming/opt/muxer/TempFileCreator;Lcom/facebook/mediastreaming/opt/muxer/CodecMuxerFactory;Z)V
.end method


# virtual methods
.method public native getSessionProbe()Lcom/facebook/mediastreaming/bundledservices/LiveStreamSessionProbe;
.end method
