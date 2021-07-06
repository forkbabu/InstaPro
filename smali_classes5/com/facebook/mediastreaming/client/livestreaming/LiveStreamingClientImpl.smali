.class public Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClientImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final mSessionCallbacksDelegate:LX/Gei;

.field public final mTransportCallbacksDelegate:LX/GfS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "mediastreaming"

    invoke-static {v0}, LX/0h4;->A0A(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig;Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;Ljava/util/List;Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient$LiveStreamingSessionCallbacks;Landroid/os/Handler;Lcom/facebook/mediastreaming/opt/transport/TransportCallbacks;Lcom/facebook/mediastreaming/opt/transport/TransportSinkFactoryHolder;Lcom/facebook/mediastreaming/opt/transport/SSLFactoryHolder;Ljava/util/List;LX/GC5;Lcom/facebook/mediastreaming/opt/transport/TraceEventObserverHolder;)V
    .locals 9

    const/4 v5, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p10

    new-instance v1, LX/Gei;

    invoke-direct {v1, p4, p5, v0}, LX/Gei;-><init>(Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient$LiveStreamingSessionCallbacks;Landroid/os/Handler;LX/GC5;)V

    iput-object v1, p0, Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClientImpl;->mSessionCallbacksDelegate:LX/Gei;

    new-instance v4, LX/GfS;

    invoke-direct {v4, p6, p5}, LX/GfS;-><init>(Lcom/facebook/mediastreaming/opt/transport/TransportCallbacks;Landroid/os/Handler;)V

    iput-object v4, p0, Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClientImpl;->mTransportCallbacksDelegate:LX/GfS;

    move-object/from16 v7, p9

    move-object v2, p2

    move-object v0, p1

    move-object v3, p3

    move-object/from16 v6, p8

    move-object v8, v5

    invoke-static/range {v0 .. v8}, Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClientImpl;->initHybrid(Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig;Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient$LiveStreamingSessionCallbacks;Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;Ljava/util/List;Lcom/facebook/mediastreaming/opt/transport/TransportCallbacks;Lcom/facebook/mediastreaming/opt/transport/TransportSinkFactoryHolder;Lcom/facebook/mediastreaming/opt/transport/SSLFactoryHolder;Ljava/util/List;Lcom/facebook/mediastreaming/opt/transport/TraceEventObserverHolder;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClientImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static native initHybrid(Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig;Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient$LiveStreamingSessionCallbacks;Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;Ljava/util/List;Lcom/facebook/mediastreaming/opt/transport/TransportCallbacks;Lcom/facebook/mediastreaming/opt/transport/TransportSinkFactoryHolder;Lcom/facebook/mediastreaming/opt/transport/SSLFactoryHolder;Ljava/util/List;Lcom/facebook/mediastreaming/opt/transport/TraceEventObserverHolder;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native pause(Z)V
.end method

.method public native resume()V
.end method

.method public native start()V
.end method

.method public native stop(Z)V
.end method

.method public native updateAspectRatio(F)V
.end method

.method public native updateConfig(Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig;)V
.end method
