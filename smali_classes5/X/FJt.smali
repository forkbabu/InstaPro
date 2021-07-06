.class public final LX/FJt;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:LX/FJs;


# direct methods
.method public constructor <init>(LX/FJs;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, LX/FJt;->A00:LX/FJs;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const v0, -0x5dc7143

    invoke-static {v0}, LX/0iL;->A01(I)I

    move-result v3

    iget-object v0, p0, LX/FJt;->A00:LX/FJs;

    if-nez v0, :cond_0

    const v0, -0x2dc5d16c    # -1.99911342E11f

    :goto_0
    invoke-static {p2, v0, v3}, LX/0iL;->A0E(Landroid/content/Intent;II)V

    return-void

    :cond_0
    invoke-virtual {v0}, LX/FJs;->A00()Landroid/content/Context;

    move-result-object v1

    const-string v0, "connectivity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->A03()V

    iget-object v2, p0, LX/FJt;->A00:LX/FJs;

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->A05(Ljava/lang/Runnable;J)V

    iget-object v0, p0, LX/FJt;->A00:LX/FJs;

    invoke-virtual {v0}, LX/FJs;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/FJt;->A00:LX/FJs;

    const v0, -0x17dd21c1

    goto :goto_0

    :cond_1
    const v0, -0x1a973bdc

    goto :goto_0
.end method
