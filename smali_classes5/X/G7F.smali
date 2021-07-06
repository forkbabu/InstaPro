.class public final LX/G7F;
.super Lcom/instagram/rtc/rsys/proxies/IGRTCFeatureProviderProxy;
.source ""


# instance fields
.field public final synthetic A00:LX/G7G;


# direct methods
.method public constructor <init>(LX/G7G;)V
    .locals 0

    iput-object p1, p0, LX/G7F;->A00:LX/G7G;

    invoke-direct {p0}, Lcom/instagram/rtc/rsys/proxies/IGRTCFeatureProviderProxy;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic getCryptoProxy()Lcom/facebook/rsys/crypto/gen/CryptoProxy;
    .locals 1

    iget-object v0, p0, LX/G7F;->A00:LX/G7G;

    iget-object v0, v0, LX/G7G;->A08:LX/G7X;

    return-object v0
.end method

.method public final bridge synthetic getDropInProxy()Lcom/facebook/rsys/dropin/gen/DropInProxy;
    .locals 1

    iget-object v0, p0, LX/G7F;->A00:LX/G7G;

    iget-object v0, v0, LX/G7G;->A09:LX/G79;

    return-object v0
.end method

.method public final getExternalCallProxy()Lcom/facebook/rsys/externalcall/gen/ExternalCallProxy;
    .locals 1

    iget-object v0, p0, LX/G7F;->A00:LX/G7G;

    iget-object v0, v0, LX/G7G;->A06:Lcom/facebook/rsys/externalcall/gen/ExternalCallProxy;

    return-object v0
.end method

.method public final bridge synthetic getLiveVideoProxy()Lcom/facebook/rsys/livevideo/gen/LiveVideoProxy;
    .locals 1

    iget-object v0, p0, LX/G7F;->A00:LX/G7G;

    iget-object v0, v0, LX/G7G;->A0A:LX/G7n;

    return-object v0
.end method

.method public final getMediaSyncOptions()I
    .locals 5

    iget-object v0, p0, LX/G7F;->A00:LX/G7G;

    iget-object v4, v0, LX/G7G;->A0J:LX/0VA;

    const-string v0, "userSession"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "ig_vc_rsys_overlayconfig_igmediasynce2eederiskconfig"

    const/4 v1, 0x1

    const-string v0, "enable"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public final bridge synthetic getMediaSyncProxy()Lcom/facebook/rsys/mediasync/gen/MediaSyncProxy;
    .locals 1

    iget-object v0, p0, LX/G7F;->A00:LX/G7G;

    iget-object v0, v0, LX/G7G;->A0B:LX/G7q;

    return-object v0
.end method

.method public final getMosaicGridParams()Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridParams;
    .locals 6

    iget-object v4, p0, LX/G7F;->A00:LX/G7G;

    iget-object v0, v4, LX/G7G;->A04:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v0, "appContext.resources"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v3, v0, Landroid/content/res/Configuration;->orientation:I

    const/16 v2, 0x280

    const/16 v1, 0x180

    const/4 v0, 0x2

    if-ne v3, v0, :cond_0

    new-instance v5, Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;

    invoke-direct {v5, v2, v1}, Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;-><init>(II)V

    :goto_0
    iget-object v4, v4, LX/G7G;->A0J:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_mosaic_grid"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_mosaic_grid\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v0, Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridParams;

    invoke-direct {v0, v1, v5}, Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridParams;-><init>(ZLcom/facebook/rsys/mosaicgrid/gen/FrameSize;)V

    return-object v0

    :cond_0
    new-instance v5, Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;

    invoke-direct {v5, v1, v2}, Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;-><init>(II)V

    goto :goto_0
.end method

.method public final getMosaicGridProxy()Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridProxy;
    .locals 6

    iget-object v5, p0, LX/G7F;->A00:LX/G7G;

    iget-object v4, v5, LX/G7G;->A0J:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_mosaic_grid"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_mosaic_grid\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/G7G;->A0C:LX/G76;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOptions()I
    .locals 1

    iget-object v0, p0, LX/G7F;->A00:LX/G7G;

    iget-object v0, v0, LX/G7G;->A0G:LX/CHq;

    invoke-virtual {v0}, LX/CHq;->A01()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getRoomsLoggingProxy()Lcom/facebook/rsys/rooms/gen/RoomsLoggingProxy;
    .locals 1

    iget-object v0, p0, LX/G7F;->A00:LX/G7G;

    iget-object v0, v0, LX/G7G;->A0D:LX/G6q;

    iget-object v0, v0, LX/G6q;->A01:LX/G7h;

    return-object v0
.end method

.method public final bridge synthetic getRoomsProxy()Lcom/facebook/rsys/rooms/gen/RoomsProxy;
    .locals 1

    iget-object v0, p0, LX/G7F;->A00:LX/G7G;

    iget-object v0, v0, LX/G7G;->A0D:LX/G6q;

    return-object v0
.end method

.method public final bridge synthetic getRoomsStoreProvider()Lcom/instagram/rtc/rsys/proxies/IGRTCRoomsStoreProvider;
    .locals 1

    iget-object v0, p0, LX/G7F;->A00:LX/G7G;

    iget-object v0, v0, LX/G7G;->A0D:LX/G6q;

    iget-object v0, v0, LX/G6q;->A02:LX/BxZ;

    return-object v0
.end method

.method public final getSyncedClockHolder()Lcom/instagram/rtc/rsys/proxies/IGRTCSyncedClockHolder;
    .locals 1

    iget-object v0, p0, LX/G7F;->A00:LX/G7G;

    iget-object v0, v0, LX/G7G;->A0I:Lcom/instagram/rtc/rsys/proxies/IGRTCSyncedClockHolder;

    return-object v0
.end method

.method public final bridge synthetic getVideoEffectCommunicationProxy()Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationProxy;
    .locals 1

    iget-object v0, p0, LX/G7F;->A00:LX/G7G;

    iget-object v0, v0, LX/G7G;->A0E:LX/G7U;

    return-object v0
.end method
