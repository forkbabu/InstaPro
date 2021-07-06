.class public final LX/ENc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/E5F;


# instance fields
.field public final synthetic A00:LX/ENT;


# direct methods
.method public constructor <init>(LX/ENT;)V
    .locals 0

    iput-object p1, p0, LX/ENc;->A00:LX/ENT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/ENc;->A00:LX/ENT;

    iget-object v0, v1, LX/ENT;->A0A:LX/E4V;

    invoke-virtual {v0}, LX/E4V;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    iput v0, v1, LX/ENT;->A01:I

    invoke-static {v1}, LX/ENT;->A01(LX/ENT;)V

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/ENc;->A00:LX/ENT;

    invoke-static {}, LX/ENe;->A00()LX/ENe;

    move-result-object v3

    iget-object v1, v0, LX/ENT;->A05:LX/EOB;

    iget-object v2, v3, LX/ENe;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {v3, v1}, LX/ENe;->A03(LX/ENe;LX/EOB;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/ENe;->A01:LX/EO0;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/EO0;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    monitor-exit v2

    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, LX/ENT;->A0D:Landroid/os/Handler;

    new-instance v0, LX/EO3;

    invoke-direct {v0, p0}, LX/EO3;-><init>(LX/ENc;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
