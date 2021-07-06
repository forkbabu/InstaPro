.class public final LX/EWe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EX6;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/EWe;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A60(LX/2zg;)LX/2zg;
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    :goto_0
    iget-object v1, p0, LX/EWe;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/EXA;

    invoke-interface {v0, v2}, LX/EXA;->CJT(LX/2zg;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/37d;

    invoke-virtual {v0, v2}, LX/37d;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ne v2, p1, :cond_1

    invoke-virtual {p1}, LX/2zg;->A07()LX/2zg;

    move-result-object v2

    :cond_1
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/37d;

    invoke-virtual {v0, v2}, LX/37d;->A01(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    invoke-interface {v1, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_4
    return-object v2
.end method

.method public final Bqc(LX/2zg;)V
    .locals 0

    return-void
.end method
