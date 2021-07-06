.class public final LX/9s9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1j0;

.field public final A01:LX/2Qg;

.field public final A02:LX/1em;

.field public final A03:LX/2Qi;

.field public final A04:LX/2vm;

.field public final A05:LX/2Qh;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0VA;LX/1fr;LX/1em;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1wi;Ljava/util/List;)V
    .locals 22

    move-object/from16 v4, p9

    const/4 v12, 0x0

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p3

    iput-object v0, v3, LX/9s9;->A02:LX/1em;

    new-instance v0, LX/1j0;

    invoke-direct {v0}, LX/1j0;-><init>()V

    iput-object v0, v3, LX/9s9;->A00:LX/1j0;

    new-instance v2, LX/0jT;

    invoke-direct {v2}, LX/0jT;-><init>()V

    const-string v0, "product_collection_type"

    move-object/from16 v9, p7

    invoke-virtual {v2, v0, v9}, LX/0jT;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "prior_module"

    iget-object v0, v2, LX/0jT;->A00:LX/0U5;

    move-object/from16 v10, p5

    invoke-virtual {v0, v1, v10}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "m_pk"

    move-object/from16 v8, p8

    invoke-virtual {v2, v0, v8}, LX/0jT;->A03(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, p4

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v11, p6

    if-nez p9, :cond_0

    const/4 v14, -0x1

    move-object v13, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    new-instance v4, LX/1wi;

    invoke-direct/range {v4 .. v21}, LX/1wi;-><init>(LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/Dra;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;LX/9sn;)V

    :cond_0
    move-object v13, v6

    move-object v14, v5

    move-object v15, v7

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v8

    new-instance v12, LX/9oM;

    invoke-direct/range {v12 .. v18}, LX/9oM;-><init>(LX/1fr;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/1j9;->A00(LX/0VA;)LX/1j9;

    move-result-object v0

    iget-object v0, v0, LX/1j9;->A00:LX/1jB;

    iget-object v2, v0, LX/1jB;->A00:LX/0rz;

    new-instance v1, LX/9z5;

    invoke-direct {v1}, LX/9z5;-><init>()V

    new-instance v0, LX/2Qi;

    invoke-direct {v0, v12, v1, v2}, LX/2Qi;-><init>(LX/9oM;LX/1jG;LX/0rz;)V

    iput-object v0, v3, LX/9s9;->A03:LX/2Qi;

    invoke-static {v5}, LX/1j9;->A00(LX/0VA;)LX/1j9;

    move-result-object v0

    iget-object v0, v0, LX/1j9;->A00:LX/1jB;

    iget-object v2, v0, LX/1jB;->A00:LX/0rz;

    new-instance v1, LX/9z4;

    invoke-direct {v1}, LX/9z4;-><init>()V

    new-instance v0, LX/2vm;

    invoke-direct {v0, v12, v1, v2}, LX/2vm;-><init>(LX/9oM;LX/1jG;LX/0rz;)V

    iput-object v0, v3, LX/9s9;->A04:LX/2vm;

    new-instance v0, LX/2Qg;

    invoke-direct {v0, v6, v5, v4}, LX/2Qg;-><init>(LX/1fr;LX/0VA;LX/1wi;)V

    iput-object v0, v3, LX/9s9;->A01:LX/2Qg;

    new-instance v0, LX/2Qh;

    invoke-direct {v0, v5, v4}, LX/2Qh;-><init>(LX/0VA;LX/1wi;)V

    iput-object v0, v3, LX/9s9;->A05:LX/2Qh;

    move-object/from16 v0, p10

    iput-object v0, v3, LX/9s9;->A06:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/A0u;)V
    .locals 2

    iget-object v1, p0, LX/9s9;->A00:LX/1j0;

    iget-object v0, p2, LX/A0u;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1j0;->Am7(Ljava/lang/String;)LX/1vC;

    move-result-object v1

    iget-object v0, p0, LX/9s9;->A02:LX/1em;

    invoke-virtual {v0, p1, v1}, LX/1em;->A03(Landroid/view/View;LX/1vC;)V

    return-void
.end method

.method public final A01(LX/A0u;Ljava/lang/String;LX/9PM;)V
    .locals 6

    iget-object v1, p1, LX/A0u;->A01:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    iget-object v0, v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v3, p1, LX/A0u;->A03:Ljava/lang/String;

    invoke-static {p1, p3, v3}, LX/1vC;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1vE;

    move-result-object v2

    iget-object v0, p0, LX/9s9;->A05:LX/2Qh;

    invoke-virtual {v2, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    iget-object v0, p0, LX/9s9;->A06:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Mq;

    invoke-virtual {v2, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/9s9;->A00:LX/1j0;

    invoke-virtual {v2}, LX/1vE;->A02()LX/1vC;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/1j0;->A5K(Ljava/lang/String;LX/1vC;)V

    return-void

    :pswitch_2
    iget-object v5, p0, LX/9s9;->A00:LX/1j0;

    iget-object v4, p1, LX/A0u;->A03:Ljava/lang/String;

    iget-object v3, v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    if-eqz v3, :cond_1

    iget-object v2, p1, LX/A0u;->A07:Ljava/lang/String;

    iget-object v1, p1, LX/A0u;->A00:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    new-instance v0, LX/A0P;

    invoke-direct {v0, v3, p2, v2, v1}, LX/A0P;-><init>(Lcom/instagram/model/shopping/productfeed/MultiProductComponent;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;)V

    invoke-static {v0, p3, v4}, LX/1vC;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1vE;

    move-result-object v1

    iget-object v0, p0, LX/9s9;->A03:LX/2Qi;

    invoke-virtual {v1, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    iget-object v0, p0, LX/9s9;->A04:LX/2vm;

    invoke-virtual {v1, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    invoke-virtual {v1}, LX/1vE;->A02()LX/1vC;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/1j0;->A5K(Ljava/lang/String;LX/1vC;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
