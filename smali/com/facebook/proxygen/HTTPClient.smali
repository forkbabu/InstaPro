.class public Lcom/facebook/proxygen/HTTPClient;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/proxygen/NativeHandle;


# instance fields
.field public final mAppBuildTime:J

.field public final mAttemptEarlyDataInQuicPreconnect:Z

.field public final mBidirectionalStreamingEnabled:Z

.field public mBypassProxyDomains:Ljava/lang/String;

.field public final mCdnOverride:Ljava/lang/String;

.field public final mCircularLogSinkEnabled:Z

.field public mClientTransportMonitor:Lcom/facebook/proxygen/ClientTransportMonitor;

.field public mClosed:Z

.field public final mDNSResolverExecutor:Ljava/util/concurrent/Executor;

.field public mDivideTimeoutBetweenProxyAttempts:Z

.field public final mDnsCacheEnabled:Z

.field public final mDnsRequestsOutstanding:I

.field public final mDzDebugBisectStage:I

.field public final mEnableDzCompression:Z

.field public final mEnableHTTP2:Z

.field public final mEnableLigerPreconnect:Z

.field public final mEnableSimplePreconnectForReinit:Z

.field public final mEnableTransportCallbacks:Z

.field public final mEnableZstd:Z

.field public final mEventBase:Lcom/facebook/proxygen/EventBase;

.field public final mFBHostOnly:Z

.field public final mFizzHTTP2StaticOverride:Z

.field public final mFizzSettings:Lcom/facebook/proxygen/FizzSettings;

.field public final mH2PubSubHostnames:Ljava/lang/String;

.field public final mHTTPSessionMaxReadBufferSize:I

.field public final mHappyEyeballsConnectionDelayMillis:J

.field public final mHostsEnabledForIngressTimeoutExperiment:Ljava/lang/String;

.field public final mIdleHTTPSessionsLowWaterMark:I

.field public final mInitialNetworkType:Ljava/lang/String;

.field public mInitialized:Z

.field public final mInlinePersistenceLoading:Z

.field public final mIsCompressionFilterEnabled:Z

.field public final mIsHTTPSEnforced:Z

.field public final mIsPerDomainLimitEnabled:Z

.field public final mIsSSLSessionCacheEnabled:Z

.field public mIsSandbox:Z

.field public final mLargerFlowControlWindow:Z

.field public final mMaxConcurrentOutgoingStreams:I

.field public final mMaxIdleHTTP2Sessions:I

.field public mNetworkStatusMonitor:Lcom/facebook/proxygen/NetworkStatusMonitor;

.field public mNewConnTimeoutMillis:J

.field public final mPersistentCachesExecutor:Ljava/util/concurrent/Executor;

.field public final mPersistentDNSCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

.field public final mPersistentSSLCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

.field public final mPosixResolverPoolSize:I

.field public final mPreConnects:Ljava/lang/String;

.field public final mPreconnectFilePath:Ljava/lang/String;

.field public mProxyFallbackEnabled:Z

.field public mProxyHost:Ljava/lang/String;

.field public mProxyPassword:Ljava/lang/String;

.field public mProxyPort:I

.field public mProxyUsername:Ljava/lang/String;

.field public final mQuicFizzSettings:Lcom/facebook/proxygen/FizzSettings;

.field public final mQuicSettings:Lcom/facebook/proxygen/QuicSettings;

.field public final mQuicVersion:J

.field public mReInitReason:Ljava/lang/String;

.field public mReInitToRefreshSettings:Z

.field public final mReuseDecompressionOutputBuffers:Z

.field public final mRootCACallbacks:Lcom/facebook/proxygen/RootCACallbacks;

.field public final mSSLKeyMaterialCallback:Lcom/facebook/proxygen/SSLKeyMaterialCallback;

.field public mSecureProxyHost:Ljava/lang/String;

.field public mSecureProxyPassword:Ljava/lang/String;

.field public mSecureProxyPort:I

.field public mSecureProxyUsername:Ljava/lang/String;

.field public final mSessionFlowControlWindow:I

.field public final mSetIngressTimeoutAfterEom:Z

.field public mSettings:J

.field public final mShouldOverrideFizzHTTP2Static:Z

.field public final mShouldOverrideTlsHTTP2:Z

.field public final mStaleAnswersEnabled:Z

.field public final mStreamFlowControlWindow:I

.field public final mSupportH2PubSub:Z

.field public final mTcpNotsentLowat:I

.field public final mTlsHTTP2Override:Z

.field public final mTransactionIdleTimeoutMillis:J

.field public final mUseInjectedPreconnect:Z

.field public final mUseLoadBalancing:Z

.field public final mUseMNSCertificateVerifier:Z

.field public mUserAgent:Ljava/lang/String;

.field public mUserInstalledCertificates:[[B


# direct methods
.method public constructor <init>(Lcom/facebook/proxygen/HTTPClient$Builder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mEventBase:Lcom/facebook/proxygen/EventBase;

    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mEventBase:Lcom/facebook/proxygen/EventBase;

    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mIsCompressionFilterEnabled:Z

    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mIsCompressionFilterEnabled:Z

    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mIsSSLSessionCacheEnabled:Z

    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mIsSSLSessionCacheEnabled:Z

    iget-object v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mPreConnects:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mPreConnects:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mIsPerDomainLimitEnabled:Z

    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mIsPerDomainLimitEnabled:Z

    iget v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mMaxIdleHTTP2Sessions:I

    iput v0, p0, Lcom/facebook/proxygen/HTTPClient;->mMaxIdleHTTP2Sessions:I

    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mIsHTTPSEnforced:Z

    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mIsHTTPSEnforced:Z

    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mIsSandbox:Z

    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mIsSandbox:Z

    iget-object v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mProxyHost:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mProxyHost:Ljava/lang/String;

    iget v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mProxyPort:I

    iput v0, p0, Lcom/facebook/proxygen/HTTPClient;->mProxyPort:I

    iget-object v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mProxyUsername:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mProxyUsername:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mProxyPassword:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mProxyPassword:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mSecureProxyHost:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mSecureProxyHost:Ljava/lang/String;

    iget v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mSecureProxyPort:I

    iput v0, p0, Lcom/facebook/proxygen/HTTPClient;->mSecureProxyPort:I

    iget-object v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mSecureProxyUsername:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mSecureProxyUsername:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mSecureProxyPassword:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mSecureProxyPassword:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mUserAgent:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mUserAgent:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mBypassProxyDomains:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mBypassProxyDomains:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mProxyFallbackEnabled:Z

    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mProxyFallbackEnabled:Z

    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mDivideTimeoutBetweenProxyAttempts:Z

    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mDivideTimeoutBetweenProxyAttempts:Z

    iget-object v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mPersistentSSLCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mPersistentSSLCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    iget-wide v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mAppBuildTime:J

    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPClient;->mAppBuildTime:J

    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mDnsCacheEnabled:Z

    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mDnsCacheEnabled:Z

    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mStaleAnswersEnabled:Z

    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mStaleAnswersEnabled:Z

    iget v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mDnsRequestsOutstanding:I

    iput v0, p0, Lcom/facebook/proxygen/HTTPClient;->mDnsRequestsOutstanding:I

    iget-object v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mUserInstalledCertificates:[[B

    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mUserInstalledCertificates:[[B

    iget-wide v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mHappyEyeballsConnectionDelayMillis:J

    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPClient;->mHappyEyeballsConnectionDelayMillis:J

    iget-wide v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mNewConnTimeoutMillis:J

    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPClient;->mNewConnTimeoutMillis:J

    iget-wide v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mTransactionIdleTimeoutMillis:J

    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPClient;->mTransactionIdleTimeoutMillis:J

    iget-object v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mPersistentDNSCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mPersistentDNSCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mCircularLogSinkEnabled:Z

    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mCircularLogSinkEnabled:Z

    iget-object v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mNetworkStatusMonitor:Lcom/facebook/proxygen/NetworkStatusMonitor;

    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mNetworkStatusMonitor:Lcom/facebook/proxygen/NetworkStatusMonitor;

    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableTransportCallbacks:Z

    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mEnableTransportCallbacks:Z

    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mLargerFlowControlWindow:Z

    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mLargerFlowControlWindow:Z

    iget v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mSessionFlowControlWindow:I

    iput v0, p0, Lcom/facebook/proxygen/HTTPClient;->mSessionFlowControlWindow:I

    iget v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mStreamFlowControlWindow:I

    iput v0, p0, Lcom/facebook/proxygen/HTTPClient;->mStreamFlowControlWindow:I

    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mUseLoadBalancing:Z

    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mUseLoadBalancing:Z

    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableLigerPreconnect:Z

    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mEnableLigerPreconnect:Z

    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableSimplePreconnectForReinit:Z

    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mEnableSimplePreconnectForReinit:Z

    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mUseInjectedPreconnect:Z

    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mUseInjectedPreconnect:Z

    iget-object v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mPreconnectFilePath:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mPreconnectFilePath:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableHTTP2:Z

    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mEnableHTTP2:Z

    iget-object v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mFizzSettings:Lcom/facebook/proxygen/FizzSettings;

    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mFizzSettings:Lcom/facebook/proxygen/FizzSettings;

    iget v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mHTTPSessionMaxReadBufferSize:I

    iput v0, p0, Lcom/facebook/proxygen/HTTPClient;->mHTTPSessionMaxReadBufferSize:I

    iget-object v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mQuicFizzSettings:Lcom/facebook/proxygen/FizzSettings;

    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mQuicFizzSettings:Lcom/facebook/proxygen/FizzSettings;

    iget-object v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mUseMNSCertificateVerifier:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mUseMNSCertificateVerifier:Z

    iget-object v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mQuicSettings:Lcom/facebook/proxygen/QuicSettings;

    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mQuicSettings:Lcom/facebook/proxygen/QuicSettings;

    iget-wide v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mQuicVersion:J

    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPClient;->mQuicVersion:J

    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mReInitToRefreshSettings:Z

    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mReInitToRefreshSettings:Z

    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mInitialized:Z

    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mInitialized:Z

    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mClosed:Z

    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mClosed:Z

    iget-wide v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mSettings:J

    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPClient;->mSettings:J

    iget v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mMaxConcurrentOutgoingStreams:I

    iput v0, p0, Lcom/facebook/proxygen/HTTPClient;->mMaxConcurrentOutgoingStreams:I

    iget v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mIdleHTTPSessionsLowWaterMark:I

    iput v0, p0, Lcom/facebook/proxygen/HTTPClient;->mIdleHTTPSessionsLowWaterMark:I

    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mShouldOverrideTlsHTTP2:Z

    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mShouldOverrideTlsHTTP2:Z

    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mTlsHTTP2Override:Z

    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mTlsHTTP2Override:Z

    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mShouldOverrideFizzHTTP2Static:Z

    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mShouldOverrideFizzHTTP2Static:Z

    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mFizzHTTP2StaticOverride:Z

    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mFizzHTTP2StaticOverride:Z

    iget v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mPosixResolverPoolSize:I

    iput v0, p0, Lcom/facebook/proxygen/HTTPClient;->mPosixResolverPoolSize:I

    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mFBHostOnly:Z

    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mFBHostOnly:Z

    iget-object v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mRootCACallbacks:Lcom/facebook/proxygen/RootCACallbacks;

    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mRootCACallbacks:Lcom/facebook/proxygen/RootCACallbacks;

    iget-object v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mSSLKeyMaterialCallback:Lcom/facebook/proxygen/SSLKeyMaterialCallback;

    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mSSLKeyMaterialCallback:Lcom/facebook/proxygen/SSLKeyMaterialCallback;

    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mSupportH2PubSub:Z

    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mSupportH2PubSub:Z

    iget-object v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mH2PubSubHostnames:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mH2PubSubHostnames:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mAttemptEarlyDataInQuicPreconnect:Z

    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mAttemptEarlyDataInQuicPreconnect:Z

    iget-object v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mCdnOverride:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mCdnOverride:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mInlinePersistenceLoading:Z

    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mInlinePersistenceLoading:Z

    iget-object v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mPersistentCachesExecutor:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mPersistentCachesExecutor:Ljava/util/concurrent/Executor;

    iget-object v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mDNSResolverExecutor:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mDNSResolverExecutor:Ljava/util/concurrent/Executor;

    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableZstd:Z

    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mEnableZstd:Z

    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableDzCompression:Z

    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mEnableDzCompression:Z

    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mBidirectionalStreamingEnabled:Z

    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mBidirectionalStreamingEnabled:Z

    iget-object v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mInitialNetworkType:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mInitialNetworkType:Ljava/lang/String;

    iget v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mDzDebugBisectStage:I

    iput v0, p0, Lcom/facebook/proxygen/HTTPClient;->mDzDebugBisectStage:I

    iget-object v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mHostsEnabledForIngressTimeoutExperiment:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mHostsEnabledForIngressTimeoutExperiment:Ljava/lang/String;

    iget v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mTcpNotsentLowat:I

    iput v0, p0, Lcom/facebook/proxygen/HTTPClient;->mTcpNotsentLowat:I

    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mSetIngressTimeoutAfterEom:Z

    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mSetIngressTimeoutAfterEom:Z

    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mReuseDecompressionOutputBuffers:Z

    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mReuseDecompressionOutputBuffers:Z

    return-void
.end method

.method public static synthetic access$7700(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/proxygen/HTTPClient;->stringEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private native close(Lcom/facebook/proxygen/EventBase;)V
.end method

.method private native connect(Lcom/facebook/proxygen/EventBase;[Ljava/lang/String;)V
.end method

.method private native init(Lcom/facebook/proxygen/EventBase;ZZZZLjava/lang/String;ZIZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/facebook/proxygen/PersistentSSLCacheSettings;JZ[[BJJJLcom/facebook/proxygen/PersistentSSLCacheSettings;ZZILcom/facebook/proxygen/NetworkStatusMonitor;Lcom/facebook/proxygen/ClientTransportMonitor;Ljava/lang/String;ZIIZZZZZZZZLcom/facebook/proxygen/FizzSettings;IIILcom/facebook/proxygen/RootCACallbacks;Lcom/facebook/proxygen/SSLKeyMaterialCallback;ILcom/facebook/proxygen/FizzSettings;Lcom/facebook/proxygen/QuicSettings;JZLjava/lang/String;ZLjava/lang/String;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZLjava/lang/String;ILjava/lang/String;IZZ)V
.end method

.method public static stringEquals(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    :cond_0
    return p0

    :cond_1
    const/4 p0, 0x0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0
.end method

.method private workaroundSamsungLocalProxyBug(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "[::1]"

    invoke-static {p1, v0}, Lcom/facebook/proxygen/HTTPClient;->stringEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "::1"

    :cond_0
    return-object p1
.end method


# virtual methods
.method public declared-synchronized callNativeInit(ZZ)V
    .locals 104

    move-object/from16 v11, p0

    monitor-enter v11

    :try_start_0
    iget-object v0, v11, Lcom/facebook/proxygen/HTTPClient;->mEventBase:Lcom/facebook/proxygen/EventBase;

    move-object/from16 v103, v0

    iget-boolean v0, v11, Lcom/facebook/proxygen/HTTPClient;->mIsCompressionFilterEnabled:Z

    move/from16 v102, v0

    iget-boolean v0, v11, Lcom/facebook/proxygen/HTTPClient;->mIsSSLSessionCacheEnabled:Z

    move/from16 v101, v0

    iget-object v0, v11, Lcom/facebook/proxygen/HTTPClient;->mPreConnects:Ljava/lang/String;

    move-object/from16 v100, v0

    iget-boolean v0, v11, Lcom/facebook/proxygen/HTTPClient;->mIsPerDomainLimitEnabled:Z

    move/from16 v99, v0

    iget v0, v11, Lcom/facebook/proxygen/HTTPClient;->mMaxIdleHTTP2Sessions:I

    move/from16 v98, v0

    iget-boolean v0, v11, Lcom/facebook/proxygen/HTTPClient;->mIsHTTPSEnforced:Z

    move/from16 v97, v0

    iget-boolean v0, v11, Lcom/facebook/proxygen/HTTPClient;->mIsSandbox:Z

    move/from16 v96, v0

    iget-object v0, v11, Lcom/facebook/proxygen/HTTPClient;->mProxyHost:Ljava/lang/String;

    move-object/from16 v95, v0

    iget v0, v11, Lcom/facebook/proxygen/HTTPClient;->mProxyPort:I

    move/from16 v94, v0

    iget-object v0, v11, Lcom/facebook/proxygen/HTTPClient;->mProxyUsername:Ljava/lang/String;

    move-object/from16 v93, v0

    iget-object v0, v11, Lcom/facebook/proxygen/HTTPClient;->mProxyPassword:Ljava/lang/String;

    move-object/from16 v92, v0

    iget-object v0, v11, Lcom/facebook/proxygen/HTTPClient;->mSecureProxyHost:Ljava/lang/String;

    move-object/from16 v29, v0

    iget v0, v11, Lcom/facebook/proxygen/HTTPClient;->mSecureProxyPort:I

    move/from16 v30, v0

    iget-object v0, v11, Lcom/facebook/proxygen/HTTPClient;->mSecureProxyUsername:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-object v0, v11, Lcom/facebook/proxygen/HTTPClient;->mSecureProxyPassword:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-object v0, v11, Lcom/facebook/proxygen/HTTPClient;->mBypassProxyDomains:Ljava/lang/String;

    move-object/from16 v33, v0

    iget-boolean v0, v11, Lcom/facebook/proxygen/HTTPClient;->mProxyFallbackEnabled:Z

    move/from16 v34, v0

    iget-boolean v0, v11, Lcom/facebook/proxygen/HTTPClient;->mDivideTimeoutBetweenProxyAttempts:Z

    move/from16 v35, v0

    iget-object v0, v11, Lcom/facebook/proxygen/HTTPClient;->mPersistentSSLCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    move-object/from16 v36, v0

    iget-wide v9, v11, Lcom/facebook/proxygen/HTTPClient;->mAppBuildTime:J

    iget-boolean v0, v11, Lcom/facebook/proxygen/HTTPClient;->mUseMNSCertificateVerifier:Z

    move/from16 v39, v0

    iget-object v0, v11, Lcom/facebook/proxygen/HTTPClient;->mUserInstalledCertificates:[[B

    move-object/from16 v40, v0

    iget-wide v7, v11, Lcom/facebook/proxygen/HTTPClient;->mHappyEyeballsConnectionDelayMillis:J

    iget-wide v5, v11, Lcom/facebook/proxygen/HTTPClient;->mNewConnTimeoutMillis:J

    iget-wide v3, v11, Lcom/facebook/proxygen/HTTPClient;->mTransactionIdleTimeoutMillis:J

    iget-object v0, v11, Lcom/facebook/proxygen/HTTPClient;->mPersistentDNSCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    move-object/from16 v47, v0

    iget-boolean v0, v11, Lcom/facebook/proxygen/HTTPClient;->mDnsCacheEnabled:Z

    move/from16 v48, v0

    iget-boolean v0, v11, Lcom/facebook/proxygen/HTTPClient;->mStaleAnswersEnabled:Z

    move/from16 v49, v0

    iget v0, v11, Lcom/facebook/proxygen/HTTPClient;->mDnsRequestsOutstanding:I

    move/from16 v50, v0

    iget-object v0, v11, Lcom/facebook/proxygen/HTTPClient;->mNetworkStatusMonitor:Lcom/facebook/proxygen/NetworkStatusMonitor;

    move-object/from16 v51, v0

    iget-object v0, v11, Lcom/facebook/proxygen/HTTPClient;->mClientTransportMonitor:Lcom/facebook/proxygen/ClientTransportMonitor;

    move-object/from16 v52, v0

    iget-object v0, v11, Lcom/facebook/proxygen/HTTPClient;->mUserAgent:Ljava/lang/String;

    move-object/from16 v53, v0

    iget-boolean v0, v11, Lcom/facebook/proxygen/HTTPClient;->mLargerFlowControlWindow:Z

    move/from16 v54, v0

    iget v0, v11, Lcom/facebook/proxygen/HTTPClient;->mSessionFlowControlWindow:I

    move/from16 v55, v0

    iget v0, v11, Lcom/facebook/proxygen/HTTPClient;->mStreamFlowControlWindow:I

    move/from16 v56, v0

    iget-boolean v0, v11, Lcom/facebook/proxygen/HTTPClient;->mUseLoadBalancing:Z

    move/from16 v57, v0

    iget-boolean v0, v11, Lcom/facebook/proxygen/HTTPClient;->mEnableLigerPreconnect:Z

    move/from16 v58, v0

    iget-boolean v0, v11, Lcom/facebook/proxygen/HTTPClient;->mEnableSimplePreconnectForReinit:Z

    move/from16 v59, v0

    iget-boolean v0, v11, Lcom/facebook/proxygen/HTTPClient;->mEnableHTTP2:Z

    move/from16 v60, v0

    iget-boolean v0, v11, Lcom/facebook/proxygen/HTTPClient;->mShouldOverrideTlsHTTP2:Z

    move/from16 v61, v0

    iget-boolean v0, v11, Lcom/facebook/proxygen/HTTPClient;->mTlsHTTP2Override:Z

    move/from16 v62, v0

    iget-boolean v0, v11, Lcom/facebook/proxygen/HTTPClient;->mShouldOverrideFizzHTTP2Static:Z

    move/from16 v63, v0

    iget-boolean v0, v11, Lcom/facebook/proxygen/HTTPClient;->mFizzHTTP2StaticOverride:Z

    move/from16 v64, v0

    iget-object v0, v11, Lcom/facebook/proxygen/HTTPClient;->mFizzSettings:Lcom/facebook/proxygen/FizzSettings;

    move-object/from16 v65, v0

    iget v0, v11, Lcom/facebook/proxygen/HTTPClient;->mHTTPSessionMaxReadBufferSize:I

    move/from16 v66, v0

    iget v0, v11, Lcom/facebook/proxygen/HTTPClient;->mPosixResolverPoolSize:I

    move/from16 v67, v0

    iget v0, v11, Lcom/facebook/proxygen/HTTPClient;->mMaxConcurrentOutgoingStreams:I

    move/from16 v68, v0

    iget-object v0, v11, Lcom/facebook/proxygen/HTTPClient;->mRootCACallbacks:Lcom/facebook/proxygen/RootCACallbacks;

    move-object/from16 v69, v0

    iget-object v0, v11, Lcom/facebook/proxygen/HTTPClient;->mSSLKeyMaterialCallback:Lcom/facebook/proxygen/SSLKeyMaterialCallback;

    move-object/from16 v70, v0

    iget v0, v11, Lcom/facebook/proxygen/HTTPClient;->mIdleHTTPSessionsLowWaterMark:I

    move/from16 v71, v0

    iget-object v0, v11, Lcom/facebook/proxygen/HTTPClient;->mQuicFizzSettings:Lcom/facebook/proxygen/FizzSettings;

    move-object/from16 v72, v0

    iget-object v0, v11, Lcom/facebook/proxygen/HTTPClient;->mQuicSettings:Lcom/facebook/proxygen/QuicSettings;

    move-object/from16 v73, v0

    iget-wide v1, v11, Lcom/facebook/proxygen/HTTPClient;->mQuicVersion:J

    iget-boolean v0, v11, Lcom/facebook/proxygen/HTTPClient;->mSupportH2PubSub:Z

    move/from16 v28, v0

    iget-object v0, v11, Lcom/facebook/proxygen/HTTPClient;->mH2PubSubHostnames:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-boolean v0, v11, Lcom/facebook/proxygen/HTTPClient;->mAttemptEarlyDataInQuicPreconnect:Z

    move/from16 v26, v0

    iget-object v0, v11, Lcom/facebook/proxygen/HTTPClient;->mCdnOverride:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-boolean v0, v11, Lcom/facebook/proxygen/HTTPClient;->mInlinePersistenceLoading:Z

    move/from16 v24, v0

    iget-object v0, v11, Lcom/facebook/proxygen/HTTPClient;->mPersistentCachesExecutor:Ljava/util/concurrent/Executor;

    move-object/from16 v23, v0

    iget-object v0, v11, Lcom/facebook/proxygen/HTTPClient;->mDNSResolverExecutor:Ljava/util/concurrent/Executor;

    move-object/from16 v22, v0

    iget-boolean v0, v11, Lcom/facebook/proxygen/HTTPClient;->mEnableZstd:Z

    move/from16 v21, v0

    iget-boolean v0, v11, Lcom/facebook/proxygen/HTTPClient;->mEnableDzCompression:Z

    move/from16 v20, v0

    iget-boolean v0, v11, Lcom/facebook/proxygen/HTTPClient;->mBidirectionalStreamingEnabled:Z

    move/from16 v19, v0

    iget-object v0, v11, Lcom/facebook/proxygen/HTTPClient;->mInitialNetworkType:Ljava/lang/String;

    move-object/from16 v18, v0

    iget v15, v11, Lcom/facebook/proxygen/HTTPClient;->mDzDebugBisectStage:I

    iget-object v14, v11, Lcom/facebook/proxygen/HTTPClient;->mHostsEnabledForIngressTimeoutExperiment:Ljava/lang/String;

    iget v13, v11, Lcom/facebook/proxygen/HTTPClient;->mTcpNotsentLowat:I

    iget-boolean v12, v11, Lcom/facebook/proxygen/HTTPClient;->mSetIngressTimeoutAfterEom:Z

    iget-boolean v0, v11, Lcom/facebook/proxygen/HTTPClient;->mReuseDecompressionOutputBuffers:Z

    move/from16 v16, p1

    move/from16 v17, p2

    move-wide/from16 v37, v9

    move-wide/from16 v41, v7

    move-wide/from16 v43, v5

    move-wide/from16 v45, v3

    move-wide/from16 v74, v1

    move/from16 v76, v28

    move-object/from16 v77, v27

    move/from16 v78, v26

    move-object/from16 v79, v25

    move/from16 v80, v24

    move-object/from16 v81, v23

    move-object/from16 v82, v22

    move/from16 v83, v21

    move/from16 v84, v20

    move/from16 v85, v19

    move-object/from16 v86, v18

    move/from16 v87, v15

    move-object/from16 v88, v14

    move/from16 v89, v13

    move/from16 v90, v12

    move/from16 v91, v0

    move-object v14, v11

    move-object/from16 v15, v103

    move/from16 v18, v102

    move/from16 v19, v101

    move-object/from16 v20, v100

    move/from16 v21, v99

    move/from16 v22, v98

    move/from16 v23, v97

    move/from16 v24, v96

    move-object/from16 v25, v95

    move/from16 v26, v94

    move-object/from16 v27, v93

    move-object/from16 v28, v92

    invoke-direct/range {v14 .. v91}, Lcom/facebook/proxygen/HTTPClient;->init(Lcom/facebook/proxygen/EventBase;ZZZZLjava/lang/String;ZIZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/facebook/proxygen/PersistentSSLCacheSettings;JZ[[BJJJLcom/facebook/proxygen/PersistentSSLCacheSettings;ZZILcom/facebook/proxygen/NetworkStatusMonitor;Lcom/facebook/proxygen/ClientTransportMonitor;Ljava/lang/String;ZIIZZZZZZZZLcom/facebook/proxygen/FizzSettings;IIILcom/facebook/proxygen/RootCACallbacks;Lcom/facebook/proxygen/SSLKeyMaterialCallback;ILcom/facebook/proxygen/FizzSettings;Lcom/facebook/proxygen/QuicSettings;JZLjava/lang/String;ZLjava/lang/String;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZLjava/lang/String;ILjava/lang/String;IZZ)V

    const/4 v0, 0x1

    iput-boolean v0, v11, Lcom/facebook/proxygen/HTTPClient;->mInitialized:Z

    const/4 v0, 0x0

    iput-boolean v0, v11, Lcom/facebook/proxygen/HTTPClient;->mReInitToRefreshSettings:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v11

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v11

    throw v0
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mInitialized:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mClosed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mEventBase:Lcom/facebook/proxygen/EventBase;

    invoke-direct {p0, v0}, Lcom/facebook/proxygen/HTTPClient;->close(Lcom/facebook/proxygen/EventBase;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mClosed:Z

    :cond_0
    return-void
.end method

.method public connect([Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mInitialized:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mClosed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mEventBase:Lcom/facebook/proxygen/EventBase;

    invoke-direct {p0, v0, p1}, Lcom/facebook/proxygen/HTTPClient;->connect(Lcom/facebook/proxygen/EventBase;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public connectToPreconnectHostnames()V
    .locals 3

    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mInitialized:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mClosed:Z

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/facebook/proxygen/HTTPClient;->mPreConnects:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/proxygen/HTTPClient;->mEventBase:Lcom/facebook/proxygen/EventBase;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/facebook/proxygen/HTTPClient;->connect(Lcom/facebook/proxygen/EventBase;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public finalize()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/proxygen/HTTPClient;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getEventBase()Lcom/facebook/proxygen/EventBase;
    .locals 1

    iget-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mEventBase:Lcom/facebook/proxygen/EventBase;

    return-object v0
.end method

.method public getNativeHandle()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/proxygen/HTTPClient;->mSettings:J

    return-wide v0
.end method

.method public getReInitReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mReInitReason:Ljava/lang/String;

    return-object v0
.end method

.method public init()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/proxygen/HTTPClient;->callNativeInit(ZZ)V

    return-void
.end method

.method public isSandbox()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mIsSandbox:Z

    return v0
.end method

.method public make(Lcom/facebook/proxygen/JniHandler;Lcom/facebook/proxygen/NativeReadBuffer;Lcom/facebook/proxygen/TraceEventContext;)V
    .locals 10

    move-object v1, p0

    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mEnableTransportCallbacks:Z

    move-object v2, p1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/proxygen/JniHandler;->getEnabledCallbackFlag()I

    move-result v8

    :goto_0
    move-object v5, p3

    iget-object v0, p3, Lcom/facebook/proxygen/TraceEventContext;->mSamplePolicy:Lcom/facebook/proxygen/SamplePolicy;

    invoke-interface {v0}, Lcom/facebook/proxygen/SamplePolicy;->isSampled()Z

    move-result v4

    iget-boolean v6, p0, Lcom/facebook/proxygen/HTTPClient;->mCircularLogSinkEnabled:Z

    iget-object v7, p0, Lcom/facebook/proxygen/HTTPClient;->mNetworkStatusMonitor:Lcom/facebook/proxygen/NetworkStatusMonitor;

    iget-boolean v9, p0, Lcom/facebook/proxygen/HTTPClient;->mBidirectionalStreamingEnabled:Z

    move-object v3, p2

    invoke-virtual/range {v1 .. v9}, Lcom/facebook/proxygen/HTTPClient;->make(Lcom/facebook/proxygen/JniHandler;Lcom/facebook/proxygen/NativeReadBuffer;ZLcom/facebook/proxygen/TraceEventContext;ZLcom/facebook/proxygen/NetworkStatusMonitor;IZ)V

    return-void

    :cond_0
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public synchronized native make(Lcom/facebook/proxygen/JniHandler;Lcom/facebook/proxygen/NativeReadBuffer;ZLcom/facebook/proxygen/TraceEventContext;ZLcom/facebook/proxygen/NetworkStatusMonitor;IZ)V
.end method

.method public nonBlockingInit()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/facebook/proxygen/HTTPClient;->callNativeInit(ZZ)V

    return-void
.end method

.method public native onNetworkChange(Lcom/facebook/proxygen/EventBase;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public reInitializeIfNeeded()Z
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mReInitToRefreshSettings:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mInitialized:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/facebook/proxygen/HTTPClient;->callNativeInit(ZZ)V

    iput-boolean v1, p0, Lcom/facebook/proxygen/HTTPClient;->mClosed:Z

    iput-boolean v1, p0, Lcom/facebook/proxygen/HTTPClient;->mReInitToRefreshSettings:Z

    return v0

    :cond_0
    iput-boolean v1, p0, Lcom/facebook/proxygen/HTTPClient;->mReInitToRefreshSettings:Z

    return v1
.end method

.method public reinit()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/facebook/proxygen/HTTPClient;->callNativeInit(ZZ)V

    return-void
.end method

.method public setBypassProxyDomains(Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient;
    .locals 1

    iget-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mBypassProxyDomains:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/facebook/proxygen/HTTPClient;->stringEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient;->mBypassProxyDomains:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mReInitToRefreshSettings:Z

    const-string/jumbo v0, "secure bypass proxy domains changed: "

    invoke-static {v0, p1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mReInitReason:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public setClientTransportMonitor(Lcom/facebook/proxygen/ClientTransportMonitor;)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient;->mClientTransportMonitor:Lcom/facebook/proxygen/ClientTransportMonitor;

    return-object p0
.end method

.method public setDivideTimeoutBetweenProxyAttempts(Z)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient;->mDivideTimeoutBetweenProxyAttempts:Z

    return-object p0
.end method

.method public setIsSandbox(Z)Lcom/facebook/proxygen/HTTPClient;
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mIsSandbox:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mReInitToRefreshSettings:Z

    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient;->mIsSandbox:Z

    const-string/jumbo v0, "sandbox setting changed: "

    invoke-static {v0, p1}, LX/001;->A0V(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mReInitReason:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public setNativeHandle(J)V
    .locals 0

    iput-wide p1, p0, Lcom/facebook/proxygen/HTTPClient;->mSettings:J

    return-void
.end method

.method public setNetworkStatusMonitor(Lcom/facebook/proxygen/NetworkStatusMonitor;)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient;->mNetworkStatusMonitor:Lcom/facebook/proxygen/NetworkStatusMonitor;

    return-object p0
.end method

.method public setNewConnectionTimeoutMillis(J)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    iput-wide p1, p0, Lcom/facebook/proxygen/HTTPClient;->mNewConnTimeoutMillis:J

    return-object p0
.end method

.method public setProxy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient;
    .locals 3

    invoke-direct {p0, p1}, Lcom/facebook/proxygen/HTTPClient;->workaroundSamsungLocalProxyBug(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mProxyHost:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/facebook/proxygen/HTTPClient;->stringEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/proxygen/HTTPClient;->mProxyPort:I

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mProxyUsername:Ljava/lang/String;

    invoke-static {p3, v0}, Lcom/facebook/proxygen/HTTPClient;->stringEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mProxyPassword:Ljava/lang/String;

    invoke-static {p4, v0}, Lcom/facebook/proxygen/HTTPClient;->stringEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iput-object v2, p0, Lcom/facebook/proxygen/HTTPClient;->mProxyHost:Ljava/lang/String;

    iput p2, p0, Lcom/facebook/proxygen/HTTPClient;->mProxyPort:I

    iput-object p3, p0, Lcom/facebook/proxygen/HTTPClient;->mProxyUsername:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/proxygen/HTTPClient;->mProxyPassword:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mReInitToRefreshSettings:Z

    const-string/jumbo v0, "proxy settings changed: proxy host: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", proxy port: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", proxy username: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mReInitReason:Ljava/lang/String;

    return-object p0
.end method

.method public setProxyFallbackEnabled(Z)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient;->mProxyFallbackEnabled:Z

    return-object p0
.end method

.method public setSecureProxy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient;
    .locals 3

    invoke-direct {p0, p1}, Lcom/facebook/proxygen/HTTPClient;->workaroundSamsungLocalProxyBug(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mSecureProxyHost:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/facebook/proxygen/HTTPClient;->stringEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/proxygen/HTTPClient;->mSecureProxyPort:I

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mSecureProxyUsername:Ljava/lang/String;

    invoke-static {p3, v0}, Lcom/facebook/proxygen/HTTPClient;->stringEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mSecureProxyPassword:Ljava/lang/String;

    invoke-static {p4, v0}, Lcom/facebook/proxygen/HTTPClient;->stringEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iput-object v2, p0, Lcom/facebook/proxygen/HTTPClient;->mSecureProxyHost:Ljava/lang/String;

    iput p2, p0, Lcom/facebook/proxygen/HTTPClient;->mSecureProxyPort:I

    iput-object p3, p0, Lcom/facebook/proxygen/HTTPClient;->mSecureProxyUsername:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/proxygen/HTTPClient;->mSecureProxyPassword:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mReInitToRefreshSettings:Z

    const-string/jumbo v0, "secure proxy settings changed: proxy host: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", proxy port: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", proxy username: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mReInitReason:Ljava/lang/String;

    return-object p0
.end method

.method public setUserAgent(Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient;->mUserAgent:Ljava/lang/String;

    return-object p0
.end method

.method public setUserInstalledCertificates([[B)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient;->mUserInstalledCertificates:[[B

    return-object p0
.end method
