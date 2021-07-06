.class public final LX/HRn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/HRj;

.field public final synthetic A02:LX/4nR;


# direct methods
.method public constructor <init>(LX/HRj;LX/4nR;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, LX/HRn;->A01:LX/HRj;

    iput-object p2, p0, LX/HRn;->A02:LX/4nR;

    iput-object p3, p0, LX/HRn;->A00:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v4, p0, LX/HRn;->A01:LX/HRj;

    iget-object v5, p0, LX/HRn;->A02:LX/4nR;

    iget-object v3, p0, LX/HRn;->A00:Landroid/os/Handler;

    monitor-enter v4

    :try_start_0
    iget-object v1, v4, LX/HRj;->A07:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const-string v1, "prepare() must be called before starting audio recording."

    new-instance v0, LX/HRV;

    invoke-direct {v0, v1}, LX/HRV;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v4, v0}, LX/HRj;->A01(LX/HRj;LX/HRV;)V

    invoke-static {v5, v3, v0}, LX/HQV;->A01(LX/4nR;Landroid/os/Handler;LX/HPd;)V

    goto :goto_2

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-boolean v0, v4, LX/HRj;->A02:Z

    iget-object v0, v4, LX/HRj;->A01:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    const/16 v1, 0x55f2

    new-instance v0, LX/HRV;

    invoke-direct {v0, v1, v2}, LX/HRV;-><init>(ILjava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v4, LX/HRj;->A07:Ljava/lang/Integer;

    iget-object v1, v4, LX/HRj;->A03:Landroid/os/Handler;

    iget-object v0, v4, LX/HRj;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v5, v3}, LX/HQV;->A00(LX/4nR;Landroid/os/Handler;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
