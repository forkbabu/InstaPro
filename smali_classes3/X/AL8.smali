.class public final LX/AL8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;LX/ALG;)LX/AFN;
    .locals 8

    iget-object v2, p1, LX/ALG;->A04:Ljava/lang/String;

    iget-object v3, p1, LX/ALG;->A03:Ljava/lang/String;

    iget-object v4, p1, LX/ALG;->A00:Lcom/instagram/model/shopping/ProductArEffectMetadata;

    iget-object v0, p1, LX/ALG;->A01:Lcom/instagram/model/shopping/ProductImageContainer;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    iget-object v6, v0, Lcom/instagram/model/shopping/ProductImageContainer;->A01:Ljava/lang/String;

    :goto_0
    iget-object v7, p1, LX/ALG;->A02:Ljava/lang/String;

    move-object v1, p0

    new-instance v0, LX/AFN;

    invoke-direct/range {v0 .. v7}, LX/AFN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/shopping/ProductArEffectMetadata;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    move-object v6, v5

    goto :goto_0
.end method

.method public static A01(LX/0VA;Ljava/util/List;)Ljava/util/List;
    .locals 9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ALH;

    iget-object v7, v2, LX/ALH;->A00:LX/ALF;

    iget-object v1, v2, LX/ALH;->A01:LX/AFU;

    const/16 v0, 0x5d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v1, v2, LX/ALH;->A02:Ljava/lang/String;

    iget-object v0, v7, LX/ALF;->A00:LX/ALG;

    if-eqz v0, :cond_5

    invoke-static {v1, v0}, LX/AL8;->A00(Ljava/lang/String;LX/ALG;)LX/AFN;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_2
    iget-object v3, v2, LX/ALH;->A02:Ljava/lang/String;

    iget-object v4, v7, LX/ALF;->A01:LX/ALp;

    if-eqz v4, :cond_6

    iget-object v2, v4, LX/ALp;->A00:LX/1nf;

    invoke-virtual {v2}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    const-string v0, "id"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "media"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/AFK;

    invoke-direct {v0, v3, v2, v2}, LX/AFK;-><init>(Ljava/lang/String;LX/1nf;LX/1nf;)V

    goto/16 :goto_2

    :pswitch_5
    iget-object v4, v4, LX/ALp;->A01:Ljava/lang/String;

    invoke-virtual {v2}, LX/1nf;->A20()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_1
    iget-object v0, v2, LX/1nf;->A2x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v2, LX/1nf;->A2x:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nf;

    iget-object v0, v0, LX/1nf;->A2X:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v2, v0}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v1

    new-instance v0, LX/AFK;

    invoke-direct {v0, v3, v2, v1}, LX/AFK;-><init>(Ljava/lang/String;LX/1nf;LX/1nf;)V

    goto :goto_2

    :pswitch_6
    iget-object v3, v2, LX/ALH;->A02:Ljava/lang/String;

    iget-object v0, v7, LX/ALF;->A02:LX/ALe;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/ALe;->A00:Lcom/instagram/model/shopping/ProductImageContainer;

    iget-object v2, v0, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    iget-object v1, v0, Lcom/instagram/model/shopping/ProductImageContainer;->A01:Ljava/lang/String;

    new-instance v0, LX/AFL;

    invoke-direct {v0, v3, v2, v1}, LX/AFL;-><init>(Ljava/lang/String;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_7
    iget-object v2, v2, LX/ALH;->A02:Ljava/lang/String;

    iget-object v0, v7, LX/ALF;->A03:LX/ANJ;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/ANJ;->A00:LX/1nf;

    new-instance v0, LX/AFQ;

    invoke-direct {v0, v2, v1}, LX/AFQ;-><init>(Ljava/lang/String;LX/1nf;)V

    goto :goto_2

    :pswitch_8
    iget-object v4, v2, LX/ALH;->A02:Ljava/lang/String;

    iget-object v0, v7, LX/ALF;->A04:LX/ANI;

    if-eqz v0, :cond_b

    iget-object v7, v0, LX/ANI;->A00:LX/22v;

    invoke-virtual {v7, p0}, LX/22v;->A00(LX/0VA;)LX/0y5;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v2

    invoke-interface {v6}, LX/0y5;->AkG()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_3

    invoke-interface {v6}, LX/0y5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v2, v7, v0}, Lcom/instagram/reels/store/ReelStore;->A0D(LX/22v;Z)Lcom/instagram/model/reels/Reel;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/instagram/model/reels/Reel;->A0O(LX/0VA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, p0}, Lcom/instagram/model/reels/Reel;->A0O(LX/0VA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Cv;

    iget-object v1, v0, LX/2Cv;->A0E:LX/1nf;

    if-eqz v1, :cond_9

    new-instance v0, LX/AFO;

    invoke-direct {v0, v4, v1, v2}, LX/AFO;-><init>(Ljava/lang/String;LX/1nf;Lcom/instagram/model/reels/Reel;)V

    :goto_2
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    const/4 v0, 0x0

    throw v0

    :cond_7
    const/4 v0, 0x0

    throw v0

    :cond_8
    const/4 v0, 0x0

    throw v0

    :cond_9
    const/4 v0, 0x0

    throw v0

    :cond_a
    const/4 v0, 0x0

    throw v0

    :cond_b
    const/4 v0, 0x0

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method
