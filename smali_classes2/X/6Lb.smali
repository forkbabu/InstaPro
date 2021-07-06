.class public abstract LX/6Lb;
.super LX/1Wz;
.source ""


# instance fields
.field public final A00:LX/6zc;

.field public final A01:LX/1Ua;


# direct methods
.method public constructor <init>(LX/04D;)V
    .locals 1

    invoke-direct {p0}, LX/1Wz;-><init>()V

    invoke-interface {p1}, LX/04D;->getSavedStateRegistry()LX/1Ua;

    move-result-object v0

    iput-object v0, p0, LX/6Lb;->A01:LX/1Ua;

    invoke-interface {p1}, LX/00p;->getLifecycle()LX/6zc;

    move-result-object v0

    iput-object v0, p0, LX/6Lb;->A00:LX/6zc;

    return-void
.end method


# virtual methods
.method public final A00(LX/1Wv;)V
    .locals 2

    iget-object v1, p0, LX/6Lb;->A01:LX/1Ua;

    iget-object v0, p0, LX/6Lb;->A00:LX/6zc;

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/SavedStateHandleController;->A01(LX/1Wv;LX/1Ua;LX/6zc;)V

    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/Class;)LX/1Wv;
    .locals 3

    iget-object v2, p0, LX/6Lb;->A01:LX/1Ua;

    iget-object v1, p0, LX/6Lb;->A00:LX/6zc;

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, Landroidx/lifecycle/SavedStateHandleController;->A00(LX/1Ua;LX/6zc;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;

    move-result-object v2

    iget-object v0, v2, Landroidx/lifecycle/SavedStateHandleController;->A01:LX/4kA;

    invoke-virtual {p0, p1, p2, v0}, LX/6Lb;->A02(Ljava/lang/String;Ljava/lang/Class;LX/4kA;)LX/1Wv;

    move-result-object v1

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {v1, v0, v2}, LX/1Wv;->setTagIfAbsent(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public A02(Ljava/lang/String;Ljava/lang/Class;LX/4kA;)LX/1Wv;
    .locals 2

    move-object v1, p0

    check-cast v1, LX/5Hs;

    const-string v0, "key"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelClass"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handle"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/5Hs;->A01:Landroid/os/Bundle;

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_THREAD_CAPABILITIES"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/capabilities/Capabilities;

    if-eqz v1, :cond_0

    new-instance v0, LX/5Ht;

    invoke-direct {v0, p3, v1}, LX/5Ht;-><init>(LX/4kA;Lcom/instagram/direct/capabilities/Capabilities;)V

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final create(Ljava/lang/Class;)LX/1Wv;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, LX/1Wz;->A01(Ljava/lang/String;Ljava/lang/Class;)LX/1Wv;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Local and anonymous classes can not be ViewModels"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
