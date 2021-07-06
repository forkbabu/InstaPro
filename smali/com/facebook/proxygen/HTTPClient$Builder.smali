.class public Lcom/facebook/proxygen/HTTPClient$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mAppBuildTime:J

.field public mAttemptEarlyDataInQuicPreconnect:Z

.field public mBidirectionalStreamingEnabled:Z

.field public mBypassProxyDomains:Ljava/lang/String;

.field public mCdnOverride:Ljava/lang/String;

.field public mCircularLogSinkEnabled:Z

.field public mClientTransportMonitor:Lcom/facebook/proxygen/ClientTransportMonitor;

.field public final mClosed:Z

.field public mDNSResolverExecutor:Ljava/util/concurrent/Executor;

.field public mDivideTimeoutBetweenProxyAttempts:Z

.field public mDnsCacheEnabled:Z

.field public mDnsRequestsOutstanding:I

.field public mDzDebugBisectStage:I

.field public mEnableDzCompression:Z

.field public mEnableHTTP2:Z

.field public mEnableLigerPreconnect:Z

.field public mEnableSimplePreconnectForReinit:Z

.field public mEnableTransportCallbacks:Z

.field public mEnableZstd:Z

.field public mEventBase:Lcom/facebook/proxygen/EventBase;

.field public mFBHostOnly:Z

.field public mFizzHTTP2StaticOverride:Z

.field public mFizzSettings:Lcom/facebook/proxygen/FizzSettings;

.field public mH2PubSubHostnames:Ljava/lang/String;

.field public mHTTPSessionMaxReadBufferSize:I

.field public mHappyEyeballsConnectionDelayMillis:J

.field public mHostsEnabledForIngressTimeoutExperiment:Ljava/lang/String;

.field public mIdleHTTPSessionsLowWaterMark:I

.field public mInitialNetworkType:Ljava/lang/String;

.field public final mInitialized:Z

.field public mInlinePersistenceLoading:Z

.field public mIsCompressionFilterEnabled:Z

.field public mIsHTTPSEnforced:Z

.field public mIsPerDomainLimitEnabled:Z

.field public mIsSSLSessionCacheEnabled:Z

.field public mIsSandbox:Z

.field public mLargerFlowControlWindow:Z

.field public mMaxConcurrentOutgoingStreams:I

.field public mMaxIdleHTTP2Sessions:I

.field public mNetworkStatusMonitor:Lcom/facebook/proxygen/NetworkStatusMonitor;

.field public mNewConnTimeoutMillis:J

.field public mPersistentCachesExecutor:Ljava/util/concurrent/Executor;

.field public mPersistentDNSCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

.field public mPersistentSSLCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

.field public mPosixResolverPoolSize:I

.field public mPreConnects:Ljava/lang/String;

.field public mPreconnectFilePath:Ljava/lang/String;

.field public mProxyFallbackEnabled:Z

.field public mProxyHost:Ljava/lang/String;

.field public mProxyPassword:Ljava/lang/String;

.field public mProxyPort:I

.field public mProxyUsername:Ljava/lang/String;

.field public mQuicFizzSettings:Lcom/facebook/proxygen/FizzSettings;

.field public mQuicSettings:Lcom/facebook/proxygen/QuicSettings;

.field public mQuicVersion:J

.field public mReInitToRefreshSettings:Z

.field public mReuseDecompressionOutputBuffers:Z

.field public mRootCACallbacks:Lcom/facebook/proxygen/RootCACallbacks;

.field public mSSLKeyMaterialCallback:Lcom/facebook/proxygen/SSLKeyMaterialCallback;

.field public mSecureProxyHost:Ljava/lang/String;

.field public mSecureProxyPassword:Ljava/lang/String;

.field public mSecureProxyPort:I

.field public mSecureProxyUsername:Ljava/lang/String;

.field public mSessionFlowControlWindow:I

.field public mSetIngressTimeoutAfterEom:Z

.field public final mSettings:J

.field public mShouldOverrideFizzHTTP2Static:Z

.field public mShouldOverrideTlsHTTP2:Z

.field public mStaleAnswersEnabled:Z

.field public mStreamFlowControlWindow:I

.field public mSupportH2PubSub:Z

.field public mTcpNotsentLowat:I

.field public mTlsHTTP2Override:Z

.field public mTransactionIdleTimeoutMillis:J

.field public mUseInjectedPreconnect:Z

.field public mUseLoadBalancing:Z

.field public mUseMNSCertificateVerifier:Ljava/lang/Boolean;

.field public mUserAgent:Ljava/lang/String;

.field public mUserInstalledCertificates:[[B


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mIsCompressionFilterEnabled:Z

    iput-boolean v4, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mIsSSLSessionCacheEnabled:Z

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mIsPerDomainLimitEnabled:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mMaxIdleHTTP2Sessions:I

    iput-boolean v3, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mIsHTTPSEnforced:Z

    iput-boolean v3, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mIsSandbox:Z

    const-string v2, ""

    iput-object v2, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mProxyHost:Ljava/lang/String;

    iput-object v2, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mProxyUsername:Ljava/lang/String;

    iput-object v2, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mProxyPassword:Ljava/lang/String;

    iput-object v2, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mSecureProxyHost:Ljava/lang/String;

    iput-object v2, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mSecureProxyUsername:Ljava/lang/String;

    iput-object v2, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mSecureProxyPassword:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mAppBuildTime:J

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mUseMNSCertificateVerifier:Ljava/lang/Boolean;

    iput-boolean v3, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mDnsCacheEnabled:Z

    iput-boolean v4, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mStaleAnswersEnabled:Z

    iput v4, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mDnsRequestsOutstanding:I

    const-wide/16 v0, 0x96

    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mHappyEyeballsConnectionDelayMillis:J

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mNewConnTimeoutMillis:J

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mTransactionIdleTimeoutMillis:J

    iput-boolean v4, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mCircularLogSinkEnabled:Z

    iput-boolean v3, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableTransportCallbacks:Z

    iput-boolean v3, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mLargerFlowControlWindow:Z

    const v0, 0xffff

    iput v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mSessionFlowControlWindow:I

    iput v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mStreamFlowControlWindow:I

    iput-boolean v3, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mUseLoadBalancing:Z

    iput-boolean v3, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableLigerPreconnect:Z

    iput-boolean v3, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableSimplePreconnectForReinit:Z

    iput-boolean v3, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mUseInjectedPreconnect:Z

    iput-object v2, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mPreconnectFilePath:Ljava/lang/String;

    iput-boolean v4, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableHTTP2:Z

    iput v3, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mHTTPSessionMaxReadBufferSize:I

    const-wide/32 v0, -0x5314ffe

    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mQuicVersion:J

    iput v3, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mMaxConcurrentOutgoingStreams:I

    iput v3, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mIdleHTTPSessionsLowWaterMark:I

    iput-boolean v3, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mShouldOverrideTlsHTTP2:Z

    iput-boolean v4, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mTlsHTTP2Override:Z

    iput-boolean v3, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mShouldOverrideFizzHTTP2Static:Z

    iput-boolean v4, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mFizzHTTP2StaticOverride:Z

    const/4 v0, 0x4

    iput v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mPosixResolverPoolSize:I

    iput-boolean v3, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mFBHostOnly:Z

    iput-boolean v3, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mSupportH2PubSub:Z

    iput-object v2, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mH2PubSubHostnames:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mAttemptEarlyDataInQuicPreconnect:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mCdnOverride:Ljava/lang/String;

    iput-boolean v4, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mInlinePersistenceLoading:Z

    iput-boolean v3, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableZstd:Z

    iput-boolean v3, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableDzCompression:Z

    iput v3, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mDzDebugBisectStage:I

    iput-object v2, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mHostsEnabledForIngressTimeoutExperiment:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mTcpNotsentLowat:I

    iput-boolean v3, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mSetIngressTimeoutAfterEom:Z

    iput-boolean v3, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mReuseDecompressionOutputBuffers:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/proxygen/HTTPClient$Builder;)Lcom/facebook/proxygen/EventBase;
    .locals 0

    iget-object p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mEventBase:Lcom/facebook/proxygen/EventBase;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mIsCompressionFilterEnabled:Z

    return p0
.end method

.method public static synthetic access$1000(Lcom/facebook/proxygen/HTTPClient$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mProxyUsername:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/facebook/proxygen/HTTPClient$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mProxyPassword:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/facebook/proxygen/HTTPClient$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mSecureProxyHost:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/facebook/proxygen/HTTPClient$Builder;)I
    .locals 0

    iget p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mSecureProxyPort:I

    return p0
.end method

.method public static synthetic access$1400(Lcom/facebook/proxygen/HTTPClient$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mSecureProxyUsername:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/facebook/proxygen/HTTPClient$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mSecureProxyPassword:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/facebook/proxygen/HTTPClient$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mUserAgent:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/facebook/proxygen/HTTPClient$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mBypassProxyDomains:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mProxyFallbackEnabled:Z

    return p0
.end method

.method public static synthetic access$1900(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mDivideTimeoutBetweenProxyAttempts:Z

    return p0
.end method

.method public static synthetic access$200(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mIsSSLSessionCacheEnabled:Z

    return p0
.end method

.method public static synthetic access$2000(Lcom/facebook/proxygen/HTTPClient$Builder;)Lcom/facebook/proxygen/PersistentSSLCacheSettings;
    .locals 0

    iget-object p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mPersistentSSLCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    return-object p0
.end method

.method public static synthetic access$2100(Lcom/facebook/proxygen/HTTPClient$Builder;)J
    .locals 1

    iget-wide v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mAppBuildTime:J

    return-wide v0
.end method

.method public static synthetic access$2200(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mDnsCacheEnabled:Z

    return p0
.end method

.method public static synthetic access$2300(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mStaleAnswersEnabled:Z

    return p0
.end method

.method public static synthetic access$2400(Lcom/facebook/proxygen/HTTPClient$Builder;)I
    .locals 0

    iget p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mDnsRequestsOutstanding:I

    return p0
.end method

.method public static synthetic access$2500(Lcom/facebook/proxygen/HTTPClient$Builder;)[[B
    .locals 0

    iget-object p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mUserInstalledCertificates:[[B

    return-object p0
.end method

.method public static synthetic access$2600(Lcom/facebook/proxygen/HTTPClient$Builder;)J
    .locals 1

    iget-wide v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mHappyEyeballsConnectionDelayMillis:J

    return-wide v0
.end method

.method public static synthetic access$2700(Lcom/facebook/proxygen/HTTPClient$Builder;)J
    .locals 1

    iget-wide v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mNewConnTimeoutMillis:J

    return-wide v0
.end method

.method public static synthetic access$2800(Lcom/facebook/proxygen/HTTPClient$Builder;)J
    .locals 1

    iget-wide v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mTransactionIdleTimeoutMillis:J

    return-wide v0
.end method

.method public static synthetic access$2900(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mCircularLogSinkEnabled:Z

    return p0
.end method

.method public static synthetic access$300(Lcom/facebook/proxygen/HTTPClient$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mPreConnects:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$3000(Lcom/facebook/proxygen/HTTPClient$Builder;)Lcom/facebook/proxygen/NetworkStatusMonitor;
    .locals 0

    iget-object p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mNetworkStatusMonitor:Lcom/facebook/proxygen/NetworkStatusMonitor;

    return-object p0
.end method

.method public static synthetic access$3100(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableTransportCallbacks:Z

    return p0
.end method

.method public static synthetic access$3200(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mLargerFlowControlWindow:Z

    return p0
.end method

.method public static synthetic access$3300(Lcom/facebook/proxygen/HTTPClient$Builder;)I
    .locals 0

    iget p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mSessionFlowControlWindow:I

    return p0
.end method

.method public static synthetic access$3400(Lcom/facebook/proxygen/HTTPClient$Builder;)I
    .locals 0

    iget p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mStreamFlowControlWindow:I

    return p0
.end method

.method public static synthetic access$3500(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mUseLoadBalancing:Z

    return p0
.end method

.method public static synthetic access$3600(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableLigerPreconnect:Z

    return p0
.end method

.method public static synthetic access$3700(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableSimplePreconnectForReinit:Z

    return p0
.end method

.method public static synthetic access$3800(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mUseInjectedPreconnect:Z

    return p0
.end method

.method public static synthetic access$3900(Lcom/facebook/proxygen/HTTPClient$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mPreconnectFilePath:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mIsPerDomainLimitEnabled:Z

    return p0
.end method

.method public static synthetic access$4000(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableHTTP2:Z

    return p0
.end method

.method public static synthetic access$4100(Lcom/facebook/proxygen/HTTPClient$Builder;)Lcom/facebook/proxygen/FizzSettings;
    .locals 0

    iget-object p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mFizzSettings:Lcom/facebook/proxygen/FizzSettings;

    return-object p0
.end method

.method public static synthetic access$4200(Lcom/facebook/proxygen/HTTPClient$Builder;)I
    .locals 0

    iget p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mHTTPSessionMaxReadBufferSize:I

    return p0
.end method

.method public static synthetic access$4300(Lcom/facebook/proxygen/HTTPClient$Builder;)Lcom/facebook/proxygen/FizzSettings;
    .locals 0

    iget-object p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mQuicFizzSettings:Lcom/facebook/proxygen/FizzSettings;

    return-object p0
.end method

.method public static synthetic access$4400(Lcom/facebook/proxygen/HTTPClient$Builder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mUseMNSCertificateVerifier:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic access$4500(Lcom/facebook/proxygen/HTTPClient$Builder;)Lcom/facebook/proxygen/QuicSettings;
    .locals 0

    iget-object p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mQuicSettings:Lcom/facebook/proxygen/QuicSettings;

    return-object p0
.end method

.method public static synthetic access$4600(Lcom/facebook/proxygen/HTTPClient$Builder;)J
    .locals 1

    iget-wide v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mQuicVersion:J

    return-wide v0
.end method

.method public static synthetic access$4700(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mReInitToRefreshSettings:Z

    return p0
.end method

.method public static synthetic access$4800(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mInitialized:Z

    return p0
.end method

.method public static synthetic access$4900(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mClosed:Z

    return p0
.end method

.method public static synthetic access$500(Lcom/facebook/proxygen/HTTPClient$Builder;)I
    .locals 0

    iget p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mMaxIdleHTTP2Sessions:I

    return p0
.end method

.method public static synthetic access$5000(Lcom/facebook/proxygen/HTTPClient$Builder;)J
    .locals 1

    iget-wide v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mSettings:J

    return-wide v0
.end method

.method public static synthetic access$5100(Lcom/facebook/proxygen/HTTPClient$Builder;)I
    .locals 0

    iget p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mMaxConcurrentOutgoingStreams:I

    return p0
.end method

.method public static synthetic access$5200(Lcom/facebook/proxygen/HTTPClient$Builder;)I
    .locals 0

    iget p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mIdleHTTPSessionsLowWaterMark:I

    return p0
.end method

.method public static synthetic access$5300(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mShouldOverrideTlsHTTP2:Z

    return p0
.end method

.method public static synthetic access$5400(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mTlsHTTP2Override:Z

    return p0
.end method

.method public static synthetic access$5500(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mShouldOverrideFizzHTTP2Static:Z

    return p0
.end method

.method public static synthetic access$5600(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mFizzHTTP2StaticOverride:Z

    return p0
.end method

.method public static synthetic access$5700(Lcom/facebook/proxygen/HTTPClient$Builder;)I
    .locals 0

    iget p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mPosixResolverPoolSize:I

    return p0
.end method

.method public static synthetic access$5800(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mFBHostOnly:Z

    return p0
.end method

.method public static synthetic access$5900(Lcom/facebook/proxygen/HTTPClient$Builder;)Lcom/facebook/proxygen/RootCACallbacks;
    .locals 0

    iget-object p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mRootCACallbacks:Lcom/facebook/proxygen/RootCACallbacks;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mIsHTTPSEnforced:Z

    return p0
.end method

.method public static synthetic access$6000(Lcom/facebook/proxygen/HTTPClient$Builder;)Lcom/facebook/proxygen/SSLKeyMaterialCallback;
    .locals 0

    iget-object p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mSSLKeyMaterialCallback:Lcom/facebook/proxygen/SSLKeyMaterialCallback;

    return-object p0
.end method

.method public static synthetic access$6100(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mSupportH2PubSub:Z

    return p0
.end method

.method public static synthetic access$6200(Lcom/facebook/proxygen/HTTPClient$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mH2PubSubHostnames:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$6300(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mAttemptEarlyDataInQuicPreconnect:Z

    return p0
.end method

.method public static synthetic access$6400(Lcom/facebook/proxygen/HTTPClient$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mCdnOverride:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$6500(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mInlinePersistenceLoading:Z

    return p0
.end method

.method public static synthetic access$6600(Lcom/facebook/proxygen/HTTPClient$Builder;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mPersistentCachesExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic access$6700(Lcom/facebook/proxygen/HTTPClient$Builder;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mDNSResolverExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic access$6800(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableZstd:Z

    return p0
.end method

.method public static synthetic access$6900(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableDzCompression:Z

    return p0
.end method

.method public static synthetic access$700(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mIsSandbox:Z

    return p0
.end method

.method public static synthetic access$7000(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mBidirectionalStreamingEnabled:Z

    return p0
.end method

.method public static synthetic access$7100(Lcom/facebook/proxygen/HTTPClient$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mInitialNetworkType:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$7200(Lcom/facebook/proxygen/HTTPClient$Builder;)I
    .locals 0

    iget p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mDzDebugBisectStage:I

    return p0
.end method

.method public static synthetic access$7300(Lcom/facebook/proxygen/HTTPClient$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mHostsEnabledForIngressTimeoutExperiment:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$7400(Lcom/facebook/proxygen/HTTPClient$Builder;)I
    .locals 0

    iget p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mTcpNotsentLowat:I

    return p0
.end method

.method public static synthetic access$7500(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mSetIngressTimeoutAfterEom:Z

    return p0
.end method

.method public static synthetic access$7600(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mReuseDecompressionOutputBuffers:Z

    return p0
.end method

.method public static synthetic access$800(Lcom/facebook/proxygen/HTTPClient$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mProxyHost:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/facebook/proxygen/HTTPClient$Builder;)I
    .locals 0

    iget p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mProxyPort:I

    return p0
.end method


# virtual methods
.method public build()Lcom/facebook/proxygen/HTTPClient;
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mFBHostOnly:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mRootCACallbacks:Lcom/facebook/proxygen/RootCACallbacks;

    if-nez v0, :cond_0

    const-string v1, "You must call setRootCACallbacks()."

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/facebook/proxygen/HTTPClient;

    invoke-direct {v0, p0}, Lcom/facebook/proxygen/HTTPClient;-><init>(Lcom/facebook/proxygen/HTTPClient$Builder;)V

    return-object v0
.end method

.method public setAppBuildTime(J)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mAppBuildTime:J

    return-object p0
.end method

.method public setAttemptEarlyDataInQuicPreconnect(Z)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mAttemptEarlyDataInQuicPreconnect:Z

    return-object p0
.end method

.method public setBidirectionalStreamingEnabled(Z)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mBidirectionalStreamingEnabled:Z

    return-object p0
.end method

.method public setBypassProxyDomains(Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 1

    iget-object v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mBypassProxyDomains:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/facebook/proxygen/HTTPClient;->stringEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mBypassProxyDomains:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mReInitToRefreshSettings:Z

    :cond_0
    return-object p0
.end method

.method public setCdnOverride(Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mCdnOverride:Ljava/lang/String;

    return-object p0
.end method

.method public setCircularLogSinkEnabled(Z)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mCircularLogSinkEnabled:Z

    return-object p0
.end method

.method public setClientTransportMonitor(Lcom/facebook/proxygen/ClientTransportMonitor;)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mClientTransportMonitor:Lcom/facebook/proxygen/ClientTransportMonitor;

    return-object p0
.end method

.method public setCompressionFilter(Z)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mIsCompressionFilterEnabled:Z

    return-object p0
.end method

.method public setDNSCacheEnabled(Z)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mDnsCacheEnabled:Z

    return-object p0
.end method

.method public setDNSResolverExecutor(Ljava/util/concurrent/Executor;)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mDNSResolverExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public setDivideTimeoutBetweenProxyAttempts(Z)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mDivideTimeoutBetweenProxyAttempts:Z

    return-object p0
.end method

.method public setDnsRequestsOutstanding(I)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    iput p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mDnsRequestsOutstanding:I

    return-object p0
.end method

.method public setDzDebugBisectStage(I)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    iput p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mDzDebugBisectStage:I

    return-object p0
.end method

.method public setEnableDzCompression(Z)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableDzCompression:Z

    return-object p0
.end method

.method public setEnableHTTP2(Z)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableHTTP2:Z

    return-object p0
.end method

.method public setEnableLigerPreconnect(Z)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableLigerPreconnect:Z

    return-object p0
.end method

.method public setEnableSimplePreconnectForReinit(Z)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableSimplePreconnectForReinit:Z

    return-object p0
.end method

.method public setEnableZstd(Z)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableZstd:Z

    return-object p0
.end method

.method public setEventBase(Lcom/facebook/proxygen/EventBase;)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mEventBase:Lcom/facebook/proxygen/EventBase;

    return-object p0
.end method

.method public setFBHostOnly(Z)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mFBHostOnly:Z

    return-object p0
.end method

.method public setFizzHTTP2StaticOverride(ZZ)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mShouldOverrideFizzHTTP2Static:Z

    iput-boolean p2, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mFizzHTTP2StaticOverride:Z

    return-object p0
.end method

.method public setFizzSettings(Lcom/facebook/proxygen/FizzSettings;)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mFizzSettings:Lcom/facebook/proxygen/FizzSettings;

    return-object p0
.end method

.method public setFlowControl(ZII)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mLargerFlowControlWindow:Z

    iput p2, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mSessionFlowControlWindow:I

    iput p3, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mStreamFlowControlWindow:I

    return-object p0
.end method

.method public setH2PubSubHostnames(Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mH2PubSubHostnames:Ljava/lang/String;

    return-object p0
.end method

.method public setHTTPSEnforced(Z)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mIsHTTPSEnforced:Z

    return-object p0
.end method

.method public setHTTPSessionMaxReadBufferSize(I)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    iput p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mHTTPSessionMaxReadBufferSize:I

    return-object p0
.end method

.method public setHappyEyeballsConnectionDelayMillis(J)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mHappyEyeballsConnectionDelayMillis:J

    return-object p0
.end method

.method public setHostsEnabledForIngressTimeoutExperiment(Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mHostsEnabledForIngressTimeoutExperiment:Ljava/lang/String;

    return-object p0
.end method

.method public setIdleHTTPSessionsLowWaterMark(I)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    iput p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mIdleHTTPSessionsLowWaterMark:I

    return-object p0
.end method

.method public setIngressTimeoutAfterEom(Z)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mSetIngressTimeoutAfterEom:Z

    return-object p0
.end method

.method public setInitialNetworkType(Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mInitialNetworkType:Ljava/lang/String;

    return-object p0
.end method

.method public setInlinePersistenceLoading(Z)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mInlinePersistenceLoading:Z

    return-object p0
.end method

.method public setIsSandbox(Z)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mIsSandbox:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mReInitToRefreshSettings:Z

    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mIsSandbox:Z

    :cond_0
    return-object p0
.end method

.method public setLoadBalancing(Z)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mUseLoadBalancing:Z

    return-object p0
.end method

.method public setMaxConcurrentOutgoingStreams(I)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    iput p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mMaxConcurrentOutgoingStreams:I

    return-object p0
.end method

.method public setMaxIdleHTTP2Sessions(I)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    iput p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mMaxIdleHTTP2Sessions:I

    return-object p0
.end method

.method public setNetworkStatusMonitor(Lcom/facebook/proxygen/NetworkStatusMonitor;)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mNetworkStatusMonitor:Lcom/facebook/proxygen/NetworkStatusMonitor;

    return-object p0
.end method

.method public setNewConnectionTimeoutMillis(J)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mNewConnTimeoutMillis:J

    return-object p0
.end method

.method public setPerDomainLimitEnabled(Z)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mIsPerDomainLimitEnabled:Z

    return-object p0
.end method

.method public setPersistentCachesExecutor(Ljava/util/concurrent/Executor;)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mPersistentCachesExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public setPersistentDNSCacheSettings(Lcom/facebook/proxygen/PersistentSSLCacheSettings;)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mPersistentDNSCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    return-object p0
.end method

.method public setPersistentSSLCacheSettings(Lcom/facebook/proxygen/PersistentSSLCacheSettings;)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mPersistentSSLCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    return-object p0
.end method

.method public setPosixDnsResolverPoolSize(I)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    iput p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mPosixResolverPoolSize:I

    return-object p0
.end method

.method public setPreConnects(Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mPreConnects:Ljava/lang/String;

    return-object p0
.end method

.method public setPreconnectFilePath(Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mPreconnectFilePath:Ljava/lang/String;

    return-object p0
.end method

.method public setProxy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 1

    iget-object v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mProxyHost:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/facebook/proxygen/HTTPClient;->stringEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mProxyPort:I

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mProxyUsername:Ljava/lang/String;

    invoke-static {p3, v0}, Lcom/facebook/proxygen/HTTPClient;->stringEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mProxyPassword:Ljava/lang/String;

    invoke-static {p4, v0}, Lcom/facebook/proxygen/HTTPClient;->stringEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mProxyHost:Ljava/lang/String;

    iput p2, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mProxyPort:I

    iput-object p3, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mProxyUsername:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mProxyPassword:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mReInitToRefreshSettings:Z

    return-object p0
.end method

.method public setProxyFallbackEnabled(Z)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mProxyFallbackEnabled:Z

    return-object p0
.end method

.method public setQuicFizzSettings(Lcom/facebook/proxygen/FizzSettings;)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mQuicFizzSettings:Lcom/facebook/proxygen/FizzSettings;

    return-object p0
.end method

.method public setQuicSettings(Lcom/facebook/proxygen/QuicSettings;)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mQuicSettings:Lcom/facebook/proxygen/QuicSettings;

    return-object p0
.end method

.method public setQuicVersion(J)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mQuicVersion:J

    return-object p0
.end method

.method public setReuseDecompressionOutputBuffers(Z)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mReuseDecompressionOutputBuffers:Z

    return-object p0
.end method

.method public setRootCACallbacks(Lcom/facebook/proxygen/RootCACallbacks;)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mRootCACallbacks:Lcom/facebook/proxygen/RootCACallbacks;

    return-object p0
.end method

.method public setSSLKeyMaterialCallback(Lcom/facebook/proxygen/SSLKeyMaterialCallback;)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mSSLKeyMaterialCallback:Lcom/facebook/proxygen/SSLKeyMaterialCallback;

    return-object p0
.end method

.method public setSSLSessionCache(Z)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mIsSSLSessionCacheEnabled:Z

    return-object p0
.end method

.method public setSecureProxy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 1

    iget-object v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mSecureProxyHost:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/facebook/proxygen/HTTPClient;->stringEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mSecureProxyPort:I

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mSecureProxyUsername:Ljava/lang/String;

    invoke-static {p3, v0}, Lcom/facebook/proxygen/HTTPClient;->stringEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mSecureProxyPassword:Ljava/lang/String;

    invoke-static {p4, v0}, Lcom/facebook/proxygen/HTTPClient;->stringEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mSecureProxyHost:Ljava/lang/String;

    iput p2, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mSecureProxyPort:I

    iput-object p3, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mSecureProxyUsername:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mSecureProxyPassword:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mReInitToRefreshSettings:Z

    return-object p0
.end method

.method public setStaleAnswersEnabled(Z)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mStaleAnswersEnabled:Z

    return-object p0
.end method

.method public setSupportH2PubSub(Z)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mSupportH2PubSub:Z

    return-object p0
.end method

.method public setTcpNotsentLowat(I)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    iput p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mTcpNotsentLowat:I

    return-object p0
.end method

.method public setTlsHTTP2Override(ZZ)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mShouldOverrideTlsHTTP2:Z

    iput-boolean p2, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mTlsHTTP2Override:Z

    return-object p0
.end method

.method public setTransactionIdleTimeoutMillis(J)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mTransactionIdleTimeoutMillis:J

    return-object p0
.end method

.method public setTransportCallbackEnabled(Z)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableTransportCallbacks:Z

    return-object p0
.end method

.method public setUseInjectedPreconnect(Z)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mUseInjectedPreconnect:Z

    return-object p0
.end method

.method public setUserAgent(Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mUserAgent:Ljava/lang/String;

    return-object p0
.end method

.method public setUserInstalledCertificates([[B)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mUserInstalledCertificates:[[B

    return-object p0
.end method

.method public setZlibFilter(Z)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mIsCompressionFilterEnabled:Z

    return-object p0
.end method

.method public useMNSCertificateVerifier(Z)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mUseMNSCertificateVerifier:Ljava/lang/Boolean;

    return-object p0
.end method
