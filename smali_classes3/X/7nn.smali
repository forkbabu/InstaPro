.class public final LX/7nn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/7ni;


# direct methods
.method public constructor <init>(LX/7ni;)V
    .locals 0

    iput-object p1, p0, LX/7nn;->A00:LX/7ni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x48a2afd1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/7o0;

    const v0, -0x5f7b7d2d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/7nn;->A00:LX/7ni;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/7ni;->A07:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/7nh;

    invoke-direct {v0, v1, p1}, LX/7nh;-><init>(LX/7ni;LX/7o0;)V

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    const v0, 0x450c2f7f

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x6afaf0a8

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
