.class public abstract LX/EQs;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lcom/facebook/common/callercontext/CallerContextable;
.implements LX/ERH;


# instance fields
.field public A00:LX/ER3;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/graphics/Rect;

.field public final A04:Landroid/os/Handler;

.field public final A05:Ljava/lang/Runnable;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/ER3;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/EQs;->A04:Landroid/os/Handler;

    new-instance v0, LX/EQu;

    invoke-direct {v0, p0}, LX/EQu;-><init>(LX/EQs;)V

    iput-object v0, p0, LX/EQs;->A05:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/EQs;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/EQs;->A03:Landroid/graphics/Rect;

    iput-object p1, p0, LX/EQs;->A00:LX/ER3;

    return-void
.end method

.method public static A00(LX/EQs;)Z
    .locals 5

    iget-object v0, p0, LX/EQs;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/EQs;->A00:LX/ER3;

    iget-object v4, v0, LX/ER3;->A02:LX/EQt;

    iget-object v0, v4, LX/EQt;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-static {v4}, LX/EQt;->A00(LX/EQt;)V

    iget-object v2, v4, LX/EQt;->A03:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :cond_3
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/EQt;->A04:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v4, LX/EQt;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ER5;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/ER5;->A02()V

    :cond_4
    return v3
.end method


# virtual methods
.method public final A01()V
    .locals 7

    iget-object v2, p0, LX/EQs;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/EQs;->A00:LX/ER3;

    iget-object v6, v0, LX/ER3;->A02:LX/EQt;

    :try_start_0
    const-string v1, "attach_network_drawable"

    const v0, 0x2dc468bf

    invoke-static {v1, v0}, LX/0ii;->A01(Ljava/lang/String;I)V

    iget-object v0, v6, LX/EQt;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, v6, LX/EQt;->A09:Ljava/lang/Object;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, v6, LX/EQt;->A03:Ljava/util/Queue;

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/EQt;->A09:Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object v0, v6, LX/EQt;->A09:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-object v5, v6, LX/EQt;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v6

    check-cast v0, LX/EQx;

    iget-object v4, v0, LX/EQx;->A00:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v3, v0, LX/EQx;->A03:LX/3iq;

    iget-object v0, v0, LX/EQt;->A01:Ljava/lang/String;

    sget-object v2, LX/EQx;->A04:LX/3pR;

    new-instance v1, LX/1aJ;

    invoke-direct {v1, v4, v0}, LX/1aJ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/1aK;

    invoke-direct {v0, v4, v1}, LX/1aK;-><init>(Ljava/lang/String;LX/1aJ;)V

    new-instance v1, LX/ER6;

    invoke-direct {v1, v3, v0, v2}, LX/ER6;-><init>(LX/3iq;LX/1aL;LX/3pR;)V

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/EQt;->A05:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v6, v0}, LX/ER5;->A03(LX/ERD;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LX/ER5;->A02()V

    :cond_2
    :goto_0
    const v0, -0x66e0051d

    goto :goto_2

    :cond_3
    invoke-interface {v1, v2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    const v0, 0x3d3fb2e7

    goto :goto_2

    :goto_1
    const v0, -0x4c6e30ea
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-static {v0}, LX/0ii;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x1b242205

    invoke-static {v0}, LX/0ii;->A00(I)V

    throw v1

    :cond_4
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-boolean v0, p0, LX/EQs;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v0, p0, LX/EQs;->A00:LX/ER3;

    iget v0, v0, LX/ER3;->A00:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    iget-object v4, p0, LX/EQs;->A03:Landroid/graphics/Rect;

    invoke-static {p0}, LX/42Y;->A00(Landroid/graphics/drawable/Drawable;)I

    move-result v5

    invoke-static/range {v0 .. v5}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/EQs;->A01:Z

    invoke-virtual {p0}, LX/EQs;->A01()V

    move-object v0, p0

    check-cast v0, LX/EQv;

    iget-object v0, v0, LX/EQv;->A00:LX/3VA;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final finalize()V
    .locals 5

    invoke-static {p0}, LX/EQs;->A00(LX/EQs;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v4, LX/EQs;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/EQs;->A00:LX/ER3;

    iget-object v2, v0, LX/ER3;->A02:LX/EQt;

    iget v0, v2, LX/EQt;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x1

    iget-object v0, v2, LX/EQt;->A01:Ljava/lang/String;

    aput-object v0, v3, v1

    const-string v0, "AsyncDrawable with id: %d (%s)  wasn\'t hidden before it was GC\'d. Please call setVisible(false, ___ ) in View.onDetachedFromWindow()"

    invoke-static {v4, v0, v3}, LX/0CT;->A02(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, LX/EQs;->A00:LX/ER3;

    iget-object v0, v0, LX/ER3;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, LX/EQs;->A00:LX/ER3;

    return-object v0
.end method

.method public abstract getIntrinsicHeight()I
.end method

.method public abstract getIntrinsicWidth()I
.end method

.method public abstract getOpacity()I
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-boolean v0, p0, LX/EQs;->A02:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object v1, p0, LX/EQs;->A00:LX/ER3;

    check-cast v1, LX/ER1;

    new-instance v0, LX/ER1;

    invoke-direct {v0, v1}, LX/ER1;-><init>(LX/ER1;)V

    iput-object v0, p0, LX/EQs;->A00:LX/ER3;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/EQs;->A02:Z

    :cond_0
    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/EQs;->A01:Z

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/EQs;->A00:LX/ER3;

    iget-object v0, v0, LX/ER3;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/EQs;->A00:LX/ER3;

    iget-object v0, v0, LX/ER3;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/EQs;->A01()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/EQs;->A01:Z

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, LX/EQs;->A00(LX/EQs;)Z

    goto :goto_0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
