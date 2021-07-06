.class public Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Wr;
.implements LX/1Ue;


# instance fields
.field public A00:LX/1Wr;

.field public final A01:LX/1Ur;

.field public final A02:LX/6zc;

.field public final synthetic A03:LX/1Uc;


# direct methods
.method public constructor <init>(LX/1Uc;LX/6zc;LX/1Ur;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A03:LX/1Uc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A02:LX/6zc;

    iput-object p3, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A01:LX/1Ur;

    invoke-virtual {p2, p0}, LX/6zc;->A06(LX/1Uf;)V

    return-void
.end method


# virtual methods
.method public final Bkt(LX/00p;LX/B1F;)V
    .locals 4

    sget-object v0, LX/B1F;->ON_START:LX/B1F;

    if-ne p2, v0, :cond_1

    iget-object v3, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A03:LX/1Uc;

    iget-object v2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A01:LX/1Ur;

    iget-object v0, v3, LX/1Uc;->A00:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/22b;

    invoke-direct {v1, v3, v2}, LX/22b;-><init>(LX/1Uc;LX/1Ur;)V

    iget-object v0, v2, LX/1Ur;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A00:LX/1Wr;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/B1F;->ON_STOP:LX/B1F;

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A00:LX/1Wr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1Wr;->cancel()V

    return-void

    :cond_2
    sget-object v0, LX/B1F;->ON_DESTROY:LX/B1F;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->cancel()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A02:LX/6zc;

    invoke-virtual {v0, p0}, LX/6zc;->A07(LX/1Uf;)V

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A01:LX/1Ur;

    iget-object v0, v0, LX/1Ur;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A00:LX/1Wr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1Wr;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A00:LX/1Wr;

    :cond_0
    return-void
.end method
