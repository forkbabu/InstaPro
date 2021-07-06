.class public final LX/1wo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1jh;

.field public A02:LX/1vI;

.field public A03:LX/1em;

.field public A04:LX/1vL;

.field public A05:LX/1tT;

.field public A06:LX/1vQ;

.field public A07:LX/8Dx;

.field public A08:LX/1vV;

.field public A09:LX/1wp;

.field public A0A:LX/1sR;

.field public A0B:LX/1sU;

.field public A0C:LX/1vM;

.field public A0D:LX/1sc;

.field public A0E:LX/1vA;

.field public A0F:LX/1jx;

.field public A0G:LX/1tE;

.field public A0H:LX/1t8;

.field public A0I:LX/1gb;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/util/List;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:LX/0VA;

.field public A0P:LX/0ot;

.field public final A0Q:Landroid/content/Context;

.field public final A0R:Landroidx/fragment/app/Fragment;

.field public final A0S:LX/1Un;

.field public final A0T:LX/1qJ;

.field public final A0U:LX/1fr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/1Un;LX/1qJ;LX/1fr;LX/0VA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1wo;->A0N:Z

    iput-object p1, p0, LX/1wo;->A0Q:Landroid/content/Context;

    iput-object p2, p0, LX/1wo;->A0R:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/1wo;->A0S:LX/1Un;

    iput-object p4, p0, LX/1wo;->A0T:LX/1qJ;

    iput-object p5, p0, LX/1wo;->A0U:LX/1fr;

    iput-object p6, p0, LX/1wo;->A0O:LX/0VA;

    invoke-static {p6}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iput-object v0, p0, LX/1wo;->A0P:LX/0ot;

    return-void
.end method


# virtual methods
.method public final A00()LX/1ws;
    .locals 41

    move-object/from16 v0, p0

    iget-object v2, v0, LX/1wo;->A0D:LX/1sc;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    iget-object v3, v0, LX/1wo;->A0Q:Landroid/content/Context;

    iget-object v4, v0, LX/1wo;->A0O:LX/0VA;

    iget-object v5, v0, LX/1wo;->A0U:LX/1fr;

    iget-object v6, v0, LX/1wo;->A0T:LX/1qJ;

    iget-object v2, v0, LX/1wo;->A0I:LX/1gb;

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/1gb;->Afk()Ljava/lang/String;

    move-result-object v7

    :goto_0
    new-instance v2, LX/1sc;

    invoke-direct/range {v2 .. v7}, LX/1sc;-><init>(Landroid/content/Context;LX/0VA;LX/1fr;LX/1qK;Ljava/lang/String;)V

    iput-object v2, v0, LX/1wo;->A0D:LX/1sc;

    :cond_0
    iget-object v2, v0, LX/1wo;->A0H:LX/1t8;

    if-nez v2, :cond_1

    iget-object v6, v0, LX/1wo;->A0O:LX/0VA;

    iget-object v2, v0, LX/1wo;->A0R:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v4, v0, LX/1wo;->A0T:LX/1qJ;

    iget-object v3, v0, LX/1wo;->A0U:LX/1fr;

    new-instance v2, LX/1t8;

    invoke-direct {v2, v6, v5, v4, v3}, LX/1t8;-><init>(LX/0VA;Landroid/app/Activity;Landroid/widget/Adapter;LX/1fr;)V

    iput-object v2, v0, LX/1wo;->A0H:LX/1t8;

    :cond_1
    iget-object v3, v0, LX/1wo;->A05:LX/1tT;

    if-nez v3, :cond_2

    iget-object v5, v0, LX/1wo;->A0Q:Landroid/content/Context;

    iget-object v6, v0, LX/1wo;->A0O:LX/0VA;

    iget-object v7, v0, LX/1wo;->A0U:LX/1fr;

    iget-object v8, v0, LX/1wo;->A0T:LX/1qJ;

    iget-boolean v2, v0, LX/1wo;->A0L:Z

    if-eqz v2, :cond_3

    move-object v9, v1

    :goto_1
    iget-object v10, v0, LX/1wo;->A0I:LX/1gb;

    new-instance v4, LX/1tS;

    invoke-direct/range {v4 .. v10}, LX/1tS;-><init>(Landroid/content/Context;LX/0VA;LX/1fr;LX/1qK;LX/1jh;LX/1gb;)V

    iget-object v2, v0, LX/1wo;->A0R:Landroidx/fragment/app/Fragment;

    new-instance v3, LX/1tT;

    invoke-direct {v3, v2, v7, v8, v4}, LX/1tT;-><init>(Landroidx/fragment/app/Fragment;LX/1fr;LX/1qK;LX/1tN;)V

    iput-object v3, v0, LX/1wo;->A05:LX/1tT;

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, LX/1wo;->A0K:Ljava/util/List;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v9, v0, LX/1wo;->A01:LX/1jh;

    goto :goto_1

    :cond_4
    move-object v7, v1

    goto :goto_0

    :cond_5
    iget-object v4, v0, LX/1wo;->A01:LX/1jh;

    if-eqz v4, :cond_6

    iget-object v3, v0, LX/1wo;->A0R:Landroidx/fragment/app/Fragment;

    check-cast v3, LX/1Tg;

    invoke-interface {v3, v4}, LX/1Tg;->registerLifecycleListener(LX/1gG;)V

    :cond_6
    iget-object v3, v0, LX/1wo;->A0B:LX/1sU;

    if-nez v3, :cond_7

    iget-object v3, v0, LX/1wo;->A0R:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v3, v0, LX/1wo;->A0O:LX/0VA;

    new-instance v4, LX/1sZ;

    invoke-direct {v4, v3}, LX/1sZ;-><init>(LX/0VA;)V

    new-instance v3, LX/1sU;

    invoke-direct {v3, v5, v4}, LX/1sU;-><init>(Landroid/app/Activity;LX/1sT;)V

    iput-object v3, v0, LX/1wo;->A0B:LX/1sU;

    :cond_7
    iget-object v8, v0, LX/1wo;->A0G:LX/1tE;

    if-nez v8, :cond_8

    iget-object v5, v0, LX/1wo;->A0R:Landroidx/fragment/app/Fragment;

    instance-of v3, v5, LX/1Y9;

    if-eqz v3, :cond_11

    move-object v3, v5

    check-cast v3, LX/1Y9;

    invoke-interface {v3}, LX/1Y9;->Ai8()I

    move-result v3

    if-nez v3, :cond_11

    iget-object v4, v0, LX/1wo;->A0U:LX/1fr;

    move-object v3, v5

    check-cast v3, LX/1Ti;

    invoke-interface {v3}, LX/1Ti;->getRootActivity()Landroid/app/Activity;

    move-result-object v3

    check-cast v3, LX/1YP;

    new-instance v8, LX/1tD;

    invoke-direct {v8, v5, v4, v3}, LX/1tD;-><init>(Landroidx/fragment/app/Fragment;LX/0U9;LX/1YP;)V

    iput-object v8, v0, LX/1wo;->A0G:LX/1tE;

    :cond_8
    :goto_3
    iget-object v3, v0, LX/1wo;->A08:LX/1vV;

    if-nez v3, :cond_9

    iget-object v4, v0, LX/1wo;->A0R:Landroidx/fragment/app/Fragment;

    iget-object v5, v0, LX/1wo;->A0I:LX/1gb;

    iget-object v6, v0, LX/1wo;->A0U:LX/1fr;

    iget-object v7, v0, LX/1wo;->A0O:LX/0VA;

    new-instance v3, LX/1wL;

    invoke-direct/range {v3 .. v8}, LX/1wL;-><init>(Landroidx/fragment/app/Fragment;LX/1gb;LX/1fr;LX/0VA;LX/1tE;)V

    iput-object v3, v0, LX/1wo;->A08:LX/1vV;

    :cond_9
    iget-object v3, v0, LX/1wo;->A02:LX/1vI;

    if-nez v3, :cond_a

    iget-object v3, v0, LX/1wo;->A0R:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v4, v0, LX/1wo;->A0O:LX/0VA;

    new-instance v3, LX/1vI;

    invoke-direct {v3, v5, v4}, LX/1vI;-><init>(Landroid/app/Activity;LX/0VA;)V

    iput-object v3, v0, LX/1wo;->A02:LX/1vI;

    :cond_a
    iget-object v3, v0, LX/1wo;->A06:LX/1vQ;

    if-nez v3, :cond_d

    iget-object v3, v0, LX/1wo;->A03:LX/1em;

    if-eqz v3, :cond_b

    iget-object v3, v0, LX/1wo;->A0E:LX/1vA;

    if-nez v3, :cond_c

    :cond_b
    iget-object v5, v0, LX/1wo;->A0R:Landroidx/fragment/app/Fragment;

    invoke-static {v5}, LX/7ul;->A00(Landroidx/fragment/app/Fragment;)LX/1em;

    move-result-object v9

    iput-object v9, v0, LX/1wo;->A03:LX/1em;

    iget-object v4, v0, LX/1wo;->A0Q:Landroid/content/Context;

    check-cast v5, LX/1Tg;

    iget-object v6, v0, LX/1wo;->A0O:LX/0VA;

    iget-object v7, v0, LX/1wo;->A0U:LX/1fr;

    iget-object v8, v0, LX/1wo;->A0I:LX/1gb;

    sget-object v10, LX/0vJ;->A0F:LX/0vJ;

    iget-boolean v3, v0, LX/1wo;->A0L:Z

    if-eqz v3, :cond_10

    iget-object v11, v0, LX/1wo;->A01:LX/1jh;

    :goto_4
    new-instance v12, LX/1tu;

    invoke-direct {v12}, LX/1tu;-><init>()V

    invoke-static/range {v4 .. v12}, LX/1vA;->A00(Landroid/content/Context;LX/1Tg;LX/0VA;LX/1fr;LX/1gb;LX/1em;LX/0vJ;LX/1jh;LX/1tw;)LX/1vA;

    move-result-object v3

    iput-object v3, v0, LX/1wo;->A0E:LX/1vA;

    :cond_c
    iget-object v3, v0, LX/1wo;->A0R:Landroidx/fragment/app/Fragment;

    move-object/from16 v40, v3

    iget-object v3, v0, LX/1wo;->A0S:LX/1Un;

    move-object/from16 v39, v3

    iget-object v3, v0, LX/1wo;->A0U:LX/1fr;

    move-object/from16 v38, v3

    iget-object v3, v0, LX/1wo;->A0T:LX/1qJ;

    move-object/from16 v37, v3

    iget-object v3, v0, LX/1wo;->A0D:LX/1sc;

    move-object/from16 v16, v3

    iget-object v3, v0, LX/1wo;->A05:LX/1tT;

    move-object/from16 v17, v3

    iget-object v3, v0, LX/1wo;->A0A:LX/1sR;

    move-object/from16 v18, v3

    iget-object v3, v0, LX/1wo;->A0H:LX/1t8;

    move-object/from16 v19, v3

    iget-object v14, v0, LX/1wo;->A0O:LX/0VA;

    iget-object v3, v0, LX/1wo;->A0I:LX/1gb;

    move-object/from16 v21, v3

    iget-object v3, v0, LX/1wo;->A01:LX/1jh;

    move-object/from16 v22, v3

    iget-object v15, v0, LX/1wo;->A0B:LX/1sU;

    iget-object v13, v0, LX/1wo;->A08:LX/1vV;

    iget-object v12, v0, LX/1wo;->A02:LX/1vI;

    iget-object v3, v0, LX/1wo;->A0Q:Landroid/content/Context;

    invoke-static {v3, v14}, LX/1an;->A00(Landroid/content/Context;LX/0VA;)LX/1an;

    move-result-object v26

    iget-boolean v11, v0, LX/1wo;->A0M:Z

    iget-object v10, v0, LX/1wo;->A07:LX/8Dx;

    iget-object v9, v0, LX/1wo;->A03:LX/1em;

    iget-object v8, v0, LX/1wo;->A0E:LX/1vA;

    iget-object v7, v0, LX/1wo;->A0J:Ljava/lang/String;

    iget-object v6, v0, LX/1wo;->A04:LX/1vL;

    iget-object v5, v0, LX/1wo;->A0C:LX/1vM;

    iget-object v4, v0, LX/1wo;->A0F:LX/1jx;

    new-instance v3, LX/1vO;

    move/from16 v27, v11

    move-object/from16 v28, v10

    move-object/from16 v29, v9

    move-object/from16 v30, v8

    move-object/from16 v31, v1

    move-object/from16 v32, v7

    move-object/from16 v33, v1

    move-object/from16 v34, v6

    move-object/from16 v35, v5

    move-object/from16 v36, v4

    move-object/from16 v20, v14

    move-object/from16 v23, v15

    move-object/from16 v24, v13

    move-object/from16 v25, v12

    move-object v11, v3

    move-object/from16 v12, v40

    move-object/from16 v13, v39

    move-object/from16 v14, v38

    move-object/from16 v15, v37

    invoke-direct/range {v11 .. v36}, LX/1vO;-><init>(Landroidx/fragment/app/Fragment;LX/1Un;LX/1fr;LX/1qK;LX/1sc;LX/1tT;LX/1sR;LX/1t8;LX/0VA;LX/1gb;LX/1jh;LX/1sU;LX/1vV;LX/1vI;LX/1an;ZLX/8Dx;LX/1em;LX/1vA;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/mainfeed/network/FeedCacheCoordinator;LX/1vL;LX/1vM;LX/1jx;)V

    iput-object v3, v0, LX/1wo;->A06:LX/1vQ;

    :cond_d
    iget-boolean v3, v0, LX/1wo;->A0N:Z

    if-eqz v3, :cond_e

    iget v6, v0, LX/1wo;->A00:I

    if-lez v6, :cond_f

    iget-object v1, v0, LX/1wo;->A0R:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v4, v0, LX/1wo;->A0O:LX/0VA;

    iget-object v3, v0, LX/1wo;->A0U:LX/1fr;

    new-instance v1, LX/1m0;

    invoke-direct {v1, v5, v4, v3, v6}, LX/1m0;-><init>(Landroid/app/Activity;LX/0VA;LX/0U9;I)V

    :cond_e
    :goto_5
    iget-object v10, v0, LX/1wo;->A0O:LX/0VA;

    iget-object v11, v0, LX/1wo;->A0R:Landroidx/fragment/app/Fragment;

    iget-object v12, v0, LX/1wo;->A0T:LX/1qJ;

    iget-object v8, v0, LX/1wo;->A0U:LX/1fr;

    iget-object v13, v0, LX/1wo;->A0D:LX/1sc;

    iget-object v14, v0, LX/1wo;->A05:LX/1tT;

    iget-object v7, v0, LX/1wo;->A0A:LX/1sR;

    iget-object v6, v0, LX/1wo;->A0H:LX/1t8;

    iget-object v5, v0, LX/1wo;->A0G:LX/1tE;

    iget-object v4, v0, LX/1wo;->A09:LX/1wp;

    iget-object v3, v0, LX/1wo;->A06:LX/1vQ;

    invoke-static {v10}, LX/1ao;->A03(LX/0VA;)LX/1ao;

    move-result-object v22

    iget-object v0, v0, LX/1wo;->A0I:LX/1gb;

    move-object v15, v2

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v21, v8

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    new-instance v9, LX/1ws;

    invoke-direct/range {v9 .. v24}, LX/1ws;-><init>(LX/0VA;Landroidx/fragment/app/Fragment;LX/1qJ;LX/1sc;LX/1tT;Ljava/util/List;LX/1sR;LX/1t8;LX/1tE;LX/1wp;LX/1vQ;LX/1fr;LX/1ao;LX/1m0;LX/1gb;)V

    return-object v9

    :cond_f
    iget-object v1, v0, LX/1wo;->A0R:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v5, v0, LX/1wo;->A0O:LX/0VA;

    iget-object v4, v0, LX/1wo;->A0U:LX/1fr;

    const v3, 0x1680001

    new-instance v1, LX/1m0;

    invoke-direct {v1, v6, v5, v4, v3}, LX/1m0;-><init>(Landroid/app/Activity;LX/0VA;LX/0U9;I)V

    goto :goto_5

    :cond_10
    move-object v11, v1

    goto/16 :goto_4

    :cond_11
    new-instance v8, LX/4sD;

    invoke-direct {v8}, LX/4sD;-><init>()V

    iput-object v8, v0, LX/1wo;->A0G:LX/1tE;

    goto/16 :goto_3
.end method
