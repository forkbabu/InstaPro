.class public final LX/9Nq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9O9;


# instance fields
.field public A00:LX/9OY;

.field public A01:LX/9ON;

.field public final A02:Ljava/util/List;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/9Nq;->A02:Ljava/util/List;

    iput-boolean p1, p0, LX/9Nq;->A04:Z

    iput-boolean p2, p0, LX/9Nq;->A03:Z

    iput-boolean p3, p0, LX/9Nq;->A05:Z

    return-void
.end method


# virtual methods
.method public final A3R(LX/9OY;)V
    .locals 0

    iput-object p1, p0, LX/9Nq;->A00:LX/9OY;

    return-void
.end method

.method public final A3n(LX/9ON;)V
    .locals 0

    iput-object p1, p0, LX/9Nq;->A01:LX/9ON;

    return-void
.end method

.method public final bridge synthetic A3r(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/9MG;

    iget-object v0, p1, LX/9MG;->A00:LX/9Lv;

    iget-object v3, v0, LX/9Lv;->A07:Ljava/lang/String;

    iget-object v2, p0, LX/9Nq;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9MG;

    iget-object v0, v0, LX/9MG;->A00:LX/9Lv;

    iget-object v0, v0, LX/9Lv;->A07:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/9MG;->A00:LX/9Lv;

    iget-object v0, v0, LX/9Lv;->A07:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/9Nq;->Bz7(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    invoke-interface {v2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final A3s(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/9Nq;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final APt()LX/9OY;
    .locals 1

    iget-object v0, p0, LX/9Nq;->A00:LX/9OY;

    return-object v0
.end method

.method public final AYS()Ljava/util/List;
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LX/9Nq;->A01:LX/9ON;

    if-eqz v1, :cond_0

    new-instance v0, LX/9OK;

    invoke-direct {v0, v1}, LX/9OK;-><init>(LX/9ON;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, LX/9Nq;->A00:LX/9OY;

    if-eqz v1, :cond_1

    iget v0, v1, LX/9OY;->A00:I

    if-lez v0, :cond_1

    new-instance v0, LX/9OJ;

    invoke-direct {v0, v1}, LX/9OJ;-><init>(LX/9OY;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LX/9Nq;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9MG;

    iget-boolean v0, p0, LX/9Nq;->A05:Z

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/9MG;->A00:LX/9Lv;

    iget-boolean v1, p0, LX/9Nq;->A04:Z

    new-instance v0, LX/9Nc;

    invoke-direct {v0, v2, v1}, LX/9Nc;-><init>(LX/9Lv;Z)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, v1, LX/9MG;->A00:LX/9Lv;

    iget-boolean v1, p0, LX/9Nq;->A04:Z

    new-instance v0, LX/9Mi;

    invoke-direct {v0, v2, v1}, LX/9Mi;-><init>(LX/9Lv;Z)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/9Nq;->A03:Z

    if-eqz v0, :cond_4

    new-instance v0, LX/9PI;

    invoke-direct {v0}, LX/9PI;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v4
.end method

.method public final Bz7(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/9Nq;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9MG;

    iget-object v0, v0, LX/9MG;->A00:LX/9Lv;

    iget-object v0, v0, LX/9Lv;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :cond_1
    return-void
.end method

.method public final bridge synthetic CKy(Ljava/lang/Object;)Z
    .locals 5

    check-cast p1, LX/9MG;

    const/4 v4, 0x0

    :goto_0
    iget-object v3, p0, LX/9Nq;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, -0x1

    if-ge v4, v0, :cond_1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9MG;

    iget-object v0, v0, LX/9MG;->A00:LX/9Lv;

    iget-object v1, v0, LX/9Lv;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/9MG;->A00:LX/9Lv;

    iget-object v0, v0, LX/9Lv;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eq v4, v2, :cond_1

    invoke-interface {v3, v4, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, LX/9Nq;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/9Nq;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method
