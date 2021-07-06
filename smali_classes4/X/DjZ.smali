.class public final LX/DjZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/E3R;


# instance fields
.field public final A00:LX/Dja;

.field public final A01:LX/Dja;

.field public final A02:LX/Dja;

.field public final A03:LX/Dja;

.field public volatile A04:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x14

    new-instance v0, LX/Dja;

    invoke-direct {v0, v1}, LX/Dja;-><init>(I)V

    iput-object v0, p0, LX/DjZ;->A01:LX/Dja;

    new-instance v0, LX/Dja;

    invoke-direct {v0, v1}, LX/Dja;-><init>(I)V

    iput-object v0, p0, LX/DjZ;->A00:LX/Dja;

    new-instance v0, LX/Dja;

    invoke-direct {v0, v1}, LX/Dja;-><init>(I)V

    iput-object v0, p0, LX/DjZ;->A02:LX/Dja;

    new-instance v0, LX/Dja;

    invoke-direct {v0, v1}, LX/Dja;-><init>(I)V

    iput-object v0, p0, LX/DjZ;->A03:LX/Dja;

    return-void
.end method


# virtual methods
.method public final declared-synchronized Bt8()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/DjZ;->A02:LX/Dja;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/Dja;->A00(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Bt9()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/DjZ;->A03:LX/Dja;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/Dja;->A00(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
