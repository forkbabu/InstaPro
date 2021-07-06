.class public final LX/A2n;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/A2s;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/10w;

.field public final A03:LX/1I9;

.field public final A04:LX/1Lg;

.field public final A05:LX/2ZL;

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/A2s;

    invoke-direct {v0}, LX/A2s;-><init>()V

    sput-object v0, LX/A2n;->A07:LX/A2s;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLX/1I9;LX/10w;)V
    .locals 1

    const-string v0, "onSeeMoreProductsClick"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onErrorStateClick"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A2n;->A00:Ljava/lang/String;

    iput-boolean p2, p0, LX/A2n;->A06:Z

    iput-object p3, p0, LX/A2n;->A03:LX/1I9;

    iput-object p4, p0, LX/A2n;->A02:LX/10w;

    if-nez p1, :cond_0

    sget-object v0, LX/2ZL;->A05:LX/2ZL;

    :goto_0
    iput-object v0, p0, LX/A2n;->A05:LX/2ZL;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/A2n;->A01:Ljava/util/Map;

    invoke-static {}, LX/1ML;->A06()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/1Lc;->A00(Ljava/lang/Object;)LX/1Lg;

    move-result-object v0

    iput-object v0, p0, LX/A2n;->A04:LX/1Lg;

    return-void

    :cond_0
    sget-object v0, LX/2ZL;->A0B:LX/2ZL;

    goto :goto_0
.end method

.method public static final A00(LX/A2n;LX/A3L;LX/A2y;)LX/AYh;
    .locals 14

    iget-object v0, p1, LX/A3L;->A00:LX/A3A;

    const/4 v4, 0x1

    const-string v3, "_title_row"

    const/4 v2, 0x0

    move-object/from16 v5, p2

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/A2s;->A01(LX/A3A;)Z

    move-result v0

    if-ne v0, v4, :cond_0

    iget-object v0, p1, LX/A3L;->A02:LX/A3A;

    invoke-static {v0}, LX/A2s;->A01(LX/A3A;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/A2y;->A04:LX/A2y;

    if-eq v5, v0, :cond_0

    sget-object v4, LX/A2y;->A03:LX/A2y;

    sget-object v0, LX/A2y;->A05:LX/A2y;

    iget-object v0, v0, LX/A2y;->A00:Ljava/lang/String;

    invoke-static {v0, v3}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/A2y;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "CART.createKey(WISH_LIST.createKey(TITLE_ROW_ID))"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const v1, 0x7f122634

    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    new-instance v6, LX/AYc;

    invoke-direct {v6, v1, v0}, LX/AYc;-><init>(I[Ljava/lang/Object;)V

    const/4 v9, 0x0

    const/16 v13, 0x7fa

    move-object v7, v5

    move-object v8, v5

    :goto_1
    move-object v10, v5

    move v11, v2

    move-object v12, v5

    new-instance v3, LX/AYh;

    invoke-direct/range {v3 .. v13}, LX/AYh;-><init>(Ljava/lang/String;Ljava/lang/String;LX/AYc;Ljava/lang/String;LX/AYc;ZLX/AYc;ZLX/10w;I)V

    iget-object v2, p0, LX/A2n;->A04:LX/1Lg;

    invoke-interface {v2}, LX/1Lg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v0, LX/1KG;

    invoke-direct {v0, v4, v3}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/1ML;->A0B(Ljava/util/Map;LX/1KG;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, LX/1Lg;->CD2(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    sget-object v1, LX/A32;->A00:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v4, :cond_3

    const/4 v0, 0x2

    const/4 v8, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    sget-object v0, LX/A2y;->A04:LX/A2y;

    iget-object v0, v0, LX/A2y;->A00:Ljava/lang/String;

    invoke-static {v0, v3}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "RECENTLY_VIEWED.createKey(TITLE_ROW_ID)"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const v1, 0x7f12263b

    new-array v0, v2, [Ljava/lang/Object;

    new-instance v6, LX/AYc;

    invoke-direct {v6, v1, v0}, LX/AYc;-><init>(I[Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/A2n;->A06:Z

    if-eqz v0, :cond_1

    const v1, 0x7f12263a

    :goto_2
    new-array v0, v2, [Ljava/lang/Object;

    new-instance v8, LX/AYc;

    invoke-direct {v8, v1, v0}, LX/AYc;-><init>(I[Ljava/lang/Object;)V

    :cond_1
    const/4 v9, 0x0

    const/16 v13, 0x7ea

    move-object v7, v5

    goto :goto_1

    :cond_2
    sget-object v0, LX/A2y;->A05:LX/A2y;

    iget-object v0, v0, LX/A2y;->A00:Ljava/lang/String;

    invoke-static {v0, v3}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "WISH_LIST.createKey(TITLE_ROW_ID)"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const v1, 0x7f12263e

    new-array v0, v2, [Ljava/lang/Object;

    new-instance v6, LX/AYc;

    invoke-direct {v6, v1, v0}, LX/AYc;-><init>(I[Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/A2n;->A06:Z

    if-eqz v0, :cond_1

    const v1, 0x7f12263d

    goto :goto_2

    :cond_3
    sget-object v0, LX/A2y;->A03:LX/A2y;

    iget-object v0, v0, LX/A2y;->A00:Ljava/lang/String;

    invoke-static {v0, v3}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "CART.createKey(TITLE_ROW_ID)"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const v1, 0x7f1225eb

    goto/16 :goto_0

    :cond_4
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0
.end method

.method public static final A01(LX/A2n;LX/A3A;LX/A2y;)Ljava/util/List;
    .locals 30

    move-object/from16 v8, p1

    iget-object v7, v8, LX/A3A;->A02:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v2, v0

    const/4 v0, 0x2

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    const/4 v2, 0x0

    invoke-static {v2, v3}, LX/1mb;->A02(II)LX/3X1;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_0
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v2, v15

    check-cast v2, LX/3X7;

    invoke-virtual {v2}, LX/3X7;->A00()I

    move-result v5

    shl-int/lit8 v2, v5, 0x1

    const/4 v9, 0x2

    new-instance v4, LX/3Di;

    invoke-direct {v4, v7, v2, v9}, LX/3Di;-><init>(Ljava/util/List;II)V

    invoke-virtual {v4}, LX/3Di;->A00()I

    move-result v2

    if-eq v2, v9, :cond_1

    iget-object v2, v8, LX/A3A;->A01:LX/A3x;

    instance-of v2, v2, LX/A3p;

    if-eqz v2, :cond_0

    :cond_1
    sget-object v3, LX/A32;->A01:[I

    move-object/from16 v13, p2

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v3, v3, v2

    const/4 v2, 0x1

    if-eq v3, v2, :cond_6

    if-eq v3, v9, :cond_5

    const/4 v2, 0x3

    if-ne v3, v2, :cond_8

    sget-object v18, LX/2d6;->A0I:LX/2d6;

    :goto_1
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    invoke-static {v2}, LX/EXF;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v23, 0x0

    const/16 v26, 0x7e

    move-object/from16 v20, v3

    move-object/from16 v21, v23

    move-object/from16 v22, v23

    move-object/from16 v24, v23

    move-object/from16 v25, v23

    new-instance v19, LX/A0v;

    invoke-direct/range {v19 .. v26}, LX/A0v;-><init>(Ljava/lang/String;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v9, v2

    new-instance v12, LX/41T;

    invoke-direct {v12}, LX/41T;-><init>()V

    const/4 v2, 0x1

    sub-int/2addr v9, v2

    if-eq v5, v9, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-virtual {v12, v5, v2}, LX/41T;->A00(IZ)V

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    move-object/from16 v9, p0

    if-eqz v2, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    const-string v2, "it"

    invoke-static {v3, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v10

    const-string v2, "it.id"

    invoke-static {v10, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v9, LX/A2n;->A01:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v13, LX/A2y;->A00:Ljava/lang/String;

    invoke-static {v2, v3}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "section.createKey(productFeedItem.id)"

    invoke-static {v3, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance v2, LX/A8W;

    invoke-direct {v2}, LX/A8W;-><init>()V

    invoke-interface {v9, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v11, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    new-instance v2, LX/9qf;

    invoke-direct {v2, v12, v11}, LX/9qf;-><init>(LX/41T;Ljava/util/Map;)V

    iget-object v9, v9, LX/A2n;->A05:LX/2ZL;

    const/16 v25, 0x0

    const/16 v29, 0xfc0

    new-instance v3, LX/A4A;

    move/from16 v20, v5

    move-object/from16 v21, v2

    move-object/from16 v22, v9

    move/from16 v26, v25

    move-object/from16 v27, v23

    move-object/from16 v28, v23

    move-object/from16 v17, v4

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v29}, LX/A4A;-><init>(LX/3Di;LX/2d6;LX/A0v;ILX/9qf;LX/2ZL;Ljava/util/Set;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;I)V

    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    sget-object v18, LX/2d6;->A0J:LX/2d6;

    goto/16 :goto_1

    :cond_6
    sget-object v18, LX/2d6;->A03:LX/2d6;

    goto/16 :goto_1

    :cond_7
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_9
    return-object v6
.end method
