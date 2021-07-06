.class public final LX/6H4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2wG;
.implements LX/6Os;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/2Xx;

.field public A02:LX/6H0;

.field public A03:LX/0VA;

.field public A04:Ljava/lang/String;

.field public A05:LX/2N1;

.field public final A06:I

.field public final A07:I

.field public final A08:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

.field public final A09:LX/4Ea;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:I

.field public final A0G:LX/2wX;

.field public final A0H:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/2N1;LX/2wX;Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;IZZZ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/6H4;->A0G:LX/2wX;

    iput-object p1, p0, LX/6H4;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/6H4;->A03:LX/0VA;

    iput-object p3, p0, LX/6H4;->A05:LX/2N1;

    const v0, 0x7f060148

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/6H4;->A0F:I

    iget-object v1, p0, LX/6H4;->A00:Landroid/content/Context;

    const v0, 0x7f122499

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6H4;->A0H:Ljava/lang/String;

    iget-object v0, p0, LX/6H4;->A03:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    invoke-virtual {v0}, LX/0yI;->A0v()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/6H4;->A03:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_direct_active_now_inbox_search"

    const-string v0, "enabled"

    invoke-static {v3, v1, v4, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/6H4;->A0D:Z

    iget-object v3, p0, LX/6H4;->A03:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_direct_recent_searches"

    const-string v0, "always_show_suggested_title"

    invoke-static {v3, v1, v4, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/6H4;->A0A:Z

    invoke-static {p2}, LX/4Ea;->A00(LX/0VA;)LX/4Ea;

    move-result-object v0

    iput-object v0, p0, LX/6H4;->A09:LX/4Ea;

    iput-object p5, p0, LX/6H4;->A08:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

    iput p6, p0, LX/6H4;->A07:I

    iput-boolean p8, p0, LX/6H4;->A0C:Z

    iput-boolean p9, p0, LX/6H4;->A0E:Z

    if-eqz p7, :cond_5

    const/4 v0, 0x5

    :cond_2
    :goto_0
    iput-boolean v4, p0, LX/6H4;->A0B:Z

    if-gtz v0, :cond_3

    const v0, 0x7fffffff

    :cond_3
    iput v0, p0, LX/6H4;->A06:I

    iget v0, p0, LX/6H4;->A07:I

    if-lez v0, :cond_4

    iget-object v0, p0, LX/6H4;->A03:LX/0VA;

    invoke-static {v0}, LX/6H0;->A00(LX/0VA;)LX/6H0;

    move-result-object v0

    iput-object v0, p0, LX/6H4;->A02:LX/6H0;

    :cond_4
    return-void

    :cond_5
    iget-object v3, p0, LX/6H4;->A03:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "direct_inbox_search_cap_section"

    const-string v0, "limit"

    invoke-static {v3, v1, v4, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_2

    const/4 v4, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final BaV()V
    .locals 6

    iget-object v1, p0, LX/6H4;->A08:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

    iget-object v0, v1, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A04:LX/0VA;

    sget-object v2, LX/5Hk;->A02:LX/5Hk;

    const-string v3, "search"

    const-string v4, "inbox"

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LX/3Xh;->A0Y(LX/0VA;LX/0U9;LX/5Hk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final BaW()V
    .locals 8

    iget-object v3, p0, LX/6H4;->A08:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

    iget-object v2, v3, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A04:LX/0VA;

    sget-object v4, LX/5Hk;->A03:LX/5Hk;

    const-string v5, "search"

    const-string v6, "inbox"

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/3Xh;->A0Y(LX/0VA;LX/0U9;LX/5Hk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v3, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A04:LX/0VA;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v2, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    new-instance v0, LX/5Jm;

    invoke-direct {v0}, LX/5Jm;-><init>()V

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2w9;->A07:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2w9;->A0B:Z

    invoke-virtual {v1}, LX/2w9;->A04()V

    return-void
.end method

.method public final BbZ(LX/4NM;)V
    .locals 23

    new-instance v2, LX/48w;

    invoke-direct {v2}, LX/48w;-><init>()V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/6H4;->A01:LX/2Xx;

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, LX/48w;->A01(LX/2Xx;)V

    :cond_0
    invoke-interface/range {p1 .. p1}, LX/4NM;->AcY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    invoke-interface/range {p1 .. p1}, LX/4NM;->Ads()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface/range {p1 .. p1}, LX/4NM;->AdY()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6H4;->A04:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-nez v16, :cond_1

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v15, 0x1

    if-nez v4, :cond_4

    :cond_1
    const/4 v15, 0x0

    if-eqz v16, :cond_4

    invoke-interface/range {p1 .. p1}, LX/4NM;->AcY()Ljava/lang/String;

    move-result-object v11

    iget-object v10, v0, LX/6H4;->A04:Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v14, v0, LX/6H4;->A02:LX/6H0;

    const/4 v13, 0x0

    const/4 v7, 0x0

    if-eqz v14, :cond_d

    iget v12, v0, LX/6H4;->A07:I

    iget-object v6, v14, LX/6H0;->A01:LX/6HM;

    iget-object v4, v6, LX/6HM;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    iget-object v9, v6, LX/6HM;->A00:LX/6HN;

    :try_start_0
    iget-object v6, v14, LX/6H0;->A00:LX/6H1;

    iget-object v4, v6, LX/6H1;->A02:LX/6HM;

    invoke-virtual {v4}, LX/6HM;->A00()V

    iget-object v6, v6, LX/6H1;->A00:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v12, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-interface {v6, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v17

    if-eqz v9, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v9}, LX/6HN;->close()V

    :cond_2
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    sget-object v9, LX/002;->A00:Ljava/lang/Integer;

    new-instance v6, LX/6HB;

    invoke-direct {v6, v0, v11, v10}, LX/6HB;-><init>(LX/6H4;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/6Fx;

    invoke-direct {v4, v9, v9, v6, v7}, LX/6Fx;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/6G1;Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v18, 0x7

    new-instance v4, LX/6HF;

    invoke-direct {v4, v0}, LX/6HF;-><init>(LX/6H4;)V

    move/from16 v19, v1

    move/from16 v20, v1

    move-object/from16 v21, v4

    move/from16 v22, v3

    invoke-static/range {v17 .. v22}, LX/5PY;->A00(Ljava/util/List;IIILX/0tL;Z)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    add-int v10, v1, v4

    const/4 v13, 0x1

    const/4 v11, 0x1

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    if-eqz v9, :cond_3

    :try_start_1
    invoke-virtual {v9}, LX/6HN;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_3
    throw v0

    :cond_4
    invoke-interface/range {p1 .. p1}, LX/4NM;->AcY()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v0, LX/6H4;->A04:Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v0, LX/6H4;->A03:LX/0VA;

    new-instance v4, LX/6HE;

    invoke-direct {v4}, LX/6HE;-><init>()V

    invoke-static {v9, v3, v1, v8, v4}, LX/6H7;->A01(LX/0VA;ZZLjava/util/List;LX/6HE;)V

    iget-object v9, v4, LX/6HE;->A04:Ljava/util/ArrayList;

    new-instance v8, LX/6HF;

    invoke-direct {v8, v0}, LX/6HF;-><init>(LX/6H4;)V

    const/4 v10, 0x6

    move v11, v1

    move v12, v1

    move-object v13, v8

    move v14, v1

    invoke-static/range {v9 .. v14}, LX/5PY;->A00(Ljava/util/List;IIILX/0tL;Z)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v19

    iget-object v11, v4, LX/6HE;->A00:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    const/4 v8, 0x0

    const/16 v20, 0x1

    if-lt v9, v3, :cond_5

    sget-object v13, LX/002;->A0C:Ljava/lang/Integer;

    iget-boolean v9, v0, LX/6H4;->A0B:Z

    if-eqz v9, :cond_c

    sget-object v12, LX/002;->A00:Ljava/lang/Integer;

    :goto_0
    if-eqz v9, :cond_b

    new-instance v10, LX/6H8;

    invoke-direct {v10, v0, v7, v6, v4}, LX/6H8;-><init>(LX/6H4;Ljava/lang/String;Ljava/lang/String;LX/6HE;)V

    :goto_1
    new-instance v9, LX/6Fx;

    invoke-direct {v9, v13, v12, v10, v11}, LX/6Fx;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/6G1;Ljava/lang/Object;)V

    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v10, v0, LX/6H4;->A06:I

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-virtual {v11, v1, v9}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v17

    const/16 v18, 0xb

    new-instance v9, LX/6HF;

    invoke-direct {v9, v0}, LX/6HF;-><init>(LX/6H4;)V

    move-object/from16 v21, v9

    move/from16 v22, v1

    invoke-static/range {v17 .. v22}, LX/5PY;->A00(Ljava/util/List;IIILX/0tL;Z)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v9

    add-int v19, v19, v9

    const/16 v20, 0x2

    :cond_5
    iget-object v11, v4, LX/6HE;->A02:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-lt v9, v3, :cond_6

    sget-object v13, LX/002;->A0N:Ljava/lang/Integer;

    iget-boolean v9, v0, LX/6H4;->A0B:Z

    if-eqz v9, :cond_a

    sget-object v12, LX/002;->A00:Ljava/lang/Integer;

    :goto_2
    if-eqz v9, :cond_9

    new-instance v10, LX/6H9;

    invoke-direct {v10, v0, v7, v6, v4}, LX/6H9;-><init>(LX/6H4;Ljava/lang/String;Ljava/lang/String;LX/6HE;)V

    :goto_3
    new-instance v9, LX/6Fx;

    invoke-direct {v9, v13, v12, v10, v11}, LX/6Fx;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/6G1;Ljava/lang/Object;)V

    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v10, v0, LX/6H4;->A06:I

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-virtual {v11, v1, v9}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v17

    const/16 v18, 0xc

    add-int/lit8 v10, v20, 0x1

    new-instance v9, LX/6HF;

    invoke-direct {v9, v0}, LX/6HF;-><init>(LX/6H4;)V

    move-object/from16 v21, v9

    move/from16 v22, v1

    invoke-static/range {v17 .. v22}, LX/5PY;->A00(Ljava/util/List;IIILX/0tL;Z)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v9

    add-int v19, v19, v9

    move/from16 v20, v10

    :cond_6
    iget-object v9, v4, LX/6HE;->A01:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    if-lt v10, v3, :cond_10

    sget-object v12, LX/002;->A0Y:Ljava/lang/Integer;

    iget-boolean v11, v0, LX/6H4;->A0B:Z

    if-eqz v11, :cond_8

    sget-object v10, LX/002;->A00:Ljava/lang/Integer;

    :goto_4
    if-eqz v11, :cond_7

    new-instance v8, LX/6HA;

    invoke-direct {v8, v0, v7, v6, v4}, LX/6HA;-><init>(LX/6H4;Ljava/lang/String;Ljava/lang/String;LX/6HE;)V

    :cond_7
    new-instance v4, LX/6Fx;

    invoke-direct {v4, v12, v10, v8, v9}, LX/6Fx;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/6G1;Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v6, v0, LX/6H4;->A06:I

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v9, v1, v4}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v17

    const/16 v18, 0xd

    new-instance v4, LX/6HF;

    invoke-direct {v4, v0}, LX/6HF;-><init>(LX/6H4;)V

    goto :goto_6

    :cond_8
    sget-object v10, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_4

    :cond_9
    move-object v10, v8

    goto :goto_3

    :cond_a
    sget-object v12, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_b
    move-object v10, v8

    goto/16 :goto_1

    :cond_c
    move-object v12, v13

    goto/16 :goto_0

    :cond_d
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_5
    iget-boolean v4, v0, LX/6H4;->A0A:Z

    if-nez v4, :cond_e

    if-eqz v13, :cond_f

    :cond_e
    sget-object v9, LX/002;->A01:Ljava/lang/Integer;

    sget-object v6, LX/002;->A0C:Ljava/lang/Integer;

    new-instance v4, LX/6Fx;

    invoke-direct {v4, v9, v6, v7, v7}, LX/6Fx;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/6G1;Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v4, v0, LX/6H4;->A03:LX/0VA;

    new-instance v6, LX/6HE;

    invoke-direct {v6}, LX/6HE;-><init>()V

    invoke-static {v4, v8, v7, v6}, LX/6H7;->A00(LX/0VA;Ljava/util/List;Ljava/util/List;LX/6HE;)V

    iget-object v8, v6, LX/6HE;->A04:Ljava/util/ArrayList;

    const/4 v9, 0x6

    add-int/lit8 v20, v11, 0x1

    new-instance v4, LX/6HF;

    invoke-direct {v4, v0}, LX/6HF;-><init>(LX/6H4;)V

    move-object v12, v4

    move v13, v1

    invoke-static/range {v8 .. v13}, LX/5PY;->A00(Ljava/util/List;IIILX/0tL;Z)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    add-int/2addr v10, v4

    iget-object v8, v6, LX/6HE;->A00:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-lt v4, v3, :cond_10

    sget-object v6, LX/002;->A0C:Ljava/lang/Integer;

    new-instance v4, LX/6Fx;

    invoke-direct {v4, v6, v6, v7, v7}, LX/6Fx;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/6G1;Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v18, 0xb

    new-instance v4, LX/6HF;

    invoke-direct {v4, v0}, LX/6HF;-><init>(LX/6H4;)V

    move-object/from16 v17, v8

    move/from16 v19, v10

    :goto_6
    move-object/from16 v21, v4

    move/from16 v22, v1

    invoke-static/range {v17 .. v22}, LX/5PY;->A00(Ljava/util/List;IIILX/0tL;Z)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_10
    invoke-virtual {v2, v5}, LX/48w;->A02(Ljava/util/List;)V

    invoke-interface/range {p1 .. p1}, LX/4NM;->Ats()Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v5, v0, LX/6H4;->A0H:Ljava/lang/String;

    :goto_7
    iget v4, v0, LX/6H4;->A0F:I

    invoke-interface/range {p1 .. p1}, LX/4NM;->Ats()Z

    move-result v3

    new-instance v1, LX/6GK;

    invoke-direct {v1, v5, v4, v3}, LX/6GK;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v2, v1}, LX/48w;->A01(LX/2Xx;)V

    :cond_11
    :goto_8
    invoke-interface/range {p1 .. p1}, LX/4NM;->Ats()Z

    move-result v1

    if-nez v1, :cond_12

    if-nez v16, :cond_12

    if-nez v15, :cond_12

    iget-object v1, v0, LX/6H4;->A03:LX/0VA;

    invoke-static {v1}, LX/5Ho;->A01(LX/0VA;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v3, v0, LX/6H4;->A00:Landroid/content/Context;

    const v1, 0x7f121e14

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v0, LX/6H4;->A00:Landroid/content/Context;

    const v4, 0x7f120ee3

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v6, v3, v1

    invoke-virtual {v5, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, LX/6Fn;

    invoke-direct {v1, v3, v6, v0}, LX/6Fn;-><init>(Ljava/lang/String;Ljava/lang/String;LX/6Os;)V

    invoke-virtual {v2, v1}, LX/48w;->A01(LX/2Xx;)V

    :cond_12
    iget-object v0, v0, LX/6H4;->A0G:LX/2wX;

    invoke-virtual {v0, v2}, LX/2wX;->A05(LX/48w;)V

    return-void

    :cond_13
    invoke-interface/range {p1 .. p1}, LX/4NM;->Asc()Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v4, v0, LX/6H4;->A00:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f12248a

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface/range {p1 .. p1}, LX/4NM;->AcY()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v1

    invoke-virtual {v6, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_14
    if-eqz v15, :cond_11

    iget-object v3, v0, LX/6H4;->A00:Landroid/content/Context;

    const v1, 0x7f121b2d

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v1, LX/6Fw;

    invoke-direct {v1, v3}, LX/6Fw;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/48w;->A01(LX/2Xx;)V

    goto :goto_8
.end method
