.class public final synthetic LX/A4Q;
.super LX/1BA;
.source ""

# interfaces
.implements LX/1M5;


# direct methods
.method public constructor <init>(LX/A9I;)V
    .locals 7

    const-class v3, LX/A9I;

    const/4 v1, 0x3

    const-string v4, "rowToViewModel"

    const-string v5, "rowToViewModel(Lcom/instagram/util/ListSlice;IZ)Lcom/instagram/shopping/viewmodel/destination/ProductFeedGridRowViewModel;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/1BA;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p3

    move-object/from16 v4, p1

    move-object/from16 v1, p2

    check-cast v4, LX/3Di;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v0, "p1"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/1BE;->receiver:Ljava/lang/Object;

    check-cast v0, LX/A9I;

    sget-object v5, LX/2d6;->A09:LX/2d6;

    const-string v11, "instagram_shopping_live_viewer_product_feed"

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x7e

    new-instance v6, LX/A0v;

    move-object v10, v6

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    invoke-direct/range {v10 .. v17}, LX/A0v;-><init>(Ljava/lang/String;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v0, LX/A9I;->A05:Ljava/util/HashMap;

    invoke-virtual {v4}, LX/3Di;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "row.id"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    new-instance v8, LX/9qf;

    invoke-direct {v8, v4}, LX/9qf;-><init>(LX/3Di;)V

    invoke-interface {v2, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v8, LX/9qf;

    iget-object v0, v8, LX/9qf;->A01:LX/41T;

    invoke-virtual {v0, v7, v3}, LX/41T;->A00(IZ)V

    const/4 v12, 0x0

    const/16 v16, 0xfe0

    move-object v10, v9

    move-object v11, v9

    move v13, v12

    new-instance v3, LX/A4A;

    invoke-direct/range {v3 .. v16}, LX/A4A;-><init>(LX/3Di;LX/2d6;LX/A0v;ILX/9qf;LX/2ZL;Ljava/util/Set;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;I)V

    return-object v3
.end method
