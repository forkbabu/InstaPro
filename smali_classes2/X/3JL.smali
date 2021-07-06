.class public LX/3JL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mEmptyAnalyticsLogger:LX/0aU;

.field public volatile mMqttConnectionConfig:Ljava/lang/String;

.field public volatile mPreferredSandbox:Ljava/lang/String;

.field public volatile mPreferredTier:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3JM;

    invoke-direct {v0, p0}, LX/3JM;-><init>(LX/3JL;)V

    iput-object v0, p0, LX/3JL;->mEmptyAnalyticsLogger:LX/0aU;

    const-string v0, "{}"

    iput-object v0, p0, LX/3JL;->mMqttConnectionConfig:Ljava/lang/String;

    const-string v0, "default"

    iput-object v0, p0, LX/3JL;->mPreferredTier:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/3JL;->mPreferredSandbox:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAnalyticsLogger()LX/0aU;
    .locals 1

    iget-object v0, p0, LX/3JL;->mEmptyAnalyticsLogger:LX/0aU;

    return-object v0
.end method

.method public getAppSpecificInfo()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCustomAnalyticsEventNameSuffix()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getEndpointCapabilities()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getHealthStatsSamplingRate()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getKeepaliveParams()LX/0dO;
    .locals 1

    new-instance v0, LX/3O2;

    invoke-direct {v0}, LX/3O2;-><init>()V

    return-object v0
.end method

.method public getMqttConnectionConfig()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3JL;->mMqttConnectionConfig:Ljava/lang/String;

    return-object v0
.end method

.method public getMqttConnectionPreferredSandbox()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3JL;->mPreferredSandbox:Ljava/lang/String;

    return-object v0
.end method

.method public getMqttConnectionPreferredTier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3JL;->mPreferredTier:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestRoutingRegion()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setMqttConnectionConfig(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/3JL;->mMqttConnectionConfig:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public setPreferredSandbox(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/3JL;->mPreferredSandbox:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public setPreferredTier(Ljava/lang/String;)V
    .locals 2

    const-string v0, "sandbox"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "default"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Preferred tier must be either \'sandbox\' or \'default\'"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, LX/3JL;->mPreferredTier:Ljava/lang/String;

    return-void
.end method
