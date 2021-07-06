.class public abstract Lcom/instagram/rtc/rsys/proxies/IGRTCFeatureProviderProxy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getCryptoProxy()Lcom/facebook/rsys/crypto/gen/CryptoProxy;
.end method

.method public abstract getDropInProxy()Lcom/facebook/rsys/dropin/gen/DropInProxy;
.end method

.method public abstract getExternalCallProxy()Lcom/facebook/rsys/externalcall/gen/ExternalCallProxy;
.end method

.method public abstract getLiveVideoProxy()Lcom/facebook/rsys/livevideo/gen/LiveVideoProxy;
.end method

.method public abstract getMediaSyncOptions()I
.end method

.method public abstract getMediaSyncProxy()Lcom/facebook/rsys/mediasync/gen/MediaSyncProxy;
.end method

.method public abstract getMosaicGridParams()Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridParams;
.end method

.method public abstract getMosaicGridProxy()Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridProxy;
.end method

.method public abstract getOptions()I
.end method

.method public abstract getRoomsLoggingProxy()Lcom/facebook/rsys/rooms/gen/RoomsLoggingProxy;
.end method

.method public abstract getRoomsProxy()Lcom/facebook/rsys/rooms/gen/RoomsProxy;
.end method

.method public abstract getRoomsStoreProvider()Lcom/instagram/rtc/rsys/proxies/IGRTCRoomsStoreProvider;
.end method

.method public abstract getSyncedClockHolder()Lcom/instagram/rtc/rsys/proxies/IGRTCSyncedClockHolder;
.end method

.method public abstract getVideoEffectCommunicationProxy()Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationProxy;
.end method
