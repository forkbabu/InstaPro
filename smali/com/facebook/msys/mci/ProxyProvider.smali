.class public final Lcom/facebook/msys/mci/ProxyProvider;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mAnalyticsProvider:Lcom/facebook/msys/util/Provider;

.field public final mCryptoProvider:Lcom/facebook/msys/util/Provider;

.field public final mMediaTranscoderProvider:Lcom/facebook/msys/util/Provider;

.field public final mRandomProvider:Lcom/facebook/msys/util/Provider;

.field public final mSettingsProvider:Lcom/facebook/msys/util/Provider;

.field public final mUUIDProvider:Lcom/facebook/msys/util/Provider;


# direct methods
.method public constructor <init>(LX/2oN;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/2oN;->A00:Lcom/facebook/msys/util/Provider;

    iput-object v0, p0, Lcom/facebook/msys/mci/ProxyProvider;->mAnalyticsProvider:Lcom/facebook/msys/util/Provider;

    iget-object v0, p1, LX/2oN;->A01:Lcom/facebook/msys/util/Provider;

    iput-object v0, p0, Lcom/facebook/msys/mci/ProxyProvider;->mCryptoProvider:Lcom/facebook/msys/util/Provider;

    iget-object v0, p1, LX/2oN;->A02:Lcom/facebook/msys/util/Provider;

    iput-object v0, p0, Lcom/facebook/msys/mci/ProxyProvider;->mMediaTranscoderProvider:Lcom/facebook/msys/util/Provider;

    iget-object v0, p1, LX/2oN;->A03:Lcom/facebook/msys/util/Provider;

    iput-object v0, p0, Lcom/facebook/msys/mci/ProxyProvider;->mSettingsProvider:Lcom/facebook/msys/util/Provider;

    iget-object v0, p1, LX/2oN;->A04:Lcom/facebook/msys/util/Provider;

    iput-object v0, p0, Lcom/facebook/msys/mci/ProxyProvider;->mUUIDProvider:Lcom/facebook/msys/util/Provider;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/msys/mci/ProxyProvider;->mRandomProvider:Lcom/facebook/msys/util/Provider;

    return-void
.end method

.method private getAnalytics()Lcom/facebook/msys/mci/Analytics;
    .locals 1

    iget-object v0, p0, Lcom/facebook/msys/mci/ProxyProvider;->mAnalyticsProvider:Lcom/facebook/msys/util/Provider;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/facebook/msys/mci/ProxyProvider;->retrieveProxyOrThrow(Lcom/facebook/msys/util/Provider;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/msys/mci/Analytics;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getCrypto()Lcom/facebook/msys/mci/Crypto;
    .locals 1

    iget-object v0, p0, Lcom/facebook/msys/mci/ProxyProvider;->mCryptoProvider:Lcom/facebook/msys/util/Provider;

    invoke-static {v0}, Lcom/facebook/msys/mci/ProxyProvider;->retrieveProxyOrThrow(Lcom/facebook/msys/util/Provider;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/msys/mci/Crypto;

    return-object v0
.end method

.method private getMediaTranscoder()Lcom/facebook/msys/mci/MediaTranscoder;
    .locals 1

    iget-object v0, p0, Lcom/facebook/msys/mci/ProxyProvider;->mMediaTranscoderProvider:Lcom/facebook/msys/util/Provider;

    invoke-static {v0}, Lcom/facebook/msys/mci/ProxyProvider;->retrieveProxyOrThrow(Lcom/facebook/msys/util/Provider;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/msys/mci/MediaTranscoder;

    return-object v0
.end method

.method private getRandom()Lcom/facebook/msys/mci/Random;
    .locals 1

    iget-object v0, p0, Lcom/facebook/msys/mci/ProxyProvider;->mRandomProvider:Lcom/facebook/msys/util/Provider;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/facebook/msys/mci/ProxyProvider;->retrieveProxyOrThrow(Lcom/facebook/msys/util/Provider;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/msys/mci/Random;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getSettings()Lcom/facebook/msys/mci/Settings;
    .locals 1

    iget-object v0, p0, Lcom/facebook/msys/mci/ProxyProvider;->mSettingsProvider:Lcom/facebook/msys/util/Provider;

    invoke-static {v0}, Lcom/facebook/msys/mci/ProxyProvider;->retrieveProxyOrThrow(Lcom/facebook/msys/util/Provider;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/msys/mci/Settings;

    return-object v0
.end method

.method private getUUID()Lcom/facebook/msys/mci/UUID;
    .locals 1

    iget-object v0, p0, Lcom/facebook/msys/mci/ProxyProvider;->mUUIDProvider:Lcom/facebook/msys/util/Provider;

    invoke-static {v0}, Lcom/facebook/msys/mci/ProxyProvider;->retrieveProxyOrThrow(Lcom/facebook/msys/util/Provider;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/msys/mci/UUID;

    return-object v0
.end method

.method public static retrieveProxyOrThrow(Lcom/facebook/msys/util/Provider;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lcom/facebook/msys/util/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string p0, "Msys proxy was null when provider.get called.  Please ensure that all providers given to ProxyProvider do not return null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
