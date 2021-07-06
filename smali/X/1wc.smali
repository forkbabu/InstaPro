.class public final LX/1wc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1em;

.field public final A01:LX/1j0;

.field public final A02:LX/1wf;

.field public final A03:LX/1wh;


# direct methods
.method public constructor <init>(LX/1em;LX/1fr;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 25

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v3, LX/1wc;->A00:LX/1em;

    new-instance v0, LX/1j0;

    invoke-direct {v0}, LX/1j0;-><init>()V

    iput-object v0, v3, LX/1wc;->A01:LX/1j0;

    move-object/from16 v13, p10

    move/from16 v14, p11

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v19, p6

    move-object/from16 v11, p7

    move-object/from16 v21, p8

    move-object/from16 v12, p9

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move/from16 v24, v14

    new-instance v15, LX/1wd;

    invoke-direct/range {v15 .. v24}, LX/1wd;-><init>(LX/1fr;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, LX/1j9;->A00(LX/0VA;)LX/1j9;

    move-result-object v0

    iget-object v0, v0, LX/1j9;->A00:LX/1jB;

    iget-object v2, v0, LX/1jB;->A00:LX/0rz;

    new-instance v1, LX/1we;

    invoke-direct {v1}, LX/1we;-><init>()V

    new-instance v0, LX/1wf;

    invoke-direct {v0, v1, v2, v15}, LX/1wf;-><init>(LX/1jG;LX/0rz;LX/1wd;)V

    iput-object v0, v3, LX/1wc;->A02:LX/1wf;

    invoke-static {v6}, LX/1j9;->A00(LX/0VA;)LX/1j9;

    move-result-object v0

    iget-object v0, v0, LX/1j9;->A00:LX/1jB;

    iget-object v9, v0, LX/1jB;->A00:LX/0rz;

    new-instance v8, LX/1wg;

    invoke-direct {v8}, LX/1wg;-><init>()V

    move-object/from16 v10, p5

    new-instance v4, LX/1wh;

    invoke-direct/range {v4 .. v14}, LX/1wh;-><init>(LX/1fr;LX/0VA;Ljava/lang/String;LX/1jG;LX/0rz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v4, v3, LX/1wc;->A03:LX/1wh;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/1wc;->A01:LX/1j0;

    const-string/jumbo v1, "product_pivot_impression_"

    invoke-virtual {p2}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p3, :cond_0

    const-string v0, "_"

    invoke-static {v1, v0, p3}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, LX/1j0;->Am7(Ljava/lang/String;)LX/1vC;

    move-result-object v1

    iget-object v0, p0, LX/1wc;->A00:LX/1em;

    invoke-virtual {v0, p1, v1}, LX/1em;->A03(Landroid/view/View;LX/1vC;)V

    return-void
.end method

.method public final A01(Landroid/view/View;LX/2d2;Ljava/lang/String;)V
    .locals 2

    new-instance v0, LX/9ou;

    invoke-direct {v0, p2, p3}, LX/9ou;-><init>(LX/2d2;Ljava/lang/String;)V

    iget-object v1, p0, LX/1wc;->A01:LX/1j0;

    invoke-virtual {v0}, LX/9ou;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1j0;->Am7(Ljava/lang/String;)LX/1vC;

    move-result-object v1

    iget-object v0, p0, LX/1wc;->A00:LX/1em;

    invoke-virtual {v0, p1, v1}, LX/1em;->A03(Landroid/view/View;LX/1vC;)V

    return-void
.end method

.method public final A02(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;LX/9qV;)V
    .locals 6

    new-instance v5, LX/9PU;

    invoke-direct {v5, p1, p2}, LX/9PU;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;)V

    iget-object v4, p0, LX/1wc;->A01:LX/1j0;

    iget-object v0, p3, LX/9qV;->A02:LX/2d2;

    invoke-interface {v0}, LX/2d2;->AgW()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v1, "product_pivot_impression_"

    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_0

    const-string v0, "_"

    invoke-static {v2, v0, v3}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_1

    const-string v0, "_"

    invoke-static {v1, v0, v3}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v5, p3, v1}, LX/1vC;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1vE;

    move-result-object v1

    iget-object v0, p0, LX/1wc;->A03:LX/1wh;

    invoke-virtual {v1, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    invoke-virtual {v1}, LX/1vE;->A02()LX/1vC;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/1j0;->A5K(Ljava/lang/String;LX/1vC;)V

    return-void
.end method

.method public final A03(LX/2d2;Ljava/lang/String;I)V
    .locals 5

    new-instance v4, LX/9ou;

    invoke-direct {v4, p1, p2}, LX/9ou;-><init>(LX/2d2;Ljava/lang/String;)V

    iget-object v3, p0, LX/1wc;->A01:LX/1j0;

    invoke-virtual {v4}, LX/9ou;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4}, LX/9ou;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/1vC;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1vE;

    move-result-object v1

    iget-object v0, p0, LX/1wc;->A02:LX/1wf;

    invoke-virtual {v1, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    invoke-virtual {v1}, LX/1vE;->A02()LX/1vC;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/1j0;->A5K(Ljava/lang/String;LX/1vC;)V

    return-void
.end method
