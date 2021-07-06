.class public final LX/Bd4;
.super LX/1IK;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final synthetic A02:LX/Bcs;


# direct methods
.method public constructor <init>(LX/Bcs;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Bd4;->A02:LX/Bcs;

    invoke-direct {p0}, LX/1IK;-><init>()V

    iput-object p2, p0, LX/Bd4;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/Bd4;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, 0x3c39425b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/Bd4;->A02:LX/Bcs;

    iget-object v1, v2, LX/Bcs;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/Bd4;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x1071821

    :goto_0
    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/Bcs;->A01(LX/Bcs;I)V

    const/4 v1, 0x0

    iget-object v0, v2, LX/Bcs;->A0H:LX/BP8;

    iput-boolean v1, v0, LX/BP8;->A00:Z

    const/4 v0, 0x0

    iput-object v0, v2, LX/Bcs;->A07:Ljava/lang/String;

    const v0, -0x5dc4fbdf

    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 39

    move-object/from16 v3, p1

    const v0, -0x46243ce9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v17

    check-cast v3, LX/Bdb;

    const v0, -0x29423126

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v15

    move-object/from16 v8, p0

    iget-object v4, v8, LX/Bd4;->A02:LX/Bcs;

    iget-object v1, v4, LX/Bcs;->A09:Ljava/lang/String;

    iget-object v0, v8, LX/Bd4;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/Bcs;->A08:Ljava/lang/String;

    iget-object v0, v8, LX/Bd4;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v4, LX/Bcs;->A00:I

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    if-eq v1, v0, :cond_1

    :cond_0
    const v0, 0x3ee11062

    :goto_0
    invoke-static {v0, v15}, LX/0iL;->A0A(II)V

    const v1, -0x34726c23    # -1.8556858E7f

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    const/4 v6, 0x0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, LX/Bdb;->A01:Ljava/util/List;

    if-nez v0, :cond_5

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v8, LX/Bd4;->A00:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v1, v4, LX/Bcs;->A0E:Landroid/content/Context;

    const v0, 0x7f120eec

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Bdj;

    invoke-direct {v0, v1}, LX/Bdj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bdc;

    if-eqz v0, :cond_2

    iget-object v10, v0, LX/Bdc;->A02:Ljava/lang/String;

    iget-object v6, v0, LX/Bdc;->A03:Ljava/lang/String;

    iget-object v5, v0, LX/Bdc;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/Bdc;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v10, :cond_3

    if-eqz v6, :cond_3

    if-eqz v5, :cond_3

    if-eqz v1, :cond_3

    new-instance v0, LX/BdX;

    invoke-direct {v0, v10, v6, v5, v1}, LX/BdX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, LX/BdX;->A02:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_3
    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez v10, :cond_4

    const-string v10, "null"

    :cond_4
    aput-object v10, v1, v0

    const-string v0, "getEffectSearchResultCreatorItem() has null account with id %s"

    invoke-static {v0, v1}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EffectSearchUtil"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    goto :goto_1

    :cond_6
    iget-object v0, v3, LX/Bdb;->A00:LX/Bdn;

    iget-object v0, v0, LX/Bdn;->A00:LX/Bdk;

    iget-object v2, v0, LX/Bdk;->A00:LX/BdW;

    if-eqz v2, :cond_14

    iget-object v0, v2, LX/BdW;->A00:LX/Bdl;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/Bdl;->A01:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_14

    iget-object v0, v8, LX/Bd4;->A00:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v1, v4, LX/Bcs;->A0E:Landroid/content/Context;

    const v0, 0x7f120488

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Bdj;

    invoke-direct {v0, v1}, LX/Bdj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v6, v2, LX/BdW;->A00:LX/Bdl;

    iget-object v0, v6, LX/Bdl;->A01:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bd9;

    invoke-virtual {v1}, LX/Bd9;->A00()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/Bd9;->A06:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_5

    :cond_a
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_b
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_c
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Bd9;

    invoke-virtual {v10}, LX/Bd9;->A00()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v11, v4, LX/Bcs;->A0G:LX/0VA;

    iget-object v0, v4, LX/Bcs;->A0I:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v0, v4, LX/Bcs;->A0J:Ljava/lang/String;

    move-object/from16 v31, v0

    const-string v32, "search_effect_preview_bottom_sheet"

    iget-object v0, v10, LX/Bd9;->A06:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v10, LX/Bd9;->A07:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v10, LX/Bd9;->A02:Lcom/instagram/camera/effect/models/ThumbnailImage;

    const/16 v34, 0x0

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/instagram/camera/effect/models/ThumbnailImage;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v21, v0

    :goto_8
    iget-object v1, v10, LX/Bd9;->A08:Ljava/lang/String;

    if-nez v1, :cond_d

    const-string v1, "NOT_SAVED"

    :cond_d
    const-string v0, "SAVED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    iget-object v5, v10, LX/Bd9;->A04:LX/22v;

    iget-object v3, v10, LX/Bd9;->A00:Lcom/instagram/camera/effect/models/AttributionUser;

    invoke-virtual {v5}, LX/22v;->A02()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A0L()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v36

    :goto_9
    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v5, v11}, LX/22v;->A00(LX/0VA;)LX/0y5;

    move-result-object v0

    if-eqz v0, :cond_e

    sget-object v12, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v11}, LX/22v;->A00(LX/0VA;)LX/0y5;

    move-result-object v0

    invoke-interface {v0}, LX/0y5;->AkG()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v11}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v5, v11}, LX/22v;->A00(LX/0VA;)LX/0y5;

    move-result-object v11

    invoke-interface {v11}, LX/0y5;->Akt()LX/0ot;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v2, 0x1

    :cond_e
    invoke-virtual {v1, v5, v2}, Lcom/instagram/reels/store/ReelStore;->A0D(LX/22v;Z)Lcom/instagram/model/reels/Reel;

    move-result-object v1

    iget-object v0, v10, LX/Bd9;->A01:Lcom/instagram/camera/effect/models/EffectActionSheet;

    iget-object v2, v3, Lcom/instagram/camera/effect/models/AttributionUser;->A02:Ljava/lang/String;

    move-object/from16 v22, v2

    iget-object v2, v3, Lcom/instagram/camera/effect/models/AttributionUser;->A01:Ljava/lang/String;

    move-object/from16 v18, v2

    iget-object v2, v3, Lcom/instagram/camera/effect/models/AttributionUser;->A00:Lcom/instagram/camera/effect/models/ProfilePicture;

    if-eqz v2, :cond_10

    iget-object v12, v2, Lcom/instagram/camera/effect/models/ProfilePicture;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_a
    const/16 v25, 0x7

    if-eqz v0, :cond_f

    iget-object v2, v0, Lcom/instagram/camera/effect/models/EffectActionSheet;->A00:Ljava/util/List;

    iget-object v0, v0, Lcom/instagram/camera/effect/models/EffectActionSheet;->A01:Ljava/util/List;

    :goto_b
    iget-object v11, v10, LX/Bd9;->A05:Lcom/instagram/model/shopping/ProductAREffectContainer;

    iget-object v10, v10, LX/Bd9;->A03:LX/2Sm;

    new-instance v5, Lcom/instagram/model/effect/AttributedAREffect;

    move-object/from16 v23, v18

    move-object/from16 v24, v12

    move-object/from16 v27, v2

    move-object/from16 v28, v0

    move-object/from16 v29, v13

    move-object/from16 v33, v11

    move-object/from16 v35, v10

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v35}, Lcom/instagram/model/effect/AttributedAREffect;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/shopping/ProductAREffectContainer;Ljava/lang/String;LX/2Sm;)V

    iput-object v5, v1, Lcom/instagram/model/reels/Reel;->A0A:Lcom/instagram/model/effect/AttributedAREffect;

    :goto_c
    iget-object v0, v3, Lcom/instagram/camera/effect/models/AttributionUser;->A02:Ljava/lang/String;

    const/16 v38, 0x0

    new-instance v2, LX/BPp;

    move-object/from16 v32, v19

    move-object/from16 v33, v20

    move-object/from16 v34, v0

    move-object/from16 v35, v21

    move-object/from16 v37, v1

    move-object/from16 v31, v2

    invoke-direct/range {v31 .. v38}, LX/BPp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/reels/Reel;Z)V

    new-instance v0, LX/Bdf;

    invoke-direct {v0, v2}, LX/Bdf;-><init>(LX/BPp;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_f
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_b

    :cond_10
    move-object/from16 v12, v34

    goto :goto_a

    :cond_11
    move-object/from16 v1, v34

    goto :goto_c

    :cond_12
    move-object/from16 v36, v34

    goto/16 :goto_9

    :cond_13
    move-object/from16 v21, v34

    goto/16 :goto_8

    :cond_14
    if-nez v6, :cond_16

    const/4 v0, 0x3

    :goto_d
    invoke-static {v4, v0}, LX/Bcs;->A01(LX/Bcs;I)V

    iget-object v0, v4, LX/Bcs;->A0G:LX/0VA;

    invoke-static {v0}, LX/Bbv;->A00(LX/0VA;)LX/1GH;

    move-result-object v5

    iget-object v6, v8, LX/Bd4;->A01:Ljava/lang/String;

    iget-object v7, v4, LX/Bcs;->A0I:Ljava/lang/String;

    iget-object v8, v4, LX/Bcs;->A0J:Ljava/lang/String;

    sget-object v11, LX/AZx;->A04:LX/0U9;

    move-object v9, v14

    move-object v10, v13

    invoke-interface/range {v5 .. v11}, LX/1GH;->AzR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0U9;)V

    const/4 v1, 0x0

    iget-object v0, v4, LX/Bcs;->A0H:LX/BP8;

    iput-boolean v1, v0, LX/BP8;->A00:Z

    const/4 v0, 0x0

    iput-object v0, v4, LX/Bcs;->A07:Ljava/lang/String;

    const v0, 0x3cb9c823

    goto/16 :goto_0

    :cond_15
    iget-object v0, v6, LX/Bdl;->A00:Ljava/lang/String;

    iput-object v0, v4, LX/Bcs;->A08:Ljava/lang/String;

    iget-boolean v0, v6, LX/Bdl;->A02:Z

    iput-boolean v0, v4, LX/Bcs;->A0A:Z

    if-eqz v0, :cond_16

    new-instance v0, LX/Bdm;

    invoke-direct {v0}, LX/Bdm;-><init>()V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    iget-object v5, v4, LX/Bcs;->A04:LX/Bcw;

    iget-object v10, v8, LX/Bd4;->A00:Ljava/lang/String;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_e
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_18

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Bdo;

    iget v1, v11, LX/Bdo;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_17

    check-cast v11, LX/Bdf;

    iget-object v0, v11, LX/Bdf;->A00:LX/BPp;

    iget-object v0, v0, LX/BPp;->A02:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_18
    if-nez v10, :cond_19

    iget-object v1, v5, LX/Bcw;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v5, LX/Bcw;->A00:I

    invoke-interface {v1, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v5, LX/Bcw;->A01:LX/BPz;

    invoke-interface {v0, v6, v2}, LX/BPz;->Bcw(Ljava/util/List;Z)V

    invoke-virtual {v5}, LX/1qG;->notifyDataSetChanged()V

    :goto_f
    const/4 v0, 0x2

    goto :goto_d

    :cond_19
    iget-object v3, v5, LX/Bcw;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Bdm;

    if-eqz v0, :cond_1a

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1a
    invoke-interface {v3, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v5, LX/Bcw;->A01:LX/BPz;

    invoke-interface {v0, v6, v1}, LX/BPz;->Bcw(Ljava/util/List;Z)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v5, v2, v0}, LX/1qG;->notifyItemRangeChanged(II)V

    goto :goto_f
.end method
