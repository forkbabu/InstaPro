.class public final LX/EZW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/EZU;


# direct methods
.method public constructor <init>(LX/EZU;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/EZW;->A01:LX/EZU;

    iput-object p2, p0, LX/EZW;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/EZW;->A01:LX/EZU;

    iget-object v1, p0, LX/EZW;->A00:Landroid/content/Context;

    iget v0, v2, LX/EZU;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, LX/EZU;->A00:I

    if-nez v0, :cond_2

    iget-object v0, v2, LX/EZU;->A01:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/EZU;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    if-eqz v0, :cond_1

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/EZU;->A04:LX/EYB;

    if-eqz v0, :cond_0

    const-string v0, "main_process_state"

    invoke-static {v0}, LX/0EW;->A02(Ljava/lang/String;)V

    const-string v0, "main_process_num_deaths"

    invoke-static {v0}, LX/0EW;->A02(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/EZU;->A04:LX/EYB;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    :goto_0
    monitor-exit v2

    iget-object v0, v2, LX/EZU;->A01:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_1
    iget-object v0, v2, LX/EZU;->A03:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    iput-object v0, v2, LX/EZU;->A01:Landroid/content/ServiceConnection;

    iput-object v0, v2, LX/EZU;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    iput-object v0, v2, LX/EZU;->A03:Landroid/os/HandlerThread;

    iput-object v0, v2, LX/EZU;->A02:Landroid/os/Handler;

    :cond_2
    return-void
.end method
