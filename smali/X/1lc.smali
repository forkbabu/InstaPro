.class public abstract LX/1lc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ld;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:LX/1l8;

.field public final A02:LX/1lD;

.field public final A03:LX/1l6;

.field public final A04:LX/1lH;


# direct methods
.method public constructor <init>(LX/1l6;LX/1lH;LX/1l8;LX/1lD;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/1lc;->A00:Ljava/lang/Boolean;

    iput-object p1, p0, LX/1lc;->A03:LX/1l6;

    iput-object p2, p0, LX/1lc;->A04:LX/1lH;

    iput-object p3, p0, LX/1lc;->A01:LX/1l8;

    iput-object p4, p0, LX/1lc;->A02:LX/1lD;

    return-void
.end method


# virtual methods
.method public abstract A00(Ljava/lang/Object;)Ljava/lang/Iterable;
.end method

.method public A01(LX/1nf;)Ljava/util/Collection;
    .locals 1

    invoke-virtual {p1}, LX/1nf;->A1m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/1nf;->A2r:Ljava/util/List;

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public A02(ILjava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public A03(LX/1nf;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public A04(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/1lc;->A03:LX/1l6;

    invoke-interface {v0, p1}, LX/1l6;->Avf(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public abstract A05(Ljava/lang/Object;)Z
.end method

.method public final AHJ(Ljava/lang/Object;LX/IEQ;)V
    .locals 1

    iget-object v0, p0, LX/1lc;->A03:LX/1l6;

    invoke-interface {v0, p1}, LX/1l6;->Avf(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1lc;->A04:LX/1lH;

    invoke-virtual {p2, v0, p1}, LX/IEQ;->A00(LX/1lH;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final Bvo(Ljava/util/Collection;)LX/3Bh;
    .locals 15

    move-object/from16 v0, p1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/1lc;->A00:Ljava/lang/Boolean;

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, LX/1lc;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v3}, LX/1lc;->A00(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1nf;

    if-eqz v10, :cond_a

    const-string v9, "already_installed"

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v10}, LX/1lc;->A01(LX/1nf;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/24j;

    iget-object v1, v11, LX/24j;->A00:LX/24l;

    sget-object v0, LX/24l;->A03:LX/24l;

    if-ne v1, v0, :cond_1

    iget-object v1, v11, LX/24j;->A01:LX/24k;

    sget-object v0, LX/24k;->A03:LX/24k;

    if-ne v1, v0, :cond_1

    iget-object v0, v11, LX/24j;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/0SQ;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0, v10, v2}, LX/1lc;->A03(LX/1nf;Ljava/util/List;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/1lc;->A01:LX/1l8;

    invoke-interface {v0, v3}, LX/1l8;->AtJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/1lc;->A02:LX/1lD;

    iget-object v0, v0, LX/1lD;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Bj;

    invoke-interface {v0}, LX/3Bj;->AYR()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    const-string v0, "duplicate_ad_received"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {p0, v3}, LX/1lc;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "INSTAGRAM_MEDIA_WAS_HIDDEN"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v1, "already_installed"

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_8
    iget-object v0, p0, LX/1lc;->A04:LX/1lH;

    invoke-interface {v0, v3, v1, v2}, LX/1lH;->AxW(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Collection;)V

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v14}, Ljava/util/Iterator;->remove()V

    invoke-virtual {p0, v4, v8, v2}, LX/1lc;->A02(ILjava/util/List;Ljava/util/List;)V

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x0

    throw v0

    :cond_b
    new-instance v0, LX/3Bh;

    invoke-direct {v0, v7, v6}, LX/3Bh;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    return-object v0
.end method
