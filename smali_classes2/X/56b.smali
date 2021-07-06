.class public final LX/56b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Q4;


# instance fields
.field public final synthetic A00:LX/0wZ;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0wZ;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/56b;->A00:LX/0wZ;

    iput-object p2, p0, LX/56b;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BR1(LX/0wZ;)V
    .locals 3

    iget-object v0, p0, LX/56b;->A00:LX/0wZ;

    invoke-static {v0}, LX/0wZ;->A05(LX/0wZ;)LX/0xq;

    move-result-object v2

    new-instance v1, LX/567;

    invoke-direct {v1, p0}, LX/567;-><init>(LX/56b;)V

    monitor-enter v2

    :try_start_0
    new-instance v0, LX/56d;

    invoke-direct {v0, v2, v1}, LX/56d;-><init>(LX/0xq;Ljava/lang/Runnable;)V

    invoke-static {v2, v0}, LX/0xq;->A00(LX/0xq;LX/0xz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
