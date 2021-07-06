.class public final LX/1wh;
.super LX/1jL;
.source ""


# instance fields
.field public final A00:LX/1wi;


# direct methods
.method public constructor <init>(LX/1fr;LX/0VA;Ljava/lang/String;LX/1jG;LX/0rz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 21

    const/4 v8, 0x0

    move-object/from16 v0, p5

    move-object/from16 v2, p0

    move-object/from16 v1, p4

    invoke-direct {v2, v0, v1}, LX/1jL;-><init>(LX/0rz;LX/1jG;)V

    move-object/from16 v6, p3

    move-object/from16 v7, p6

    move-object/from16 v5, p1

    move-object/from16 v12, p9

    move/from16 v13, p10

    move-object/from16 v11, p8

    move-object/from16 v9, p7

    move-object/from16 v4, p2

    move-object v10, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    new-instance v3, LX/1wi;

    invoke-direct/range {v3 .. v20}, LX/1wi;-><init>(LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/Dra;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;LX/9sn;)V

    iput-object v3, v2, LX/1wh;->A00:LX/1wi;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/9PU;

    check-cast p2, LX/9qV;

    iget-object v3, p1, LX/9PU;->A01:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    iget-object v5, p2, LX/9qV;->A02:LX/2d2;

    iget-object v2, p0, LX/1wh;->A00:LX/1wi;

    invoke-virtual {v3}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/9qV;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    new-instance v4, LX/A1m;

    invoke-direct {v4, v2, v3, v0, v1}, LX/A1m;-><init>(LX/1wi;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)V

    if-eqz v5, :cond_3

    invoke-interface {v5}, LX/2d2;->ARo()LX/2d6;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/A1m;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x126

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_0
    invoke-interface {v5}, LX/2d2;->AgW()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v4, LX/A1m;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0xe3

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_1
    invoke-interface {v5}, LX/2d2;->AgX()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v4, LX/A1m;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x183

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_2
    instance-of v0, v5, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    if-eqz v0, :cond_3

    iget-object v2, v4, LX/A1m;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-object v0, v5

    check-cast v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x195

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_3
    invoke-interface {v5}, LX/2d2;->AgX()Ljava/lang/String;

    move-result-object v2

    iget v0, p2, LX/9qV;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v2, :cond_4

    iget-object v1, v4, LX/A1m;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x183

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_4
    if-eqz v3, :cond_5

    iget-object v2, v4, LX/A1m;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_5
    invoke-interface {v5}, LX/2d2;->AhX()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v1, v4, LX/A1m;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x195

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_6
    iget-object v0, v4, LX/A1m;->A00:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v0}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/A1m;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v0}, LX/0sG;->AxP()V

    :cond_7
    return-void

    :cond_8
    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/9PU;

    check-cast p2, LX/9qV;

    iget-object v3, p1, LX/9PU;->A01:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    iget-object v5, p2, LX/9qV;->A02:LX/2d2;

    iget-object v2, p0, LX/1wh;->A00:LX/1wi;

    invoke-virtual {v3}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/9qV;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    new-instance v4, LX/A1l;

    invoke-direct {v4, v2, v3, v0, v1}, LX/A1l;-><init>(LX/1wi;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)V

    if-eqz v5, :cond_3

    invoke-interface {v5}, LX/2d2;->ARo()LX/2d6;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/A1l;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x126

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_0
    invoke-interface {v5}, LX/2d2;->AgW()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v4, LX/A1l;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0xe3

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_1
    invoke-interface {v5}, LX/2d2;->AgX()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v4, LX/A1l;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x183

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_2
    instance-of v0, v5, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    if-eqz v0, :cond_3

    iget-object v2, v4, LX/A1l;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-object v0, v5

    check-cast v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x195

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_3
    invoke-interface {v5}, LX/2d2;->AgX()Ljava/lang/String;

    move-result-object v2

    iget v0, p2, LX/9qV;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v2, :cond_4

    iget-object v1, v4, LX/A1l;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x183

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_4
    if-eqz v3, :cond_5

    iget-object v2, v4, LX/A1l;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_5
    invoke-interface {v5}, LX/2d2;->AhX()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v1, v4, LX/A1l;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x195

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_6
    iget-object v0, v4, LX/A1l;->A00:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v0}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/A1l;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v0}, LX/0sG;->AxP()V

    :cond_7
    return-void

    :cond_8
    const/4 v0, 0x0

    throw v0
.end method
