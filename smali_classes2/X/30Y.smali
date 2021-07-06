.class public final LX/30Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:Lcom/google/common/collect/ImmutableList;

.field public A03:Lcom/google/common/collect/ImmutableList;

.field public A04:Ljava/lang/String;

.field public A05:Lcom/google/common/collect/ImmutableList;

.field public final A06:LX/2zL;

.field public final A07:LX/2zN;

.field public final A08:LX/2zM;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/2zK;Ljava/util/List;)V
    .locals 19

    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p1

    iget-object v0, v3, LX/2zK;->A04:Ljava/lang/String;

    iput-object v0, v4, LX/30Y;->A09:Ljava/lang/String;

    iget-object v0, v3, LX/2zK;->A05:Ljava/lang/String;

    iput-object v0, v4, LX/30Y;->A0A:Ljava/lang/String;

    iget-object v0, v3, LX/2zK;->A06:Ljava/lang/String;

    iput-object v0, v4, LX/30Y;->A0B:Ljava/lang/String;

    iget-object v0, v3, LX/2zK;->A01:LX/2zL;

    iput-object v0, v4, LX/30Y;->A06:LX/2zL;

    iget-object v1, v3, LX/2zK;->A03:LX/2zM;

    iput-object v1, v4, LX/30Y;->A08:LX/2zM;

    iget-object v0, v3, LX/2zK;->A02:LX/2zN;

    iput-object v0, v4, LX/30Y;->A07:LX/2zN;

    sget-object v0, LX/2zM;->A01:LX/2zM;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/2zM;->A02:LX/2zM;

    if-eq v1, v0, :cond_4

    iget-object v0, v3, LX/2zK;->A0A:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v4, LX/30Y;->A03:Lcom/google/common/collect/ImmutableList;

    :goto_0
    iget-boolean v0, v3, LX/2zK;->A0C:Z

    iput-boolean v0, v4, LX/30Y;->A0D:Z

    iget-boolean v0, v3, LX/2zK;->A0B:Z

    iput-boolean v0, v4, LX/30Y;->A0C:Z

    new-instance v5, LX/30X;

    invoke-direct {v5}, LX/30X;-><init>()V

    iget-object v0, v3, LX/2zK;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/IBV;

    new-instance v6, LX/30X;

    invoke-direct {v6}, LX/30X;-><init>()V

    iget-object v0, v7, LX/IBV;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/IBW;

    new-instance v8, LX/30X;

    invoke-direct {v8}, LX/30X;-><init>()V

    iget-object v0, v9, LX/IBW;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/IBX;

    new-instance v10, LX/30X;

    invoke-direct {v10}, LX/30X;-><init>()V

    iget-object v0, v11, LX/IBX;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/IBY;

    new-instance v12, LX/30X;

    invoke-direct {v12}, LX/30X;-><init>()V

    iget-object v0, v13, LX/IBY;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IBZ;

    iget-object v2, v0, LX/IBZ;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/HBl;

    invoke-direct {v0, v2, v1}, LX/HBl;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v12, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    goto :goto_5

    :cond_0
    iget-object v2, v13, LX/IBY;->A01:Ljava/lang/String;

    invoke-virtual {v12}, LX/30X;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v0, LX/HBl;

    invoke-direct {v0, v2, v1}, LX/HBl;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v10, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    iget-object v2, v11, LX/IBX;->A01:Ljava/lang/String;

    invoke-virtual {v10}, LX/30X;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v0, LX/HBl;

    invoke-direct {v0, v2, v1}, LX/HBl;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v8, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v2, v9, LX/IBW;->A01:Ljava/lang/String;

    invoke-virtual {v8}, LX/30X;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v0, LX/HBl;

    invoke-direct {v0, v2, v1}, LX/HBl;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v6, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v2, v7, LX/IBV;->A01:Ljava/lang/String;

    invoke-virtual {v6}, LX/30X;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v0, LX/HBl;

    invoke-direct {v0, v2, v1}, LX/HBl;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v5, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    iget-object v0, v3, LX/2zK;->A07:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v4, LX/30Y;->A05:Lcom/google/common/collect/ImmutableList;

    iget-object v0, v3, LX/2zK;->A0A:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v4, LX/30Y;->A02:Lcom/google/common/collect/ImmutableList;

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v5}, LX/30X;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v4, LX/30Y;->A00:Lcom/google/common/collect/ImmutableList;

    iget-object v0, v3, LX/2zK;->A09:Ljava/util/List;

    new-instance v3, LX/30X;

    invoke-direct {v3}, LX/30X;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GkR;

    new-instance v0, LX/GkS;

    invoke-direct {v0, v1}, LX/GkS;-><init>(LX/GkR;)V

    invoke-virtual {v3, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, LX/30X;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v4, LX/30Y;->A01:Lcom/google/common/collect/ImmutableList;

    iget-object v3, v4, LX/30Y;->A08:LX/2zM;

    if-eqz v3, :cond_9

    const/4 v0, 0x0

    iput-object v0, v4, LX/30Y;->A04:Ljava/lang/String;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Xz;

    iget-object v0, v1, LX/0Xz;->A00:LX/2zM;

    if-ne v0, v3, :cond_7

    iget-object v0, v1, LX/0Xz;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/30Y;->A04:Ljava/lang/String;

    :cond_8
    return-void

    :cond_9
    const/4 v0, 0x0

    throw v0
.end method
