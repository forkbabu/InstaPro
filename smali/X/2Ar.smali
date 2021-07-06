.class public final LX/2Ar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/25j;


# direct methods
.method public constructor <init>(LX/25j;)V
    .locals 0

    iput-object p1, p0, LX/2Ar;->A00:LX/25j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized run()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v4, p0, LX/2Ar;->A00:LX/25j;

    iget-object v0, v4, LX/25j;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/25j;->A01:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/25j;->A00(LX/25j;)LX/770;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v4, LX/25j;->A01:Landroid/widget/FrameLayout;

    iput-object v2, v4, LX/25j;->A00:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    iput-object v0, v4, LX/25j;->A01:Landroid/widget/FrameLayout;

    iget-object v0, v1, LX/770;->A00:Landroid/graphics/Rect;

    iget-object v1, v1, LX/770;->A01:Landroid/os/IBinder;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v4, v2, v1, v0}, LX/25j;->A02(LX/25j;Landroid/view/View;Landroid/os/IBinder;I)V

    iget-object v3, v4, LX/25j;->A02:Landroid/os/Handler;

    iget-object v2, v4, LX/25j;->A04:Ljava/lang/Runnable;

    const-wide/16 v0, 0xfa0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
