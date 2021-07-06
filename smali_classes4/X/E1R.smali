.class public final LX/E1R;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/ArrayList;

.field public static A01:LX/E1P;

.field public static A02:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/E0f;

    invoke-direct {v0}, LX/E0f;-><init>()V

    sput-object v0, LX/E1R;->A01:LX/E1P;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LX/E1R;->A02:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/E1R;->A00:Ljava/util/ArrayList;

    return-void
.end method

.method public static A00()LX/04i;
    .locals 3

    sget-object v0, LX/E1R;->A02:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/04i;

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    new-instance v2, LX/04i;

    invoke-direct {v2}, LX/04i;-><init>()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v0, LX/E1R;->A02:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v2
.end method

.method public static A01(Landroid/view/ViewGroup;LX/E1P;)V
    .locals 3

    sget-object v0, LX/E1R;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/E1R;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    sget-object p1, LX/E1R;->A01:LX/E1P;

    :cond_0
    invoke-virtual {p1}, LX/E1P;->A06()LX/E1P;

    move-result-object v2

    invoke-static {p0, v2}, LX/E1R;->A02(Landroid/view/ViewGroup;LX/E1P;)V

    const/4 v1, 0x0

    const v0, 0x7f0921e0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    if-eqz v2, :cond_1

    new-instance v1, LX/E1Q;

    invoke-direct {v1, v2, p0}, LX/E1Q;-><init>(LX/E1P;Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    return-void
.end method

.method public static A02(Landroid/view/ViewGroup;LX/E1P;)V
    .locals 2

    invoke-static {}, LX/E1R;->A00()LX/04i;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/00O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractCollection;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E1P;

    invoke-virtual {v0, p0}, LX/E1P;->A0R(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, LX/E1P;->A0V(Landroid/view/ViewGroup;Z)V

    :cond_1
    const v0, 0x7f0921e0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E1e;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/E1e;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0921e0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    :cond_2
    return-void
.end method
