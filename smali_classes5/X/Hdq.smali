.class public final LX/Hdq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0np;


# instance fields
.field public final synthetic A00:LX/Hdr;


# direct methods
.method public constructor <init>(LX/Hdr;)V
    .locals 0

    iput-object p1, p0, LX/Hdq;->A00:LX/Hdr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 11

    const v0, -0x37d765db

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v10

    iget-object v0, p0, LX/Hdq;->A00:LX/Hdr;

    iget-object v9, v0, LX/Hdr;->A00:LX/07p;

    monitor-enter v9

    :try_start_0
    iget-object v8, v9, LX/07p;->A01:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-eqz v7, :cond_0

    iget-object v1, v9, LX/07p;->A05:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_0

    iget-object v4, v9, LX/07p;->A04:LX/07o;

    const-string v3, "CameraLeakListener:LEFT_OPEN_IN_BACKGROUND"

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    new-instance v0, LX/07n;

    invoke-direct {v0, v6, v2, v1}, LX/07n;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    invoke-interface {v4, v3, v0}, LX/07o;->CGe(Ljava/lang/String;LX/07n;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v9

    const v0, -0x6666ec5c

    invoke-static {v0, v10}, LX/0iL;->A0A(II)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, 0x78093ad3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x442aa311

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
