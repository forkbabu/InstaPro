.class public final LX/02a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/02b;


# direct methods
.method public constructor <init>(LX/02b;)V
    .locals 0

    iput-object p1, p0, LX/02a;->A00:LX/02b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/02a;->A00:LX/02b;

    iget-object v5, v0, LX/02b;->A01:LX/0OS;

    invoke-virtual {v5}, LX/03Y;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-object v2, v5, LX/0OS;->A0A:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v5, LX/0OS;->A02:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/02Z;

    invoke-direct {v0, v5, v3, v4}, LX/02Z;-><init>(LX/0OS;J)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method
