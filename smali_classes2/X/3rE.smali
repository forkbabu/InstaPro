.class public abstract LX/3rE;
.super LX/3rF;
.source ""


# instance fields
.field public final A00:LX/3ux;


# direct methods
.method public constructor <init>(LX/3ux;)V
    .locals 0

    invoke-direct {p0}, LX/3rF;-><init>()V

    iput-object p1, p0, LX/3rE;->A00:LX/3ux;

    return-void
.end method


# virtual methods
.method public A01(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    move-object v2, p0

    check-cast v2, LX/3rD;

    invoke-virtual {v2, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v0

    invoke-static {v0}, LX/3n3;->A01(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    move-object v5, p2

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/3rD;->A0P:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4AW;

    iget-object v3, v2, LX/3rD;->A0N:LX/0VA;

    invoke-virtual {v0, v3}, LX/4AW;->A08(LX/0VA;)LX/2Cv;

    iget-object v4, v2, LX/3rD;->A08:Landroid/content/Context;

    iget-object v6, v2, LX/3rD;->A0G:LX/26K;

    iget-object v7, v2, LX/3rD;->A0B:LX/1q4;

    iget-object v8, v2, LX/3rD;->A0A:LX/2Fh;

    invoke-static/range {v3 .. v8}, LX/3kv;->A00(LX/0VA;Landroid/content/Context;Landroid/view/ViewGroup;LX/26K;LX/1q4;LX/2Fh;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v2, v1, p2}, LX/3rD;->A05(Ljava/lang/Integer;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A02(I)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v0

    invoke-static {v0}, LX/3n3;->A01(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Invalid item type: "

    invoke-static {v2}, LX/3n3;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v0, "story"

    return-object v0

    :pswitch_1
    const-string v0, "story_ad"

    return-object v0

    :pswitch_2
    const-string v0, "netego"

    return-object v0

    :pswitch_3
    const-string v0, "broadcast"

    return-object v0

    :pswitch_4
    const-string v0, "broadcast_archive"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public A03(ILandroid/view/View;)V
    .locals 33

    move-object/from16 v5, p0

    check-cast v5, LX/3rD;

    iget-object v0, v5, LX/3rD;->A0P:Ljava/util/List;

    move/from16 v7, p1

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4AW;

    iget-object v3, v5, LX/3rD;->A0N:LX/0VA;

    invoke-virtual {v4, v3}, LX/4AW;->A08(LX/0VA;)LX/2Cv;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/3rD;->A08(LX/2Cv;)LX/3mo;

    move-result-object v1

    move-object/from16 v6, p2

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    iput v7, v1, LX/3mo;->A0A:I

    invoke-virtual {v5, v7}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v8

    invoke-static {v8}, LX/3n3;->A01(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v8

    packed-switch v8, :pswitch_data_0

    const-string v1, "Invalid item type: "

    invoke-static {v9}, LX/3n3;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    check-cast v0, LX/3ky;

    iget-object v12, v5, LX/3rD;->A0J:LX/264;

    iget-object v11, v5, LX/3rD;->A0C:LX/1fr;

    iget-object v10, v5, LX/3rD;->A0E:LX/1pU;

    const-string v8, "userSession"

    invoke-static {v3, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "holder"

    invoke-static {v0, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "reelViewModel"

    invoke-static {v4, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "item"

    invoke-static {v2, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "itemState"

    invoke-static {v1, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "itemDelegate"

    invoke-static {v12, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "module"

    invoke-static {v11, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "source"

    invoke-static {v10, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v4, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    const-string v8, "reelViewModel.reel"

    invoke-static {v9, v8}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v9, Lcom/instagram/model/reels/Reel;->A0B:LX/2WJ;

    move-object v13, v3

    move-object v14, v0

    move-object v15, v4

    move-object/from16 v16, v2

    move-object/from16 v17, v8

    move-object/from16 v18, v1

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    invoke-static/range {v13 .. v21}, LX/3kv;->A04(LX/0VA;LX/3ky;LX/4AW;LX/2Cv;LX/2WJ;LX/3mo;LX/264;LX/0U9;LX/1pU;)V

    iget-object v3, v0, LX/3ky;->A0N:LX/26K;

    invoke-interface {v3, v0, v4, v2}, LX/26K;->BTA(LX/3ky;LX/4AW;LX/2Cv;)V

    goto/16 :goto_4

    :pswitch_1
    check-cast v0, LX/3ml;

    iget-object v9, v5, LX/3rD;->A0K:LX/3qo;

    invoke-virtual {v4, v3}, LX/4AW;->A02(LX/0VA;)I

    move-result v16

    invoke-virtual {v4, v3, v2}, LX/4AW;->A03(LX/0VA;LX/2Cv;)I

    move-result v17

    iget-object v8, v5, LX/3rD;->A0C:LX/1fr;

    move-object v10, v3

    move-object v11, v0

    move-object v12, v2

    move-object v13, v1

    move-object v14, v9

    move-object v15, v4

    move-object/from16 v18, v8

    invoke-static/range {v10 .. v18}, LX/3VO;->A02(LX/0VA;LX/3ml;LX/2Cv;LX/3mo;LX/3qo;LX/4AW;IILX/0U9;)V

    invoke-interface {v9, v0, v4, v2}, LX/3qo;->BX1(LX/3ml;LX/4AW;LX/2Cv;)V

    iget-object v5, v5, LX/3rD;->A06:LX/3v0;

    if-eqz v5, :cond_f

    invoke-virtual {v2}, LX/2Cv;->A0k()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v5, v2, v1, v4}, LX/3v0;->A00(LX/3v0;LX/2Cv;LX/3mo;LX/4AW;)LX/1vE;

    move-result-object v3

    iget-object v0, v5, LX/3v0;->A00:LX/3ri;

    invoke-virtual {v3, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    iget-object v0, v5, LX/3v0;->A04:LX/3rj;

    invoke-virtual {v3, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    invoke-static {v5, v4, v7, v1, v2}, LX/3v0;->A01(LX/3v0;LX/4AW;ILX/3mo;LX/2Cv;)LX/1vE;

    move-result-object v7

    iget-object v0, v5, LX/3v0;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3v1;

    invoke-interface {v0, v2, v4, v3, v7}, LX/3v1;->A5r(LX/2Cv;LX/4AW;LX/1vE;LX/1vE;)V

    iget-object v0, v5, LX/3v0;->A05:LX/3rk;

    if-eqz v7, :cond_0

    invoke-virtual {v7, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/3v0;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1la;

    invoke-interface {v0, v3}, LX/1la;->A5q(LX/1vE;)V

    goto :goto_1

    :pswitch_2
    check-cast v0, LX/3PF;

    invoke-virtual {v4, v3}, LX/4AW;->A02(LX/0VA;)I

    move-result v18

    invoke-virtual {v4, v3, v2}, LX/4AW;->A03(LX/0VA;LX/2Cv;)I

    move-result v19

    iget-object v12, v5, LX/3rD;->A0M:LX/3qZ;

    iget-object v11, v5, LX/3rD;->A0L:LX/3rB;

    iget-object v10, v5, LX/3rD;->A0E:LX/1pU;

    iget-object v9, v5, LX/3rD;->A0C:LX/1fr;

    iget-object v8, v5, LX/3rD;->A09:LX/0yc;

    move-object v13, v0

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    move-object/from16 v24, v8

    invoke-static/range {v13 .. v24}, LX/3SX;->A01(LX/3PF;LX/0VA;LX/4AW;LX/2Cv;LX/3mo;IILX/3qZ;LX/3rB;LX/1pU;LX/1fr;LX/0yc;)V

    iget-object v9, v5, LX/3rD;->A06:LX/3v0;

    if-eqz v9, :cond_5

    invoke-virtual {v2}, LX/2Cv;->A0k()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v9, v2, v1, v4}, LX/3v0;->A00(LX/3v0;LX/2Cv;LX/3mo;LX/4AW;)LX/1vE;

    move-result-object v8

    iget-object v0, v9, LX/3v0;->A00:LX/3ri;

    invoke-virtual {v8, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    iget-object v0, v9, LX/3v0;->A04:LX/3rj;

    invoke-virtual {v8, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    invoke-static {v9, v4, v7, v1, v2}, LX/3v0;->A01(LX/3v0;LX/4AW;ILX/3mo;LX/2Cv;)LX/1vE;

    move-result-object v7

    iget-object v0, v9, LX/3v0;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3v1;

    move-object v10, v0

    move-object v11, v6

    move-object v12, v2

    move-object v13, v4

    move-object v14, v8

    move-object v15, v7

    invoke-interface/range {v10 .. v15}, LX/3v1;->A5v(Landroid/view/View;LX/2Cv;LX/4AW;LX/1vE;LX/1vE;)V

    iget-object v0, v9, LX/3v0;->A05:LX/3rk;

    if-eqz v7, :cond_2

    invoke-virtual {v7, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    goto :goto_2

    :cond_3
    iget-object v0, v9, LX/3v0;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1la;

    invoke-interface {v0, v8}, LX/1la;->A5w(LX/1vE;)V

    goto :goto_3

    :cond_4
    invoke-static {v9, v7, v8, v4}, LX/3v0;->A02(LX/3v0;LX/1vE;LX/1vE;LX/4AW;)V

    iget-object v0, v9, LX/3v0;->A03:LX/3ri;

    invoke-virtual {v8, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    iget-object v3, v9, LX/3v0;->A01:LX/1em;

    invoke-virtual {v8}, LX/1vE;->A02()LX/1vC;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, LX/1em;->A03(Landroid/view/View;LX/1vC;)V

    :cond_5
    iget-object v0, v5, LX/3rD;->A05:LX/3xM;

    if-eqz v0, :cond_f

    invoke-static {v4}, LX/3nl;->A00(LX/4AW;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/3rD;->A05:LX/3xM;

    invoke-virtual {v0, v6, v4, v2, v1}, LX/3xM;->A01(Landroid/view/View;LX/4AW;LX/2Cv;LX/3mo;)V

    return-void

    :cond_6
    iget-object v0, v4, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0f:Ljava/util/List;

    invoke-static {v0}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    iget-object v8, v5, LX/3rD;->A05:LX/3xM;

    iget-object v7, v8, LX/3xM;->A06:LX/1em;

    const v0, 0x7f091979

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_9

    iget v6, v4, LX/4AW;->A02:I

    const/4 v0, 0x0

    new-instance v3, LX/9IU;

    invoke-direct {v3, v2, v1, v6, v0}, LX/9IU;-><init>(LX/2Cv;LX/3mo;IZ)V

    invoke-virtual {v4}, LX/4AW;->A0B()Ljava/lang/String;

    move-result-object v2

    const-string v1, "_segment_"

    iget v0, v4, LX/4AW;->A02:I

    invoke-static {v2, v1, v0}, LX/001;->A0I(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/1vC;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1vE;

    move-result-object v3

    invoke-static {v8}, LX/3xM;->A00(LX/3xM;)LX/2R7;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    iget-object v0, v8, LX/3xM;->A04:LX/9IM;

    if-nez v0, :cond_7

    iget-object v2, v8, LX/3xM;->A00:Landroid/content/Context;

    iget-object v1, v8, LX/3xM;->A07:LX/3uy;

    new-instance v0, LX/9IM;

    invoke-direct {v0, v2, v1}, LX/9IM;-><init>(Landroid/content/Context;LX/3uy;)V

    iput-object v0, v8, LX/3xM;->A04:LX/9IM;

    :cond_7
    invoke-virtual {v3, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    iget-object v1, v8, LX/3xM;->A01:LX/9IT;

    if-nez v1, :cond_8

    new-instance v0, LX/9IW;

    invoke-direct {v0, v8}, LX/9IW;-><init>(LX/3xM;)V

    new-instance v1, LX/9IT;

    invoke-direct {v1, v0}, LX/9IT;-><init>(LX/9IW;)V

    iput-object v1, v8, LX/3xM;->A01:LX/9IT;

    :cond_8
    invoke-virtual {v3, v1}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    invoke-virtual {v3}, LX/1vE;->A02()LX/1vC;

    move-result-object v0

    invoke-virtual {v7, v5, v0}, LX/1em;->A03(Landroid/view/View;LX/1vC;)V

    return-void

    :cond_9
    const-string v1, "Segment Viewpoint view is not in view hierarchy"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v0, v5, LX/3rD;->A05:LX/3xM;

    iget-object v2, v0, LX/3xM;->A06:LX/1em;

    const v0, 0x7f091979

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    sget-object v0, LX/1vC;->A05:LX/1vC;

    invoke-virtual {v2, v1, v0}, LX/1em;->A03(Landroid/view/View;LX/1vC;)V

    return-void

    :cond_b
    const-string v1, "Segment Viewpoint view is not in view hierarchy"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    iget-object v8, v5, LX/3rD;->A0I:LX/27Z;

    move-object/from16 v32, v8

    check-cast v0, LX/28S;

    iget-object v8, v5, LX/3rD;->A0D:Lcom/instagram/model/reels/ReelViewerConfig;

    move-object/from16 v18, v8

    invoke-virtual {v4, v3}, LX/4AW;->A02(LX/0VA;)I

    move-result v19

    invoke-virtual {v4, v3, v2}, LX/4AW;->A03(LX/0VA;LX/2Cv;)I

    move-result v20

    iget-object v8, v4, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget-boolean v8, v8, Lcom/instagram/model/reels/Reel;->A12:Z

    move/from16 v17, v8

    iget-object v11, v5, LX/3rD;->A0J:LX/264;

    iget-object v8, v5, LX/3rD;->A0F:LX/3pu;

    move-object/from16 v16, v8

    iget-object v15, v5, LX/3rD;->A0H:LX/3pv;

    iget-object v14, v5, LX/3rD;->A0E:LX/1pU;

    iget-boolean v13, v5, LX/3rD;->A0Q:Z

    iget-object v12, v5, LX/3rD;->A0C:LX/1fr;

    iget-object v10, v5, LX/3rD;->A03:LX/1ox;

    iget-object v9, v5, LX/3rD;->A04:LX/1o1;

    iget-object v8, v5, LX/3rD;->A07:Ljava/lang/String;

    const/16 v26, 0x0

    move-object/from16 v24, v15

    move-object/from16 v25, v14

    move/from16 v27, v13

    move-object/from16 v28, v12

    move-object/from16 v29, v10

    move-object/from16 v30, v9

    move-object/from16 v31, v8

    move/from16 v21, v17

    move-object/from16 v22, v11

    move-object/from16 v23, v16

    move-object v14, v0

    move-object v15, v4

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v12, v32

    move-object v13, v3

    invoke-static/range {v12 .. v31}, LX/27Z;->A01(LX/27Z;LX/0VA;LX/28S;LX/4AW;LX/2Cv;LX/3mo;Lcom/instagram/model/reels/ReelViewerConfig;IIZLX/264;LX/3pu;LX/3pv;LX/1pU;ZZLX/0U9;LX/1ox;LX/1o1;Ljava/lang/String;)V

    invoke-interface {v11, v0, v4, v2}, LX/264;->BtW(LX/28S;LX/4AW;LX/2Cv;)V

    goto :goto_4

    :pswitch_4
    check-cast v0, LX/GnZ;

    invoke-virtual {v4, v3}, LX/4AW;->A02(LX/0VA;)I

    move-result v13

    invoke-virtual {v4, v3, v2}, LX/4AW;->A03(LX/0VA;LX/2Cv;)I

    move-result v14

    iget-object v10, v5, LX/3rD;->A0C:LX/1fr;

    iget-object v9, v5, LX/3rD;->A0E:LX/1pU;

    const-string v8, "userSession"

    invoke-static {v3, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "holder"

    invoke-static {v0, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "reelViewModel"

    invoke-static {v4, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "item"

    invoke-static {v2, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "itemState"

    invoke-static {v1, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "module"

    invoke-static {v10, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "source"

    invoke-static {v9, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v10

    move-object/from16 v16, v9

    move-object v8, v3

    move-object v9, v0

    move-object v10, v4

    move-object v11, v2

    move-object v12, v1

    invoke-static/range {v8 .. v16}, LX/Gna;->A02(LX/0VA;LX/GnZ;LX/4AW;LX/2Cv;LX/3mo;IILX/0U9;LX/1pU;)V

    iget-object v3, v0, LX/GnZ;->A04:LX/26L;

    invoke-interface {v3, v0, v4, v2}, LX/26L;->BT1(LX/GnZ;LX/4AW;LX/2Cv;)V

    :goto_4
    iget-object v5, v5, LX/3rD;->A06:LX/3v0;

    if-eqz v5, :cond_f

    invoke-virtual {v2}, LX/2Cv;->A0k()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v5, v2, v1, v4}, LX/3v0;->A00(LX/3v0;LX/2Cv;LX/3mo;LX/4AW;)LX/1vE;

    move-result-object v3

    iget-object v0, v5, LX/3v0;->A00:LX/3ri;

    invoke-virtual {v3, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    iget-object v0, v5, LX/3v0;->A04:LX/3rj;

    invoke-virtual {v3, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    invoke-static {v5, v4, v7, v1, v2}, LX/3v0;->A01(LX/3v0;LX/4AW;ILX/3mo;LX/2Cv;)LX/1vE;

    move-result-object v7

    iget-object v0, v5, LX/3v0;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3v1;

    invoke-interface {v0, v2, v4, v3, v7}, LX/3v1;->A5t(LX/2Cv;LX/4AW;LX/1vE;LX/1vE;)V

    iget-object v0, v5, LX/3v0;->A05:LX/3rk;

    if-eqz v7, :cond_c

    invoke-virtual {v7, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    goto :goto_5

    :cond_d
    iget-object v0, v5, LX/3v0;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1la;

    invoke-interface {v0, v3}, LX/1la;->A5s(LX/1vE;)V

    goto :goto_6

    :cond_e
    invoke-static {v5, v7, v3, v4}, LX/3v0;->A02(LX/3v0;LX/1vE;LX/1vE;LX/4AW;)V

    iget-object v0, v5, LX/3v0;->A03:LX/3ri;

    invoke-virtual {v3, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    iget-object v1, v5, LX/3v0;->A01:LX/1em;

    invoke-virtual {v3}, LX/1vE;->A02()LX/1vC;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/1em;->A03(Landroid/view/View;LX/1vC;)V

    :cond_f
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v5

    invoke-virtual {p0, p1}, LX/3rE;->A02(I)Ljava/lang/String;

    move-result-object v4

    if-nez p2, :cond_0

    iget-object v0, p0, LX/3rE;->A00:LX/3ux;

    iget-object v3, v0, LX/3ux;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x202a05db

    invoke-interface {v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    invoke-static {v0, v2, v5, v4}, LX/3ux;->A00(LX/3ux;IILjava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "is_prefetching"

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    const-string v0, "onCreateView: "

    invoke-static {v0, v4}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x64e095b4

    invoke-static {v1, v0}, LX/0iW;->A01(Ljava/lang/String;I)V

    invoke-virtual {p0, p1, p3}, LX/3rE;->A01(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x1e9a1d72

    invoke-static {v0}, LX/0iW;->A00(I)V

    const/4 v0, 0x2

    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_0
    iget-object v0, p0, LX/3rE;->A00:LX/3ux;

    iget-object v3, v0, LX/3ux;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x202a3708

    invoke-interface {v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    invoke-static {v0, v2, v5, v4}, LX/3ux;->A00(LX/3ux;IILjava/lang/String;)V

    const-string v0, "onBindView: "

    invoke-static {v0, v4}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x6aab7a35

    invoke-static {v1, v0}, LX/0iW;->A01(Ljava/lang/String;I)V

    invoke-virtual {p0, p1, p2}, LX/3rE;->A03(ILandroid/view/View;)V

    const v0, 0x3ace29e4

    invoke-static {v0}, LX/0iW;->A00(I)V

    const/4 v0, 0x2

    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-object p2
.end method
