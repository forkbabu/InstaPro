.class public final LX/0Un;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/08j;


# direct methods
.method public constructor <init>(LX/08j;)V
    .locals 0

    iput-object p1, p0, LX/0Un;->A00:LX/08j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/0Un;->A00:LX/08j;

    iget-object v0, v5, LX/08j;->A04:LX/0UC;

    iget-boolean v0, v0, LX/0UC;->A0I:Z

    if-nez v0, :cond_0

    invoke-static {v5}, LX/08j;->A01(LX/08j;)V

    iget-object v4, v5, LX/08j;->A0C:LX/0Ue;

    move-object v2, v4

    monitor-enter v2

    :try_start_0
    iget-object v1, v4, LX/0Ue;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/0Ue;->A00:Ljava/util/UUID;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    iget-object v3, v5, LX/08j;->A02:LX/0V9;

    iget-object v2, v5, LX/08j;->A0F:Ljava/lang/String;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    iget-object v0, v5, LX/08j;->A0E:LX/0Ts;

    invoke-interface {v3, v2, v1, v4, v0}, LX/0V9;->ABH(Ljava/lang/String;Ljava/lang/Integer;LX/0Ue;LX/0Ts;)LX/0VC;

    move-result-object v0

    iput-object v0, v5, LX/08j;->A00:LX/0VC;

    :cond_0
    return-void
.end method
