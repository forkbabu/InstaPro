.class public final LX/5qq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;LX/3KF;Ljava/lang/String;)LX/1Tc;
    .locals 18

    move-object/from16 v8, p1

    invoke-virtual {v8}, LX/3KF;->AkB()LX/0Kc;

    move-result-object v2

    sget-object v0, LX/14C;->A00:LX/14C;

    invoke-virtual {v0}, LX/14C;->A04()LX/146;

    move-result-object v1

    sget-object v0, LX/5qs;->A00:LX/5qs;

    move-object/from16 v7, p0

    invoke-virtual {v1, v7, v2, v0}, LX/146;->A05(LX/0VA;LX/0Kc;LX/0U9;)LX/6Nt;

    move-result-object v15

    invoke-virtual {v8}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    move-object/from16 v3, p2

    new-instance v1, Lcom/instagram/direct/model/DirectForwardingParams;

    invoke-direct {v1, v3, v0}, Lcom/instagram/direct/model/DirectForwardingParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v15, LX/6Nt;->A01:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetFragment.forward_params"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v5, "merchant_id"

    const-string v6, "link_id"

    sparse-switch v0, :sswitch_data_0

    const-string v1, "DirectForwardingHelper: Forwarding message type not supported "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    invoke-virtual {v8}, LX/3KF;->A06()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v0

    invoke-virtual {v0}, LX/1PR;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, LX/5j3;

    iget-object v6, v1, LX/5j3;->A0V:Ljava/lang/String;

    iget-object v0, v1, LX/5j3;->A0J:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    const-string v7, ""

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->Akp()Ljava/lang/String;

    move-result-object v8

    :goto_0
    iget-object v9, v1, LX/5j3;->A0i:Ljava/lang/String;

    iget-object v11, v1, LX/5j3;->A0O:Ljava/lang/String;

    iget-object v0, v1, LX/5j3;->A0K:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->Akp()Ljava/lang/String;

    move-result-object v12

    :goto_1
    move-object v10, v7

    move-object v13, v7

    move-object v14, v7

    new-instance v5, Lcom/instagram/model/serviceshop/ServiceItem;

    invoke-direct/range {v5 .. v14}, Lcom/instagram/model/serviceshop/ServiceItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectShareSheetFragment.service_item"

    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_5

    :cond_0
    move-object v12, v7

    goto :goto_1

    :cond_1
    move-object v8, v7

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :sswitch_1
    iget-object v1, v8, LX/3KF;->A0r:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, "DirectShareSheetFragment.text_forward"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :sswitch_2
    iget-object v0, v8, LX/3KF;->A0r:Ljava/lang/Object;

    check-cast v0, LX/3HT;

    iget-object v1, v0, LX/3HT;->A01:Ljava/lang/String;

    const/16 v0, 0x2b

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :sswitch_3
    iget-object v3, v8, LX/3KF;->A0r:Ljava/lang/Object;

    if-eqz v3, :cond_4

    check-cast v3, LX/3Hf;

    iget-object v2, v3, LX/3Hf;->A00:LX/1nf;

    invoke-static {v7}, LX/3Hg;->A00(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v7}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/1qY;->A02(LX/1nf;Z)LX/1nf;

    :cond_3
    invoke-virtual {v2}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, LX/6Nt;->A03(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1nf;->A20()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v3, LX/3Hf;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/1nf;->A0G(Ljava/lang/String;)I

    move-result v1

    const-string v0, "DirectShareSheetFragment.carousel_index"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_5

    :cond_4
    const/4 v0, 0x0

    throw v0

    :sswitch_4
    iget-object v0, v8, LX/3KF;->A0r:Ljava/lang/Object;

    if-eqz v0, :cond_5

    check-cast v0, LX/3KK;

    iget-object v0, v0, LX/3KK;->A00:LX/1nf;

    goto/16 :goto_2

    :cond_5
    const/4 v0, 0x0

    throw v0

    :sswitch_5
    iget-object v0, v8, LX/3KF;->A0r:Ljava/lang/Object;

    check-cast v0, LX/3Kh;

    iget-object v0, v0, LX/3Kh;->A00:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    throw v0

    :sswitch_6
    iget-object v0, v8, LX/3KF;->A0r:Ljava/lang/Object;

    if-eqz v0, :cond_6

    check-cast v0, Lcom/instagram/model/venue/Venue;

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    throw v0

    :sswitch_7
    iget-object v1, v8, LX/3KF;->A0r:Ljava/lang/Object;

    if-eqz v1, :cond_7

    check-cast v1, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    const-string v0, "DirectShareSheetFragment.shared_animated_media"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_5

    :cond_7
    const/4 v0, 0x0

    throw v0

    :sswitch_8
    iget-object v0, v8, LX/3KF;->A0r:Ljava/lang/Object;

    if-eqz v0, :cond_8

    check-cast v0, Lcom/instagram/direct/model/DirectAREffectShare;

    invoke-virtual {v0}, Lcom/instagram/direct/model/DirectAREffectShare;->A02()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Lcom/instagram/direct/model/DirectAREffectShare;->A03()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Lcom/instagram/direct/model/DirectAREffectShare;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object p0

    invoke-virtual {v0}, Lcom/instagram/direct/model/DirectAREffectShare;->A01()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lcom/instagram/direct/model/DirectAREffectShare;->A04:Lcom/instagram/model/shopping/ProductAREffectContainer;

    move-object/from16 p2, v0

    invoke-virtual/range {v15 .. v20}, LX/6Nt;->A04(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lcom/instagram/model/shopping/ProductAREffectContainer;)V

    goto/16 :goto_5

    :cond_8
    const/4 v0, 0x0

    throw v0

    :sswitch_9
    iget-object v0, v8, LX/3KF;->A0r:Ljava/lang/Object;

    if-eqz v0, :cond_9

    check-cast v0, LX/5qr;

    iget-object v1, v0, LX/5qr;->A00:Lcom/instagram/model/shopping/Product;

    const/16 v0, 0x2a

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_5

    :cond_9
    const/4 v0, 0x0

    throw v0

    :sswitch_a
    iget-object v0, v8, LX/3KF;->A0r:Ljava/lang/Object;

    if-eqz v0, :cond_a

    check-cast v0, LX/3IB;

    iget-object v0, v0, LX/3IB;->A00:LX/2WJ;

    iget-object v0, v0, LX/2WJ;->A0M:Ljava/lang/String;

    invoke-virtual {v15, v0}, LX/6Nt;->A03(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_a
    const/4 v0, 0x0

    throw v0

    :sswitch_b
    iget-object v0, v8, LX/3KF;->A0a:LX/1nf;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    throw v0

    :sswitch_c
    iget-object v0, v8, LX/3KF;->A0r:Ljava/lang/Object;

    if-eqz v0, :cond_d

    check-cast v0, LX/3Gy;

    iget-object v0, v0, LX/3Gy;->A01:LX/1nf;

    :cond_b
    :goto_2
    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :sswitch_d
    iget-object v0, v8, LX/3KF;->A0r:Ljava/lang/Object;

    check-cast v0, LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_c
    :goto_3
    invoke-virtual {v15, v0}, LX/6Nt;->A03(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_d
    const/4 v0, 0x0

    throw v0

    :sswitch_e
    invoke-virtual {v8}, LX/3KF;->A06()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v0

    invoke-virtual {v0}, LX/1PR;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5j3;

    iget-object v2, v0, LX/5j3;->A0i:Ljava/lang/String;

    iget-object v1, v0, LX/5j3;->A0g:Ljava/lang/String;

    iget-object v3, v0, LX/5j3;->A0P:Ljava/lang/String;

    const/16 v0, 0x29

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x28

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x27

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_e
    const/4 v0, 0x0

    throw v0

    :sswitch_f
    invoke-virtual {v8}, LX/3KF;->A06()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v0

    invoke-virtual {v0}, LX/1PR;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5j3;

    iget-object v1, v2, LX/5j3;->A0P:Ljava/lang/String;

    if-eqz v1, :cond_10

    sget-object v0, LX/11e;->A00:LX/11e;

    invoke-virtual {v0, v1}, LX/11e;->A02(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v0, "collection_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v0, "collection_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v2, LX/5j3;->A0i:Ljava/lang/String;

    move-object/from16 p2, v0

    invoke-virtual/range {v15 .. v20}, LX/6Nt;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    const/4 v0, 0x0

    throw v0

    :cond_10
    const/4 v0, 0x0

    throw v0

    :cond_11
    const/4 v0, 0x0

    throw v0

    :sswitch_10
    invoke-virtual {v8}, LX/3KF;->A06()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v0

    invoke-virtual {v0}, LX/1PR;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5j3;

    iget-object v1, v0, LX/5j3;->A0P:Ljava/lang/String;

    if-eqz v1, :cond_14

    sget-object v0, LX/11e;->A00:LX/11e;

    invoke-virtual {v0, v1}, LX/11e;->A02(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "merchant_username"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "DirectShareSheetFragment.link_id"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectShareSheetFragment.merchant_id"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectShareSheetFragment.shops_xma_title"

    :goto_4
    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_5
    invoke-virtual {v15}, LX/6Nt;->A00()LX/1Tc;

    move-result-object v0

    return-object v0

    :cond_13
    const/4 v0, 0x0

    throw v0

    :cond_14
    const/4 v0, 0x0

    throw v0

    :cond_15
    const/4 v0, 0x0

    throw v0

    :cond_16
    const/4 v0, 0x0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x3 -> :sswitch_6
        0x4 -> :sswitch_d
        0x5 -> :sswitch_b
        0x6 -> :sswitch_3
        0xc -> :sswitch_5
        0xe -> :sswitch_a
        0xf -> :sswitch_2
        0x10 -> :sswitch_9
        0x12 -> :sswitch_4
        0x13 -> :sswitch_7
        0x16 -> :sswitch_8
        0x1a -> :sswitch_c
        0x20 -> :sswitch_e
        0x23 -> :sswitch_f
        0x24 -> :sswitch_10
        0x26 -> :sswitch_0
    .end sparse-switch
.end method
