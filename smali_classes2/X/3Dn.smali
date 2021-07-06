.class public final LX/3Dn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2w3;


# direct methods
.method public constructor <init>(LX/2w3;)V
    .locals 0

    iput-object p1, p0, LX/3Dn;->A00:LX/2w3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/3Dn;->A00:LX/2w3;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3}, LX/2w3;->A05()V

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/3BQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/2w3;->A02(LX/2w3;Ljava/lang/String;)V

    new-instance v2, LX/2w4;

    invoke-direct {v2, v1}, LX/2w4;-><init>(Ljava/lang/Integer;)V

    iget-object v1, v3, LX/2w3;->A05:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/3BR;

    invoke-direct {v0, v3, v2}, LX/3BR;-><init>(LX/2w3;LX/2w4;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
