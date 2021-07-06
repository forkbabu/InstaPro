.class public final LX/GC0;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/GC5;


# direct methods
.method public constructor <init>(LX/GC5;)V
    .locals 0

    iput-object p1, p0, LX/GC0;->A00:LX/GC5;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const v0, 0x5f2bf820

    invoke-static {v0}, LX/0iL;->A01(I)I

    move-result v4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GC0;->A00:LX/GC5;

    iget-object v3, v1, LX/GC5;->A01:Lcom/facebook/common/networkreachability/NetworkState;

    invoke-virtual {v1}, LX/GC5;->A00()Lcom/facebook/common/networkreachability/NetworkState;

    move-result-object v0

    iput-object v0, v1, LX/GC5;->A01:Lcom/facebook/common/networkreachability/NetworkState;

    if-eq v0, v3, :cond_0

    iget-object v2, v1, LX/GC5;->A04:Lcom/facebook/common/networkreachability/AndroidReachabilityListener;

    iget v1, v0, Lcom/facebook/common/networkreachability/NetworkState;->A00:I

    iget v0, v3, Lcom/facebook/common/networkreachability/NetworkState;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/common/networkreachability/AndroidReachabilityListener;->networkStateChanged(II)V

    :cond_0
    const v0, -0x14ae24cf

    invoke-static {p2, v0, v4}, LX/0iL;->A0E(Landroid/content/Intent;II)V

    return-void
.end method
