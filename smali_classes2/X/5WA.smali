.class public final LX/5WA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lX;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1lp;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/5WA;->A03:Ljava/util/Map;

    sget-object v0, LX/1lp;->A00:LX/1lp;

    iput-object v0, p0, LX/5WA;->A02:LX/1lp;

    return-void
.end method


# virtual methods
.method public final A5p(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, LX/5WA;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final AKw()Ljava/util/Collection;
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, LX/5WA;->A03:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public final AKx()I
    .locals 1

    iget v0, p0, LX/5WA;->A00:I

    return v0
.end method

.method public final AKy()I
    .locals 1

    iget v0, p0, LX/5WA;->A01:I

    return v0
.end method

.method public final ApJ()V
    .locals 1

    iget v0, p0, LX/5WA;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/5WA;->A00:I

    return-void
.end method

.method public final ApK()V
    .locals 1

    iget v0, p0, LX/5WA;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/5WA;->A01:I

    return-void
.end method

.method public final ArO(Ljava/util/List;I)Z
    .locals 2

    iget-object v1, p0, LX/5WA;->A03:Ljava/util/Map;

    add-int/lit8 v0, p2, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final Avx(Ljava/util/List;I)Z
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    invoke-virtual {p0, p1, p2}, LX/5WA;->ArO(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v0, p2, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/5WA;->A03:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final Axy(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/5WA;->A02:LX/1lp;

    invoke-interface {v0, p1, p2}, LX/1lp;->B5e(ILjava/lang/String;)V

    return-void
.end method

.method public final C7A(LX/1lp;)V
    .locals 0

    iput-object p1, p0, LX/5WA;->A02:LX/1lp;

    return-void
.end method
