.class public final LX/0xU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0wo;


# direct methods
.method public constructor <init>(LX/0wo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xU;->A00:LX/0wo;

    return-void
.end method


# virtual methods
.method public final A00(LX/5kU;Ljava/util/List;)Ljava/util/List;
    .locals 9

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_6

    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Ge;

    iget-object v4, p0, LX/0xU;->A00:LX/0wo;

    iget-object v3, p1, LX/5kU;->A04:Ljava/lang/String;

    invoke-interface {v4, v3, v8}, LX/0wo;->AW1(Ljava/lang/String;LX/1Ge;)LX/DAK;

    move-result-object v0

    invoke-static {v0}, LX/5Aw;->A00(LX/DAK;)LX/5Aw;

    move-result-object v0

    sget-object v2, LX/5Aw;->A04:LX/5Aw;

    if-ne v0, v2, :cond_2

    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p1, v8}, LX/5kU;->A03(LX/1Ge;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v4, v3, v8}, LX/0wo;->AW1(Ljava/lang/String;LX/1Ge;)LX/DAK;

    move-result-object v0

    invoke-static {v0}, LX/5Aw;->A00(LX/DAK;)LX/5Aw;

    move-result-object v1

    sget-object v0, LX/5Aw;->A05:LX/5Aw;

    if-ne v1, v0, :cond_4

    invoke-virtual {p1, v8}, LX/5kU;->A02(LX/1Ge;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ge;

    invoke-interface {v4, v3, v0}, LX/0wo;->AW1(Ljava/lang/String;LX/1Ge;)LX/DAK;

    move-result-object v0

    invoke-static {v0}, LX/5Aw;->A00(LX/DAK;)LX/5Aw;

    move-result-object v0

    if-eq v0, v2, :cond_3

    :cond_4
    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
