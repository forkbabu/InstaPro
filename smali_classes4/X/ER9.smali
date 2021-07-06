.class public abstract LX/ER9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ERD;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BBK(LX/ER5;)V
    .locals 0

    return-void
.end method

.method public final BMn(LX/ER5;)V
    .locals 2

    :try_start_0
    move-object v0, p0

    check-cast v0, LX/EQt;

    iget-object v1, v0, LX/EQt;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    monitor-enter p1

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, LX/ER5;->A02()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, LX/ER5;->A02()V

    throw v0
.end method

.method public final BXL(LX/ER5;)V
    .locals 10

    invoke-virtual {p1}, LX/ER5;->A05()Z

    move-result v9

    :try_start_0
    move-object v3, p0

    check-cast v3, LX/EQt;

    iget-object v5, v3, LX/EQt;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1b

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1a

    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v4, p1, LX/ER5;->A01:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit p1

    iput-object v4, v3, LX/EQt;->A09:Ljava/lang/Object;

    instance-of v0, v3, LX/EQx;

    if-eqz v0, :cond_0

    move-object v2, v3

    check-cast v2, LX/EQx;

    check-cast v4, Landroid/util/Pair;

    if-eqz v4, :cond_1a

    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_1a

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_1a

    iget-object v0, v2, LX/EQx;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v2, LX/EQx;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    const/4 v0, 0x0

    invoke-virtual {v5, p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v3, LX/EQt;->A04:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object v0, v3, LX/EQt;->A03:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EQs;

    if-eqz v2, :cond_1

    sget-object v4, LX/ERA;->A00:Ljava/util/Map;

    monitor-enter v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ERF;

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_2

    if-nez v1, :cond_3

    const-class v4, LX/EQs;

    const-string v0, "AsyncDrawable loaded but doesn\'t have callback attached! "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/EQs;->A00:LX/ER3;

    iget-object v0, v0, LX/ER3;->A02:LX/EQt;

    iget-object v0, v0, LX/EQt;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0CT;->A00(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_4

    :cond_3
    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v8, 0x0

    :goto_2
    instance-of v0, v2, LX/EQv;

    if-eqz v0, :cond_5

    move-object v7, v2

    check-cast v7, LX/EQv;

    iget-object v0, v7, LX/EQs;->A00:LX/ER3;

    check-cast v0, LX/ER0;

    invoke-virtual {v0}, LX/ER0;->A00()LX/2ug;

    move-result-object v0

    const/4 v5, 0x0

    if-nez v0, :cond_6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v7, LX/EQs;->A00:LX/ER3;

    iget-object v0, v0, LX/ER3;->A02:LX/EQt;

    iget v0, v0, LX/EQt;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "Unable to load document! (id: 0x%08X)"

    invoke-static {v4, v0, v1}, LX/0Dm;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_18

    iget-object v0, v2, LX/EQs;->A05:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_8

    :cond_6
    :goto_4
    iget-object v6, v7, LX/EQv;->A02:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_7

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    if-nez v8, :cond_5

    iget-object v4, v7, LX/EQv;->A00:LX/3VA;

    if-nez v4, :cond_9

    iget-object v0, v7, LX/EQs;->A00:LX/ER3;

    check-cast v0, LX/ER0;

    invoke-virtual {v0}, LX/ER0;->A00()LX/2ug;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    new-instance v5, LX/3V9;

    invoke-direct {v5, v0}, LX/3V9;-><init>(LX/2ug;)V
    :try_end_7
    .catch LX/2uq; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    iget-object v0, v5, LX/3V9;->A02:LX/2ur;

    iget-object v1, v0, LX/2ur;->A04:LX/2ut;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2ut;->A08:Z

    move-object v4, v5

    :catch_0
    :cond_8
    iput-object v4, v7, LX/EQv;->A00:LX/3VA;

    if-nez v4, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    move-object v0, v4

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_a
    move-object v0, v4

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v5, v7, LX/EQv;->A01:LX/EQw;

    iget-object v0, v5, LX/EQw;->A08:Ljava/util/Set;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v4, v0}, LX/3VA;->A3v(Landroid/animation/Animator$AnimatorListener;)LX/3VA;

    goto :goto_5

    :cond_b
    iget-object v0, v5, LX/EQw;->A09:Ljava/util/Set;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-interface {v4, v0}, LX/3VA;->A5E(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)LX/3VA;

    goto :goto_6

    :cond_c
    iget v1, v5, LX/EQw;->A03:F

    const/4 v7, 0x1

    cmpl-float v0, v1, v7

    if-eqz v0, :cond_d

    iget v0, v5, LX/EQw;->A00:F

    invoke-interface {v4, v1, v0}, LX/3VA;->CNJ(FF)LX/3VA;

    :cond_d
    iget v1, v5, LX/EQw;->A02:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_e

    invoke-interface {v4, v1}, LX/3VA;->C3j(F)LX/3VA;

    :cond_e
    iget v1, v5, LX/EQw;->A01:F

    cmpl-float v0, v1, v7

    if-eqz v0, :cond_f

    invoke-interface {v4, v1}, LX/3VA;->A5Z(F)V

    :cond_f
    iget-object v0, v5, LX/EQw;->A07:Ljava/lang/String;

    if-eqz v0, :cond_10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-interface {v4, v0}, LX/3VA;->AHH(Ljava/lang/String;)LX/3VA;
    :try_end_9
    .catch LX/2uq; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catch_1
    :cond_10
    :try_start_a
    iget-object v0, v5, LX/EQw;->A06:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_11

    invoke-interface {v4, v0}, LX/3VA;->C8U(Landroid/animation/TimeInterpolator;)LX/3VA;

    :cond_11
    iget-boolean v0, v5, LX/EQw;->A0A:Z

    if-eqz v0, :cond_12

    invoke-interface {v4, v0}, LX/3VA;->A5V(Z)LX/3VA;

    :cond_12
    iget-boolean v0, v5, LX/EQw;->A0B:Z

    if-eqz v0, :cond_13

    invoke-interface {v4}, LX/3VA;->ADX()V

    :cond_13
    iget v1, v5, LX/EQw;->A05:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_14

    invoke-interface {v4, v1}, LX/3VA;->C05(I)LX/3VA;

    :cond_14
    const/4 v1, 0x0

    :goto_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_15

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_15
    iget v1, v5, LX/EQw;->A04:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_17

    const/4 v0, 0x2

    if-eq v1, v0, :cond_16

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    invoke-interface {v4}, LX/3VA;->Buj()V

    goto/16 :goto_3

    :cond_16
    invoke-interface {v4}, LX/3VA;->pause()V

    goto/16 :goto_3

    :cond_17
    invoke-interface {v4}, LX/3VA;->stop()V

    goto/16 :goto_3

    :cond_18
    iget-object v1, v2, LX/EQs;->A04:Landroid/os/Handler;

    iget-object v0, v2, LX/EQs;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_8
    if-eqz v8, :cond_1

    invoke-static {v2}, LX/EQs;->A00(LX/EQs;)Z

    goto/16 :goto_0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_0
    :try_start_b
    move-exception v0

    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    throw v0

    :cond_19
    invoke-static {v3}, LX/EQt;->A00(LX/EQt;)V

    goto :goto_9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_1
    :try_start_d
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_1a
    monitor-exit v5

    goto :goto_9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_e
    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    throw v0

    :cond_1b
    :goto_9
    if-eqz v9, :cond_1c
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    invoke-virtual {p1}, LX/ER5;->A02()V

    :cond_1c
    return-void

    :catchall_3
    move-exception v0

    if-eqz v9, :cond_1d

    invoke-virtual {p1}, LX/ER5;->A02()V

    :cond_1d
    throw v0
.end method
