.class public final LX/1UZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Ua;

.field public final A01:LX/04D;


# direct methods
.method public constructor <init>(LX/04D;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1UZ;->A01:LX/04D;

    new-instance v0, LX/1Ua;

    invoke-direct {v0}, LX/1Ua;-><init>()V

    iput-object v0, p0, LX/1UZ;->A00:LX/1Ua;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/Bundle;)V
    .locals 4

    iget-object v3, p0, LX/1UZ;->A01:LX/04D;

    invoke-interface {v3}, LX/00p;->getLifecycle()LX/6zc;

    move-result-object v2

    invoke-virtual {v2}, LX/6zc;->A05()LX/BKN;

    move-result-object v1

    sget-object v0, LX/BKN;->A03:LX/BKN;

    if-ne v1, v0, :cond_2

    new-instance v0, Landroidx/savedstate/Recreator;

    invoke-direct {v0, v3}, Landroidx/savedstate/Recreator;-><init>(LX/04D;)V

    invoke-virtual {v2, v0}, LX/6zc;->A06(LX/1Uf;)V

    iget-object v1, p0, LX/1UZ;->A00:LX/1Ua;

    iget-boolean v0, v1, LX/1Ua;->A03:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v1, LX/1Ua;->A01:Landroid/os/Bundle;

    :cond_0
    new-instance v0, Landroidx/savedstate/SavedStateRegistry$1;

    invoke-direct {v0, v1}, Landroidx/savedstate/SavedStateRegistry$1;-><init>(LX/1Ua;)V

    invoke-virtual {v2, v0}, LX/6zc;->A06(LX/1Uf;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1Ua;->A03:Z

    return-void

    :cond_1
    const-string v1, "SavedStateRegistry was already restored."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01(Landroid/os/Bundle;)V
    .locals 4

    iget-object v1, p0, LX/1UZ;->A00:LX/1Ua;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v1, LX/1Ua;->A01:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, v1, LX/1Ua;->A02:LX/CI1;

    new-instance v2, LX/1X4;

    invoke-direct {v2, v0}, LX/1X4;-><init>(LX/CI1;)V

    iget-object v1, v0, LX/CI1;->A03:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v2}, LX/1X4;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/1X4;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5W9;

    invoke-interface {v0}, LX/5W9;->C3C()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
