.class public final LX/DTV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DQu;


# instance fields
.field public A00:Z

.field public volatile A01:LX/DTa;


# direct methods
.method public constructor <init>(LX/DTa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DTV;->A01:LX/DTa;

    return-void
.end method


# virtual methods
.method public final A8e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/DTV;->A01:LX/DTa;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/DTa;->A8e(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/DTV;->A01:LX/DTa;

    :cond_0
    return-void
.end method

.method public final declared-synchronized CN5()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/DTV;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
