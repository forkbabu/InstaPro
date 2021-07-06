.class public final LX/HOC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HOd;


# instance fields
.field public final synthetic A00:LX/HOD;


# direct methods
.method public constructor <init>(LX/HOD;)V
    .locals 0

    iput-object p1, p0, LX/HOC;->A00:LX/HOD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BO9(Ljava/lang/Integer;Landroid/graphics/Point;)V
    .locals 6

    iget-object v0, p0, LX/HOC;->A00:LX/HOD;

    iget-object v5, v0, LX/HOD;->A01:LX/4lD;

    iget-boolean v0, v5, LX/4lD;->A0d:Z

    if-nez v0, :cond_1

    iget-boolean v0, v5, LX/4lD;->A0A:Z

    if-eqz v0, :cond_0

    const-wide/16 v3, 0xfa0

    :goto_0
    monitor-enter v5

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x7d0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v5}, LX/4lD;->A0A(LX/4lD;)V

    new-instance v2, LX/HOJ;

    invoke-direct {v2, v5}, LX/HOJ;-><init>(LX/4lD;)V

    iget-object v1, v5, LX/4lD;->A0Q:LX/4h3;

    const-string v0, "reset_focus"

    invoke-virtual {v1, v2, v0, v3, v4}, LX/4h3;->A00(Ljava/util/concurrent/Callable;Ljava/lang/String;J)LX/4hw;

    move-result-object v0

    iput-object v0, v5, LX/4lD;->A0a:Ljava/util/concurrent/FutureTask;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :goto_2
    monitor-exit v5

    :cond_1
    return-void
.end method
