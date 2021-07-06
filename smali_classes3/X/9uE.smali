.class public final LX/9uE;
.super LX/1qE;
.source ""

# interfaces
.implements LX/1qI;


# instance fields
.field public A00:Lcom/instagram/model/shopping/productfeed/ProductCollectionFooter;

.field public A01:Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

.field public A02:LX/9ug;

.field public A03:LX/9ul;

.field public A04:LX/9o8;

.field public A05:Z

.field public final A06:LX/1qv;

.field public final A07:LX/2d6;

.field public final A08:LX/GyI;

.field public final A09:LX/9oN;

.field public final A0A:LX/9uP;

.field public final A0B:LX/9uh;

.field public final A0C:LX/HY6;

.field public final A0D:LX/A48;

.field public final A0E:LX/9v7;

.field public final A0F:LX/A6Z;

.field public final A0G:LX/9uS;

.field public final A0H:LX/9nh;

.field public final A0I:LX/2DD;

.field public final A0J:LX/A5b;

.field public final A0K:LX/A03;

.field public final A0L:LX/20m;

.field public final A0M:LX/1pw;

.field public final A0N:LX/1rR;

.field public final A0O:Ljava/util/Map;

.field public final A0P:LX/45c;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1fr;LX/1pw;LX/2DD;Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;LX/0VA;LX/9nF;LX/1nf;Ljava/lang/String;LX/2d6;LX/9nh;LX/9uS;Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;ZZLX/A8a;)V
    .locals 26

    move-object/from16 v2, p0

    invoke-direct {v2}, LX/1qE;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v2, LX/9uE;->A0O:Ljava/util/Map;

    new-instance v0, LX/9v7;

    invoke-direct {v0, v2}, LX/9v7;-><init>(LX/1qE;)V

    iput-object v0, v2, LX/9uE;->A0E:LX/9v7;

    move-object/from16 v0, p10

    iput-object v0, v2, LX/9uE;->A07:LX/2d6;

    move-object/from16 v0, p3

    iput-object v0, v2, LX/9uE;->A0M:LX/1pw;

    move-object/from16 v0, p4

    iput-object v0, v2, LX/9uE;->A0I:LX/2DD;

    move-object/from16 v0, p12

    iput-object v0, v2, LX/9uE;->A0G:LX/9uS;

    move-object/from16 v0, p13

    iput-object v0, v2, LX/9uE;->A01:Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    move-object/from16 v10, p6

    move-object/from16 v8, p5

    move-object/from16 v7, p2

    new-instance v0, LX/9uh;

    invoke-direct {v0, v8, v10, v7}, LX/9uh;-><init>(Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;LX/0VA;LX/0U9;)V

    iput-object v0, v2, LX/9uE;->A0B:LX/9uh;

    new-instance v0, LX/HY6;

    invoke-direct {v0}, LX/HY6;-><init>()V

    iput-object v0, v2, LX/9uE;->A0C:LX/HY6;

    new-instance v0, LX/GyI;

    move-object/from16 v22, p8

    move-object/from16 v6, p1

    move/from16 v20, p14

    move-object/from16 v15, p16

    move/from16 v21, p15

    move-object/from16 v17, v6

    move-object/from16 v18, v10

    move-object/from16 v19, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v15

    move-object/from16 v25, v2

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v25}, LX/GyI;-><init>(Landroid/content/Context;LX/0VA;LX/1fr;ZZLX/1nf;Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;LX/A8a;LX/9uE;)V

    iput-object v0, v2, LX/9uE;->A08:LX/GyI;

    new-instance v3, LX/1qv;

    invoke-direct {v3}, LX/1qv;-><init>()V

    iput-object v3, v2, LX/9uE;->A06:LX/1qv;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0711a2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/1qv;->A03:I

    iget-object v1, v2, LX/9uE;->A07:LX/2d6;

    sget-object v0, LX/2d6;->A0G:LX/2d6;

    if-ne v1, v0, :cond_1

    sget-object v11, LX/9uL;->A07:LX/9uL;

    :cond_0
    :goto_0
    const/4 v13, 0x0

    move-object/from16 v12, p9

    move-object v9, v8

    move v14, v13

    new-instance v5, LX/A48;

    invoke-direct/range {v5 .. v15}, LX/A48;-><init>(Landroid/content/Context;LX/0U9;LX/1vb;LX/A0l;LX/0VA;LX/9uL;Ljava/lang/String;ZZLX/A8a;)V

    iput-object v5, v2, LX/9uE;->A0D:LX/A48;

    new-instance v0, LX/A03;

    invoke-direct {v0, v6, v7, v8}, LX/A03;-><init>(Landroid/content/Context;LX/0U9;LX/A0C;)V

    iput-object v0, v2, LX/9uE;->A0K:LX/A03;

    new-instance v0, LX/1rR;

    invoke-direct {v0, v6}, LX/1rR;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/9uE;->A0N:LX/1rR;

    new-instance v0, LX/A5b;

    invoke-direct {v0, v7, v8, v15}, LX/A5b;-><init>(LX/0U9;LX/A5t;LX/A8a;)V

    iput-object v0, v2, LX/9uE;->A0J:LX/A5b;

    new-instance v0, LX/20m;

    invoke-direct {v0, v6}, LX/20m;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/9uE;->A0L:LX/20m;

    new-instance v0, LX/45c;

    invoke-direct {v0, v6}, LX/45c;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/9uE;->A0P:LX/45c;

    move-object/from16 v0, p11

    iput-object v0, v2, LX/9uE;->A0H:LX/9nh;

    invoke-interface {v0}, LX/9nh;->CCr()V

    new-instance v0, LX/9oN;

    invoke-direct {v0, v6}, LX/9oN;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/9uE;->A09:LX/9oN;

    new-instance v5, LX/A6Z;

    invoke-direct {v5, v6}, LX/A6Z;-><init>(Landroid/content/Context;)V

    iput-object v5, v2, LX/9uE;->A0F:LX/A6Z;

    new-instance v4, LX/9uP;

    invoke-direct {v4, v6}, LX/9uP;-><init>(Landroid/content/Context;)V

    iput-object v4, v2, LX/9uE;->A0A:LX/9uP;

    const/16 v0, 0xd

    new-array v3, v0, [LX/1q1;

    iget-object v0, v2, LX/9uE;->A0B:LX/9uh;

    aput-object v0, v3, v13

    const/4 v1, 0x1

    iget-object v0, v2, LX/9uE;->A0C:LX/HY6;

    aput-object v0, v3, v1

    const/4 v1, 0x2

    iget-object v0, v2, LX/9uE;->A08:LX/GyI;

    aput-object v0, v3, v1

    const/4 v1, 0x3

    iget-object v0, v2, LX/9uE;->A06:LX/1qv;

    aput-object v0, v3, v1

    const/4 v1, 0x4

    iget-object v0, v2, LX/9uE;->A0D:LX/A48;

    aput-object v0, v3, v1

    const/4 v1, 0x5

    iget-object v0, v2, LX/9uE;->A0N:LX/1rR;

    aput-object v0, v3, v1

    const/4 v1, 0x6

    iget-object v0, v2, LX/9uE;->A0J:LX/A5b;

    aput-object v0, v3, v1

    const/4 v1, 0x7

    iget-object v0, v2, LX/9uE;->A0L:LX/20m;

    aput-object v0, v3, v1

    const/16 v1, 0x8

    iget-object v0, v2, LX/9uE;->A0P:LX/45c;

    aput-object v0, v3, v1

    const/16 v1, 0x9

    iget-object v0, v2, LX/9uE;->A09:LX/9oN;

    aput-object v0, v3, v1

    const/16 v0, 0xa

    aput-object v5, v3, v0

    const/16 v0, 0xb

    aput-object v4, v3, v0

    const/16 v1, 0xc

    iget-object v0, v2, LX/9uE;->A0K:LX/A03;

    aput-object v0, v3, v1

    invoke-virtual {v2, v3}, LX/1qE;->init([LX/1q1;)V

    return-void

    :cond_1
    const/4 v11, 0x0

    if-eqz p7, :cond_0

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    sget-object v11, LX/9uL;->A0E:LX/9uL;

    goto/16 :goto_0

    :pswitch_1
    sget-object v11, LX/9uL;->A0D:LX/9uL;

    goto/16 :goto_0

    :pswitch_2
    sget-object v11, LX/9uL;->A05:LX/9uL;

    goto/16 :goto_0

    :pswitch_3
    sget-object v11, LX/9uL;->A01:LX/9uL;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A00()V
    .locals 20

    move-object/from16 v4, p0

    invoke-virtual {v4}, LX/1qE;->clear()V

    iget-object v1, v4, LX/9uE;->A0I:LX/2DD;

    invoke-virtual {v1}, LX/1qQ;->A05()V

    invoke-virtual {v4}, LX/1qF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/9uE;->A0M:LX/1pw;

    invoke-interface {v0}, LX/1pw;->Ats()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v2, v4, LX/9uE;->A07:LX/2d6;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    sget-object v0, LX/2d6;->A0E:LX/2d6;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/2d6;->A0G:LX/2d6;

    if-ne v2, v0, :cond_1

    :cond_0
    iget-object v1, v4, LX/9uE;->A01:Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    if-nez v1, :cond_2

    iget-object v0, v4, LX/9uE;->A09:LX/9oN;

    invoke-virtual {v4, v5, v5, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    :cond_1
    :goto_1
    iget-object v3, v4, LX/9uE;->A06:LX/1qv;

    invoke-virtual {v4, v5, v3}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    new-instance v1, LX/9yP;

    invoke-direct {v1}, LX/9yP;-><init>()V

    iget-object v0, v4, LX/9uE;->A0F:LX/A6Z;

    invoke-virtual {v4, v5, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    :goto_2
    invoke-virtual {v4, v5, v3}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    invoke-virtual {v4}, LX/1qG;->notifyDataSetChanged()V

    return-void

    :cond_2
    iget-object v0, v4, LX/9uE;->A08:LX/GyI;

    invoke-virtual {v4, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    goto :goto_1

    :pswitch_0
    const/4 v0, 0x0

    :pswitch_1
    new-instance v1, LX/HY8;

    invoke-direct {v1, v0, v0}, LX/HY8;-><init>(ZZ)V

    iget-object v0, v4, LX/9uE;->A0C:LX/HY6;

    invoke-virtual {v4, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    goto :goto_0

    :cond_3
    iget-object v3, v4, LX/9uE;->A06:LX/1qv;

    invoke-virtual {v4, v5, v3}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    iget-object v0, v4, LX/9uE;->A0H:LX/9nh;

    invoke-interface {v0}, LX/9nh;->AKV()LX/48J;

    move-result-object v2

    invoke-interface {v0}, LX/9nh;->AQi()LX/42q;

    move-result-object v1

    iget-object v0, v4, LX/9uE;->A0L:LX/20m;

    invoke-virtual {v4, v2, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    goto :goto_2

    :cond_4
    iget-object v2, v4, LX/9uE;->A01:Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    if-eqz v2, :cond_5

    iget-object v0, v4, LX/9uE;->A08:LX/GyI;

    invoke-virtual {v4, v2, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    :cond_5
    iget-object v2, v4, LX/9uE;->A02:LX/9ug;

    if-eqz v2, :cond_6

    iget-object v0, v2, LX/9ug;->A03:Ljava/lang/String;

    if-nez v0, :cond_e

    iget-object v0, v2, LX/9ug;->A02:Ljava/lang/String;

    if-nez v0, :cond_e

    iget-object v0, v2, LX/9ug;->A01:Ljava/lang/String;

    if-nez v0, :cond_e

    iget-object v0, v2, LX/9ug;->A00:LX/0ot;

    if-nez v0, :cond_e

    :cond_6
    :goto_3
    iget-object v3, v4, LX/9uE;->A06:LX/1qv;

    const/4 v12, 0x0

    invoke-virtual {v4, v12, v3}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/9o3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    const/16 v16, 0x7e

    move-object v11, v12

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    new-instance v9, LX/A0v;

    invoke-direct/range {v9 .. v16}, LX/A0v;-><init>(Ljava/lang/String;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v10, 0x0

    :goto_4
    iget-object v0, v1, LX/1qQ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_f

    iget-object v0, v1, LX/1qQ;->A02:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    iget-object v5, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    if-eqz v5, :cond_8

    iget-object v2, v5, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A03:LX/2d3;

    sget-object v0, LX/2d3;->A06:LX/2d3;

    if-ne v2, v0, :cond_8

    invoke-virtual {v5}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->AjD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v5}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->AjD()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/9uE;->A0A:LX/9uP;

    invoke-virtual {v4, v2, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    :cond_7
    add-int/lit8 v10, v10, 0x1

    :cond_8
    iget-object v2, v1, LX/1qQ;->A02:Ljava/util/List;

    const/4 v0, 0x2

    new-instance v7, LX/3Di;

    invoke-direct {v7, v2, v10, v0}, LX/3Di;-><init>(Ljava/util/List;II)V

    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v7}, LX/3Di;->A00()I

    move-result v0

    if-ge v5, v0, :cond_9

    invoke-virtual {v7, v5}, LX/3Di;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    if-eqz v0, :cond_d

    iget-object v2, v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A03:LX/2d3;

    sget-object v0, LX/2d3;->A06:LX/2d3;

    if-ne v2, v0, :cond_d

    iget-object v0, v1, LX/1qQ;->A02:Ljava/util/List;

    new-instance v7, LX/3Di;

    invoke-direct {v7, v0, v10, v5}, LX/3Di;-><init>(Ljava/util/List;II)V

    :cond_9
    invoke-virtual {v7}, LX/3Di;->A00()I

    move-result v5

    const/4 v0, 0x2

    if-eq v5, v0, :cond_a

    iget-object v0, v4, LX/9uE;->A0M:LX/1pw;

    invoke-interface {v0}, LX/1pw;->Anp()Z

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_a
    iget-object v2, v4, LX/9uE;->A0O:Ljava/util/Map;

    invoke-virtual {v7}, LX/3Di;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9qf;

    if-nez v11, :cond_b

    new-instance v11, LX/9qf;

    invoke-direct {v11, v7}, LX/9qf;-><init>(LX/3Di;)V

    invoke-virtual {v7}, LX/3Di;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v6, v11, LX/9qf;->A01:LX/41T;

    iget-object v0, v4, LX/9uE;->A0M:LX/1pw;

    invoke-interface {v0}, LX/1pw;->Anp()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_c

    invoke-virtual {v1}, LX/1qQ;->A02()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne v10, v0, :cond_c

    :goto_6
    invoke-virtual {v6, v10, v2}, LX/41T;->A00(IZ)V

    iget-object v8, v4, LX/9uE;->A07:LX/2d6;

    const/4 v15, 0x0

    const/16 v19, 0xfc0

    move/from16 v16, v15

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    new-instance v6, LX/A4A;

    invoke-direct/range {v6 .. v19}, LX/A4A;-><init>(LX/3Di;LX/2d6;LX/A0v;ILX/9qf;LX/2ZL;Ljava/util/Set;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;I)V

    iget-object v0, v4, LX/9uE;->A0D:LX/A48;

    invoke-virtual {v4, v6, v12, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    add-int/2addr v10, v5

    goto/16 :goto_4

    :cond_c
    const/4 v2, 0x0

    goto :goto_6

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_e
    iget-object v0, v4, LX/9uE;->A0B:LX/9uh;

    invoke-virtual {v4, v2, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    goto/16 :goto_3

    :cond_f
    iget-object v1, v4, LX/9uE;->A0M:LX/1pw;

    invoke-interface {v1}, LX/1pw;->Anp()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface {v1}, LX/1pw;->Asc()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v4, LX/9uE;->A03:LX/9ul;

    if-eqz v0, :cond_12

    iget-object v1, v0, LX/9ul;->A01:LX/A5y;

    if-eqz v1, :cond_10

    iget-object v0, v4, LX/9uE;->A0J:LX/A5b;

    invoke-virtual {v4, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    :cond_10
    iget-object v0, v4, LX/9uE;->A03:LX/9ul;

    iget-object v2, v0, LX/9ul;->A00:LX/A00;

    if-eqz v2, :cond_12

    iget-object v1, v4, LX/9uE;->A04:LX/9o8;

    if-nez v1, :cond_11

    new-instance v1, LX/9o8;

    invoke-direct {v1, v12}, LX/9o8;-><init>(Ljava/lang/Integer;)V

    iput-object v1, v4, LX/9uE;->A04:LX/9o8;

    :cond_11
    iget-object v0, v4, LX/9uE;->A0K:LX/A03;

    invoke-virtual {v4, v2, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    :cond_12
    :goto_7
    invoke-virtual {v4, v12, v3}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    iget-object v0, v4, LX/9uE;->A0E:LX/9v7;

    invoke-virtual {v0}, LX/9v7;->A05()V

    iget-object v5, v4, LX/9uE;->A0G:LX/9uS;

    monitor-enter v5

    goto :goto_8

    :cond_13
    iget-object v0, v4, LX/9uE;->A0N:LX/1rR;

    invoke-virtual {v4, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    goto :goto_7

    :goto_8
    :try_start_0
    iget-object v4, v5, LX/9uS;->A05:Ljava/util/Set;

    const v3, 0x23a000a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v1, LX/00F;->A02:LX/00F;

    const/4 v0, 0x2

    invoke-virtual {v1, v3, v0}, LX/0E9;->markerEnd(IS)V

    invoke-interface {v4, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_14
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A01(Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;LX/9ul;Lcom/instagram/model/shopping/productfeed/ProductCollectionFooter;LX/9ug;Z)V
    .locals 1

    if-eqz p6, :cond_0

    iget-object v0, p0, LX/9uE;->A0I:LX/2DD;

    invoke-virtual {v0}, LX/1qQ;->A04()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/9uE;->A02:LX/9ug;

    iput-object v0, p0, LX/9uE;->A01:Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    iput-object v0, p0, LX/9uE;->A03:LX/9ul;

    iput-object v0, p0, LX/9uE;->A00:Lcom/instagram/model/shopping/productfeed/ProductCollectionFooter;

    invoke-virtual {p0}, LX/1qG;->notifyDataSetChanged()V

    :cond_0
    iput-object p5, p0, LX/9uE;->A02:LX/9ug;

    if-eqz p2, :cond_1

    iput-object p2, p0, LX/9uE;->A01:Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    :cond_1
    iget-object v0, p0, LX/9uE;->A01:Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A01:Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;->A01:Z

    iput-boolean v0, p0, LX/9uE;->A05:Z

    :cond_2
    if-eqz p3, :cond_3

    iput-object p3, p0, LX/9uE;->A03:LX/9ul;

    :cond_3
    if-eqz p4, :cond_4

    iput-object p4, p0, LX/9uE;->A00:Lcom/instagram/model/shopping/productfeed/ProductCollectionFooter;

    :cond_4
    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A00()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9uE;->A02(Ljava/util/List;)V

    invoke-virtual {p0}, LX/9uE;->A00()V

    return-void
.end method

.method public final A02(Ljava/util/List;)V
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A03:LX/2d3;

    sget-object v0, LX/2d3;->A06:LX/2d3;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->Abt()Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A00()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/9uE;->A0I:LX/2DD;

    invoke-virtual {v0, v4}, LX/1qQ;->A0D(Ljava/util/List;)V

    return-void
.end method

.method public final C88(I)V
    .locals 0

    invoke-virtual {p0}, LX/9uE;->A00()V

    return-void
.end method

.method public final isEmpty()Z
    .locals 2

    iget-object v1, p0, LX/9uE;->A02:LX/9ug;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/9ug;->A03:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/9ug;->A02:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/9ug;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/9ug;->A00:LX/0ot;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/9uE;->A0I:LX/2DD;

    invoke-virtual {v0}, LX/1qQ;->A0F()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method
