.class public final synthetic LX/GO1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ct;


# instance fields
.field public final synthetic A00:LX/GOJ;

.field public final synthetic A01:LX/GNy;

.field public final synthetic A02:LX/GNs;


# direct methods
.method public synthetic constructor <init>(LX/GNy;LX/GNs;LX/GOJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GO1;->A01:LX/GNy;

    iput-object p2, p0, LX/GO1;->A02:LX/GNs;

    iput-object p3, p0, LX/GO1;->A00:LX/GOJ;

    return-void
.end method


# virtual methods
.method public final A2Y(Ljava/lang/Object;)V
    .locals 14

    iget-object v3, p0, LX/GO1;->A01:LX/GNy;

    iget-object v1, p0, LX/GO1;->A02:LX/GNs;

    iget-object v4, p0, LX/GO1;->A00:LX/GOJ;

    check-cast p1, LX/GO7;

    iget-object v5, p1, LX/GO7;->A04:LX/GOB;

    iget-object v2, p1, LX/GO7;->A00:Lcom/google/common/collect/ImmutableList;

    sget-object v0, LX/GOB;->A01:LX/GOB;

    if-eq v5, v0, :cond_2

    sget-object v0, LX/GOB;->A02:LX/GOB;

    if-eq v5, v0, :cond_2

    sget-object v0, LX/GOB;->A03:LX/GOB;

    if-eq v5, v0, :cond_2

    sget-object v0, LX/GOB;->A04:LX/GOB;

    if-ne v5, v0, :cond_0

    iget-object v3, v3, LX/GNy;->A01:LX/GNx;

    sget-object v2, LX/GOA;->A03:LX/GOA;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/GNs;->A00()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/3QE;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v0, "Server request failed"

    invoke-static {v3, v2, v4, v0, v1}, LX/GNx;->A01(LX/GNx;LX/GOA;LX/GOJ;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/GOa;

    if-eqz v6, :cond_3

    iget-object v0, v6, LX/GOa;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v5, v6, LX/GOa;->A00:I

    const v0, 0x27b801

    if-ne v5, v0, :cond_4

    iget-object v0, v6, LX/GOa;->A01:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v0, v6, LX/GOa;->A01:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, LX/GNs;->A00()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/GNr;

    iget-object v5, v6, LX/GNr;->A02:Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v5, v3, LX/GNy;->A01:LX/GNx;

    iget-object v5, v5, LX/GNx;->A05:LX/3QD;

    invoke-virtual {v5, v6}, LX/3QD;->A01(LX/GNr;)V

    goto :goto_3

    :cond_7
    iget-object v5, v6, LX/GNr;->A02:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    invoke-virtual {v1}, LX/GNs;->A00()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eq v6, v5, :cond_b

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-eq v6, v5, :cond_b

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v6, v3, LX/GNy;->A01:LX/GNx;

    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v6, v5}, LX/GNx;->A03(Lcom/google/common/collect/ImmutableList;)V

    iget-object v6, v6, LX/GNx;->A07:LX/GOP;

    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    const/16 v5, 0x13b

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "purchaseErrors"

    invoke-static {v12, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p1, LX/GO7;->A05:Ljava/lang/String;

    invoke-static {v6, v8}, LX/GOP;->A00(LX/GOP;Ljava/lang/String;)LX/1Cq;

    move-result-object v5

    sget-object v7, LX/GOB;->A02:LX/GOB;

    iget-object v9, p1, LX/GO7;->A02:Lcom/google/common/collect/ImmutableList;

    iget-object v10, p1, LX/GO7;->A06:Ljava/lang/String;

    iget-object v11, p1, LX/GO7;->A01:Lcom/google/common/collect/ImmutableList;

    sget-object v13, LX/GOA;->A07:LX/GOA;

    new-instance v6, LX/GO7;

    invoke-direct/range {v6 .. v13}, LX/GO7;-><init>(LX/GOB;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/GOA;)V

    invoke-virtual {v5, v6}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    :cond_9
    iget-object v6, v3, LX/GNy;->A01:LX/GNx;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/GNx;->A03(Lcom/google/common/collect/ImmutableList;)V

    sget-object v5, LX/GOA;->A07:LX/GOA;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v8

    :goto_4
    if-ge v9, v8, :cond_a

    const-string v0, "error_code"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ": "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GOa;

    iget v0, v0, LX/GOa;->A00:I

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x19

    const/4 v3, 0x6

    const/16 v0, 0x38

    invoke-static {v7, v3, v0}, LX/74H;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GOa;

    iget-object v0, v0, LX/GOa;->A02:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "builder.toString()"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/GNs;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3QE;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v5, v4, v2, v0}, LX/GNx;->A01(LX/GNx;LX/GOA;LX/GOJ;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_b
    iget-object v3, v3, LX/GNy;->A01:LX/GNx;

    invoke-virtual {v1}, LX/GNs;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v3, v0}, LX/GNx;->A03(Lcom/google/common/collect/ImmutableList;)V

    sget-object v1, LX/GOA;->A08:LX/GOA;

    const-string v0, ""

    invoke-static {v3, v1, v4, v0, v2}, LX/GNx;->A01(LX/GNx;LX/GOA;LX/GOJ;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
