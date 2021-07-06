.class public final LX/FwR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Fwd;

.field public A01:LX/FwP;

.field public final A02:Landroid/os/Handler;

.field public final A03:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, LX/FwR;-><init>(Landroid/os/Handler;ILX/67x;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;ILX/67x;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-string v0, "handler"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/FwR;->A02:Landroid/os/Handler;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/FwR;->A03:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final A00(LX/E6d;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, LX/6dh;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v0, LX/1VY;

    invoke-direct {v0, v1}, LX/1VY;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, LX/FwR;->A03(LX/1VZ;)V

    iget-object v0, p0, LX/FwR;->A00:LX/Fwd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Fwd;->A2i(LX/E6d;)V

    :cond_0
    return-void
.end method

.method public final A01(LX/E6d;J)V
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, LX/6dh;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-instance v0, LX/1VY;

    invoke-direct {v0, v3}, LX/1VY;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, LX/FwR;->A03(LX/1VZ;)V

    new-instance v2, LX/Fwc;

    invoke-direct {v2, p0, p1}, LX/Fwc;-><init>(LX/FwR;LX/E6d;)V

    iget-object v1, p0, LX/FwR;->A03:Ljava/util/HashMap;

    new-instance v0, LX/1VY;

    invoke-direct {v0, v3}, LX/1VY;-><init>(Ljava/lang/Class;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/FwR;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v2, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final A02(LX/Fwk;J)V
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, LX/6dh;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-instance v0, LX/1VY;

    invoke-direct {v0, v3}, LX/1VY;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, LX/FwR;->A03(LX/1VZ;)V

    new-instance v2, LX/Fwb;

    invoke-direct {v2, p0, p1}, LX/Fwb;-><init>(LX/FwR;LX/Fwk;)V

    iget-object v1, p0, LX/FwR;->A03:Ljava/util/HashMap;

    new-instance v0, LX/1VY;

    invoke-direct {v0, v3}, LX/1VY;-><init>(Ljava/lang/Class;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/FwR;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v2, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final A03(LX/1VZ;)V
    .locals 2

    const-string v0, "actionClass"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/FwR;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    const-string v0, "$this$java"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/1Vb;

    invoke-interface {p1}, LX/1Vb;->AVQ()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/FwR;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "null cannot be cast to non-null type java.lang.Class<T>"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04(LX/Fwk;)Z
    .locals 9

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, LX/6dh;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    new-instance v0, LX/1VY;

    invoke-direct {v0, v4}, LX/1VY;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, LX/FwR;->A03(LX/1VZ;)V

    iget-object v6, p0, LX/FwR;->A01:LX/FwP;

    const/4 v8, 0x0

    if-eqz v6, :cond_5

    const-string v0, "presenterAction"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LX/Fwk;->Arp()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v1, v6, LX/FwP;->A01:Ljava/util/Map;

    new-instance v0, LX/1VY;

    invoke-direct {v0, v4}, LX/1VY;-><init>(Ljava/lang/Class;)V

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v6, LX/FwP;->A01:Ljava/util/Map;

    new-instance v0, LX/1VY;

    invoke-direct {v0, v4}, LX/1VY;-><init>(Ljava/lang/Class;)V

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v6, LX/FwP;->A03:LX/10z;

    invoke-interface {v1}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v0, v2}, LX/1ML;->A04(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v6, LX/FwP;->A02:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v0, LX/1VY;

    invoke-direct {v0, v4}, LX/1VY;-><init>(Ljava/lang/Class;)V

    invoke-static {v1, v0}, LX/1ML;->A04(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v2, "RtcPresenterActionDispatcher"

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FwO;

    invoke-virtual {v0, p1}, LX/FwO;->A08(LX/Fwk;)Z

    move-result v0

    or-int/2addr v8, v0

    if-eqz v7, :cond_3

    if-eqz v8, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "No presenters registered for action="

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v8
.end method
