.class public final LX/6GA;
.super LX/1IK;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2wX;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;Ljava/lang/String;LX/2wX;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, LX/1IK;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LX/6GA;->A03:Ljava/util/List;

    iput-object p5, p0, LX/6GA;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/6GA;->A01:LX/2wX;

    iput-object p1, p0, LX/6GA;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/6GA;->A04:LX/0VA;

    invoke-virtual {p2}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/6GA;->A03:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v1, p1

    const v0, -0x683df408

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast v1, LX/6GC;

    const v0, 0x1d65470a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    new-instance v2, LX/48w;

    invoke-direct {v2}, LX/48w;-><init>()V

    iget-object v0, v1, LX/6GC;->A00:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    move-object/from16 v5, p0

    iget-object v11, v5, LX/6GA;->A02:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6GG;

    iget-object v1, v0, LX/6GG;->A00:LX/0ot;

    new-instance v0, Lcom/instagram/pendingmedia/model/PendingRecipient;

    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/PendingRecipient;-><init>(LX/0ot;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v1, v11}, LX/3LG;->A07(LX/0oy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v1, 0x1

    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v0, v8, v6, v7, v1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v6, v5, LX/6GA;->A03:Ljava/util/List;

    invoke-static {v0}, LX/1Pa;->A00(Ljava/lang/Iterable;)LX/1Pa;

    move-result-object v1

    new-instance v0, LX/6GB;

    invoke-direct {v0, v6}, LX/6GB;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/1Pa;->A03(LX/1k4;)LX/1Pa;

    move-result-object v0

    invoke-virtual {v0}, LX/1Pa;->A04()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/6GA;->A00:Landroid/content/Context;

    const v0, 0x7f121b2d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6Fw;

    invoke-direct {v0, v1}, LX/6Fw;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/48w;->A01(LX/2Xx;)V

    :goto_1
    iget-object v0, v5, LX/6GA;->A01:LX/2wX;

    invoke-virtual {v0, v2}, LX/2wX;->A05(LX/48w;)V

    const v0, 0x4864b6da

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x40970a9d

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, LX/30X;

    invoke-direct {v9}, LX/30X;-><init>()V

    new-instance v8, LX/30X;

    invoke-direct {v8}, LX/30X;-><init>()V

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v7

    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v6}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v9, v6}, LX/30X;->A09(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Lcom/instagram/model/direct/DirectShareTarget;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8, v6}, LX/30X;->A09(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v9}, LX/30X;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-virtual {v8}, LX/30X;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_6

    const/16 v8, 0xc

    sget-object v11, LX/6GF;->A00:LX/6GF;

    move v10, v9

    move v12, v9

    invoke-static/range {v7 .. v12}, LX/5PY;->A00(Ljava/util/List;IIILX/0tL;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v9, v0

    const/16 v16, 0x1

    :goto_3
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v8, LX/002;->A1N:Ljava/lang/Integer;

    sget-object v7, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v6, 0x0

    new-instance v0, LX/6Fx;

    invoke-direct {v0, v8, v7, v6, v6}, LX/6Fx;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/6G1;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v14, 0xd

    sget-object v17, LX/6GF;->A00:LX/6GF;

    const/16 v18, 0x0

    move v15, v9

    invoke-static/range {v13 .. v18}, LX/5PY;->A00(Ljava/util/List;IIILX/0tL;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-virtual {v2, v1}, LX/48w;->A02(Ljava/util/List;)V

    goto/16 :goto_1

    :cond_6
    const/16 v16, 0x0

    goto :goto_3
.end method
