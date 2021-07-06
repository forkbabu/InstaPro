.class public final LX/FJa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3vj;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3vj;

    invoke-direct {v0}, LX/3vj;-><init>()V

    iput-object v0, p0, LX/FJa;->A00:LX/3vj;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Exception;)V
    .locals 3

    iget-object v2, p0, LX/FJa;->A00:LX/3vj;

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, LX/0jK;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v2, LX/3vj;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v2, LX/3vj;->A02:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3vj;->A02:Z

    iput-object p1, v2, LX/3vj;->A00:Ljava/lang/Exception;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, LX/3vj;->A03:LX/4AF;

    invoke-virtual {v0, v2}, LX/4AF;->A00(LX/3vk;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A01(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/FJa;->A00:LX/3vj;

    invoke-virtual {v0, p1}, LX/3vj;->A0I(Ljava/lang/Object;)V

    return-void
.end method
