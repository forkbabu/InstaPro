.class public final LX/CL9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkPolicyDataSource;


# instance fields
.field public final synthetic A00:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public final synthetic A01:LX/3lL;


# direct methods
.method public constructor <init>(LX/3lL;Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 0

    iput-object p1, p0, LX/CL9;->A01:LX/3lL;

    iput-object p2, p0, LX/CL9;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAdditionalRequests()I
    .locals 5

    iget-object v0, p0, LX/CL9;->A01:LX/3lL;

    iget-object v4, v0, LX/3lL;->A0H:LX/0VA;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "ig_android_ar_network_service_throttling_config"

    const/4 v1, 0x1

    const-string v0, "additional_requests"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getAdditionalRequestsForSeconds()I
    .locals 5

    iget-object v0, p0, LX/CL9;->A01:LX/3lL;

    iget-object v4, v0, LX/3lL;->A0H:LX/0VA;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "ig_android_ar_network_service_throttling_config"

    const/4 v1, 0x1

    const-string v0, "additional_requests_for_seconds"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getAnalyticsLogger()Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;
    .locals 1

    iget-object v0, p0, LX/CL9;->A01:LX/3lL;

    iget-object v0, v0, LX/3lL;->A0H:LX/0VA;

    invoke-static {v0}, Lcom/facebook/cameracore/instagram/ardelivery/networkconsentmanager/IgNetworkConsentManager;->getInstance(LX/0VA;)Lcom/facebook/cameracore/instagram/ardelivery/networkconsentmanager/IgNetworkConsentManager;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/cameracore/instagram/ardelivery/networkconsentmanager/IgNetworkConsentManager;->mAnalyticsLogger:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

    return-object v0
.end method

.method public final getEffectCacheKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CL9;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->A04()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getInitialRequests()I
    .locals 5

    iget-object v0, p0, LX/CL9;->A01:LX/3lL;

    iget-object v4, v0, LX/3lL;->A0H:LX/0VA;

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "ig_android_ar_network_service_throttling_config"

    const/4 v1, 0x1

    const-string v0, "initial_requests"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getMaxRequestsCapAtAGivenTime()I
    .locals 5

    iget-object v0, p0, LX/CL9;->A01:LX/3lL;

    iget-object v4, v0, LX/3lL;->A0H:LX/0VA;

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "ig_android_ar_network_service_throttling_config"

    const/4 v1, 0x1

    const-string v0, "max_requests_cap_at_a_given_time"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getNetworkConsentManager()Lcom/facebook/cameracore/ardelivery/networkconsentmanager/impl/NetworkConsentManagerJNI;
    .locals 1

    iget-object v0, p0, LX/CL9;->A01:LX/3lL;

    iget-object v0, v0, LX/3lL;->A0H:LX/0VA;

    invoke-static {v0}, Lcom/facebook/cameracore/instagram/ardelivery/networkconsentmanager/IgNetworkConsentManager;->getInstance(LX/0VA;)Lcom/facebook/cameracore/instagram/ardelivery/networkconsentmanager/IgNetworkConsentManager;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/cameracore/instagram/ardelivery/networkconsentmanager/IgNetworkConsentManager;->mCameraCoreNetworkConsentManager:Lcom/facebook/cameracore/ardelivery/networkconsentmanager/impl/NetworkConsentManagerJNI;

    return-object v0
.end method

.method public final isNetworkConsentRequired()Z
    .locals 1

    iget-object v0, p0, LX/CL9;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->A0B()Z

    move-result v0

    return v0
.end method
