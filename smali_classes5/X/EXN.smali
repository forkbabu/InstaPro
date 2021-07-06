.class public LX/EXN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/EaF;

.field public A01:LX/EYb;

.field public A02:LX/EaJ;

.field public A03:Ljava/lang/ref/WeakReference;

.field public A04:Ljava/lang/ref/WeakReference;

.field public A05:Ljava/lang/ref/WeakReference;

.field public A06:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/EXN;->A06:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Class;)Ljava/util/List;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LX/EXN;->A03:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/EXN;->A04:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/EXN;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public A02()V
    .locals 9

    iget-object v2, p0, LX/EXN;->A03:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/EXN;->A04:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/EXN;->A05:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/EXN;->A00:LX/EaF;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/EXN;->A02:LX/EaJ;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/EXN;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EXh;

    iget-object v6, p0, LX/EXN;->A00:LX/EaF;

    iget-object v7, p0, LX/EXN;->A02:LX/EaJ;

    iget-object v8, p0, LX/EXN;->A01:LX/EYb;

    invoke-interface/range {v2 .. v8}, LX/EXh;->BM3(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/EaF;LX/EaJ;LX/EYb;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/EXN;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EXh;

    invoke-interface {v0}, LX/EXh;->destroy()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/EXN;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EXh;

    invoke-interface {v0}, LX/EXh;->destroy()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/EXN;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_3
    return-void
.end method

.method public A03()V
    .locals 2

    iget-object v0, p0, LX/EXN;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EXh;

    invoke-interface {v0}, LX/EXh;->destroy()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/EXN;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/EXN;->A03:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iput-object v1, p0, LX/EXN;->A03:Ljava/lang/ref/WeakReference;

    :cond_1
    iget-object v0, p0, LX/EXN;->A04:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iput-object v1, p0, LX/EXN;->A04:Ljava/lang/ref/WeakReference;

    :cond_2
    iget-object v0, p0, LX/EXN;->A05:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iput-object v1, p0, LX/EXN;->A05:Ljava/lang/ref/WeakReference;

    :cond_3
    iput-object v1, p0, LX/EXN;->A02:LX/EaJ;

    iput-object v1, p0, LX/EXN;->A00:LX/EaF;

    iput-object v1, p0, LX/EXN;->A01:LX/EYb;

    return-void
.end method
