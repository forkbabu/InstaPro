.class public final LX/GC5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/GC5;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/facebook/common/networkreachability/NetworkState;

.field public A02:Landroid/net/ConnectivityManager;

.field public final A03:Landroid/content/BroadcastReceiver;

.field public final A04:Lcom/facebook/common/networkreachability/AndroidReachabilityListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/GC0;

    invoke-direct {v0, p0}, LX/GC0;-><init>(LX/GC5;)V

    iput-object v0, p0, LX/GC5;->A03:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, LX/GC5;->A00:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, LX/GC5;->A02:Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, LX/GC5;->A00()Lcom/facebook/common/networkreachability/NetworkState;

    move-result-object v0

    iput-object v0, p0, LX/GC5;->A01:Lcom/facebook/common/networkreachability/NetworkState;

    new-instance v0, Lcom/facebook/common/networkreachability/AndroidReachabilityListener;

    invoke-direct {v0, p0}, Lcom/facebook/common/networkreachability/AndroidReachabilityListener;-><init>(LX/GC5;)V

    iput-object v0, p0, LX/GC5;->A04:Lcom/facebook/common/networkreachability/AndroidReachabilityListener;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/common/networkreachability/NetworkState;
    .locals 3

    iget-object v0, p0, LX/GC5;->A02:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/facebook/common/networkreachability/NetworkState;->A09:Lcom/facebook/common/networkreachability/NetworkState;

    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/common/networkreachability/NetworkState;->A0A:Lcom/facebook/common/networkreachability/NetworkState;

    return-object v0

    :cond_1
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_2

    packed-switch v1, :pswitch_data_0

    sget-object v0, Lcom/facebook/common/networkreachability/NetworkState;->A07:Lcom/facebook/common/networkreachability/NetworkState;

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/facebook/common/networkreachability/NetworkState;->A02:Lcom/facebook/common/networkreachability/NetworkState;

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/facebook/common/networkreachability/NetworkState;->A03:Lcom/facebook/common/networkreachability/NetworkState;

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/facebook/common/networkreachability/NetworkState;->A05:Lcom/facebook/common/networkreachability/NetworkState;

    return-object v0

    :pswitch_3
    sget-object v0, Lcom/facebook/common/networkreachability/NetworkState;->A04:Lcom/facebook/common/networkreachability/NetworkState;

    return-object v0

    :cond_2
    sget-object v0, Lcom/facebook/common/networkreachability/NetworkState;->A06:Lcom/facebook/common/networkreachability/NetworkState;

    return-object v0

    :cond_3
    sget-object v0, Lcom/facebook/common/networkreachability/NetworkState;->A08:Lcom/facebook/common/networkreachability/NetworkState;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
