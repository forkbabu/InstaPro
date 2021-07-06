.class public final LX/34J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Dl0;

.field public A01:LX/HfF;

.field public final A02:Ljava/util/Deque;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/34J;->A02:Ljava/util/Deque;

    return-void
.end method

.method public static A00(LX/34J;Landroid/content/Context;LX/34I;)V
    .locals 3

    iget-object v0, p0, LX/34J;->A00:LX/Dl0;

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/34I;->A00:LX/35Y;

    invoke-virtual {v0, p1}, LX/35Y;->A01(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/34J;->A00:LX/Dl0;

    iget-object v1, v0, LX/Dl0;->A01:LX/Dl1;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/Dl1;->A00(LX/Dl1;Landroid/view/View;Z)V

    iget-object v1, p2, LX/34I;->A01:LX/EXC;

    iget-object v0, p0, LX/34J;->A00:LX/Dl0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Dl0;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/34J;->A02:Ljava/util/Deque;

    invoke-interface {v0, p2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v1, "Cannot push Screen content without initializing the CDS bottom sheet. Please call onCreateDialog() and onCreateView()."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;)V
    .locals 4

    iget-object v3, p0, LX/34J;->A02:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/34J;->A00:LX/Dl0;

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/34I;

    iget-object v0, p0, LX/34J;->A00:LX/Dl0;

    iget-object v0, v0, LX/Dl0;->A01:LX/Dl1;

    invoke-virtual {v0}, LX/Dl1;->getPrimaryChild()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/34I;->A00:LX/35Y;

    invoke-virtual {v0}, LX/35Y;->A03()V

    new-instance v0, LX/AXb;

    invoke-direct {v0, v2}, LX/AXb;-><init>(LX/34I;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-interface {v3}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/34I;

    if-nez v3, :cond_1

    iget-object v0, p0, LX/34J;->A01:LX/HfF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/34J;->A00:LX/Dl0;

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/34I;->A00:LX/35Y;

    invoke-virtual {v0, p1}, LX/35Y;->A01(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/34J;->A00:LX/Dl0;

    iget-object v1, v0, LX/Dl0;->A01:LX/Dl1;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/Dl1;->A00(LX/Dl1;Landroid/view/View;Z)V

    iget-object v1, v3, LX/34I;->A01:LX/EXC;

    iget-object v0, p0, LX/34J;->A00:LX/Dl0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Dl0;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_2
    const-string v1, "Cannot pop Screen content without initializing the CDS bottom sheet. Please call onCreateDialog() and onCreateView()."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "Bottom sheet layout pager must have a non-null view."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "Cannot pop from an empty bottom sheet."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
