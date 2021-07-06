.class public final LX/2Xr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2Xr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2Xr;

    invoke-direct {v0}, LX/2Xr;-><init>()V

    sput-object v0, LX/2Xr;->A00:LX/2Xr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(LX/2Qr;LX/0VA;IILX/2RO;)LX/2Y3;
    .locals 20

    move-object/from16 v2, p1

    iget-object v0, v2, LX/2Qr;->A01:LX/2RM;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v15, v0, LX/2RM;->A03:LX/2RO;

    const/4 v13, 0x0

    if-nez v15, :cond_1

    const-string v1, "Cannot make OneByTwoSection with null 1x2 item"

    :goto_0
    const-string v0, "DiscoveryRecyclerSectionTransformer"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v13

    :cond_1
    iget-object v0, v2, LX/2Qr;->A01:LX/2RM;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v9, v0, LX/2RM;->A08:Ljava/util/List;

    if-nez v9, :cond_2

    const-string v1, "Cannot make OneByTwoSection with null fill items"

    goto :goto_0

    :cond_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const-string v2, "Cannot make OneByTwoSection with "

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, " fill_items"

    invoke-static {v2, v1, v0}, LX/001;->A08(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v2, v2, LX/2Qr;->A00:LX/2Rr;

    invoke-static {v2}, LX/0nm;->A05(Ljava/lang/Object;)V

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/2Xt;->A02(II)LX/2Xt;

    move-result-object v1

    const-string v0, "GridSize.forSize(2, 1)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p0

    move-object/from16 v10, p5

    move-object/from16 v17, p2

    move-object/from16 v18, v1

    move-object/from16 v19, v10

    move-object/from16 v16, v2

    invoke-virtual/range {v14 .. v19}, LX/2Xr;->A05(LX/2RO;LX/2Rr;LX/0VA;LX/2Xt;LX/2RO;)LX/2Xw;

    move-result-object v8

    if-eqz v8, :cond_0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_1
    const/4 v2, 0x2

    if-ge v4, v11, :cond_5

    const/4 v12, 0x1

    if-ge v4, v2, :cond_4

    const/4 v12, 0x0

    :cond_4
    rem-int/lit8 v3, v4, 0x2

    add-int v3, v3, p4

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2RO;

    invoke-direct {v14, v0, v10}, LX/2Xr;->A02(LX/2RO;LX/2RO;)LX/2Xw;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/2Y2;

    invoke-direct {v1, v12, v3}, LX/2Y2;-><init>(II)V

    const-string/jumbo v0, "item"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gridPosition"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    move/from16 v3, p3

    new-instance v1, LX/2Y2;

    invoke-direct {v1, v5, v3}, LX/2Y2;-><init>(II)V

    const-string/jumbo v0, "item"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gridPosition"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v3, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v6, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/2Y3;

    invoke-direct {v0, v7, v6, v2}, LX/2Y3;-><init>(Ljava/util/List;Ljava/util/Map;I)V

    return-object v0
.end method

.method private final A01(LX/2Qr;LX/0VA;IILX/2RO;)LX/2Y3;
    .locals 19

    move-object/from16 v1, p1

    iget-object v0, v1, LX/2Qr;->A01:LX/2RM;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v14, v0, LX/2RM;->A06:LX/2RO;

    const/4 v12, 0x0

    if-nez v14, :cond_1

    const-string v1, "Cannot make TwoByTwoSection with null 2x2 item"

    :goto_0
    const-string v0, "DiscoveryRecyclerSectionTransformer"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v12

    :cond_1
    iget-object v0, v1, LX/2Qr;->A01:LX/2RM;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v9, v0, LX/2RM;->A08:Ljava/util/List;

    if-nez v9, :cond_2

    const-string v1, "Cannot make TwoByTwoSection with null fill items"

    goto :goto_0

    :cond_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x2

    if-eq v0, v6, :cond_3

    const-string v2, "Cannot make TwoByTwoSection with "

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, " fill_items"

    invoke-static {v2, v1, v0}, LX/001;->A08(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v15, v1, LX/2Qr;->A00:LX/2Rr;

    invoke-static {v15}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-static {v6, v6}, LX/2Xt;->A02(II)LX/2Xt;

    move-result-object v1

    const-string v0, "GridSize.forSize(2, 2)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p5

    move-object/from16 v13, p0

    move-object/from16 v16, p2

    move-object/from16 v17, v1

    move-object/from16 v18, v10

    invoke-virtual/range {v13 .. v18}, LX/2Xr;->A05(LX/2RO;LX/2Rr;LX/0VA;LX/2Xt;LX/2RO;)LX/2Xw;

    move-result-object v8

    if-eqz v8, :cond_0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v11, :cond_4

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2RO;

    invoke-direct {v13, v0, v10}, LX/2Xr;->A02(LX/2RO;LX/2RO;)LX/2Xw;

    move-result-object v2

    if-eqz v2, :cond_0

    move/from16 v0, p4

    new-instance v1, LX/2Y2;

    invoke-direct {v1, v3, v0}, LX/2Y2;-><init>(II)V

    const-string/jumbo v0, "item"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gridPosition"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    move/from16 v2, p3

    new-instance v1, LX/2Y2;

    invoke-direct {v1, v4, v2}, LX/2Y2;-><init>(II)V

    const-string/jumbo v0, "item"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gridPosition"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v2, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v5, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/2Y3;

    invoke-direct {v0, v7, v5, v6}, LX/2Y3;-><init>(Ljava/util/List;Ljava/util/Map;I)V

    return-object v0
.end method

.method private final A02(LX/2RO;LX/2RO;)LX/2Xw;
    .locals 3

    iget-object v2, p1, LX/2RO;->A00:LX/2RQ;

    sget-object v0, LX/2RQ;->A0D:LX/2RQ;

    if-eq v2, v0, :cond_0

    const-string v1, "Cannot make 1x1 item with type "

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DiscoveryRecyclerSectionTransformer"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v0}, LX/2Xt;->A02(II)LX/2Xt;

    move-result-object v2

    const-string v0, "GridSize.forSize(1, 1)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LX/2RO;->A0G:Ljava/lang/Object;

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    check-cast v1, LX/1nf;

    new-instance v0, LX/2Y1;

    invoke-direct {v0, v2, v1, p2}, LX/2Y1;-><init>(LX/2Xt;LX/1nf;LX/2RO;)V

    return-object v0

    :cond_1
    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A03(LX/0VA;Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string/jumbo v0, "userSession"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sections"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/2Xr;->A04(LX/0VA;Ljava/util/List;LX/2RO;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(LX/0VA;Ljava/util/List;LX/2RO;)Ljava/util/List;
    .locals 22

    const-string/jumbo v2, "userSession"

    move-object/from16 v3, p0

    invoke-static {v3, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sections"

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_0
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Qr;

    const-string/jumbo v4, "section"

    invoke-static {v0, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, LX/2Qr;->A02:LX/2Qw;

    sget-object v5, LX/2Xs;->A00:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v5, v5, v4

    move-object/from16 v4, p2

    packed-switch v5, :pswitch_data_0

    const-string v4, "Unsupported DiscoverySection layout_type: "

    iget-object v0, v6, LX/2Qw;->A00:Ljava/lang/String;

    invoke-static {v4, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    const-string v0, "DiscoveryRecyclerSectionTransformer"

    invoke-static {v0, v4}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    iget-object v4, v0, LX/2Qr;->A01:LX/2RM;

    invoke-static {v4}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v4, v4, LX/2RM;->A00:LX/9Bl;

    if-nez v4, :cond_1

    const-string v4, "Cannot make DiscoveryTabsInfo with null tabs_info"

    goto :goto_1

    :cond_1
    iget-object v0, v0, LX/2Qr;->A01:LX/2RM;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v11, v0, LX/2RM;->A00:LX/9Bl;

    goto/16 :goto_4

    :pswitch_1
    sget-object v9, LX/2Xr;->A00:LX/2Xr;

    iget-object v5, v0, LX/2Qr;->A01:LX/2RM;

    invoke-static {v5}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v7, v5, LX/2RM;->A04:LX/2RO;

    if-nez v7, :cond_2

    const-string v4, "Cannot make threeByFourSection with null 3x4 item"

    goto :goto_1

    :cond_2
    iget-object v6, v0, LX/2Qr;->A00:LX/2Rr;

    invoke-static {v6}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget v5, v6, LX/2Rr;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v5, v0

    if-gtz v0, :cond_3

    const v5, 0x3f5b6db7

    :cond_3
    const/4 v8, 0x4

    invoke-static {v8, v5}, LX/2Xt;->A01(IF)LX/2Xt;

    move-result-object v5

    const-string v0, "GridSize.forAspectRatio(\u2026spectRatio else 3 / 3.5f)"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v7

    move-object v11, v6

    move-object v12, v3

    move-object v13, v5

    move-object v14, v4

    invoke-virtual/range {v9 .. v14}, LX/2Xr;->A05(LX/2RO;LX/2Rr;LX/0VA;LX/2Xt;LX/2RO;)LX/2Xw;

    move-result-object v7

    if-eqz v7, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v0, 0x0

    new-instance v4, LX/2Y2;

    invoke-direct {v4, v0, v0}, LX/2Y2;-><init>(II)V

    const-string/jumbo v0, "item"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gridPosition"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, LX/2Y3;

    invoke-direct {v11, v6, v5, v8}, LX/2Y3;-><init>(Ljava/util/List;Ljava/util/Map;I)V

    goto/16 :goto_4

    :pswitch_2
    sget-object v5, LX/2Xr;->A00:LX/2Xr;

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v6, v0

    move-object v7, v3

    move-object v10, v4

    invoke-direct/range {v5 .. v10}, LX/2Xr;->A01(LX/2Qr;LX/0VA;IILX/2RO;)LX/2Y3;

    move-result-object v11

    goto/16 :goto_4

    :pswitch_3
    sget-object v5, LX/2Xr;->A00:LX/2Xr;

    const/4 v8, 0x0

    const/4 v9, 0x2

    move-object v6, v0

    move-object v7, v3

    move-object v10, v4

    invoke-direct/range {v5 .. v10}, LX/2Xr;->A01(LX/2Qr;LX/0VA;IILX/2RO;)LX/2Y3;

    move-result-object v11

    goto/16 :goto_4

    :pswitch_4
    sget-object v5, LX/2Xr;->A00:LX/2Xr;

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v6, v0

    move-object v7, v3

    move-object v10, v4

    invoke-direct/range {v5 .. v10}, LX/2Xr;->A00(LX/2Qr;LX/0VA;IILX/2RO;)LX/2Y3;

    move-result-object v11

    goto/16 :goto_4

    :pswitch_5
    sget-object v5, LX/2Xr;->A00:LX/2Xr;

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v6, v0

    move-object v7, v3

    move-object v10, v4

    invoke-direct/range {v5 .. v10}, LX/2Xr;->A00(LX/2Qr;LX/0VA;IILX/2RO;)LX/2Y3;

    move-result-object v11

    goto/16 :goto_4

    :pswitch_6
    sget-object v11, LX/2Xr;->A00:LX/2Xr;

    iget-object v0, v0, LX/2Qr;->A01:LX/2RM;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v13, v0, LX/2RM;->A09:Ljava/util/List;

    if-nez v13, :cond_4

    const-string v4, "Cannot make SingleRowSection with null media"

    goto/16 :goto_1

    :cond_4
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v9, :cond_5

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2RO;

    invoke-direct {v11, v0, v4}, LX/2Xr;->A02(LX/2RO;LX/2RO;)LX/2Xw;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v5, LX/2Y2;

    invoke-direct {v5, v8, v7}, LX/2Y2;-><init>(II)V

    const-string/jumbo v0, "item"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gridPosition"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v10, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x1

    new-instance v11, LX/2Y3;

    invoke-direct {v11, v12, v10, v0}, LX/2Y3;-><init>(Ljava/util/List;Ljava/util/Map;I)V

    goto :goto_4

    :pswitch_7
    sget-object v18, LX/2Xr;->A00:LX/2Xr;

    iget-object v5, v0, LX/2Qr;->A01:LX/2RM;

    invoke-static {v5}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v10, v5, LX/2RM;->A02:LX/2RO;

    if-nez v10, :cond_6

    const-string v4, "Cannot make FullWidthSection without full_item"

    goto/16 :goto_1

    :cond_6
    iget-object v6, v10, LX/2RO;->A00:LX/2RQ;

    sget-object v7, LX/2Xs;->A01:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v7, v5

    const/4 v7, 0x1

    if-eq v5, v7, :cond_13

    const/4 v12, 0x2

    if-eq v5, v12, :cond_d

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v13, v0, LX/2Qr;->A02:LX/2Qw;

    sget-object v11, LX/2Qw;->A03:LX/2Qw;

    const/4 v5, 0x0

    if-ne v13, v11, :cond_7

    const/4 v5, 0x1

    :cond_7
    invoke-static {v5}, LX/0pX;->A07(Z)V

    sget-object v5, LX/2RQ;->A04:LX/2RQ;

    const/4 v11, 0x3

    if-ne v6, v5, :cond_9

    invoke-static {}, LX/2Xt;->A00()LX/2Xt;

    move-result-object v6

    const-string v5, "GridSize.forWrapContent(NUM_GRID_COLUMNS)"

    :goto_3
    invoke-static {v6, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/2Qr;->A00:LX/2Rr;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    move-object/from16 v19, v10

    move-object/from16 v20, v0

    move-object/from16 v21, v3

    move-object/from16 p0, v6

    move-object/from16 p1, v4

    invoke-virtual/range {v18 .. v23}, LX/2Xr;->A05(LX/2RO;LX/2Rr;LX/0VA;LX/2Xt;LX/2RO;)LX/2Xw;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v0, 0x0

    new-instance v4, LX/2Y2;

    invoke-direct {v4, v0, v0}, LX/2Y2;-><init>(II)V

    const-string/jumbo v0, "item"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gridPosition"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v8, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/2Y3;

    invoke-direct {v0, v9, v8, v7}, LX/2Y3;-><init>(Ljava/util/List;Ljava/util/Map;I)V

    invoke-static {v0}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    :goto_4
    if-eqz v11, :cond_0

    instance-of v0, v11, Ljava/util/Collection;

    if-eqz v0, :cond_14

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    sget-object v5, LX/2RQ;->A0E:LX/2RQ;

    if-ne v6, v5, :cond_a

    sget-object v11, LX/0T5;->A00:Landroid/content/Context;

    const-string v5, "AppContext.getContext()"

    invoke-static {v11, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v5

    int-to-float v6, v5

    const/16 v5, 0xbb

    invoke-static {v11, v5}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v5

    div-float/2addr v6, v5

    invoke-static {v7, v6}, LX/2Xt;->A01(IF)LX/2Xt;

    move-result-object v6

    const-string v5, "GridSize.forAspectRatio(\u2026eenWidth / sectionHeight)"

    goto :goto_3

    :cond_a
    iget-object v5, v0, LX/2Qr;->A00:LX/2Rr;

    invoke-static {v5}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget v6, v5, LX/2Rr;->A00:F

    const/4 v5, 0x0

    cmpl-float v5, v6, v5

    if-lez v5, :cond_b

    invoke-static {v7, v6}, LX/2Xt;->A01(IF)LX/2Xt;

    move-result-object v6

    const-string v5, "GridSize.forAspectRatio(\u2026erverAssignedAspectRatio)"

    goto/16 :goto_3

    :cond_b
    iget-object v5, v10, LX/2RO;->A00:LX/2RQ;

    sget-object v6, LX/2Xs;->A02:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v6, v6, v5

    if-eq v6, v7, :cond_c

    if-eq v6, v12, :cond_c

    if-eq v6, v11, :cond_c

    const/4 v5, 0x4

    if-eq v6, v5, :cond_c

    invoke-static {}, LX/2Xt;->A00()LX/2Xt;

    move-result-object v6

    :goto_6
    const-string/jumbo v5, "when (fullWidthItem.type\u2026M_GRID_COLUMNS)\n        }"

    goto/16 :goto_3

    :cond_c
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v7, v5}, LX/2Xt;->A01(IF)LX/2Xt;

    move-result-object v6

    goto :goto_6

    :cond_d
    iget-object v10, v10, LX/2RO;->A0F:Lcom/instagram/model/keyword/KeywordRecommendations;

    invoke-static {v10}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/1I7;->A0n()Ljava/util/List;

    move-result-object v11

    iget-object v0, v10, Lcom/instagram/model/keyword/KeywordRecommendations;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v9, 0x0

    const/4 v4, 0x0

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v15, v4, 0x1

    if-gez v4, :cond_e

    invoke-static {}, LX/1I6;->A0m()V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    check-cast v8, Lcom/instagram/model/keyword/Keyword;

    iget-object v6, v8, Lcom/instagram/model/keyword/Keyword;->A03:Ljava/lang/String;

    sget-object v5, LX/9DI;->A05:LX/9DI;

    const/16 v0, 0xa

    new-instance v14, LX/9DA;

    invoke-direct {v14, v6, v5, v0}, LX/9DA;-><init>(Ljava/lang/String;LX/9DI;I)V

    const-string v0, "<set-?>"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v14, LX/9DA;->A01:Lcom/instagram/model/keyword/Keyword;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v13, 0x0

    if-nez v4, :cond_f

    const/4 v13, 0x1

    :cond_f
    iget-object v0, v10, Lcom/instagram/model/keyword/KeywordRecommendations;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v7

    const/4 v12, 0x0

    if-ne v4, v0, :cond_10

    const/4 v12, 0x1

    :cond_10
    invoke-static {}, LX/2Xt;->A00()LX/2Xt;

    move-result-object v4

    const-string v0, "GridSize.forWrapContent(NUM_GRID_COLUMNS)"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LX/9DC;

    invoke-direct {v5, v14, v13, v12, v4}, LX/9DC;-><init>(LX/9DA;ZZLX/2Xt;)V

    new-instance v4, LX/2Y2;

    invoke-direct {v4, v9, v9}, LX/2Y2;-><init>(II)V

    const-string/jumbo v0, "item"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gridPosition"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/2Y3;

    invoke-direct {v0, v8, v6, v7}, LX/2Y3;-><init>(Ljava/util/List;Ljava/util/Map;I)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v15

    goto :goto_7

    :pswitch_8
    iget-object v4, v0, LX/2Qr;->A01:LX/2RM;

    invoke-static {v4}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v9, v4, LX/2RM;->A01:LX/2RO;

    iget-object v0, v0, LX/2Qr;->A01:LX/2RM;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v12, v0, LX/2RM;->A0A:Ljava/util/List;

    const/4 v8, 0x1

    const/4 v10, 0x0

    if-eqz v12, :cond_0

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/1I7;->A0n()Ljava/util/List;

    move-result-object v11

    const-string v5, "GridSize.forWrapContent(NUM_GRID_COLUMNS)"

    if-eqz v9, :cond_12

    iget-object v4, v9, LX/2RO;->A00:LX/2RQ;

    sget-object v0, LX/2RQ;->A0B:LX/2RQ;

    if-ne v4, v0, :cond_12

    iget-object v14, v9, LX/2RO;->A06:LX/9DA;

    if-eqz v14, :cond_12

    iget-object v4, v14, LX/9DA;->A00:LX/9DI;

    sget-object v0, LX/9DI;->A03:LX/9DI;

    if-ne v4, v0, :cond_12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, LX/2Xt;->A00()LX/2Xt;

    move-result-object v0

    invoke-static {v0, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LX/9D4;

    invoke-direct {v6, v14, v0}, LX/9D4;-><init>(LX/9DA;LX/2Xt;)V

    new-instance v4, LX/2Y2;

    invoke-direct {v4, v10, v10}, LX/2Y2;-><init>(II)V

    const-string/jumbo v0, "item"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gridPosition"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/2Y3;

    invoke-direct {v0, v13, v7, v8}, LX/2Y3;-><init>(Ljava/util/List;Ljava/util/Map;I)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    :goto_8
    invoke-static {v3, v12, v9}, LX/2Xr;->A04(LX/0VA;Ljava/util/List;LX/2RO;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v4, :cond_11

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v8

    if-eqz v0, :cond_11

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v0, "UUID.randomUUID().toString()"

    invoke-static {v12, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/2Xt;->A00()LX/2Xt;

    move-result-object v9

    invoke-static {v9, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x1c

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "InstagramDiscoveryItemTy\u2026WORD_RECOMMENDATION.value"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LX/9ES;

    invoke-direct {v5, v12, v9}, LX/9ES;-><init>(Ljava/lang/String;LX/2Xt;)V

    new-instance v4, LX/2Y2;

    invoke-direct {v4, v10, v10}, LX/2Y2;-><init>(II)V

    const-string/jumbo v0, "item"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gridPosition"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/2Y3;

    invoke-direct {v0, v7, v6, v8}, LX/2Y3;-><init>(Ljava/util/List;Ljava/util/Map;I)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-static {v11}, LX/1I7;->A0p(Ljava/util/List;)V

    goto/16 :goto_4

    :cond_12
    const/4 v4, 0x0

    goto :goto_8

    :cond_13
    iget-object v9, v10, LX/2RO;->A06:LX/9DA;

    invoke-static {v9}, LX/0nm;->A05(Ljava/lang/Object;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, LX/2Xt;->A00()LX/2Xt;

    move-result-object v4

    const-string v0, "GridSize.forWrapContent(NUM_GRID_COLUMNS)"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LX/9D9;

    invoke-direct {v5, v9, v4}, LX/9D9;-><init>(LX/9DA;LX/2Xt;)V

    const/4 v0, 0x0

    new-instance v4, LX/2Y2;

    invoke-direct {v4, v0, v0}, LX/2Y2;-><init>(II)V

    const-string/jumbo v0, "item"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gridPosition"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/2Y3;

    invoke-direct {v0, v8, v6, v7}, LX/2Y3;-><init>(Ljava/util/List;Ljava/util/Map;I)V

    invoke-static {v0}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    goto/16 :goto_4

    :cond_14
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_15
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public final A05(LX/2RO;LX/2Rr;LX/0VA;LX/2Xt;LX/2RO;)LX/2Xw;
    .locals 11

    const-string/jumbo v0, "item"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "discoveryItemInfo"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSession"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gridSize"

    move-object v3, p4

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, LX/2RO;->A00:LX/2RQ;

    sget-object v1, LX/2Xs;->A03:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    move-object/from16 v10, p5

    packed-switch v0, :pswitch_data_0

    const-string v0, "Cannot make "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p4, LX/2Xt;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, LX/2Xt;->AMh()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " item with type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DiscoveryRecyclerSectionTransformer"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v2

    :pswitch_0
    iget-object v0, p1, LX/2RO;->A0G:Ljava/lang/Object;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    check-cast v0, LX/9Gf;

    new-instance v2, LX/2Zd;

    invoke-direct {v2, p4, v0}, LX/2Zd;-><init>(LX/2Xt;LX/9Gf;)V

    return-object v2

    :cond_0
    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.guides.model.GuideChannelUnit"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v0, p1, LX/2RO;->A0G:Ljava/lang/Object;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    check-cast v0, LX/9Lv;

    new-instance v2, LX/2Zc;

    invoke-direct {v2, p4, v0}, LX/2Zc;-><init>(LX/2Xt;LX/9Lv;)V

    return-object v2

    :cond_1
    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.guides.model.GuideSummary"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v0, p1, LX/2RO;->A0G:Ljava/lang/Object;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    check-cast v0, LX/AWr;

    new-instance v2, LX/9EU;

    invoke-direct {v2, p4, v0}, LX/9EU;-><init>(LX/2Xt;LX/AWr;)V

    return-object v2

    :cond_2
    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.discovery.bloksapp.model.DiscoveryBloksAppModel"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    iget-object v0, p1, LX/2RO;->A0G:Ljava/lang/Object;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    check-cast v0, LX/2RS;

    new-instance v2, LX/2Xv;

    invoke-direct {v2, p4, v0}, LX/2Xv;-><init>(LX/2Xt;LX/2RS;)V

    return-object v2

    :cond_3
    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.discovery.clips.model.ClipsUnit"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    iget-object v0, p1, LX/2RO;->A0G:Ljava/lang/Object;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    check-cast v0, LX/9FB;

    new-instance v2, LX/9CZ;

    invoke-direct {v2, v0, p4}, LX/9CZ;-><init>(LX/9FB;LX/2Xt;)V

    return-object v2

    :cond_4
    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.discovery.mediamap.model.MapTileWithPins"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    iget-object v1, p1, LX/2RO;->A0G:Ljava/lang/Object;

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    if-eqz v1, :cond_5

    check-cast v1, LX/9CV;

    invoke-static {p1, p2}, LX/2Y4;->A00(LX/2RO;LX/2Rr;)Z

    move-result v0

    new-instance v2, LX/2Zb;

    invoke-direct {v2, p4, v1, p3, v0}, LX/2Zb;-><init>(LX/2Xt;LX/9CV;LX/0VA;Z)V

    return-object v2

    :cond_5
    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.discovery.reels.model.ReelUnit"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    iget-object v0, p1, LX/2RO;->A0G:Ljava/lang/Object;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    if-eqz v0, :cond_6

    check-cast v0, LX/9DT;

    new-instance v2, LX/2t6;

    invoke-direct {v2, p4, v0}, LX/2t6;-><init>(LX/2Xt;LX/9DT;)V

    return-object v2

    :cond_6
    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.discovery.shopping.model.ShoppingDestination"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    iget-object v1, p1, LX/2RO;->A0G:Ljava/lang/Object;

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    if-eqz v1, :cond_7

    check-cast v1, LX/B6i;

    invoke-static {p1, p2}, LX/2Y4;->A00(LX/2RO;LX/2Rr;)Z

    move-result v0

    new-instance v2, LX/2t5;

    invoke-direct {v2, p4, v1, v0}, LX/2t5;-><init>(LX/2Xt;LX/B6i;Z)V

    return-object v2

    :cond_7
    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.discovery.igtv.model.IGTVMedia"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    iget-object v1, p1, LX/2RO;->A0G:Ljava/lang/Object;

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    if-eqz v1, :cond_8

    check-cast v1, LX/2Rt;

    iget-object v4, v1, LX/2Rt;->A01:Ljava/lang/String;

    const-string v0, "channel.id"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, LX/2Rt;->A00:LX/1nf;

    const-string v0, "channel.media"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LX/002;->A01:Ljava/lang/Integer;

    iget-object v7, v1, LX/2Rt;->A03:Ljava/lang/String;

    const-string v0, "channel.type"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v1, LX/2Rt;->A02:Ljava/lang/String;

    invoke-static {p1, p2}, LX/2Y4;->A00(LX/2RO;LX/2Rr;)Z

    move-result v9

    new-instance v2, LX/2Y5;

    invoke-direct/range {v2 .. v10}, LX/2Y5;-><init>(LX/2Xt;Ljava/lang/String;LX/1nf;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLX/2RO;)V

    return-object v2

    :cond_8
    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.discovery.channel.model.Channel"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    iget-object v5, p1, LX/2RO;->A0G:Ljava/lang/Object;

    invoke-static {v5}, LX/0nm;->A05(Ljava/lang/Object;)V

    if-eqz v5, :cond_a

    check-cast v5, LX/1nf;

    invoke-virtual {v5}, LX/1nf;->AwQ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "media.id"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LX/002;->A00:Ljava/lang/Integer;

    const/4 v8, 0x0

    invoke-static {p1, p2}, LX/2Y4;->A00(LX/2RO;LX/2Rr;)Z

    move-result v9

    const-string/jumbo v7, "video_chaining"

    new-instance v2, LX/2Y5;

    invoke-direct/range {v2 .. v10}, LX/2Y5;-><init>(LX/2Xt;Ljava/lang/String;LX/1nf;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLX/2RO;)V

    :goto_0
    check-cast v2, LX/2Xw;

    return-object v2

    :cond_9
    new-instance v2, LX/2Y1;

    invoke-direct {v2, p4, v5, v10}, LX/2Y1;-><init>(LX/2Xt;LX/1nf;LX/2RO;)V

    goto :goto_0

    :cond_a
    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
