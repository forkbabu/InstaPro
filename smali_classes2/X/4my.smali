.class public final LX/4my;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[LX/DcG;

.field public final A02:LX/4Wy;

.field public final A03:LX/4Ww;

.field public final A04:LX/4hL;

.field public final A05:LX/4lO;

.field public final A06:LX/4Wz;

.field public final A07:LX/4X0;

.field public volatile A08:Z


# direct methods
.method public constructor <init>(LX/4lO;LX/4hL;LX/4Ww;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4Wx;

    invoke-direct {v0, p0}, LX/4Wx;-><init>(LX/4my;)V

    iput-object v0, p0, LX/4my;->A02:LX/4Wy;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4my;->A08:Z

    const/4 v0, -0x1

    iput v0, p0, LX/4my;->A00:I

    new-instance v0, LX/4Wz;

    invoke-direct {v0, p0}, LX/4Wz;-><init>(LX/4my;)V

    iput-object v0, p0, LX/4my;->A06:LX/4Wz;

    iput-object p1, p0, LX/4my;->A05:LX/4lO;

    iput-object p2, p0, LX/4my;->A04:LX/4hL;

    new-instance v0, LX/4X0;

    invoke-direct {v0, p0}, LX/4X0;-><init>(LX/4my;)V

    iput-object v0, p0, LX/4my;->A07:LX/4X0;

    iput-object p3, p0, LX/4my;->A03:LX/4Ww;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-boolean v0, p0, LX/4my;->A08:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/4my;->A01()V

    return-void

    :cond_0
    iget-object v3, p0, LX/4my;->A07:LX/4X0;

    move-object v2, v3

    monitor-enter v2

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, v3, LX/4X0;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v0, p0, LX/4my;->A05:LX/4lO;

    invoke-interface {v0, v3, v1}, LX/4lO;->A4O(LX/4X1;I)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A01()V
    .locals 2

    iget-object v0, p0, LX/4my;->A05:LX/4lO;

    iget-object v1, p0, LX/4my;->A07:LX/4X0;

    invoke-interface {v0, v1}, LX/4lO;->BzP(LX/4X1;)V

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/4X0;->A00:LX/4yC;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/4X0;->A00:LX/4yC;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4X0;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
