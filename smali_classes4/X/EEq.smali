.class public final LX/EEq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EEm;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/EEm;Z)V
    .locals 0

    iput-object p1, p0, LX/EEq;->A00:LX/EEm;

    iput-boolean p2, p0, LX/EEq;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/EEq;->A00:LX/EEm;

    iget-object v3, v4, LX/EEm;->A0B:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, p0, LX/EEq;->A01:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/EEm;->A02:Z

    if-nez v0, :cond_1

    iget-object v2, v4, LX/EEm;->A09:LX/EEv;

    sget-object v1, LX/002;->A0Y:Ljava/lang/Integer;

    iget-object v0, v4, LX/EEm;->A07:LX/EEo;

    invoke-virtual {v2, v1, v0}, LX/EEv;->A01(Ljava/lang/Integer;LX/EF1;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v0, v4, LX/EEm;->A02:Z

    if-eqz v0, :cond_1

    iget-object v2, v4, LX/EEm;->A09:LX/EEv;

    sget-object v1, LX/002;->A0Y:Ljava/lang/Integer;

    iget-object v0, v4, LX/EEm;->A07:LX/EEo;

    invoke-virtual {v2, v1, v0}, LX/EEv;->A02(Ljava/lang/Integer;LX/EF1;)V

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v4, LX/EEm;->A02:Z

    :cond_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
