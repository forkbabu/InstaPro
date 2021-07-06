.class public final LX/0Xq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0GC;


# instance fields
.field public final A00:LX/0Em;

.field public final A01:LX/0EU;


# direct methods
.method public constructor <init>(LX/0Em;LX/0EU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Xq;->A00:LX/0Em;

    iput-object p2, p0, LX/0Xq;->A01:LX/0EU;

    return-void
.end method


# virtual methods
.method public final synthetic AWS()LX/0XE;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AYl()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A0G:Ljava/lang/Integer;

    return-object v0
.end method

.method public final start()V
    .locals 4

    iget-object v0, p0, LX/0Xq;->A01:LX/0EU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0EU;->AJT()LX/0EL;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0Xq;->A00:LX/0Em;

    sget-object v1, LX/0F4;->A02:LX/0F4;

    new-instance v0, LX/0NF;

    invoke-direct {v0}, LX/0NF;-><init>()V

    invoke-virtual {v2, p0, v1, v0}, LX/0Em;->A0A(LX/0GC;LX/0F4;LX/0NF;)V

    iget-object v1, v3, LX/0EL;->A09:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p0, v3, LX/0EL;->A04:LX/0Xq;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method
