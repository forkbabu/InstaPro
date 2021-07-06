.class public final LX/GC8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/networkreachability/NetworkStateInfo;


# instance fields
.field public final synthetic A00:Lcom/facebook/common/networkreachability/AndroidReachabilityListener;


# direct methods
.method public constructor <init>(Lcom/facebook/common/networkreachability/AndroidReachabilityListener;)V
    .locals 0

    iput-object p1, p0, LX/GC8;->A00:Lcom/facebook/common/networkreachability/AndroidReachabilityListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNetworkState()I
    .locals 1

    iget-object v0, p0, LX/GC8;->A00:Lcom/facebook/common/networkreachability/AndroidReachabilityListener;

    iget-object v0, v0, Lcom/facebook/common/networkreachability/AndroidReachabilityListener;->mNetworkTypeProvider:LX/GC5;

    invoke-virtual {v0}, LX/GC5;->A00()Lcom/facebook/common/networkreachability/NetworkState;

    move-result-object v0

    iget v0, v0, Lcom/facebook/common/networkreachability/NetworkState;->A00:I

    return v0
.end method
