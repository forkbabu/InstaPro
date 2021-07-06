.class public final LX/02W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0OS;


# direct methods
.method public constructor <init>(LX/0OS;)V
    .locals 0

    iput-object p1, p0, LX/02W;->A00:LX/0OS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/02W;->A00:LX/0OS;

    iget-object v1, v2, LX/0OS;->A0C:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v2, LX/0OS;->A06:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0aM;->A03:LX/0aM;

    invoke-virtual {v2, v0}, LX/0OS;->A0C(LX/0aM;)V

    invoke-virtual {v2}, LX/03Y;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/03Y;->A03(Z)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0OS;->A06:Z

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
