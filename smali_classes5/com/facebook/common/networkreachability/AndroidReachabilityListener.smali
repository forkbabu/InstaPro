.class public Lcom/facebook/common/networkreachability/AndroidReachabilityListener;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final mNetworkStateInfo:Lcom/facebook/common/networkreachability/NetworkStateInfo;

.field public final mNetworkTypeProvider:LX/GC5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "android-reachability-announcer"

    invoke-static {v0}, LX/0h4;->A0A(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(LX/GC5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/GC8;

    invoke-direct {v0, p0}, LX/GC8;-><init>(Lcom/facebook/common/networkreachability/AndroidReachabilityListener;)V

    iput-object v0, p0, Lcom/facebook/common/networkreachability/AndroidReachabilityListener;->mNetworkStateInfo:Lcom/facebook/common/networkreachability/NetworkStateInfo;

    invoke-direct {p0, v0}, Lcom/facebook/common/networkreachability/AndroidReachabilityListener;->initHybrid(Lcom/facebook/common/networkreachability/NetworkStateInfo;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/networkreachability/AndroidReachabilityListener;->mHybridData:Lcom/facebook/jni/HybridData;

    iput-object p1, p0, Lcom/facebook/common/networkreachability/AndroidReachabilityListener;->mNetworkTypeProvider:LX/GC5;

    return-void
.end method

.method private native initHybrid(Lcom/facebook/common/networkreachability/NetworkStateInfo;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native networkStateChanged(II)V
.end method
