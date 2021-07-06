.class public final LX/9XB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;LX/0VA;)Landroid/view/View;
    .locals 3

    const v1, 0x7f0c0677

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/9VJ;

    invoke-direct {v2, v1}, LX/9VJ;-><init>(Landroid/view/View;)V

    new-instance p0, LX/9Q3;

    invoke-direct {p0, v1}, LX/9Q3;-><init>(Landroid/view/View;)V

    new-instance p1, LX/9X9;

    invoke-direct {p1, p2, v1, p0}, LX/9X9;-><init>(LX/0VA;Landroid/view/View;LX/9Q3;)V

    new-instance p2, LX/9Xe;

    invoke-direct {p2, v1, v2, p1}, LX/9Xe;-><init>(Landroid/view/View;LX/9VJ;LX/9X9;)V

    new-instance v0, LX/9XQ;

    invoke-direct/range {v0 .. v5}, LX/9XQ;-><init>(Landroid/view/View;LX/9VJ;LX/9Q3;LX/9X9;LX/9Xe;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static A01(LX/0VA;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/9XQ;LX/9Po;LX/2RU;LX/9Vk;LX/1fr;)V
    .locals 15

    move-object v14, p0

    invoke-static {p0}, LX/1IO;->A00(LX/0VA;)LX/1IO;

    move-result-object v1

    move-object/from16 v2, p4

    invoke-virtual {v2}, LX/2RU;->A03()LX/2CA;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1IO;->A02(LX/2CA;)V

    const/high16 v0, 0x3f800000    # 1.0f

    move-object/from16 v5, p2

    invoke-virtual {v5, v0}, LX/9XQ;->CL9(F)V

    iget-object v4, v5, LX/9XQ;->A00:Landroid/view/View;

    const-string v0, "userSession"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemView"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/21o;->A00(LX/0Sh;)LX/21o;

    move-result-object v1

    sget-object v0, LX/21u;->A02:LX/21u;

    invoke-virtual {v1, v4, v0}, LX/21o;->A0B(Landroid/view/View;LX/21u;)V

    move-object/from16 v3, p3

    move-object/from16 v1, p5

    new-instance v0, LX/9Xn;

    invoke-direct {v0, v5, v3, v2, v1}, LX/9Xn;-><init>(LX/9XQ;LX/9Po;LX/2RU;LX/9Vk;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    move-object/from16 v4, p1

    iget-object v6, v4, Lcom/instagram/clips/intf/ClipsViewerConfig;->A01:Lcom/instagram/clips/intf/ClipsViewerSource;

    const-string v0, "clipsItem"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipsViewerSource"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A09:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/4 v10, 0x0

    if-eq v6, v0, :cond_0

    const/4 v10, 0x1

    :cond_0
    invoke-virtual {v2}, LX/2RU;->A03()LX/2CA;

    move-result-object v6

    const-string v0, "clipsItem.ad"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, LX/2CA;->A0G:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v11, 0x0

    :cond_2
    const/4 v7, 0x0

    move v8, v7

    move v9, v7

    move v12, v7

    move v13, v7

    new-instance v6, LX/9Xg;

    invoke-direct/range {v6 .. v13}, LX/9Xg;-><init>(ZZZZZZZ)V

    iget-object v7, v5, LX/9XQ;->A04:LX/9Xe;

    move-object/from16 p0, p6

    move-object v8, v2

    move-object v9, v6

    move-object v10, v3

    move-object v11, v14

    move-object v12, p0

    invoke-static/range {v7 .. v12}, LX/9XA;->A00(LX/9Xe;LX/2RU;LX/9Xg;LX/9Po;LX/0VA;LX/1fr;)V

    iget-object v0, v5, LX/9XQ;->A01:LX/9VJ;

    move-object v7, v14

    move-object v8, v0

    move-object v9, v2

    move-object v10, v1

    move-object v11, v3

    invoke-static/range {v7 .. v12}, LX/9VE;->A00(LX/0VA;LX/9VJ;LX/2RU;LX/9Vk;LX/9Po;LX/0U9;)V

    iget-object v0, v5, LX/9XQ;->A02:LX/9Q3;

    invoke-static {v14, v0, v2, v1}, LX/9VY;->A00(LX/0VA;LX/9Q3;LX/2RU;LX/9Vk;)V

    iget-object v0, v5, LX/9XQ;->A03:LX/9X9;

    move-object/from16 p5, v6

    move-object/from16 p6, v3

    move-object/from16 p4, v4

    move-object/from16 p3, v1

    move-object/from16 p2, v2

    move-object/from16 p1, v0

    invoke-static/range {v14 .. v21}, LX/9X7;->A02(LX/0VA;LX/1fr;LX/9X9;LX/2RU;LX/9Vk;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/9Xg;LX/9Po;)V

    return-void
.end method
