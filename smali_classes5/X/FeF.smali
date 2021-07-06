.class public final LX/FeF;
.super LX/FeP;
.source ""


# instance fields
.field public A00:Ljava/lang/Exception;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:LX/FeG;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/FeP;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/FeF;->A04:Ljava/lang/Object;

    new-instance v0, LX/FeG;

    invoke-direct {v0}, LX/FeG;-><init>()V

    iput-object v0, p0, LX/FeF;->A03:LX/FeG;

    return-void
.end method

.method public static final A00(LX/FeF;)V
    .locals 2

    iget-object v1, p0, LX/FeF;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/FeF;->A02:Z

    if-nez v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/FeF;->A03:LX/FeG;

    invoke-virtual {v0, p0}, LX/FeG;->A00(LX/FeP;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
