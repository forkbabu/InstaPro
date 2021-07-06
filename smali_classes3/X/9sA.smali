.class public final LX/9sA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/1em;

.field public A02:LX/Dra;

.field public A03:LX/1nf;

.field public A04:LX/1fr;

.field public A05:LX/9nF;

.field public A06:LX/2d6;

.field public A07:LX/0VA;

.field public A08:LX/9sn;

.field public A09:Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;

.field public A0A:Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;

.field public A0B:LX/9sU;

.field public A0C:LX/9sV;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/util/List;

.field public A0M:Z

.field public A0N:Z

.field public A0O:LX/3uv;

.field public A0P:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2d6;)V
    .locals 14

    const/4 v9, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/9sA;->A0L:Ljava/util/List;

    move-object/from16 v4, p3

    iput-object v4, p0, LX/9sA;->A04:LX/1fr;

    iput-object p1, p0, LX/9sA;->A00:Landroidx/fragment/app/Fragment;

    move-object/from16 v3, p2

    iput-object v3, p0, LX/9sA;->A07:LX/0VA;

    move-object/from16 v6, p4

    iput-object v6, p0, LX/9sA;->A0K:Ljava/lang/String;

    move-object/from16 v7, p5

    iput-object v7, p0, LX/9sA;->A0G:Ljava/lang/String;

    move-object/from16 v8, p6

    iput-object v8, p0, LX/9sA;->A0P:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/9sA;->A06:LX/2d6;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v0, LX/11e;->A00:LX/11e;

    const/4 v5, 0x0

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    invoke-virtual/range {v0 .. v13}, LX/11e;->A0N(Landroidx/fragment/app/FragmentActivity;Landroid/content/Context;LX/0VA;LX/1fr;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;)LX/3uv;

    move-result-object v0

    iput-object v0, p0, LX/9sA;->A0O:LX/3uv;

    return-void
.end method

.method public static A00(LX/9sA;)LX/1wi;
    .locals 18

    const/4 v9, 0x0

    move-object/from16 v1, p0

    iget-object v2, v1, LX/9sA;->A07:LX/0VA;

    iget-object v3, v1, LX/9sA;->A04:LX/1fr;

    iget-object v4, v1, LX/9sA;->A0K:Ljava/lang/String;

    iget-object v7, v1, LX/9sA;->A0G:Ljava/lang/String;

    iget-object v8, v1, LX/9sA;->A0P:Ljava/lang/String;

    iget-object v5, v1, LX/9sA;->A0D:Ljava/lang/String;

    iget-object v0, v1, LX/9sA;->A05:LX/9nF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v12, v1, LX/9sA;->A0H:Ljava/lang/String;

    iget-object v13, v1, LX/9sA;->A02:LX/Dra;

    iget-object v14, v1, LX/9sA;->A0I:Ljava/lang/String;

    iget-object v15, v1, LX/9sA;->A0J:Ljava/lang/String;

    iget-object v0, v1, LX/9sA;->A08:LX/9sn;

    const/4 v11, -0x1

    move-object v10, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 p0, v0

    new-instance v1, LX/1wi;

    invoke-direct/range {v1 .. v18}, LX/1wi;-><init>(LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/Dra;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;LX/9sn;)V

    return-object v1

    :cond_0
    iget-object v0, v1, LX/9sA;->A06:LX/2d6;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0
.end method


# virtual methods
.method public final A01()LX/9sC;
    .locals 12

    iget-object v1, p0, LX/9sA;->A01:LX/1em;

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/9sA;->A04:LX/1fr;

    iget-object v3, p0, LX/9sA;->A07:LX/0VA;

    iget-object v4, p0, LX/9sA;->A0K:Ljava/lang/String;

    iget-object v5, p0, LX/9sA;->A0D:Ljava/lang/String;

    iget-object v6, p0, LX/9sA;->A0E:Ljava/lang/String;

    iget-object v7, p0, LX/9sA;->A0G:Ljava/lang/String;

    iget-object v8, p0, LX/9sA;->A0P:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v11, -0x1

    move-object v10, v9

    new-instance v0, LX/1wc;

    invoke-direct/range {v0 .. v11}, LX/1wc;-><init>(LX/1em;LX/1fr;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, p0, LX/9sA;->A00:Landroidx/fragment/app/Fragment;

    iget-object v3, p0, LX/9sA;->A07:LX/0VA;

    iget-object v4, p0, LX/9sA;->A04:LX/1fr;

    iget-object v5, p0, LX/9sA;->A0K:Ljava/lang/String;

    iget-object v6, p0, LX/9sA;->A0G:Ljava/lang/String;

    iget-object v7, p0, LX/9sA;->A0O:LX/3uv;

    invoke-static {p0}, LX/9sA;->A00(LX/9sA;)LX/1wi;

    move-result-object v9

    iget-object v10, p0, LX/9sA;->A0C:LX/9sV;

    move-object v8, v0

    new-instance v1, LX/9sC;

    invoke-direct/range {v1 .. v10}, LX/9sC;-><init>(Landroidx/fragment/app/Fragment;LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;LX/3uv;LX/1wc;LX/1wi;LX/9sV;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final A02()LX/9so;
    .locals 46

    move-object/from16 v0, p0

    invoke-static {v0}, LX/9sA;->A00(LX/9sA;)LX/1wi;

    move-result-object v34

    iget-object v8, v0, LX/9sA;->A01:LX/1em;

    if-eqz v8, :cond_1

    iget-object v7, v0, LX/9sA;->A07:LX/0VA;

    iget-object v6, v0, LX/9sA;->A04:LX/1fr;

    iget-object v5, v0, LX/9sA;->A0K:Ljava/lang/String;

    iget-object v4, v0, LX/9sA;->A0G:Ljava/lang/String;

    iget-object v3, v0, LX/9sA;->A0P:Ljava/lang/String;

    iget-object v1, v0, LX/9sA;->A05:LX/9nF;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v42

    :goto_0
    iget-object v2, v0, LX/9sA;->A0D:Ljava/lang/String;

    iget-object v1, v0, LX/9sA;->A0L:Ljava/util/List;

    move-object/from16 v36, v7

    move-object/from16 v37, v6

    move-object/from16 v38, v8

    move-object/from16 v39, v5

    move-object/from16 v40, v4

    move-object/from16 v41, v3

    move-object/from16 v43, v2

    move-object/from16 v44, v34

    move-object/from16 v45, v1

    new-instance v35, LX/9s9;

    invoke-direct/range {v35 .. v45}, LX/9s9;-><init>(LX/0VA;LX/1fr;LX/1em;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1wi;Ljava/util/List;)V

    :goto_1
    iget-object v1, v0, LX/9sA;->A00:Landroidx/fragment/app/Fragment;

    move-object/from16 v41, v1

    iget-object v1, v0, LX/9sA;->A07:LX/0VA;

    move-object/from16 v40, v1

    iget-object v1, v0, LX/9sA;->A04:LX/1fr;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/9sA;->A0K:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/9sA;->A0G:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/9sA;->A0P:Ljava/lang/String;

    iget-object v14, v0, LX/9sA;->A0H:Ljava/lang/String;

    iget-object v13, v0, LX/9sA;->A05:LX/9nF;

    iget-object v12, v0, LX/9sA;->A06:LX/2d6;

    iget-object v11, v0, LX/9sA;->A0O:LX/3uv;

    iget-object v10, v0, LX/9sA;->A0C:LX/9sV;

    iget-object v9, v0, LX/9sA;->A0B:LX/9sU;

    iget-boolean v8, v0, LX/9sA;->A0N:Z

    iget-object v7, v0, LX/9sA;->A0E:Ljava/lang/String;

    iget-object v6, v0, LX/9sA;->A0F:Ljava/lang/String;

    iget-object v5, v0, LX/9sA;->A03:LX/1nf;

    iget-object v4, v0, LX/9sA;->A0D:Ljava/lang/String;

    iget-object v3, v0, LX/9sA;->A09:Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;

    iget-object v2, v0, LX/9sA;->A02:LX/Dra;

    iget-object v1, v0, LX/9sA;->A0J:Ljava/lang/String;

    iget-boolean v0, v0, LX/9sA;->A0M:Z

    move-object/from16 v32, v5

    move-object/from16 v33, v4

    move-object/from16 v36, v3

    move-object/from16 v37, v2

    move-object/from16 v38, v1

    move/from16 v39, v0

    move-object/from16 v26, v11

    move-object/from16 v27, v10

    move-object/from16 v28, v9

    move/from16 v29, v8

    move-object/from16 v30, v7

    move-object/from16 v31, v6

    move-object/from16 v20, v18

    move-object/from16 v21, v17

    move-object/from16 v22, v15

    move-object/from16 v23, v14

    move-object/from16 v24, v13

    move-object/from16 v25, v12

    move-object/from16 v17, v41

    move-object/from16 v18, v40

    new-instance v16, LX/9so;

    invoke-direct/range {v16 .. v39}, LX/9so;-><init>(Landroidx/fragment/app/Fragment;LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/9nF;LX/2d6;LX/3uv;LX/9sV;LX/9sU;ZLjava/lang/String;Ljava/lang/String;LX/1nf;Ljava/lang/String;LX/1wi;LX/9s9;Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;LX/Dra;Ljava/lang/String;Z)V

    return-object v16

    :cond_0
    iget-object v1, v0, LX/9sA;->A06:LX/2d6;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v42

    goto/16 :goto_0

    :cond_1
    const/16 v35, 0x0

    goto :goto_1
.end method
