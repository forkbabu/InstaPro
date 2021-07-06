.class public final LX/0Xb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ET;


# instance fields
.field public final A00:Landroid/content/BroadcastReceiver;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Handler;

.field public volatile A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0GI;

    invoke-direct {v0, p0}, LX/0GI;-><init>(LX/0Xb;)V

    iput-object v0, p0, LX/0Xb;->A00:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, LX/0Xb;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/0Xb;->A02:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final B89()V
    .locals 5

    iget-boolean v0, p0, LX/0Xb;->A03:Z

    if-nez v0, :cond_0

    iget-object v4, p0, LX/0Xb;->A01:Landroid/content/Context;

    iget-object v3, p0, LX/0Xb;->A00:Landroid/content/BroadcastReceiver;

    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, p0, LX/0Xb;->A02:Landroid/os/Handler;

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Xb;->A03:Z

    :cond_0
    return-void
.end method

.method public final B8B()V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, LX/0Xb;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Xb;->A03:Z

    iget-object v1, p0, LX/0Xb;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/0Xb;->A00:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
