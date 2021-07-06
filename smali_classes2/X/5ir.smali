.class public final LX/5ir;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3fG;


# instance fields
.field public final synthetic A00:LX/3iL;


# direct methods
.method public constructor <init>(LX/3iL;)V
    .locals 0

    iput-object p1, p0, LX/5ir;->A00:LX/3iL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AHo(LX/3hW;LX/3hr;)LX/3aZ;
    .locals 35

    move-object/from16 v3, p1

    iget-object v4, v3, LX/3hW;->A0O:LX/3KF;

    invoke-virtual {v4}, LX/3KF;->A08()LX/3J4;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v2, v0, LX/3J4;->A09:LX/0Kc;

    sget-object v1, LX/0Kc;->A0P:LX/0Kc;

    move-object/from16 v8, p2

    move-object/from16 v5, p0

    if-ne v2, v1, :cond_4

    iget-object v1, v5, LX/5ir;->A00:LX/3iL;

    iget-object v2, v0, LX/3J4;->A01:LX/3Hf;

    iget-object v12, v2, LX/3Hf;->A00:LX/1nf;

    :goto_0
    iget-object v5, v0, LX/3J4;->A0D:Ljava/lang/String;

    iget-object v2, v1, LX/3iL;->A06:LX/0VA;

    invoke-virtual {v2}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    iget-object v14, v12, LX/1nf;->A0y:Lcom/instagram/model/hashtag/Hashtag;

    invoke-virtual {v12, v2}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v5

    iget-boolean v4, v3, LX/3hW;->A09:Z

    invoke-static {v4, v5}, LX/3YZ;->A00(ZLX/0ot;)LX/3Ya;

    move-result-object v15

    const/4 v4, 0x0

    invoke-static {v12, v4}, LX/3YZ;->A02(LX/1nf;LX/1nf;)LX/5Us;

    move-result-object v11

    iget-object v5, v1, LX/3iL;->A00:Landroid/content/Context;

    move-object/from16 v17, v5

    move-object/from16 v18, v2

    move-object/from16 v19, v8

    move-object/from16 v21, v12

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    invoke-static/range {v17 .. v23}, LX/3YZ;->A04(Landroid/content/Context;LX/0VA;LX/3hr;ZLX/1nf;Lcom/instagram/model/hashtag/Hashtag;LX/3Ya;)LX/3Yf;

    move-result-object v18

    move-object/from16 v21, v2

    move-object/from16 v22, v8

    move-object/from16 v24, v12

    move-object/from16 v25, v15

    move-object/from16 v26, v18

    move/from16 v23, v20

    invoke-static/range {v21 .. v26}, LX/3YZ;->A01(LX/0VA;LX/3hr;ZLX/1nf;LX/3Ya;LX/3Yf;)LX/3Yh;

    move-result-object v19

    invoke-static {v5, v2, v12}, LX/3YZ;->A03(Landroid/content/Context;LX/0VA;LX/1nf;)LX/3Yd;

    move-result-object v13

    invoke-virtual {v12}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12}, LX/1nf;->A09()F

    move-result v10

    invoke-virtual {v12}, LX/1nf;->A1y()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v12}, LX/1nf;->A1q()Z

    move-result v5

    const/16 v16, 0x1

    if-eqz v5, :cond_1

    :cond_0
    const/16 v16, 0x0

    :cond_1
    invoke-virtual {v12}, LX/1nf;->A1q()Z

    move-result v17

    const v23, 0x7f080a28

    if-eqz v20, :cond_2

    const v23, 0x7f080a2e

    :cond_2
    if-eqz v20, :cond_3

    move-object/from16 v24, v4

    :goto_1
    iget-object v5, v0, LX/3J4;->A09:LX/0Kc;

    iget-object v1, v1, LX/3iL;->A05:LX/3hb;

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v27, v0

    move-object/from16 v28, v5

    move-object/from16 v29, v8

    move-object/from16 v30, v1

    invoke-static/range {v25 .. v30}, LX/3aO;->A02(LX/0VA;LX/3hW;LX/3J4;LX/0Kc;LX/3hr;LX/3hb;)LX/3aP;

    move-result-object v25

    invoke-static {v2, v3, v0}, LX/3aQ;->A02(LX/0VA;LX/3hW;LX/3J4;)LX/3aX;

    move-result-object v26

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v20, v4

    new-instance v8, LX/3Ym;

    invoke-direct/range {v8 .. v26}, LX/3Ym;-><init>(Ljava/lang/String;FLX/5Us;LX/1nj;LX/3Yd;Lcom/instagram/model/hashtag/Hashtag;LX/3Yb;ZZLX/3Yf;LX/3Yh;LX/3Yj;Ljava/lang/String;LX/3Yl;ILjava/lang/Integer;LX/3aP;LX/3aX;)V

    return-object v8

    :cond_3
    const v5, 0x7f080374

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    goto :goto_1

    :cond_4
    sget-object v1, LX/0Kc;->A08:LX/0Kc;

    if-ne v2, v1, :cond_5

    iget-object v1, v5, LX/5ir;->A00:LX/3iL;

    iget-object v2, v0, LX/3J4;->A00:LX/3Gy;

    iget-object v12, v2, LX/3Gy;->A01:LX/1nf;

    goto/16 :goto_0

    :cond_5
    sget-object v6, LX/0Kc;->A0j:LX/0Kc;

    if-ne v2, v6, :cond_a

    iget-object v7, v5, LX/5ir;->A00:LX/3iL;

    if-eqz v0, :cond_9

    iget-object v2, v0, LX/3J4;->A0D:Ljava/lang/String;

    iget-object v5, v7, LX/3iL;->A06:LX/0VA;

    invoke-virtual {v5}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v10, v0, LX/3J4;->A05:LX/5j3;

    if-eqz v10, :cond_8

    const-string v12, "fbAttachment"

    invoke-static {v10, v12}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v10, LX/5j3;->A0V:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v11, v10, LX/5j3;->A0V:Ljava/lang/String;

    :goto_2
    iget-object v1, v7, LX/3iL;->A00:Landroid/content/Context;

    invoke-static {v1, v10}, LX/3YY;->A04(Landroid/content/Context;LX/5j3;)Ljava/lang/CharSequence;

    move-result-object v9

    iget-wide v1, v10, LX/5j3;->A0E:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, LX/5j3;->A01()F

    move-result v14

    invoke-static {v10}, LX/3YY;->A01(LX/5j3;)LX/3Yd;

    move-result-object v17

    invoke-static {v10, v12}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v10, LX/5j3;->A0J:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    new-instance v1, LX/5iu;

    invoke-direct {v1, v2}, LX/5iu;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v8, v4, v11, v9}, LX/3YY;->A02(LX/3hr;ZLjava/lang/String;Ljava/lang/CharSequence;)LX/3Yf;

    move-result-object v22

    invoke-static {v10}, LX/3YY;->A00(LX/5j3;)LX/3Yh;

    move-result-object v23

    const v27, 0x7f080a2e

    const/16 v28, 0x0

    if-nez v4, :cond_6

    const v27, 0x7f080a28

    const v2, 0x7f080374

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    :cond_6
    iget-object v2, v7, LX/3iL;->A05:LX/3hb;

    const/4 v15, 0x0

    move-object/from16 v29, v5

    move-object/from16 v30, v3

    move-object/from16 v31, v0

    move-object/from16 v32, v6

    move-object/from16 v33, v8

    move-object/from16 v34, v2

    invoke-static/range {v29 .. v34}, LX/3aO;->A02(LX/0VA;LX/3hW;LX/3J4;LX/0Kc;LX/3hr;LX/3hb;)LX/3aP;

    move-result-object v29

    invoke-static {v5, v3, v0}, LX/3aQ;->A02(LX/0VA;LX/3hW;LX/3J4;)LX/3aX;

    move-result-object v30

    const/16 v20, 0x0

    new-instance v8, LX/3Ym;

    move-object v12, v8

    move-object/from16 v16, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v1

    move/from16 v21, v20

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    invoke-direct/range {v12 .. v30}, LX/3Ym;-><init>(Ljava/lang/String;FLX/5Us;LX/1nj;LX/3Yd;Lcom/instagram/model/hashtag/Hashtag;LX/3Yb;ZZLX/3Yf;LX/3Yh;LX/3Yj;Ljava/lang/String;LX/3Yl;ILjava/lang/Integer;LX/3aP;LX/3aX;)V

    return-object v8

    :cond_7
    const-string v11, ""

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    throw v0

    :cond_9
    const/4 v0, 0x0

    throw v0

    :cond_a
    iget-object v1, v0, LX/3J4;->A0F:Ljava/util/List;

    if-nez v1, :cond_d

    const/4 v1, 0x0

    :goto_3
    const/4 v2, 0x1

    if-eqz v1, :cond_11

    iget-object v0, v0, LX/3J4;->A0F:Ljava/util/List;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_11

    iget-object v6, v5, LX/5ir;->A00:LX/3iL;

    invoke-virtual {v4}, LX/3KF;->A08()LX/3J4;

    move-result-object v5

    if-eqz v5, :cond_10

    iget-object v1, v5, LX/3J4;->A0D:Ljava/lang/String;

    iget-object v4, v6, LX/3iL;->A06:LX/0VA;

    invoke-virtual {v4}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    iget-object v0, v5, LX/3J4;->A0F:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_f

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_e

    check-cast v9, LX/5j3;

    iget-wide v0, v9, LX/5j3;->A0E:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, LX/5j3;->A01()F

    move-result v12

    invoke-static {v9}, LX/3YY;->A01(LX/5j3;)LX/3Yd;

    move-result-object v15

    const-string v0, "fbAttachment"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v9, LX/5j3;->A0J:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    new-instance v1, LX/5iu;

    invoke-direct {v1, v0}, LX/5iu;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v10, v9, LX/5j3;->A0V:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v8, v7, v10, v0}, LX/3YY;->A02(LX/3hr;ZLjava/lang/String;Ljava/lang/CharSequence;)LX/3Yf;

    move-result-object v20

    invoke-static {v9}, LX/3YY;->A00(LX/5j3;)LX/3Yh;

    move-result-object v21

    if-eqz v7, :cond_b

    const v25, 0x7f080a2e

    move-object/from16 v26, v0

    :goto_5
    iget-object v7, v5, LX/3J4;->A09:LX/0Kc;

    iget-object v6, v6, LX/3iL;->A05:LX/3hb;

    move-object/from16 v27, v4

    move-object/from16 v28, v3

    move-object/from16 v29, v5

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move-object/from16 v32, v6

    invoke-static/range {v27 .. v32}, LX/3aO;->A02(LX/0VA;LX/3hW;LX/3J4;LX/0Kc;LX/3hr;LX/3hb;)LX/3aP;

    move-result-object v27

    invoke-static {v4, v3, v5}, LX/3aQ;->A02(LX/0VA;LX/3hW;LX/3J4;)LX/3aX;

    move-result-object v28

    new-instance v8, LX/3Ym;

    move-object v10, v8

    move-object v13, v0

    move-object v14, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move/from16 v18, v2

    move/from16 v19, v2

    move-object/from16 v22, v0

    move-object/from16 v23, v0

    move-object/from16 v24, v0

    invoke-direct/range {v10 .. v28}, LX/3Ym;-><init>(Ljava/lang/String;FLX/5Us;LX/1nj;LX/3Yd;Lcom/instagram/model/hashtag/Hashtag;LX/3Yb;ZZLX/3Yf;LX/3Yh;LX/3Yj;Ljava/lang/String;LX/3Yl;ILjava/lang/Integer;LX/3aP;LX/3aX;)V

    return-object v8

    :cond_b
    const v25, 0x7f080a28

    const v7, 0x7f080374

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    goto :goto_5

    :cond_c
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto/16 :goto_4

    :cond_d
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto/16 :goto_3

    :cond_e
    const/4 v0, 0x0

    throw v0

    :cond_f
    const/4 v0, 0x0

    throw v0

    :cond_10
    const/4 v0, 0x0

    throw v0

    :cond_11
    const-string v1, "ContextReplyDecoratedItemDefinitionShimViewHolderFactory_createTextReplyToMediaShare"

    const-string v0, "Message type is not media_share, xma or hscroll share single xma"

    invoke-static {v1, v0, v2}, LX/0St;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v8, 0x0

    return-object v8

    :cond_12
    const/4 v0, 0x0

    throw v0
.end method
