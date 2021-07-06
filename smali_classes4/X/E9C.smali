.class public abstract LX/E9C;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/1Un;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    instance-of v0, p0, LX/E96;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/E96;

    iget-object v0, v4, LX/E96;->A02:Landroidx/fragment/app/Fragment;

    if-ne p2, v0, :cond_2

    iget-object v0, p1, LX/1Un;->A0Q:LX/1Uu;

    iget-object v3, v0, LX/1Uu;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v3

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E9W;

    iget-object v0, v0, LX/E9W;->A00:LX/E9C;

    if-ne v0, v4, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    monitor-exit v3

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v0, v4, LX/E96;->A01:Landroid/widget/FrameLayout;

    invoke-static {p3, v0}, LX/E93;->A02(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    return-void
.end method
