.class public final LX/1ei;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1ei;->A00:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1ei;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/1ei;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/C5k;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A01(Landroid/view/View;)V
    .locals 4

    iget-boolean v0, p0, LX/1ei;->A00:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/1ei;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/21R;

    instance-of v0, v1, LX/8Nn;

    if-eqz v0, :cond_0

    check-cast v1, LX/8Nn;

    iget-object v0, v1, LX/8Nn;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    :cond_1
    return-void

    :cond_2
    new-instance v0, LX/8Nn;

    invoke-direct {v0, p1}, LX/8Nn;-><init>(Landroid/view/View;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A02(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, LX/1ei;->A00:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1ei;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/21R;

    instance-of v0, v1, LX/8Nn;

    if-eqz v0, :cond_0

    check-cast v1, LX/8Nn;

    iget-object v0, v1, LX/8Nn;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A03(LX/2v2;Landroid/content/Context;)V
    .locals 2

    iget-boolean v0, p0, LX/1ei;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1ei;->A00()V

    iget-object v1, p0, LX/1ei;->A01:Ljava/util/List;

    new-instance v0, LX/C5k;

    invoke-direct {v0, p1, p2}, LX/C5k;-><init>(LX/2v2;Landroid/content/Context;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
