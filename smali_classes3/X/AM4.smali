.class public final LX/AM4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/AM3;LX/0VA;)LX/AK0;
    .locals 19

    const-string v0, "sectionResponse"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v1, LX/AM3;->A02:LX/AHc;

    const/4 v3, 0x0

    if-eqz v9, :cond_1e

    iget-object v12, v1, LX/AM3;->A03:Ljava/lang/String;

    iget-object v4, v1, LX/AM3;->A00:LX/AM6;

    iget-boolean v14, v1, LX/AM3;->A04:Z

    iget-object v7, v1, LX/AM3;->A01:LX/AMq;

    iget v0, v7, LX/AMq;->A01:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-lez v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    iget-boolean v2, v7, LX/AMq;->A03:Z

    iget v0, v7, LX/AMq;->A00:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-boolean v0, v7, LX/AMq;->A02:Z

    new-instance v13, LX/AKh;

    invoke-direct {v13, v6, v2, v1, v0}, LX/AKh;-><init>(ZZZZ)V

    const-string v8, "ProductDetailsPageParser"

    if-eqz v9, :cond_2

    sget-object v1, LX/AM1;->A00:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v6, "id"

    const-string v2, "Required value was null."

    move-object/from16 v7, p1

    packed-switch v0, :pswitch_data_0

    :cond_2
    const-string v0, "Unsupported section response of type "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " parsed with parseSectionModel"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :pswitch_0
    iget-object v1, v4, LX/AM6;->A06:LX/AMr;

    if-eqz v1, :cond_1e

    invoke-static {v12, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v1, LX/AMr;->A01:Ljava/lang/String;

    const-string v0, "detailsLinkContent.mTitle"

    invoke-static {v15, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v5, v1, LX/AMr;->A03:Z

    iget-object v4, v1, LX/AMr;->A00:Ljava/lang/String;

    const-string v0, "detailsLinkContent.mDestination"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/AMr;->A02:Ljava/util/List;

    const-string v0, "detailsLinkContent.mSections"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AM3;

    const-string v0, "pdpResponse"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v7}, LX/AM4;->A00(LX/AM3;LX/0VA;)LX/AK0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object/from16 v18, v3

    move-object/from16 v17, v4

    move/from16 v16, v5

    new-instance v11, LX/AHx;

    invoke-direct/range {v11 .. v18}, LX/AHx;-><init>(Ljava/lang/String;LX/AKh;ZLjava/lang/String;ZLjava/lang/String;Ljava/util/List;)V

    return-object v11

    :pswitch_1
    iget-object v4, v4, LX/AM6;->A01:LX/AMk;

    if-eqz v4, :cond_5

    iget-object v0, v4, LX/AMk;->A00:LX/AMx;

    iget-object v3, v0, LX/AMx;->A00:Ljava/lang/Integer;

    iget-object v1, v0, LX/AMx;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/AMx;->A01:Ljava/lang/String;

    new-instance v2, LX/ALu;

    invoke-direct {v2, v3, v1, v0}, LX/ALu;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v4, LX/AMk;->A02:Ljava/lang/String;

    const-string v0, "aboutThisShopContent.mTitle"

    invoke-static {v15, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, LX/AMk;->A01:LX/AJJ;

    const-string v0, "aboutThisShopContent.mShopInfo"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    new-instance v11, LX/AHm;

    invoke-direct/range {v11 .. v17}, LX/AHm;-><init>(Ljava/lang/String;LX/AKh;ZLjava/lang/String;LX/ALu;LX/AJJ;)V

    return-object v11

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v0, v4, LX/AM6;->A02:LX/AMm;

    if-eqz v0, :cond_7

    iget-object v6, v0, LX/AMm;->A03:Ljava/util/List;

    iget-object v4, v0, LX/AMm;->A00:LX/0ot;

    iget-object v2, v0, LX/AMm;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/AMm;->A01:Ljava/lang/String;

    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ANL;

    iget-object v3, v0, LX/ANL;->A00:LX/AGd;

    :cond_6
    move-object v6, v12

    move-object v7, v13

    move v8, v14

    move-object v9, v4

    move-object v10, v2

    move-object v11, v1

    move-object v12, v3

    new-instance v5, LX/AGf;

    invoke-direct/range {v5 .. v12}, LX/AGf;-><init>(Ljava/lang/String;LX/AKh;ZLX/0ot;Ljava/lang/String;Ljava/lang/String;LX/AGd;)V

    return-object v5

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    new-instance v0, LX/AJy;

    invoke-direct {v0, v12, v13, v14}, LX/AJy;-><init>(Ljava/lang/String;LX/AKh;Z)V

    return-object v0

    :pswitch_4
    iget-object v0, v4, LX/AM6;->A04:LX/ANK;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/ANK;->A00:LX/39T;

    const-string v0, "bloksContent.mBloksDataAdapter"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/39T;->A00:LX/2zi;

    invoke-static {v0}, LX/35O;->A00(LX/2zi;)LX/35O;

    move-result-object v1

    invoke-static {v12, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parseResult"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/AJ2;

    invoke-direct {v0, v12, v13, v1, v14}, LX/AJ2;-><init>(Ljava/lang/String;LX/AKh;LX/35O;Z)V

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    iget-object v0, v4, LX/AM6;->A05:LX/AMf;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v15, v0, LX/AMf;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/AM6;->A05:LX/AMf;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v5, v0, LX/AMf;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/AM6;->A05:LX/AMf;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v3, v0, LX/AMf;->A03:Ljava/lang/String;

    iget-object v0, v4, LX/AM6;->A05:LX/AMf;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-boolean v2, v0, LX/AMf;->A05:Z

    iget-object v0, v4, LX/AM6;->A05:LX/AMf;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v1, v0, LX/AMf;->A00:LX/AGU;

    iget-object v0, v4, LX/AM6;->A05:LX/AMf;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/AMf;->A01:LX/AJY;

    move-object/from16 p1, v0

    move-object/from16 p0, v1

    move/from16 v18, v2

    move-object/from16 v17, v3

    move-object/from16 v16, v5

    new-instance v11, LX/AGC;

    invoke-direct/range {v11 .. v20}, LX/AGC;-><init>(Ljava/lang/String;LX/AKh;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/AGU;LX/AJY;)V

    return-object v11

    :pswitch_6
    invoke-static {v12, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/AM6;->A07:LX/AMh;

    iget-object v9, v0, LX/AMh;->A00:LX/9pR;

    const-string v0, "content.mFeaturedProduct\u2026issionContent.mPermission"

    invoke-static {v9, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/AM6;->A07:LX/AMh;

    iget-object v0, v0, LX/AMh;->A02:LX/AMl;

    iget-object v8, v0, LX/AMl;->A02:LX/ANc;

    const-string v0, "content.mFeaturedProduct\u2026neContent.mPendingContent"

    invoke-static {v8, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/AM6;->A07:LX/AMh;

    iget-object v0, v0, LX/AMh;->A02:LX/AMl;

    iget-object v7, v0, LX/AMl;->A00:LX/ANc;

    const-string v0, "content.mFeaturedProduct\u2026eContent.mApprovedContent"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/AM6;->A07:LX/AMh;

    iget-object v0, v0, LX/AMh;->A02:LX/AMl;

    iget-object v6, v0, LX/AMl;->A01:LX/ANc;

    const-string v0, "content.mFeaturedProduct\u2026eContent.mDeclinedContent"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/AM6;->A07:LX/AMh;

    iget-object v0, v0, LX/AMh;->A02:LX/AMl;

    iget-object v5, v0, LX/AMl;->A03:Ljava/lang/String;

    const-string v0, "content.mFeaturedProduct\u2026oneContent.mLearnMoreLink"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/AM6;->A07:LX/AMh;

    iget-object v1, v0, LX/AMh;->A01:LX/AMn;

    if-eqz v1, :cond_9

    new-instance v3, LX/AMV;

    iget v11, v1, LX/AMn;->A00:I

    iget-object v10, v1, LX/AMn;->A04:Ljava/lang/String;

    const-string v0, "it.mTitle"

    invoke-static {v10, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, LX/AMn;->A03:Ljava/lang/String;

    const-string v0, "it.mSubTitle"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LX/AMn;->A01:Ljava/lang/String;

    const-string v0, "it.mPrimaryButtonText"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/AMn;->A02:Ljava/lang/String;

    const-string v0, "it.mSecondaryButtonText"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p0, v2

    move-object/from16 p1, v1

    move-object/from16 v18, v4

    move-object/from16 v17, v10

    move/from16 v16, v11

    move-object v15, v3

    invoke-direct/range {v15 .. v20}, LX/AMV;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    move-object v11, v12

    move-object v12, v13

    move v13, v14

    move-object v14, v9

    move-object v15, v8

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object/from16 p0, v3

    new-instance v10, LX/AHl;

    invoke-direct/range {v10 .. v19}, LX/AHl;-><init>(Ljava/lang/String;LX/AKh;ZLX/9pR;LX/ANc;LX/ANc;LX/ANc;Ljava/lang/String;LX/AMV;)V

    return-object v10

    :pswitch_7
    iget-object v0, v4, LX/AM6;->A08:LX/AMi;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v15, v0, LX/AMi;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/AM6;->A08:LX/AMi;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-boolean v2, v0, LX/AMi;->A03:Z

    iget-object v0, v4, LX/AM6;->A08:LX/AMi;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v1, v0, LX/AMi;->A00:LX/AGU;

    iget-object v0, v4, LX/AM6;->A08:LX/AMi;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/AMi;->A01:LX/AMc;

    move-object/from16 v18, v0

    move-object/from16 v17, v1

    move/from16 v16, v2

    new-instance v11, LX/AIC;

    invoke-direct/range {v11 .. v18}, LX/AIC;-><init>(Ljava/lang/String;LX/AKh;ZLjava/lang/String;ZLX/AGU;LX/AMc;)V

    return-object v11

    :pswitch_8
    if-nez p1, :cond_a

    const-string v0, "Tried to parse HERO_CAROUSEL section with null userSession"

    invoke-static {v8, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_a
    iget-object v1, v4, LX/AM6;->A09:LX/ALq;

    if-eqz v1, :cond_d

    iget-object v0, v1, LX/ALq;->A01:Ljava/util/List;

    invoke-static {v7, v0}, LX/AL8;->A01(LX/0VA;Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    iget-object v1, v1, LX/ALq;->A00:LX/ALG;

    if-eqz v1, :cond_c

    iget-object v0, v1, LX/ALG;->A00:Lcom/instagram/model/shopping/ProductArEffectMetadata;

    if-eqz v0, :cond_b

    iget-object v3, v0, Lcom/instagram/model/shopping/ProductArEffectMetadata;->A03:Ljava/lang/String;

    :cond_b
    invoke-static {v3, v1}, LX/AL8;->A00(Ljava/lang/String;LX/ALG;)LX/AFN;

    move-result-object v3

    :cond_c
    move-object v7, v12

    move-object v8, v13

    move v9, v14

    move-object v11, v3

    move v12, v5

    new-instance v6, LX/AFB;

    invoke-direct/range {v6 .. v12}, LX/AFB;-><init>(Ljava/lang/String;LX/AKh;ZLjava/util/List;LX/AFN;Z)V

    return-object v6

    :cond_d
    throw v3

    :pswitch_9
    iget-object v1, v4, LX/AM6;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    if-eqz v1, :cond_e

    invoke-static {v12, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/AJ1;

    invoke-direct {v0, v12, v13, v14, v1}, LX/AJ1;-><init>(Ljava/lang/String;LX/AKh;ZLcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;)V

    return-object v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    iget-object v0, v4, LX/AM6;->A0A:LX/ANy;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v1, v0, LX/ANy;->A00:Ljava/lang/String;

    new-instance v0, LX/AKb;

    invoke-direct {v0, v12, v13, v14, v1}, LX/AKb;-><init>(Ljava/lang/String;LX/AKh;ZLjava/lang/String;)V

    return-object v0

    :pswitch_b
    iget-object v5, v4, LX/AM6;->A0B:LX/AMe;

    if-eqz v5, :cond_11

    iget-object v0, v5, LX/AMe;->A00:LX/AMx;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v2, v0, LX/AMx;->A00:Ljava/lang/Integer;

    if-eqz v2, :cond_10

    iget-object v0, v5, LX/AMe;->A00:LX/AMx;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v1, v0, LX/AMx;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/AMe;->A00:LX/AMx;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/AMx;->A01:Ljava/lang/String;

    new-instance v4, LX/ALu;

    invoke-direct {v4, v2, v1, v0}, LX/ALu;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v15, v5, LX/AMe;->A05:Ljava/lang/String;

    iget-object v2, v5, LX/AMe;->A04:Ljava/lang/Integer;

    invoke-static {v2}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v0, v5, LX/AMe;->A01:LX/ANH;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v3, v0, LX/ANH;->A00:Lcom/instagram/shopping/model/ShippingAndReturnsInfo;

    :cond_f
    iget-object v1, v5, LX/AMe;->A03:LX/AJJ;

    iget-object v0, v5, LX/AMe;->A02:LX/ALv;

    move-object/from16 p1, v0

    move-object/from16 p0, v4

    move-object/from16 v18, v1

    move-object/from16 v17, v3

    move-object/from16 v16, v2

    new-instance v11, LX/AHT;

    invoke-direct/range {v11 .. v20}, LX/AHT;-><init>(Ljava/lang/String;LX/AKh;ZLjava/lang/String;Ljava/lang/Integer;Lcom/instagram/shopping/model/ShippingAndReturnsInfo;LX/AJJ;LX/ALu;LX/ALv;)V

    return-object v11

    :cond_10
    move-object v4, v3

    goto :goto_1

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_c
    iget-object v4, v4, LX/AM6;->A0C:LX/AMg;

    if-eqz v4, :cond_13

    iget-object v15, v4, LX/AMg;->A03:Ljava/lang/String;

    const-string v0, "mediaContent.mTitle"

    invoke-static {v15, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v4, LX/AMg;->A02:Ljava/lang/Integer;

    invoke-static {v3}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "mediaContent.mLayoutType!!"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v4, LX/AMg;->A00:LX/1nZ;

    const-string v0, "mediaContent.mMedia"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/AMg;->A01:LX/ANx;

    if-nez v0, :cond_12

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    :goto_2
    const-string v0, "if (mediaContent.mCTA ==\u2026Content.mCTA.mDestination"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v4, LX/AMg;->A04:Z

    move/from16 p0, v0

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    move-object/from16 v16, v3

    new-instance v11, LX/ADA;

    invoke-direct/range {v11 .. v19}, LX/ADA;-><init>(Ljava/lang/String;LX/AKh;ZLjava/lang/String;Ljava/lang/Integer;LX/1nZ;Ljava/lang/Integer;Z)V

    return-object v11

    :cond_12
    iget-object v1, v0, LX/ANx;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_d
    iget-object v4, v4, LX/AM6;->A0D:LX/AMv;

    if-eqz v4, :cond_15

    iget-object v0, v4, LX/AMv;->A00:LX/AMx;

    if-eqz v0, :cond_14

    iget-object v2, v0, LX/AMx;->A00:Ljava/lang/Integer;

    if-eqz v2, :cond_14

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v1, v0, LX/AMx;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/AMv;->A00:LX/AMx;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/AMx;->A01:Ljava/lang/String;

    new-instance v3, LX/ALu;

    invoke-direct {v3, v2, v1, v0}, LX/ALu;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-static {v12, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, LX/AMv;->A01:Ljava/lang/String;

    const-string v0, "productDescriptionContent.mTitle"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v12

    move-object v6, v13

    move v7, v14

    move-object v8, v1

    move-object v9, v3

    new-instance v4, LX/AIF;

    invoke-direct/range {v4 .. v9}, LX/AIF;-><init>(Ljava/lang/String;LX/AKh;ZLjava/lang/String;LX/ALu;)V

    return-object v4

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_e
    iget-object v5, v4, LX/AM6;->A0E:LX/ADD;

    if-eqz v5, :cond_16

    invoke-static {v12, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v5, LX/ADD;->A04:Ljava/lang/String;

    iget-object v4, v5, LX/ADD;->A02:Ljava/lang/Integer;

    iget-object v3, v5, LX/ADD;->A00:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    const-string v0, "productFeedContent.mProductFeedResponse"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v5, LX/ADD;->A05:Z

    iget-object v1, v5, LX/ADD;->A03:Ljava/lang/String;

    iget-object v0, v5, LX/ADD;->A01:LX/ABI;

    move-object/from16 p1, v0

    move-object/from16 p0, v1

    move/from16 v18, v2

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    new-instance v11, LX/AHZ;

    invoke-direct/range {v11 .. v20}, LX/AHZ;-><init>(Ljava/lang/String;LX/AKh;ZLjava/lang/String;Ljava/lang/Integer;Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;ZLjava/lang/String;LX/ABI;)V

    return-object v11

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_f
    invoke-static {v12, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/AM6;->A03:LX/ANz;

    iget-boolean v1, v0, LX/ANz;->A00:Z

    new-instance v0, LX/AJx;

    invoke-direct {v0, v12, v13, v1, v14}, LX/AJx;-><init>(Ljava/lang/String;LX/AKh;ZZ)V

    return-object v0

    :pswitch_10
    iget-object v0, v4, LX/AM6;->A0L:LX/ANb;

    if-eqz v0, :cond_17

    invoke-static {v12, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LX/ANb;->A00:Ljava/lang/String;

    new-instance v0, LX/AJU;

    invoke-direct {v0, v12, v13, v14, v1}, LX/AJU;-><init>(Ljava/lang/String;LX/AKh;ZLjava/lang/String;)V

    return-object v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11
    iget-object v0, v4, LX/AM6;->A0F:LX/ANe;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v15, v0, LX/ANe;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/AM6;->A0F:LX/ANe;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/ANe;->A01:Ljava/lang/String;

    move-object/from16 v16, v0

    new-instance v11, LX/AKF;

    invoke-direct/range {v11 .. v16}, LX/AKF;-><init>(Ljava/lang/String;LX/AKh;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v11

    :pswitch_12
    iget-object v1, v4, LX/AM6;->A0G:LX/AMu;

    if-eqz v1, :cond_18

    invoke-static {v12, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v1, LX/AMu;->A01:Ljava/lang/String;

    const-string v0, "shippingReturnsContent.mTitle"

    invoke-static {v15, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/AMu;->A00:Lcom/instagram/shopping/model/ShippingAndReturnsInfo;

    const-string v0, "shippingReturnsContent.mShippingAndReturnsInfo"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v1

    new-instance v11, LX/AIE;

    invoke-direct/range {v11 .. v16}, LX/AIE;-><init>(Ljava/lang/String;LX/AKh;ZLjava/lang/String;Lcom/instagram/shopping/model/ShippingAndReturnsInfo;)V

    return-object v11

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13
    iget-object v0, v4, LX/AM6;->A0H:LX/AMj;

    if-eqz v0, :cond_19

    iget-object v15, v0, LX/AMj;->A00:LX/0ot;

    iget-object v3, v0, LX/AMj;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/AMj;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/AMj;->A02:Ljava/lang/String;

    iget-boolean v0, v0, LX/AMj;->A04:Z

    move/from16 p0, v0

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    move-object/from16 v16, v3

    new-instance v11, LX/AD9;

    invoke-direct/range {v11 .. v19}, LX/AD9;-><init>(Ljava/lang/String;LX/AKh;ZLX/0ot;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v11

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_14
    iget-object v0, v4, LX/AM6;->A0I:LX/AMw;

    if-eqz v0, :cond_1a

    iget-object v15, v0, LX/AMw;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/AMw;->A00:Ljava/lang/Integer;

    iget-boolean v0, v0, LX/AMw;->A02:Z

    move/from16 v17, v0

    move-object/from16 v16, v1

    new-instance v11, LX/AJw;

    invoke-direct/range {v11 .. v17}, LX/AJw;-><init>(Ljava/lang/String;LX/AKh;ZLjava/lang/String;Ljava/lang/Integer;Z)V

    return-object v11

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_15
    iget-object v0, v4, LX/AM6;->A0J:LX/AMp;

    if-eqz v0, :cond_1c

    iget-object v1, v0, LX/AMp;->A00:Lcom/instagram/model/shopping/ProductArEffectMetadata;

    if-eqz v1, :cond_1b

    iget-object v15, v0, LX/AMp;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/AMp;->A01:Ljava/lang/String;

    move-object/from16 v17, v1

    move-object/from16 v16, v0

    new-instance v11, LX/AJp;

    invoke-direct/range {v11 .. v17}, LX/AJp;-><init>(Ljava/lang/String;LX/AKh;ZLjava/lang/String;Ljava/lang/String;Lcom/instagram/model/shopping/ProductArEffectMetadata;)V

    return-object v11

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_16
    new-instance v0, LX/AJv;

    invoke-direct {v0, v12, v13, v14}, LX/AJv;-><init>(Ljava/lang/String;LX/AKh;Z)V

    return-object v0

    :pswitch_17
    iget-object v0, v4, LX/AM6;->A0K:LX/ANw;

    if-eqz v0, :cond_1d

    invoke-static {v12, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LX/ANw;->A00:Ljava/lang/String;

    const-string v0, "viewInsightsContent.mTitle"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/AJT;

    invoke-direct {v0, v12, v13, v14, v1}, LX/AJT;-><init>(Ljava/lang/String;LX/AKh;ZLjava/lang/String;)V

    return-object v0

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method
