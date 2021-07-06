.class public final LX/2cj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07h;


# instance fields
.field public final synthetic A00:LX/0Hb;


# direct methods
.method public constructor <init>(LX/0Hb;)V
    .locals 0

    iput-object p1, p0, LX/2cj;->A00:LX/0Hb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BLH(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/2cj;->A00:LX/0Hb;

    invoke-virtual {v0, p1}, LX/0Hb;->A06(Ljava/lang/Object;)V

    return-void
.end method

.method public final BXl(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/2cj;->A00:LX/0Hb;

    monitor-enter v2

    :try_start_0
    invoke-static {p1}, LX/0Hb;->A02(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v2, LX/0Hb;->A02:Landroid/util/SparseArray;

    invoke-static {v1, v0}, LX/0Hb;->A01(ILandroid/util/SparseArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final BdA(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/2cj;->A00:LX/0Hb;

    invoke-virtual {v0, p1}, LX/0Hb;->A05(Ljava/lang/Object;)V

    return-void
.end method

.method public final Bkg(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/2cj;->A00:LX/0Hb;

    monitor-enter v2

    :try_start_0
    invoke-static {p1}, LX/0Hb;->A02(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v2, LX/0Hb;->A03:Landroid/util/SparseArray;

    invoke-static {v1, v0}, LX/0Hb;->A01(ILandroid/util/SparseArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final BlJ(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/2cj;->A00:LX/0Hb;

    invoke-virtual {v0, p1}, LX/0Hb;->A07(Ljava/lang/Object;)V

    return-void
.end method
