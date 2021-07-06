.class public final LX/HS9;
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

    iput-object p1, p0, LX/HS9;->A01:LX/HRj;

    iput-object p2, p0, LX/HS9;->A02:LX/4nR;

    iput-object p3, p0, LX/HS9;->A00:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/HS9;->A01:LX/HRj;

    iget-object v2, p0, LX/HS9;->A02:LX/4nR;

    iget-object v1, p0, LX/HS9;->A00:Landroid/os/Handler;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/HRj;->A01:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v3, LX/HRj;->A01:Landroid/media/AudioRecord;

    invoke-static {v2, v1}, LX/HQV;->A00(LX/4nR;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
