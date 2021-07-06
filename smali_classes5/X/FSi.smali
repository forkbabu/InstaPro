.class public final LX/FSi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1J4;


# instance fields
.field public final synthetic A00:LX/1Id;


# direct methods
.method public constructor <init>(LX/1Id;)V
    .locals 0

    iput-object p1, p0, LX/FSi;->A00:LX/1Id;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Bkz(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/FSa;

    iget-object v3, p0, LX/FSi;->A00:LX/1Id;

    const/4 v2, 0x1

    invoke-static {v3, p1, v2}, LX/1Id;->A02(LX/1Id;LX/FSa;Z)V

    monitor-enter v3

    :try_start_0
    invoke-virtual {p1}, LX/FSa;->A03()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    if-eq v1, v2, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/1Id;->A01:Z

    invoke-static {v3}, LX/1Id;->A01(LX/1Id;)V

    goto :goto_0

    :cond_0
    iput-boolean v2, v3, LX/1Id;->A01:Z

    :goto_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
