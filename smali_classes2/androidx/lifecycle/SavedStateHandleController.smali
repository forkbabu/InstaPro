.class public final Landroidx/lifecycle/SavedStateHandleController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ue;


# instance fields
.field public A00:Z

.field public final A01:LX/4kA;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/4kA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->A00:Z

    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandleController;->A02:Ljava/lang/String;

    iput-object p2, p0, Landroidx/lifecycle/SavedStateHandleController;->A01:LX/4kA;

    return-void
.end method

.method public static A00(LX/1Ua;LX/6zc;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;
    .locals 6

    invoke-virtual {p0, p2}, LX/1Ua;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_0

    if-nez p3, :cond_0

    new-instance v1, LX/4kA;

    invoke-direct {v1}, LX/4kA;-><init>()V

    :goto_0
    new-instance v0, Landroidx/lifecycle/SavedStateHandleController;

    invoke-direct {v0, p2, v1}, Landroidx/lifecycle/SavedStateHandleController;-><init>(Ljava/lang/String;LX/4kA;)V

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/SavedStateHandleController;->A03(LX/1Ua;LX/6zc;)V

    invoke-static {p0, p1}, Landroidx/lifecycle/SavedStateHandleController;->A02(LX/1Ua;LX/6zc;)V

    return-object v0

    :cond_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    const-string v0, "keys"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v0, "values"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    new-instance v1, LX/4kA;

    invoke-direct {v1, v5}, LX/4kA;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    const-string v1, "Invalid bundle passed as restored state"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(LX/1Wv;LX/1Ua;LX/6zc;)V
    .locals 1

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p0, v0}, LX/1Wv;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/SavedStateHandleController;

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/SavedStateHandleController;->A03(LX/1Ua;LX/6zc;)V

    invoke-static {p1, p2}, Landroidx/lifecycle/SavedStateHandleController;->A02(LX/1Ua;LX/6zc;)V

    :cond_0
    return-void
.end method

.method public static A02(LX/1Ua;LX/6zc;)V
    .locals 2

    invoke-virtual {p1}, LX/6zc;->A05()LX/BKN;

    move-result-object v1

    sget-object v0, LX/BKN;->A03:LX/BKN;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/BKN;->A05:LX/BKN;

    invoke-virtual {v1, v0}, LX/BKN;->A00(LX/BKN;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/SavedStateHandleController$1;

    invoke-direct {v0, p1, p0}, Landroidx/lifecycle/SavedStateHandleController$1;-><init>(LX/6zc;LX/1Ua;)V

    invoke-virtual {p1, v0}, LX/6zc;->A06(LX/1Uf;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/1Ua;->A01()V

    return-void
.end method


# virtual methods
.method public final A03(LX/1Ua;LX/6zc;)V
    .locals 3

    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->A00:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->A00:Z

    invoke-virtual {p2, p0}, LX/6zc;->A06(LX/1Uf;)V

    iget-object v2, p0, Landroidx/lifecycle/SavedStateHandleController;->A02:Ljava/lang/String;

    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandleController;->A01:LX/4kA;

    iget-object v1, v0, LX/4kA;->A00:LX/5W9;

    iget-object v0, p1, LX/1Ua;->A02:LX/CI1;

    invoke-virtual {v0, v2, v1}, LX/CI1;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "SavedStateProvider with the given key is already registered"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Already attached to lifecycleOwner"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Bkt(LX/00p;LX/B1F;)V
    .locals 1

    sget-object v0, LX/B1F;->ON_DESTROY:LX/B1F;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->A00:Z

    invoke-interface {p1}, LX/00p;->getLifecycle()LX/6zc;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/6zc;->A07(LX/1Uf;)V

    :cond_0
    return-void
.end method
