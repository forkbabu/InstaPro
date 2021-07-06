.class public final LX/6Lc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Le;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BcM(LX/04D;)V
    .locals 5

    instance-of v0, p1, LX/00r;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/00r;

    invoke-interface {v0}, LX/00r;->getViewModelStore()LX/1Wt;

    move-result-object v0

    invoke-interface {p1}, LX/04D;->getSavedStateRegistry()LX/1Ua;

    move-result-object v4

    iget-object v3, v0, LX/1Wt;->A00:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Wv;

    invoke-interface {p1}, LX/00p;->getLifecycle()LX/6zc;

    move-result-object v0

    invoke-static {v1, v4, v0}, Landroidx/lifecycle/SavedStateHandleController;->A01(LX/1Wv;LX/1Ua;LX/6zc;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, LX/1Ua;->A01()V

    :cond_1
    return-void

    :cond_2
    const-string v1, "Internal error: OnRecreation should be registered only on componentsthat implement ViewModelStoreOwner"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
