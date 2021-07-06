.class public final LX/8b4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 30

    new-instance v12, LX/30X;

    invoke-direct {v12}, LX/30X;-><init>()V

    if-eqz p0, :cond_13

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/8b7;

    iget-object v0, v13, LX/8b7;->A09:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v15, v13, LX/8b7;->A0A:Ljava/lang/String;

    iget-object v0, v13, LX/8b7;->A05:LX/8bP;

    if-nez v0, :cond_12

    const/4 v11, 0x0

    :goto_1
    iget-object v0, v13, LX/8b7;->A03:LX/8bL;

    const/16 v21, 0x0

    if-eqz v0, :cond_0

    const/16 v21, 0x1

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->A00()LX/30X;

    move-result-object v7

    iget-object v0, v13, LX/8b7;->A06:LX/8bK;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/8bK;->A01:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v13, LX/8b7;->A06:LX/8bK;

    iget-object v6, v0, LX/8bK;->A01:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_4

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8bH;

    const/4 v3, 0x0

    if-eqz v8, :cond_2

    iget-object v0, v8, LX/8bH;->A00:LX/8bO;

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/8bH;->A00:LX/8bO;

    iget-object v1, v0, LX/8bO;->A00:Ljava/lang/String;

    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v2, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_4
    iget-object v1, v8, LX/8bH;->A01:Ljava/lang/String;

    new-instance v0, Lcom/instagram/business/model/PagePhotoItem;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/instagram/business/model/PagePhotoItem;-><init>(Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;ZLjava/lang/String;)V

    invoke-virtual {v7, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    move-object v2, v3

    goto :goto_4

    :cond_2
    move-object v1, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, LX/30X;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v10, 0x0

    const/4 v0, 0x3

    new-instance v2, LX/3Di;

    invoke-direct {v2, v1, v10, v0}, LX/3Di;-><init>(Ljava/util/List;II)V

    goto :goto_5

    :cond_4
    invoke-virtual {v7}, LX/30X;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v10, 0x0

    const/4 v0, 0x3

    new-instance v2, LX/3Di;

    invoke-direct {v2, v1, v4, v0}, LX/3Di;-><init>(Ljava/util/List;II)V

    :goto_5
    new-instance v9, LX/7Dc;

    invoke-direct {v9, v2}, LX/7Dc;-><init>(LX/3Di;)V

    iget-object v0, v13, LX/8b7;->A01:LX/8ap;

    if-nez v0, :cond_11

    const/4 v8, 0x0

    :goto_6
    iget-object v7, v13, LX/8b7;->A08:Ljava/lang/String;

    iget-object v0, v13, LX/8b7;->A07:LX/8an;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_7
    new-instance v6, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v6, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-object v0, v13, LX/8b7;->A0C:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v13, LX/8b7;->A0C:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_8
    iget-object v0, v13, LX/8b7;->A00:LX/8bI;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iget-object v3, v0, LX/8bI;->A01:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v14, v13, LX/8b7;->A02:LX/8bM;

    if-nez v14, :cond_e

    move-object v0, v4

    :goto_9
    iget-object v1, v13, LX/8b7;->A00:LX/8bI;

    iget-object v2, v1, LX/8bI;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/8bI;->A00:Ljava/lang/String;

    if-eqz v14, :cond_5

    iget-object v4, v14, LX/8bM;->A00:Ljava/lang/String;

    :cond_5
    move-object/from16 v23, v2

    move-object/from16 v24, v0

    move-object/from16 v25, v4

    move-object/from16 v26, v1

    move-object/from16 v27, v3

    new-instance v22, Lcom/instagram/model/business/Address;

    invoke-direct/range {v22 .. v27}, Lcom/instagram/model/business/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v22

    :cond_6
    iget-object v0, v13, LX/8b7;->A0B:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v13, LX/8b7;->A0B:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v13, LX/8b7;->A0B:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8bJ;

    iget-object v2, v0, LX/8bJ;->A00:LX/8bN;

    :goto_a
    const/4 v10, 0x0

    if-nez v2, :cond_c

    move-object v0, v10

    :goto_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    if-nez v2, :cond_b

    move-object v1, v10

    :goto_c
    if-eqz v0, :cond_7

    const-string v2, " "

    invoke-static {v1, v2, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_7
    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/8bG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lcom/instagram/model/business/PublicPhoneContact;

    invoke-direct {v2, v1, v0, v10, v3}, Lcom/instagram/model/business/PublicPhoneContact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v2

    :cond_8
    iget-object v0, v13, LX/8b7;->A03:LX/8bL;

    if-nez v0, :cond_a

    const/4 v2, 0x0

    :goto_d
    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_e
    new-instance v1, LX/7Ax;

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    move-object/from16 v26, v5

    move-object/from16 v27, v4

    move-object/from16 v28, v10

    move-object/from16 v29, v2

    move-object/from16 p0, v0

    move/from16 v20, v11

    move-object/from16 v17, v1

    move-object/from16 v19, v15

    invoke-direct/range {v17 .. v30}, LX/7Ax;-><init>(Ljava/lang/String;Ljava/lang/String;IZLX/7Dc;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lcom/instagram/model/business/Address;Lcom/instagram/model/business/PublicPhoneContact;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v1}, LX/30X;->A09(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, v0, LX/8bL;->A00:Ljava/lang/String;

    goto :goto_e

    :cond_a
    iget-object v2, v0, LX/8bL;->A01:Ljava/lang/String;

    goto :goto_d

    :cond_b
    iget-object v1, v2, LX/8bN;->A00:Ljava/lang/String;

    goto :goto_c

    :cond_c
    iget-object v0, v2, LX/8bN;->A01:Ljava/lang/String;

    goto :goto_b

    :cond_d
    const/4 v2, 0x0

    goto :goto_a

    :cond_e
    iget-object v0, v14, LX/8bM;->A01:Ljava/lang/String;

    goto/16 :goto_9

    :cond_f
    const/4 v5, 0x0

    goto/16 :goto_8

    :cond_10
    iget-object v0, v0, LX/8an;->A00:Ljava/lang/String;

    goto/16 :goto_7

    :cond_11
    iget-object v8, v0, LX/8ap;->A00:Ljava/lang/String;

    goto/16 :goto_6

    :cond_12
    iget v11, v0, LX/8bP;->A00:I

    goto/16 :goto_1

    :cond_13
    invoke-virtual {v12}, LX/30X;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
