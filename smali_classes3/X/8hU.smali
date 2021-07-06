.class public final LX/8hU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0wY;

.field public final A01:LX/0mz;

.field public final A02:LX/0mz;

.field public final A03:LX/0mz;

.field public final A04:LX/0mz;

.field public final A05:LX/8hT;

.field public final A06:LX/8hK;

.field public final A07:LX/0VA;


# direct methods
.method public constructor <init>(LX/8hT;LX/8hK;LX/0VA;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/8hV;

    invoke-direct {v0, p0}, LX/8hV;-><init>(LX/8hU;)V

    iput-object v0, p0, LX/8hU;->A01:LX/0mz;

    new-instance v0, LX/8hZ;

    invoke-direct {v0, p0}, LX/8hZ;-><init>(LX/8hU;)V

    iput-object v0, p0, LX/8hU;->A02:LX/0mz;

    new-instance v0, LX/8hX;

    invoke-direct {v0, p0}, LX/8hX;-><init>(LX/8hU;)V

    iput-object v0, p0, LX/8hU;->A03:LX/0mz;

    new-instance v0, LX/8hY;

    invoke-direct {v0, p0}, LX/8hY;-><init>(LX/8hU;)V

    iput-object v0, p0, LX/8hU;->A04:LX/0mz;

    iput-object p1, p0, LX/8hU;->A05:LX/8hT;

    iput-object p2, p0, LX/8hU;->A06:LX/8hK;

    iput-object p3, p0, LX/8hU;->A07:LX/0VA;

    invoke-static {p3}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v3

    iput-object v3, p0, LX/8hU;->A00:LX/0wY;

    const-class v2, LX/21i;

    iget-object v1, p0, LX/8hU;->A04:LX/0mz;

    iget-object v0, v3, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v2, LX/8hc;

    iget-object v1, p0, LX/8hU;->A02:LX/0mz;

    iget-object v0, v3, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v2, LX/8ho;

    iget-object v1, p0, LX/8hU;->A03:LX/0mz;

    iget-object v0, v3, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v2, LX/8ha;

    iget-object v1, p0, LX/8hU;->A01:LX/0mz;

    iget-object v0, v3, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    return-void
.end method

.method public static A00(LX/8hU;Lcom/instagram/save/model/SavedCollection;LX/1nf;Z)Z
    .locals 10

    const/4 v9, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_8

    invoke-virtual {p2}, LX/1nf;->AvB()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8hU;->A05:LX/8hT;

    invoke-virtual {v0, p2}, LX/8hT;->A09(LX/1nf;)V

    :cond_0
    return v9

    :cond_1
    iget-object v7, p0, LX/8hU;->A05:LX/8hT;

    iget-object v3, v7, LX/8hT;->A01:LX/2DE;

    const/4 v8, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v0, v3, LX/1qQ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    iget-object v0, v3, LX/1qQ;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/save/model/SavedCollection;

    iget-object v1, v6, Lcom/instagram/save/model/SavedCollection;->A02:LX/8hM;

    sget-object v0, LX/8hM;->A04:LX/8hM;

    if-ne v1, v0, :cond_4

    iget-object v0, v6, Lcom/instagram/save/model/SavedCollection;->A0C:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    const/4 v5, 0x0

    if-lt v1, v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v6, Lcom/instagram/save/model/SavedCollection;->A0C:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1nf;

    invoke-static {p2, v1}, LX/8i1;->A05(LX/1nf;LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    iput-object v4, v6, Lcom/instagram/save/model/SavedCollection;->A0C:Ljava/util/List;

    if-eqz v2, :cond_6

    if-eqz v5, :cond_6

    const/4 v8, 0x1

    :cond_6
    invoke-static {v7}, LX/8hT;->A00(LX/8hT;)V

    invoke-virtual {v7, p2}, LX/8hT;->A0A(LX/1nf;)Z

    move-result v0

    if-nez v8, :cond_7

    if-eqz v0, :cond_0

    :cond_7
    const/4 v9, 0x1

    return v9

    :cond_8
    iget-object v0, p1, Lcom/instagram/save/model/SavedCollection;->A02:LX/8hM;

    sget-object v5, LX/8hM;->A06:LX/8hM;

    if-ne v0, v5, :cond_b

    invoke-virtual {p2}, LX/1nf;->AvB()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v4, p0, LX/8hU;->A05:LX/8hT;

    iget-object v3, v4, LX/8hT;->A01:LX/2DE;

    const/4 v2, 0x0

    :goto_2
    iget-object v0, v3, LX/1qQ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    iget-object v0, v3, LX/1qQ;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/save/model/SavedCollection;

    iget-object v0, v1, Lcom/instagram/save/model/SavedCollection;->A02:LX/8hM;

    if-ne v0, v5, :cond_a

    invoke-virtual {v1, p2}, Lcom/instagram/save/model/SavedCollection;->A00(LX/1nf;)V

    :cond_9
    invoke-static {v4}, LX/8hT;->A00(LX/8hT;)V

    return v9

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_b
    iget-object v1, p2, LX/1nf;->A3b:Ljava/util/List;

    if-eqz v1, :cond_13

    iget-object v0, p1, Lcom/instagram/save/model/SavedCollection;->A05:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v5, p0, LX/8hU;->A05:LX/8hT;

    iget-object v3, p1, Lcom/instagram/save/model/SavedCollection;->A05:Ljava/lang/String;

    iget-object v4, v5, LX/8hT;->A01:LX/2DE;

    const/4 v2, 0x0

    :goto_3
    iget-object v0, v4, LX/1qQ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_e

    iget-object v0, v4, LX/1qQ;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/save/model/SavedCollection;

    iget-object v0, v1, Lcom/instagram/save/model/SavedCollection;->A05:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v1, Lcom/instagram/save/model/SavedCollection;->A01:LX/1nf;

    :goto_4
    iget-object v0, p1, Lcom/instagram/save/model/SavedCollection;->A01:LX/1nf;

    invoke-static {v1, v0}, LX/8i1;->A05(LX/1nf;LX/1nf;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    iget-object v3, p1, Lcom/instagram/save/model/SavedCollection;->A05:Ljava/lang/String;

    const/4 v2, 0x0

    :goto_5
    iget-object v0, v4, LX/1qQ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_f

    iget-object v0, v4, LX/1qQ;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/save/model/SavedCollection;

    iget-object v0, v1, Lcom/instagram/save/model/SavedCollection;->A05:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1, p2}, Lcom/instagram/save/model/SavedCollection;->A00(LX/1nf;)V

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_e
    const/4 v1, 0x0

    goto :goto_4

    :cond_f
    invoke-static {v5}, LX/8hT;->A00(LX/8hT;)V

    :cond_10
    if-eqz p3, :cond_0

    invoke-virtual {v5, p2}, LX/8hT;->A09(LX/1nf;)V

    return v9

    :cond_11
    iget-object v0, p0, LX/8hU;->A05:LX/8hT;

    invoke-virtual {v0, p2}, LX/8hT;->A0A(LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_12
    iget-object v0, p0, LX/8hU;->A05:LX/8hT;

    invoke-static {v0}, LX/8hT;->A00(LX/8hT;)V

    return v2

    :cond_13
    const/4 v0, 0x0

    throw v0
.end method
