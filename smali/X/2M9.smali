.class public abstract LX/2M9;
.super LX/1IK;
.source ""

# interfaces
.implements LX/1p0;


# instance fields
.field public final A00:LX/1oi;

.field public final A01:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

.field public final A02:LX/2M7;

.field public final A03:LX/0VA;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Ljava/util/Map;LX/2M7;LX/1oi;LX/0VA;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, LX/1IK;-><init>()V

    iput-object p1, p0, LX/2M9;->A01:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    iput-object p2, p0, LX/2M9;->A04:Ljava/util/Map;

    iput-object p3, p0, LX/2M9;->A02:LX/2M7;

    iput-object p4, p0, LX/2M9;->A00:LX/1oi;

    iput-object p5, p0, LX/2M9;->A03:LX/0VA;

    iput-object p6, p0, LX/2M9;->A05:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public A00()LX/1p0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A01(LX/2M7;)V
    .locals 0

    return-void
.end method

.method public final BL9()V
    .locals 1

    invoke-virtual {p0}, LX/2M9;->A00()LX/1p0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1p0;->BL9()V

    :cond_0
    return-void
.end method

.method public final BXY()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/2M9;->A01(LX/2M7;)V

    return-void
.end method

.method public final BbX(Ljava/util/Map;LX/2M7;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/2M9;->BbY(Ljava/util/Map;LX/2M7;LX/8rR;)V

    return-void
.end method

.method public final BbY(Ljava/util/Map;LX/2M7;LX/8rR;)V
    .locals 0

    invoke-virtual {p0, p2}, LX/2M9;->A01(LX/2M7;)V

    return-void
.end method

.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, 0x3a924c9a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-virtual {p0}, LX/2M9;->BL9()V

    const v0, -0x59597f60

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x2e6f4b1d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, 0x54414c65

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/2M9;->A02:LX/2M7;

    iget-object v0, v1, LX/2M7;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2M9;->A04:Ljava/util/Map;

    invoke-virtual {p0, v0, v1}, LX/2M9;->BbX(Ljava/util/Map;LX/2M7;)V

    :goto_0
    const v0, -0x4c4e0274

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x308b2730

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/2M9;->BXY()V

    goto :goto_0
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 35

    move-object/from16 v6, p1

    const v0, -0x3bbb76de

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v18

    check-cast v6, LX/2WW;

    const v0, 0x58239baa

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v14

    move-object/from16 v5, p0

    iget-object v0, v5, LX/2M9;->A01:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    move-object/from16 v34, v0

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->hashCode()I

    move-result v4

    sget-object v0, LX/00F;->A02:LX/00F;

    const v3, 0x2170002

    invoke-virtual {v0, v3, v4}, LX/0E9;->markerStart(II)V

    sget-object v2, LX/00F;->A02:LX/00F;

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "slot"

    invoke-virtual {v2, v3, v4, v0, v1}, LX/0E9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v11, v5, LX/2M9;->A04:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v27

    iget-object v2, v5, LX/2M9;->A03:LX/0VA;

    move-object/from16 v33, v2

    iget-object v10, v5, LX/2M9;->A05:Ljava/util/Set;

    if-eqz v8, :cond_0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v4}, LX/2WW;->A00(Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;)Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_0

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v9, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v25

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2yF;

    iget-object v3, v5, LX/2M9;->A00:LX/1oi;

    iget-boolean v2, v9, LX/2yF;->A05:Z

    const/16 v30, 0x0

    move-object/from16 v19, v3

    move-object/from16 v20, v33

    move-object/from16 v21, v9

    move-object/from16 v22, v4

    move-object/from16 v23, v8

    move-object/from16 v24, v10

    move/from16 v29, v2

    invoke-virtual/range {v19 .. v30}, LX/1oi;->A00(LX/0VA;LX/2yF;Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;Ljava/util/Set;Ljava/util/Set;JJZLandroid/content/Context;)LX/2yk;

    move-result-object v2

    iget-boolean v2, v2, LX/2yk;->A02:Z

    if-eqz v2, :cond_1

    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2yF;

    iget-object v7, v8, LX/2yF;->A02:LX/2yJ;

    invoke-virtual {v8}, LX/2yF;->A00()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_2
    iget-object v9, v8, LX/2yF;->A01:LX/2yH;

    if-eqz v9, :cond_5

    iget-object v9, v9, LX/2yH;->A01:Ljava/lang/Long;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    :goto_3
    iget-object v12, v8, LX/2yF;->A03:Ljava/lang/Long;

    invoke-static {}, LX/2yl;->A00()LX/2yl;

    move-result-object v13

    move-object/from16 v9, v33

    invoke-virtual {v9}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v10

    iget-object v9, v7, LX/2yJ;->A05:Ljava/lang/String;

    invoke-virtual {v13, v10, v9}, LX/2yl;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2yp;

    move-result-object v10

    if-nez v10, :cond_3

    move-object/from16 v9, v33

    invoke-virtual {v9}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v13

    iget-object v9, v7, LX/2yJ;->A05:Ljava/lang/String;

    new-instance v10, LX/2yp;

    invoke-direct {v10, v13, v9, v2, v3}, LX/2yp;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {}, LX/2yl;->A00()LX/2yl;

    move-result-object v9

    iget-object v9, v9, LX/2yl;->A01:LX/2ym;

    invoke-virtual {v9, v10}, LX/2ym;->A01(LX/2yp;)V

    :cond_3
    iget-object v9, v7, LX/2yJ;->A06:Ljava/util/List;

    if-eqz v9, :cond_8

    const/4 v7, 0x0

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2yV;

    iget-object v7, v5, LX/2M9;->A02:LX/2M7;

    move-object/from16 v13, v33

    invoke-virtual {v13}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v19

    iget-object v15, v8, LX/2yF;->A02:LX/2yJ;

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v27

    :goto_4
    iget v13, v8, LX/2yF;->A00:I

    iget-boolean v12, v8, LX/2yF;->A05:Z

    iget-boolean v8, v8, LX/2yF;->A04:Z

    move-object/from16 v21, v15

    move-object/from16 v22, v4

    move-wide/from16 v25, v2

    move/from16 v29, v13

    move/from16 v30, v12

    move/from16 v31, v8

    move-object/from16 v32, v10

    move-object/from16 v20, v9

    invoke-static/range {v19 .. v32}, LX/2yq;->A00(Ljava/lang/String;LX/2yV;LX/2yJ;Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;JJJIZZLX/2yp;)LX/2ys;

    move-result-object v2

    invoke-virtual {v7, v2}, LX/2M7;->A00(LX/2yt;)V

    goto/16 :goto_1

    :cond_4
    const-wide v27, 0x7fffffffffffffffL

    goto :goto_4

    :cond_5
    const-wide/16 v23, 0x0

    goto :goto_3

    :cond_6
    iget-object v2, v8, LX/2yF;->A03:Ljava/lang/Long;

    if-eqz v2, :cond_7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v9, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    iget-object v9, v8, LX/2yF;->A03:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    add-long/2addr v2, v9

    goto/16 :goto_2

    :cond_7
    const-wide/16 v2, 0x0

    goto/16 :goto_2

    :cond_8
    const/4 v0, 0x0

    throw v0

    :cond_9
    iget-object v0, v5, LX/2M9;->A02:LX/2M7;

    iget v4, v0, LX/2M7;->A00:I

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sget-object v1, LX/00F;->A02:LX/00F;

    const v2, 0x2170002

    const-string v0, "edges_validated"

    invoke-virtual {v1, v2, v3, v0}, LX/0E9;->markerPoint(IILjava/lang/String;)V

    sget-object v1, LX/00F;->A02:LX/00F;

    const-string/jumbo v0, "promotion_count"

    invoke-virtual {v1, v2, v3, v0, v4}, LX/0E9;->markerAnnotate(IILjava/lang/String;I)V

    const v0, 0x32bf5d6d

    invoke-static {v0, v14}, LX/0iL;->A0A(II)V

    const v1, 0x10930519

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/0iL;->A0A(II)V

    return-void
.end method
