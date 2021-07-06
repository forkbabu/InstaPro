.class public final LX/1JI;
.super LX/1JJ;
.source ""


# static fields
.field public static A02:LX/1JI;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/1JL;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1JL;)V
    .locals 3

    const-string v0, "SplitInstallListenerRegistry"

    new-instance v2, LX/1J9;

    invoke-direct {v2, v0}, LX/1J9;-><init>(Ljava/lang/String;)V

    const-string v1, "com.google.android.play.core.splitinstall.receiver.SplitInstallUpdateIntentService"

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2, v0, p1}, LX/1JJ;-><init>(LX/1J9;Landroid/content/IntentFilter;Landroid/content/Context;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/1JI;->A00:Landroid/os/Handler;

    iput-object p2, p0, LX/1JI;->A01:LX/1JL;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string/jumbo v0, "session_state"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/FSa;->A00(Landroid/os/Bundle;)LX/FSa;

    move-result-object v4

    iget-object v3, p0, LX/1JJ;->A03:LX/1J9;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v2, v0

    const-string v1, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    const/4 v0, 0x3

    invoke-static {v3, v0, v1, v2}, LX/1J9;->A01(LX/1J9;ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, LX/1JJ;->A01(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
