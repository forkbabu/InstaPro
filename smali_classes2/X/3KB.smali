.class public final LX/3KB;
.super LX/0rD;
.source ""


# instance fields
.field public final synthetic A00:LX/0uw;


# direct methods
.method public constructor <init>(LX/0uw;)V
    .locals 1

    const-string v0, "DirectStartListeningForConnectivity"

    iput-object p1, p0, LX/3KB;->A00:LX/0uw;

    invoke-direct {p0, v0}, LX/0rD;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onQueueIdle()Z
    .locals 4

    iget-object v3, p0, LX/3KB;->A00:LX/0uw;

    iget-boolean v0, v3, LX/0uw;->A00:Z

    if-nez v0, :cond_1

    iget-object v2, v3, LX/0uw;->A02:Landroid/content/Context;

    iget-object v1, v3, LX/0uw;->A01:Landroid/content/BroadcastReceiver;

    sget-object v0, LX/0uw;->A0O:Landroid/content/IntentFilter;

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v3, LX/0uw;->A00:Z

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
