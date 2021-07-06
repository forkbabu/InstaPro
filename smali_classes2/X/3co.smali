.class public abstract LX/3co;
.super LX/3cp;
.source ""


# instance fields
.field public final A00:LX/2BF;

.field public final A01:LX/2wV;


# direct methods
.method public constructor <init>(LX/2BF;LX/2wV;LX/3dC;)V
    .locals 1

    iget-object v0, p1, LX/2BF;->itemView:Landroid/view/View;

    invoke-direct {p0, v0, p3}, LX/3cp;-><init>(Landroid/view/View;LX/3dC;)V

    iput-object p1, p0, LX/3co;->A00:LX/2BF;

    iput-object p2, p0, LX/3co;->A01:LX/2wV;

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 2

    iget-object v1, p0, LX/3co;->A01:LX/2wV;

    iget-object v0, p0, LX/3co;->A00:LX/2BF;

    invoke-virtual {v1, v0}, LX/2wV;->A02(LX/2BF;)V

    return-void
.end method

.method public A03(LX/3hK;)V
    .locals 54

    move-object/from16 v2, p1

    move-object/from16 v53, p0

    move-object/from16 v0, v53

    iget-object v0, v0, LX/3co;->A01:LX/2wV;

    move-object/from16 v52, v0

    move-object/from16 v0, v53

    instance-of v1, v0, LX/3cv;

    if-nez v1, :cond_8f

    instance-of v1, v0, LX/3cn;

    if-nez v1, :cond_8e

    instance-of v1, v0, LX/3aD;

    if-nez v1, :cond_8d

    instance-of v1, v0, LX/3aE;

    if-nez v1, :cond_8c

    instance-of v1, v0, LX/3aF;

    if-nez v1, :cond_8a

    instance-of v1, v0, LX/3ZQ;

    if-nez v1, :cond_5

    instance-of v1, v0, LX/5b9;

    if-nez v1, :cond_1

    check-cast v0, LX/5ax;

    check-cast v2, LX/3hW;

    iget-object v1, v0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v2, LX/3hW;->A0O:LX/3KF;

    iget-object v3, v4, LX/3KF;->A06:LX/3Hx;

    iget-object v1, v0, LX/5ax;->A00:LX/3hr;

    invoke-virtual {v4}, LX/3KF;->AvW()Z

    move-result v9

    iget-object v0, v2, LX/3hW;->A05:LX/3hw;

    iget-boolean v0, v0, LX/3hw;->A07:Z

    move-object v6, v2

    move-object v7, v3

    move-object v8, v1

    move v10, v0

    invoke-static/range {v5 .. v10}, LX/5aw;->A00(Landroid/content/Context;LX/3hW;LX/3Hx;LX/3hr;ZZ)LX/5LW;

    move-result-object v11

    :cond_0
    :goto_0
    move-object/from16 v0, v53

    iget-object v1, v0, LX/3co;->A00:LX/2BF;

    move-object/from16 v0, v52

    invoke-virtual {v0, v11, v1}, LX/2wV;->A05(LX/2Xx;LX/2BF;)V

    return-void

    :cond_1
    check-cast v0, LX/5b9;

    check-cast v2, LX/3hW;

    const-string v1, "directMessageRowData"

    invoke-static {v2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v2, LX/3hW;->A0O:LX/3KF;

    const-string v5, "directMessageRowData.directMessage"

    invoke-static {v6, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v6, LX/3KF;->A0r:Ljava/lang/Object;

    instance-of v1, v3, LX/667;

    if-eqz v1, :cond_9f

    if-eqz v3, :cond_9e

    check-cast v3, LX/667;

    iget-object v7, v3, LX/667;->A01:LX/3Cw;

    const-string v1, "(message.content as Dire\u2026oratorInvite).collabStory"

    invoke-static {v7, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v7, LX/3Cw;->A01:LX/5g3;

    sget-object v1, LX/5g3;->A02:LX/5g3;

    const-string v3, "context"

    if-eq v4, v1, :cond_2

    iget-object v1, v0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f1206e9

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "context.resources.getStr\u2026y_collab_deleted_message)"

    :goto_1
    invoke-static {v3, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/3KF;->A0G()Ljava/lang/String;

    move-result-object v12

    const-string v1, "message.nonNullIdentifier"

    invoke-static {v12, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Landroid/text/SpannableString;

    invoke-direct {v13, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    sget-object v14, LX/1Lo;->A00:LX/1Lo;

    const/4 v15, 0x0

    iget-object v3, v0, LX/5b9;->A00:LX/3hr;

    invoke-static {v6, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/3KF;->AvW()Z

    move-result v1

    iget-object v0, v2, LX/3hW;->A05:LX/3hw;

    iget-boolean v0, v0, LX/3hw;->A07:Z

    invoke-static {v3, v1, v0}, LX/3aN;->A02(LX/3hr;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    iget v0, v3, LX/3hr;->A00:I

    move/from16 v17, v0

    new-instance v11, LX/5LW;

    invoke-direct/range {v11 .. v17}, LX/5LW;-><init>(Ljava/lang/String;Landroid/text/SpannableString;Ljava/util/List;ZLandroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    :cond_2
    iget-object v8, v7, LX/3Cw;->A04:Ljava/lang/String;

    const-string v1, "collabStory.title"

    invoke-static {v8, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/3hW;->A0Q:LX/0ot;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v12

    :goto_2
    iget-object v1, v2, LX/3hW;->A05:LX/3hw;

    iget-object v11, v1, LX/3hw;->A04:Ljava/lang/String;

    sget-object v4, LX/0SV;->A01:LX/09T;

    iget-object v1, v0, LX/5b9;->A01:LX/0VA;

    invoke-virtual {v4, v1}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/3KF;->A0c(LX/0ot;)Z

    move-result v1

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v7, 0x2

    if-eqz v1, :cond_3

    iget-object v1, v0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f1206f1

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v11, v1, v9

    :goto_3
    aput-object v8, v1, v10

    invoke-virtual {v4, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "if (isFromCurrentUser) {\u2026abStoryTitle)\n          }"

    goto :goto_1

    :cond_3
    iget-object v1, v0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f1206f0

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v12, v1, v9

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    goto :goto_2

    :cond_5
    check-cast v0, LX/3ZQ;

    check-cast v2, LX/3hW;

    instance-of v1, v0, LX/3aG;

    if-nez v1, :cond_84

    instance-of v1, v0, LX/3aH;

    if-nez v1, :cond_83

    instance-of v1, v0, LX/3aI;

    if-nez v1, :cond_7f

    instance-of v1, v0, LX/3aJ;

    if-nez v1, :cond_78

    instance-of v1, v0, LX/3aK;

    if-nez v1, :cond_6e

    instance-of v1, v0, LX/3aL;

    if-nez v1, :cond_6d

    instance-of v1, v0, LX/3Vv;

    if-nez v1, :cond_6c

    instance-of v1, v0, LX/3Vw;

    if-nez v1, :cond_6a

    instance-of v1, v0, LX/3Vx;

    if-nez v1, :cond_65

    instance-of v1, v0, LX/3Vy;

    if-nez v1, :cond_64

    instance-of v1, v0, LX/3Vu;

    if-nez v1, :cond_61

    instance-of v1, v0, LX/3YK;

    if-nez v1, :cond_60

    instance-of v1, v0, LX/3YL;

    if-nez v1, :cond_5c

    instance-of v1, v0, LX/3YM;

    if-nez v1, :cond_5b

    instance-of v1, v0, LX/3YN;

    if-nez v1, :cond_52

    instance-of v1, v0, LX/3YO;

    if-nez v1, :cond_51

    instance-of v1, v0, LX/3YP;

    if-nez v1, :cond_4e

    instance-of v1, v0, LX/3YQ;

    if-nez v1, :cond_4d

    instance-of v1, v0, LX/3YR;

    if-nez v1, :cond_42

    instance-of v1, v0, LX/5h4;

    if-nez v1, :cond_3f

    instance-of v1, v0, LX/5hU;

    if-nez v1, :cond_3e

    instance-of v1, v0, LX/5gV;

    if-nez v1, :cond_2b

    instance-of v1, v0, LX/5h9;

    if-nez v1, :cond_2a

    instance-of v1, v0, LX/5gc;

    if-nez v1, :cond_24

    instance-of v1, v0, LX/5gz;

    if-nez v1, :cond_21

    instance-of v1, v0, LX/5ha;

    if-nez v1, :cond_1e

    instance-of v1, v0, LX/5gf;

    if-nez v1, :cond_1d

    instance-of v1, v0, LX/5hY;

    if-nez v1, :cond_1c

    instance-of v1, v0, LX/5hW;

    if-nez v1, :cond_19

    instance-of v1, v0, LX/5gU;

    if-nez v1, :cond_17

    instance-of v1, v0, LX/5hX;

    if-nez v1, :cond_16

    instance-of v1, v0, LX/5gj;

    if-nez v1, :cond_15

    check-cast v0, LX/5kW;

    const-string v4, "messageRowData"

    invoke-static {v2, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, LX/3hW;->A0O:LX/3KF;

    const-string v1, "messageRowData.directMessage"

    invoke-static {v3, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3KF;->A0G()Ljava/lang/String;

    move-result-object v9

    const-string v1, "messageRowData.directMessage.nonNullIdentifier"

    invoke-static {v9, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    invoke-static {v3, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, LX/3KF;->A0r:Ljava/lang/Object;

    if-eqz v1, :cond_a0

    check-cast v1, Lcom/instagram/direct/model/DirectAREffectShare;

    const-string v3, "effectShare"

    invoke-static {v1, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/instagram/direct/model/DirectAREffectShare;->A03:LX/22v;

    const/16 v30, 0x0

    if-eqz v4, :cond_14

    invoke-static {v4}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v3, "effectShare.previewVideo!!"

    invoke-static {v4, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/22v;->A02()Ljava/util/List;

    move-result-object v5

    :goto_4
    const/4 v7, 0x0

    const/4 v4, 0x1

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v4

    if-eqz v3, :cond_6

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v3, "mediaList[0]"

    invoke-static {v4, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/1nf;

    invoke-virtual {v4}, LX/1nf;->A0L()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v30

    :cond_6
    iget-object v6, v1, Lcom/instagram/direct/model/DirectAREffectShare;->A03:LX/22v;

    const-string v8, "effectShare.effectId"

    if-eqz v6, :cond_d

    iget-object v10, v0, LX/5kW;->A02:LX/0VA;

    invoke-virtual {v6, v10}, LX/22v;->A00(LX/0VA;)LX/0y5;

    move-result-object v4

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v3

    invoke-virtual {v3, v10}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v5

    if-eqz v4, :cond_7

    invoke-interface {v4}, LX/0y5;->AkG()Ljava/lang/Integer;

    move-result-object v4

    sget-object v3, LX/002;->A01:Ljava/lang/Integer;

    if-ne v4, v3, :cond_7

    sget-object v3, LX/0SV;->A01:LX/09T;

    invoke-virtual {v3, v10}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v3

    invoke-virtual {v3}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/instagram/direct/model/DirectAREffectShare;->A01()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v7, 0x1

    :cond_7
    invoke-virtual {v5, v6, v7}, Lcom/instagram/reels/store/ReelStore;->A0D(LX/22v;Z)Lcom/instagram/model/reels/Reel;

    move-result-object v7

    invoke-virtual {v1}, Lcom/instagram/direct/model/DirectAREffectShare;->A02()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lcom/instagram/direct/model/DirectAREffectShare;->A03()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lcom/instagram/direct/model/DirectAREffectShare;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v15

    invoke-virtual {v1}, Lcom/instagram/direct/model/DirectAREffectShare;->A01()Ljava/lang/String;

    move-result-object v16

    iget-object v4, v1, Lcom/instagram/direct/model/DirectAREffectShare;->A05:Ljava/lang/String;

    if-eqz v4, :cond_13

    move-object/from16 v17, v4

    :cond_8
    :goto_5
    iget-object v3, v1, Lcom/instagram/direct/model/DirectAREffectShare;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v3, :cond_a

    if-nez v4, :cond_9

    iget-object v3, v1, Lcom/instagram/direct/model/DirectAREffectShare;->A02:LX/5mR;

    const-string v4, ""

    if-eqz v3, :cond_9

    iget-object v3, v3, LX/5mR;->A00:LX/5kX;

    if-eqz v3, :cond_9

    iget-object v3, v3, LX/5kX;->A00:LX/5nX;

    if-eqz v3, :cond_9

    iget-object v3, v3, LX/5nX;->A00:LX/5kb;

    if-eqz v3, :cond_9

    iget-object v3, v3, LX/5kb;->A00:LX/5kZ;

    if-eqz v3, :cond_9

    iget-object v4, v3, LX/5kZ;->A00:Ljava/lang/String;

    :cond_9
    new-instance v3, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v3, v4}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :cond_a
    const/16 v19, 0x4

    const/16 v20, 0x0

    iget-object v4, v1, Lcom/instagram/direct/model/DirectAREffectShare;->A09:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v5, v1, Lcom/instagram/direct/model/DirectAREffectShare;->A09:Ljava/util/List;

    :cond_b
    :goto_6
    iget-object v4, v1, Lcom/instagram/direct/model/DirectAREffectShare;->A0A:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v4, v1, Lcom/instagram/direct/model/DirectAREffectShare;->A0A:Ljava/util/List;

    :cond_c
    :goto_7
    sget-object v23, LX/1Lo;->A00:LX/1Lo;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    iget-object v11, v1, Lcom/instagram/direct/model/DirectAREffectShare;->A04:Lcom/instagram/model/shopping/ProductAREffectContainer;

    iget-object v6, v1, Lcom/instagram/direct/model/DirectAREffectShare;->A02:LX/5mR;

    if-eqz v6, :cond_e

    iget-object v6, v6, LX/5mR;->A00:LX/5kX;

    if-eqz v6, :cond_e

    iget-object v6, v6, LX/5kX;->A00:LX/5nX;

    if-eqz v6, :cond_e

    iget-object v10, v6, LX/5nX;->A03:LX/2Sm;

    :goto_8
    const-string v26, "direct_effect_preview_video"

    new-instance v6, Lcom/instagram/model/effect/AttributedAREffect;

    move-object v12, v6

    move-object/from16 v18, v3

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move-object/from16 v27, v11

    move-object/from16 v28, v25

    move-object/from16 v29, v10

    invoke-direct/range {v12 .. v29}, Lcom/instagram/model/effect/AttributedAREffect;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/shopping/ProductAREffectContainer;Ljava/lang/String;LX/2Sm;)V

    iput-object v6, v7, Lcom/instagram/model/reels/Reel;->A0A:Lcom/instagram/model/effect/AttributedAREffect;

    iget-object v4, v0, LX/5kW;->A04:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/instagram/direct/model/DirectAREffectShare;->A02()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-virtual {v1}, Lcom/instagram/direct/model/DirectAREffectShare;->A01()Ljava/lang/String;

    move-result-object v4

    const-string v3, "effectShare.attributionUserName"

    invoke-static {v4, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/instagram/direct/model/DirectAREffectShare;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v27

    invoke-virtual {v1}, Lcom/instagram/direct/model/DirectAREffectShare;->A02()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/instagram/direct/model/DirectAREffectShare;->A03()Ljava/lang/String;

    move-result-object v6

    const-string v1, "effectShare.effectTitle"

    invoke-static {v6, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, LX/5kW;->A02:LX/0VA;

    iget-object v5, v0, LX/5kW;->A01:LX/3hr;

    iget-object v1, v0, LX/5kW;->A00:LX/3hb;

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x3f0

    move-object v10, v7

    move-object v11, v2

    move-object v12, v5

    move-object v13, v1

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v18, v14

    invoke-static/range {v10 .. v19}, LX/3aO;->A01(LX/0VA;LX/3hW;LX/3hr;LX/3hb;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLX/0Kc;I)LX/3aP;

    move-result-object v31

    iget-object v8, v0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v10, "context"

    invoke-static {v8, v10}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v24, 0x20

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move/from16 v22, v17

    move-object/from16 v23, v14

    invoke-static/range {v18 .. v24}, LX/3aQ;->A01(Landroid/content/Context;LX/0VA;LX/3hW;LX/3hb;ZLX/0Kc;I)LX/3aX;

    move-result-object v32

    new-instance v8, LX/5ic;

    move-object/from16 v25, v8

    move-object/from16 v26, v4

    move-object/from16 v28, v3

    move-object/from16 v29, v6

    invoke-direct/range {v25 .. v32}, LX/5ic;-><init>(Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;LX/3aP;LX/3aX;)V

    iget-object v3, v0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v0, v0, LX/5kW;->A03:LX/0pT;

    move-object v11, v7

    move-object v12, v0

    move-object v13, v5

    move-object v14, v2

    move-object v15, v1

    invoke-static/range {v10 .. v15}, LX/3aa;->A00(Landroid/content/Context;LX/0VA;LX/0pT;LX/3hr;LX/3hW;LX/3hb;)LX/3an;

    move-result-object v1

    const-string v0, "CommonMessageDecorations\u2026sageRowData, experiments)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, LX/5hR;

    invoke-direct {v11, v9, v8, v1}, LX/5hR;-><init>(Ljava/lang/String;LX/5ic;LX/3an;)V

    goto/16 :goto_0

    :cond_e
    move-object/from16 v10, v25

    goto/16 :goto_8

    :cond_f
    iget-object v4, v1, Lcom/instagram/direct/model/DirectAREffectShare;->A02:LX/5mR;

    if-eqz v4, :cond_10

    iget-object v4, v4, LX/5mR;->A00:LX/5kX;

    if-eqz v4, :cond_10

    iget-object v4, v4, LX/5kX;->A00:LX/5nX;

    if-eqz v4, :cond_10

    iget-object v6, v4, LX/5nX;->A01:LX/5kY;

    if-eqz v6, :cond_10

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v6, LX/5kY;->A01:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto/16 :goto_7

    :cond_11
    iget-object v4, v1, Lcom/instagram/direct/model/DirectAREffectShare;->A02:LX/5mR;

    if-eqz v4, :cond_12

    iget-object v4, v4, LX/5mR;->A00:LX/5kX;

    if-eqz v4, :cond_12

    iget-object v4, v4, LX/5kX;->A00:LX/5nX;

    if-eqz v4, :cond_12

    iget-object v4, v4, LX/5nX;->A01:LX/5kY;

    if-eqz v4, :cond_12

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v4, LX/5kY;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    goto/16 :goto_6

    :cond_13
    iget-object v3, v1, Lcom/instagram/direct/model/DirectAREffectShare;->A02:LX/5mR;

    const-string v17, ""

    if-eqz v3, :cond_8

    iget-object v3, v3, LX/5mR;->A00:LX/5kX;

    if-eqz v3, :cond_8

    iget-object v3, v3, LX/5kX;->A00:LX/5nX;

    if-eqz v3, :cond_8

    iget-object v3, v3, LX/5nX;->A00:LX/5kb;

    if-eqz v3, :cond_8

    iget-object v3, v3, LX/5kb;->A01:Ljava/lang/String;

    if-eqz v3, :cond_8

    move-object/from16 v17, v3

    goto/16 :goto_5

    :cond_14
    move-object/from16 v5, v30

    goto/16 :goto_4

    :cond_15
    check-cast v0, LX/5gj;

    const-string v1, "messageRowData"

    invoke-static {v2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, LX/3hW;->A0O:LX/3KF;

    const-string v1, "message"

    invoke-static {v4, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v4, LX/3KF;->A0r:Ljava/lang/Object;

    instance-of v1, v3, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    if-eqz v1, :cond_a2

    invoke-virtual {v4}, LX/3KF;->A0G()Ljava/lang/String;

    move-result-object v6

    const-string v1, "message.nonNullIdentifier"

    invoke-static {v6, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "context"

    invoke-static {v3, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, LX/5gj;->A02:LX/0VA;

    iget-object v1, v4, LX/3KF;->A0r:Ljava/lang/Object;

    if-eqz v1, :cond_a1

    check-cast v1, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    iget-object v4, v0, LX/5gj;->A00:LX/3hb;

    invoke-static {v3, v5, v2, v1, v4}, LX/5gi;->A00(Landroid/content/Context;LX/0VA;LX/3hW;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;LX/3hb;)LX/5iB;

    move-result-object v3

    iget-object v1, v0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v1, v0, LX/5gj;->A03:LX/0pT;

    iget-object v0, v0, LX/5gj;->A01:LX/3hr;

    move-object v8, v5

    move-object v9, v1

    move-object v10, v0

    move-object v11, v2

    move-object v12, v4

    invoke-static/range {v7 .. v12}, LX/3aa;->A00(Landroid/content/Context;LX/0VA;LX/0pT;LX/3hr;LX/3hW;LX/3hb;)LX/3an;

    move-result-object v1

    const-string v0, "CommonMessageDecorations\u2026sageRowData, experiments)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, LX/5gk;

    invoke-direct {v11, v6, v3, v1}, LX/5gk;-><init>(Ljava/lang/String;LX/5iB;LX/3an;)V

    goto/16 :goto_0

    :cond_16
    check-cast v0, LX/5hX;

    const-string v1, "messageRowData"

    invoke-static {v2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, LX/5hX;->A02:LX/0VA;

    iget-object v7, v0, LX/5hX;->A01:LX/3hr;

    iget-object v6, v0, LX/5hX;->A00:LX/3hb;

    iget-object v9, v2, LX/3hW;->A0O:LX/3KF;

    invoke-virtual {v9}, LX/3KF;->AkB()LX/0Kc;

    move-result-object v3

    const-string v1, "messageRowData.getDirectMessage().getType()"

    invoke-static {v3, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object v10, v8

    move-object v11, v2

    move-object v12, v7

    move-object v13, v6

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v18, v3

    invoke-static/range {v10 .. v18}, LX/3aO;->A00(LX/0VA;LX/3hW;LX/3hr;LX/3hb;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLX/0Kc;)LX/3aP;

    move-result-object v15

    new-instance v10, LX/5j0;

    invoke-direct {v10}, LX/5j0;-><init>()V

    iget-object v1, v0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "context"

    invoke-static {v3, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, LX/5hX;->A03:LX/0pT;

    move-object v11, v3

    move-object v12, v2

    move-object v13, v8

    move-object v14, v5

    move-object/from16 v16, v6

    invoke-virtual/range {v10 .. v16}, LX/5j0;->A00(Landroid/content/Context;LX/3hW;LX/0VA;LX/0pT;LX/3aP;LX/3hb;)LX/5if;

    move-result-object v4

    invoke-virtual {v9}, LX/3KF;->A0G()Ljava/lang/String;

    move-result-object v3

    const-string v1, "messageRowData.getDirect\u2026().getNonNullIdentifier()"

    invoke-static {v3, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    move-object v10, v8

    move-object v11, v5

    move-object v12, v7

    move-object v13, v2

    move-object v14, v6

    invoke-static/range {v9 .. v14}, LX/3aa;->A00(Landroid/content/Context;LX/0VA;LX/0pT;LX/3hr;LX/3hW;LX/3hb;)LX/3an;

    move-result-object v1

    const-string v0, "CommonMessageDecorations\u2026sageRowData, experiments)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, LX/5hV;

    invoke-direct {v11, v3, v4, v1}, LX/5hV;-><init>(Ljava/lang/String;LX/5if;LX/3an;)V

    goto/16 :goto_0

    :cond_17
    check-cast v0, LX/5gU;

    const-string v8, "directMessageRowData"

    invoke-static {v2, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v2, LX/3hW;->A0O:LX/3KF;

    const-string v1, "directMessageRowData.directMessage"

    invoke-static {v7, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/3KF;->A0G()Ljava/lang/String;

    move-result-object v3

    const-string v1, "directMessageRowData.dir\u2026Message.nonNullIdentifier"

    invoke-static {v3, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v6, "context"

    invoke-static {v9, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, LX/5gU;->A02:LX/0VA;

    iget-object v4, v0, LX/5gU;->A01:LX/3hr;

    iget-object v1, v0, LX/5gU;->A00:LX/3hb;

    invoke-static {v9, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "userSession"

    invoke-static {v5, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "theme"

    invoke-static {v4, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "experiments"

    invoke-static {v1, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "message"

    invoke-static {v7, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v7, LX/3KF;->A0r:Ljava/lang/Object;

    instance-of v6, v7, LX/667;

    if-eqz v6, :cond_a4

    if-eqz v7, :cond_a3

    check-cast v7, LX/667;

    iget-object v8, v7, LX/667;->A01:LX/3Cw;

    const-string v6, "(message.content as Dire\u2026oratorInvite).collabStory"

    invoke-static {v8, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v2, LX/3hW;->A0Q:LX/0ot;

    if-eqz v6, :cond_18

    invoke-virtual {v6}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v20

    :goto_b
    iget-object v6, v2, LX/3hW;->A05:LX/3hw;

    iget-object v7, v6, LX/3hw;->A04:Ljava/lang/String;

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x3f0

    move-object v10, v5

    move-object v11, v2

    move-object v12, v4

    move-object v13, v1

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v18, v14

    invoke-static/range {v10 .. v19}, LX/3aO;->A01(LX/0VA;LX/3hW;LX/3hr;LX/3hb;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLX/0Kc;I)LX/3aP;

    move-result-object v22

    const/16 v15, 0x20

    move-object v12, v1

    move/from16 v13, v17

    invoke-static/range {v9 .. v15}, LX/3aQ;->A01(Landroid/content/Context;LX/0VA;LX/3hW;LX/3hb;ZLX/0Kc;I)LX/3aX;

    move-result-object v23

    new-instance v6, LX/5i8;

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move-object/from16 v21, v7

    invoke-direct/range {v18 .. v23}, LX/5i8;-><init>(LX/3Cw;Ljava/lang/String;Ljava/lang/String;LX/3aP;LX/3aX;)V

    iget-object v0, v0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v5}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v9

    move-object v8, v5

    move-object v10, v4

    invoke-static/range {v7 .. v12}, LX/3aa;->A00(Landroid/content/Context;LX/0VA;LX/0pT;LX/3hr;LX/3hW;LX/3hb;)LX/3an;

    move-result-object v1

    const-string v0, "CommonMessageDecorations\u2026             experiments)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, LX/5fi;

    invoke-direct {v11, v3, v6, v1}, LX/5fi;-><init>(Ljava/lang/String;LX/5i8;LX/3an;)V

    goto/16 :goto_0

    :cond_18
    const/16 v20, 0x0

    goto :goto_b

    :cond_19
    check-cast v0, LX/5hW;

    iget-object v7, v0, LX/5hW;->A03:LX/0VA;

    iget-object v6, v0, LX/5hW;->A02:LX/3hr;

    iget-object v5, v0, LX/5hW;->A01:LX/3hb;

    iget-object v1, v0, LX/5hW;->A00:Landroid/graphics/drawable/Drawable;

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget-object v8, v2, LX/3hW;->A0O:LX/3KF;

    invoke-virtual {v8}, LX/3KF;->AkB()LX/0Kc;

    move-result-object v17

    move-object v9, v7

    move-object v10, v2

    move-object v11, v6

    move-object v12, v5

    move-object v13, v1

    move-object v15, v14

    invoke-static/range {v9 .. v17}, LX/3aO;->A00(LX/0VA;LX/3hW;LX/3hr;LX/3hb;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLX/0Kc;)LX/3aP;

    move-result-object v12

    new-instance v11, LX/5j0;

    invoke-direct {v11}, LX/5j0;-><init>()V

    iget-object v1, v0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string v1, "context"

    invoke-static {v10, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "messageRowData"

    invoke-static {v2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userSession"

    invoke-static {v7, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "themeModel"

    invoke-static {v12, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "experiments"

    invoke-static {v5, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    invoke-static {v8, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/3KF;->A06()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-nez v3, :cond_1a

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    const-string v1, "ImmutableList.of()"

    invoke-static {v3, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1a
    const/16 v1, 0xa

    invoke-static {v3, v1}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5j3;

    iget-object v3, v11, LX/5j0;->A00:LX/5j2;

    const-string v1, "it"

    invoke-static {v4, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v3

    move-object v15, v10

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v7

    move-object/from16 v19, v12

    move-object/from16 v20, v5

    invoke-virtual/range {v14 .. v20}, LX/5j2;->A00(Landroid/content/Context;LX/3hW;LX/5j3;LX/0VA;LX/3aP;LX/3hb;)LX/5if;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1b
    invoke-virtual {v8}, LX/3KF;->A07()LX/3ci;

    move-result-object v3

    const-string v1, "message.toIdentifier()"

    invoke-static {v3, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/5hZ;

    invoke-direct {v4, v3, v9}, LX/5hZ;-><init>(LX/3ci;Ljava/util/List;)V

    invoke-virtual {v8}, LX/3KF;->A0G()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v0, v0, LX/5hW;->A04:LX/0pT;

    move-object v9, v7

    move-object v10, v0

    move-object v11, v6

    move-object v12, v2

    move-object v13, v5

    invoke-static/range {v8 .. v13}, LX/3aa;->A00(Landroid/content/Context;LX/0VA;LX/0pT;LX/3hr;LX/3hW;LX/3hb;)LX/3an;

    move-result-object v0

    new-instance v11, LX/5hS;

    invoke-direct {v11, v3, v4, v0}, LX/5hS;-><init>(Ljava/lang/String;LX/5hZ;LX/3an;)V

    goto/16 :goto_0

    :cond_1c
    check-cast v0, LX/5hY;

    iget-object v7, v0, LX/5hY;->A03:LX/0VA;

    iget-object v6, v0, LX/5hY;->A02:LX/3hr;

    iget-object v5, v0, LX/5hY;->A01:LX/3hb;

    iget-object v1, v0, LX/5hY;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v8, v2, LX/3hW;->A0O:LX/3KF;

    invoke-virtual {v8}, LX/3KF;->AkB()LX/0Kc;

    move-result-object v17

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v9, v7

    move-object v10, v2

    move-object v11, v6

    move-object v12, v5

    move-object v13, v1

    move-object v15, v14

    invoke-static/range {v9 .. v17}, LX/3aO;->A00(LX/0VA;LX/3hW;LX/3hr;LX/3hb;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLX/0Kc;)LX/3aP;

    move-result-object v14

    new-instance v9, LX/5j0;

    invoke-direct {v9}, LX/5j0;-><init>()V

    iget-object v1, v0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v4, v0, LX/5hY;->A04:LX/0pT;

    move-object v11, v2

    move-object v12, v7

    move-object v13, v4

    move-object v15, v5

    invoke-virtual/range {v9 .. v15}, LX/5j0;->A00(Landroid/content/Context;LX/3hW;LX/0VA;LX/0pT;LX/3aP;LX/3hb;)LX/5if;

    move-result-object v3

    invoke-virtual {v8}, LX/3KF;->A0G()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object v9, v7

    move-object v10, v4

    move-object v11, v6

    move-object v12, v2

    move-object v13, v5

    invoke-static/range {v8 .. v13}, LX/3aa;->A00(Landroid/content/Context;LX/0VA;LX/0pT;LX/3hr;LX/3hW;LX/3hb;)LX/3an;

    move-result-object v0

    new-instance v11, LX/5hV;

    invoke-direct {v11, v1, v3, v0}, LX/5hV;-><init>(Ljava/lang/String;LX/5if;LX/3an;)V

    goto/16 :goto_0

    :cond_1d
    check-cast v0, LX/5gf;

    const-string v1, "messageRowData"

    invoke-static {v2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, LX/3hW;->A0O:LX/3KF;

    const-string v1, "messageRowData.directMessage"

    invoke-static {v3, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v3, LX/3KF;->A0r:Ljava/lang/Object;

    if-eqz v8, :cond_a5

    check-cast v8, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    invoke-static {v3, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3KF;->A0G()Ljava/lang/String;

    move-result-object v7

    const-string v1, "messageRowData.directMessage.nonNullIdentifier"

    invoke-static {v7, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "context"

    invoke-static {v3, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, LX/5gf;->A02:LX/0VA;

    iget-object v5, v0, LX/5gf;->A01:LX/3hr;

    iget-object v4, v0, LX/5gf;->A00:LX/3hb;

    move-object v9, v3

    move-object v10, v6

    move-object v11, v2

    move-object v12, v8

    move-object v13, v5

    move-object v14, v4

    invoke-static/range {v9 .. v14}, LX/5gh;->A00(Landroid/content/Context;LX/0VA;LX/3hW;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;LX/3hr;LX/3hb;)LX/5i3;

    move-result-object v3

    iget-object v1, v0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v0, v0, LX/5gf;->A03:LX/0pT;

    move-object v9, v6

    move-object v10, v0

    move-object v11, v5

    move-object v12, v2

    move-object v13, v4

    invoke-static/range {v8 .. v13}, LX/3aa;->A00(Landroid/content/Context;LX/0VA;LX/0pT;LX/3hr;LX/3hW;LX/3hb;)LX/3an;

    move-result-object v1

    const-string v0, "CommonMessageDecorations\u2026sageRowData, experiments)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, LX/5gg;

    invoke-direct {v11, v7, v3, v1}, LX/5gg;-><init>(Ljava/lang/String;LX/5i3;LX/3an;)V

    goto/16 :goto_0

    :cond_1e
    check-cast v0, LX/5ha;

    const-string v9, "messageRowData"

    invoke-static {v2, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v2, LX/3hW;->A0O:LX/3KF;

    const-string v1, "messageRowData.directMessage"

    invoke-static {v5, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/3KF;->A0G()Ljava/lang/String;

    move-result-object v3

    const-string v1, "messageRowData.directMessage.nonNullIdentifier"

    invoke-static {v3, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v1, "context"

    invoke-static {v6, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, LX/5ha;->A02:LX/0VA;

    iget-object v7, v0, LX/5ha;->A01:LX/3hr;

    iget-object v4, v0, LX/5ha;->A00:LX/3hb;

    invoke-static {v6, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userSession"

    invoke-static {v8, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "theme"

    invoke-static {v7, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "experiments"

    invoke-static {v4, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    invoke-static {v5, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v5, LX/3KF;->A0r:Ljava/lang/Object;

    instance-of v1, v5, LX/5hb;

    if-eqz v1, :cond_a7

    if-eqz v5, :cond_a6

    check-cast v5, LX/5hb;

    iget-object v10, v5, LX/5hb;->A00:LX/9Lv;

    const-string v1, "(message.content as DirectGuideShare).guideSummary"

    invoke-static {v10, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v10, LX/9Lv;->A08:Ljava/lang/String;

    invoke-static {v6, v10}, LX/9LU;->A02(Landroid/content/Context;LX/9Lv;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "GuideViewBinderUtil.getD\u2026xt(context, guideSummary)"

    invoke-static {v5, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v10, LX/9Lv;->A00:LX/9Kg;

    const/4 v14, 0x0

    if-eqz v1, :cond_20

    invoke-virtual {v1, v6}, LX/9Kg;->A01(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v20

    :goto_d
    iget-object v1, v10, LX/9Lv;->A03:LX/0ot;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v21

    invoke-virtual {v1}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v22

    :goto_e
    invoke-virtual {v10}, LX/9Lv;->A02()Lcom/instagram/guides/intf/model/MinimalGuide;

    move-result-object v1

    const-string v10, "guideSummary.toMinimalGuide()"

    invoke-static {v1, v10}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x0

    const/16 v19, 0x3f0

    move-object v10, v8

    move-object v11, v2

    move-object v12, v7

    move-object v13, v4

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v18, v14

    invoke-static/range {v10 .. v19}, LX/3aO;->A01(LX/0VA;LX/3hW;LX/3hr;LX/3hb;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLX/0Kc;I)LX/3aP;

    move-result-object v24

    const/16 v29, 0x0

    const/16 v31, 0x20

    move-object/from16 v25, v6

    move-object/from16 v26, v8

    move-object/from16 v27, v2

    move-object/from16 v28, v4

    move-object/from16 v30, v14

    invoke-static/range {v25 .. v31}, LX/3aQ;->A01(Landroid/content/Context;LX/0VA;LX/3hW;LX/3hb;ZLX/0Kc;I)LX/3aX;

    move-result-object v25

    new-instance v6, LX/5i6;

    move-object/from16 v18, v9

    move-object/from16 v19, v5

    move-object/from16 v23, v1

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v25}, LX/5i6;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lcom/instagram/guides/intf/model/MinimalGuide;LX/3aP;LX/3aX;)V

    iget-object v1, v0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v0, v0, LX/5ha;->A03:LX/0pT;

    move-object v11, v0

    move-object v13, v2

    move-object v14, v4

    invoke-static/range {v9 .. v14}, LX/3aa;->A00(Landroid/content/Context;LX/0VA;LX/0pT;LX/3hr;LX/3hW;LX/3hb;)LX/3an;

    move-result-object v1

    const-string v0, "CommonMessageDecorations\u2026sageRowData, experiments)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, LX/5hQ;

    invoke-direct {v11, v3, v6, v1}, LX/5hQ;-><init>(Ljava/lang/String;LX/5i6;LX/3an;)V

    goto/16 :goto_0

    :cond_1f
    move-object/from16 v21, v14

    move-object/from16 v22, v14

    goto :goto_e

    :cond_20
    move-object/from16 v20, v14

    goto :goto_d

    :cond_21
    check-cast v0, LX/5gz;

    const-string v3, "messageRowData"

    invoke-static {v2, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, LX/3hW;->A0O:LX/3KF;

    const-string v1, "messageRowData.directMessage"

    invoke-static {v4, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/3KF;->A0G()Ljava/lang/String;

    move-result-object v7

    const-string v1, "messageRowData.directMessage.nonNullIdentifier"

    invoke-static {v7, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string v1, "context"

    invoke-static {v10, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, LX/5gz;->A03:LX/0VA;

    iget-object v12, v0, LX/5gz;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v6, v0, LX/5gz;->A02:LX/3hr;

    iget-object v5, v0, LX/5gz;->A01:LX/3hb;

    invoke-static {v10, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userSession"

    invoke-static {v8, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "theme"

    invoke-static {v6, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "experiments"

    invoke-static {v5, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    invoke-static {v4, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v4, LX/3KF;->A0r:Ljava/lang/Object;

    instance-of v1, v3, Lcom/instagram/model/hashtag/Hashtag;

    if-eqz v1, :cond_a9

    if-eqz v3, :cond_a8

    check-cast v3, Lcom/instagram/model/hashtag/Hashtag;

    sget-object v1, LX/0SV;->A01:LX/09T;

    invoke-virtual {v1, v8}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/3KF;->A0c(LX/0ot;)Z

    move-result v13

    iget-object v1, v4, LX/3KF;->A18:Ljava/util/List;

    if-nez v1, :cond_23

    sget-object v9, LX/1Lo;->A00:LX/1Lo;

    :cond_22
    iget-object v4, v3, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    const-string v1, "hashtag.tagName"

    invoke-static {v4, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget v11, v3, Lcom/instagram/model/hashtag/Hashtag;->A02:I

    invoke-static {v6, v13}, LX/3aN;->A04(LX/3hr;Z)LX/3hq;

    move-result-object v1

    iget-object v3, v1, LX/3hq;->A08:Landroid/content/res/ColorStateList;

    const-string v13, "DirectMessageThreadTheme\u2026extColor(theme, isFromMe)"

    invoke-static {v3, v13}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/3hq;->A07:Landroid/content/res/ColorStateList;

    invoke-static {v1, v13}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x3e0

    move-object v13, v8

    move-object v14, v2

    move-object v15, v6

    move-object/from16 v16, v5

    move-object/from16 v17, v12

    move-object/from16 v19, v18

    move-object/from16 v21, v18

    invoke-static/range {v13 .. v22}, LX/3aO;->A01(LX/0VA;LX/3hW;LX/3hr;LX/3hb;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLX/0Kc;I)LX/3aP;

    move-result-object v19

    const/16 v27, 0x20

    move-object/from16 v21, v10

    move-object/from16 v22, v8

    move-object/from16 v23, v2

    move-object/from16 v24, v5

    move/from16 v25, v20

    move-object/from16 v26, v18

    invoke-static/range {v21 .. v27}, LX/3aQ;->A01(Landroid/content/Context;LX/0VA;LX/3hW;LX/3hb;ZLX/0Kc;I)LX/3aX;

    move-result-object v20

    new-instance v10, LX/5iD;

    move-object v13, v10

    move-object v14, v4

    move v15, v11

    move-object/from16 v16, v9

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    invoke-direct/range {v13 .. v20}, LX/5iD;-><init>(Ljava/lang/String;ILjava/util/List;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;LX/3aP;LX/3aX;)V

    iget-object v1, v0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v0, v0, LX/5gz;->A04:LX/0pT;

    move-object v12, v8

    move-object v13, v0

    move-object v14, v6

    move-object v15, v2

    move-object/from16 v16, v5

    invoke-static/range {v11 .. v16}, LX/3aa;->A00(Landroid/content/Context;LX/0VA;LX/0pT;LX/3hr;LX/3hW;LX/3hb;)LX/3an;

    move-result-object v1

    const-string v0, "CommonMessageDecorations\u2026sageRowData, experiments)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, LX/5h0;

    invoke-direct {v11, v7, v10, v1}, LX/5h0;-><init>(Ljava/lang/String;LX/5iD;LX/3an;)V

    goto/16 :goto_0

    :cond_23
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Je;

    iget-object v1, v1, LX/3Je;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    invoke-virtual {v1}, Lcom/instagram/model/mediasize/ImageInfo;->A03()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_24
    check-cast v0, LX/5gc;

    const-string v1, "messageRowData"

    invoke-static {v2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v2, LX/3hW;->A0O:LX/3KF;

    const-string v1, "messageRowData.directMessage"

    invoke-static {v7, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/3KF;->A0G()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, LX/3hW;->A03()Z

    move-result v1

    const-string v8, "message"

    if-eqz v1, :cond_29

    invoke-static {v7, v8}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v7, LX/3KF;->A0H:LX/5XV;

    if-nez v1, :cond_28

    const-string v4, "UNKNOWN"

    :goto_10
    iget-object v1, v7, LX/3KF;->A0H:LX/5XV;

    if-nez v1, :cond_27

    const-string v9, "UNKNOWN"

    :goto_11
    iget-object v1, v0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v1, -0x2f1c4559

    const-string v3, "context.getString(R.stri\u2026olation_reported_message)"

    if-eq v5, v1, :cond_26

    const v1, -0x2a1b1c87

    if-ne v5, v1, :cond_26

    const-string v1, "NON_REVEALABLE"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    const v1, 0x7f120c52

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v1, "context.getString(R.stri\u2026lation_violating_message)"

    invoke-static {v5, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_12
    const-string v1, "NON_REVEALABLE"

    invoke-static {v4, v1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    sget-object v4, LX/5ge;->A01:LX/5ge;

    :goto_13
    invoke-static {v0, v2}, LX/5gc;->A01(LX/5gc;LX/3hW;)LX/3aP;

    move-result-object v3

    :goto_14
    invoke-static {v7}, LX/5gc;->A00(LX/3KF;)LX/3aX;

    move-result-object v1

    new-instance v7, LX/5i9;

    invoke-direct {v7, v5, v4, v3, v1}, LX/5i9;-><init>(Ljava/lang/String;LX/5ge;LX/3aP;LX/3aX;)V

    const-string v1, "messageIdOrClientContext"

    invoke-static {v6, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v4, v0, LX/5gc;->A02:LX/0VA;

    iget-object v3, v0, LX/5gc;->A03:LX/0pT;

    iget-object v1, v0, LX/5gc;->A01:LX/3hr;

    iget-object v0, v0, LX/5gc;->A00:LX/3hb;

    move-object v9, v4

    move-object v10, v3

    move-object v11, v1

    move-object v12, v2

    move-object v13, v0

    invoke-static/range {v8 .. v13}, LX/3aa;->A00(Landroid/content/Context;LX/0VA;LX/0pT;LX/3hr;LX/3hW;LX/3hb;)LX/3an;

    move-result-object v1

    const-string v0, "CommonMessageDecorations\u2026sageRowData, experiments)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, LX/5gd;

    invoke-direct {v11, v6, v7, v1}, LX/5gd;-><init>(Ljava/lang/String;LX/5i9;LX/3an;)V

    goto/16 :goto_0

    :cond_25
    sget-object v4, LX/5ge;->A02:LX/5ge;

    goto :goto_13

    :cond_26
    const v1, 0x7f120c50

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_12

    :cond_27
    invoke-virtual {v1}, LX/5XV;->A00()Ljava/lang/String;

    move-result-object v9

    const-string v1, "directPolicyViolation.visibility"

    invoke-static {v9, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_11

    :cond_28
    invoke-virtual {v1}, LX/5XV;->A00()Ljava/lang/String;

    move-result-object v4

    const-string v1, "directPolicyViolation.visibility"

    invoke-static {v4, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_29
    invoke-virtual {v2}, LX/3hW;->A01()Z

    move-result v1

    if-eqz v1, :cond_aa

    iget-boolean v1, v2, LX/3hW;->A0D:Z

    if-nez v1, :cond_aa

    iget-object v1, v0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f120c45

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v1, "context.getString(R.stri\u2026ted_words_tombstone_text)"

    invoke-static {v5, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LX/5ge;->A03:LX/5ge;

    invoke-static {v0, v2}, LX/5gc;->A01(LX/5gc;LX/3hW;)LX/3aP;

    move-result-object v3

    invoke-static {v7, v8}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_14

    :cond_2a
    check-cast v0, LX/5h9;

    const-string v1, "messageRowData"

    invoke-static {v2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, LX/3hW;->A0O:LX/3KF;

    const-string v1, "messageRowData.directMessage"

    invoke-static {v3, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3KF;->A0G()Ljava/lang/String;

    move-result-object v5

    const-string v1, "messageRowData.directMessage.nonNullIdentifier"

    invoke-static {v5, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "context"

    invoke-static {v3, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, LX/5h9;->A03:LX/0VA;

    iget-object v4, v0, LX/5h9;->A01:LX/3hb;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x20

    move-object v7, v3

    move-object v8, v6

    move-object v9, v2

    move-object v10, v4

    invoke-static/range {v7 .. v13}, LX/3aQ;->A01(Landroid/content/Context;LX/0VA;LX/3hW;LX/3hb;ZLX/0Kc;I)LX/3aX;

    move-result-object v1

    new-instance v3, LX/5iI;

    invoke-direct {v3, v1}, LX/5iI;-><init>(LX/3aX;)V

    iget-object v1, v0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v1, v0, LX/5h9;->A04:LX/0pT;

    iget-object v0, v0, LX/5h9;->A02:LX/3hr;

    move-object v9, v1

    move-object v10, v0

    move-object v11, v2

    move-object v12, v4

    invoke-static/range {v7 .. v12}, LX/3aa;->A00(Landroid/content/Context;LX/0VA;LX/0pT;LX/3hr;LX/3hW;LX/3hb;)LX/3an;

    move-result-object v1

    const-string v0, "CommonMessageDecorations\u2026sageRowData, experiments)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, LX/5h8;

    invoke-direct {v11, v5, v3, v1}, LX/5h8;-><init>(Ljava/lang/String;LX/5iI;LX/3an;)V

    goto/16 :goto_0

    :cond_2b
    check-cast v0, LX/5gV;

    const-string v8, "messageRowData"

    invoke-static {v2, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v2, LX/3hW;->A0O:LX/3KF;

    const-string v7, "messageRowData.directMessage"

    invoke-static {v5, v7}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/3KF;->A0G()Ljava/lang/String;

    move-result-object v18

    const-string v3, "messageRowData.directMessage.nonNullIdentifier"

    move-object/from16 v1, v18

    invoke-static {v1, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v17

    const-string v6, "context"

    move-object/from16 v1, v17

    invoke-static {v1, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, LX/5gV;->A05:LX/0VA;

    iget-object v1, v0, LX/5gV;->A02:Landroid/graphics/drawable/Drawable;

    move-object/from16 v27, v1

    iget v1, v0, LX/5gV;->A01:I

    move/from16 v21, v1

    iget v1, v0, LX/5gV;->A00:I

    move/from16 v25, v1

    iget-object v3, v0, LX/5gV;->A04:LX/3hr;

    iget-object v1, v0, LX/5gV;->A03:LX/3hb;

    move-object/from16 v29, v1

    move-object/from16 v1, v17

    invoke-static {v1, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userSession"

    invoke-static {v4, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "theme"

    invoke-static {v3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "experiments"

    move-object/from16 v1, v29

    invoke-static {v1, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v7}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, LX/0SV;->A01:LX/09T;

    invoke-virtual {v11, v4}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/3KF;->A0c(LX/0ot;)Z

    move-result v7

    iget-object v10, v5, LX/3KF;->A0r:Ljava/lang/Object;

    if-eqz v10, :cond_ac

    check-cast v10, LX/3HT;

    iget-object v13, v10, LX/3HT;->A00:LX/3HV;

    iget-object v1, v2, LX/3hW;->A05:LX/3hw;

    iget-boolean v1, v1, LX/3hw;->A0B:Z

    if-eqz v1, :cond_2c

    move-object/from16 v1, v29

    iget-object v1, v1, LX/3hb;->A0M:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    const-string v1, "experiments.isRemoveLinkPreviewEnabled.get()"

    invoke-static {v6, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v16, 0x1

    if-nez v1, :cond_2d

    :cond_2c
    const/16 v16, 0x0

    :cond_2d
    const-string v9, "DirectMessageThreadTheme\u2026extColor(theme, isFromMe)"

    if-eqz v13, :cond_2e

    if-nez v16, :cond_2e

    iget-object v1, v13, LX/3HV;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1}, LX/1pE;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v1

    if-eqz v1, :cond_37

    iget-object v6, v13, LX/3HV;->A01:Ljava/lang/String;

    const-string v1, "linkContext.linkPreviewTitle"

    invoke-static {v6, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_37

    :cond_2e
    invoke-static {v3, v7}, LX/3aN;->A04(LX/3hr;Z)LX/3hq;

    move-result-object v1

    iget-object v6, v1, LX/3hq;->A06:Landroid/content/res/ColorStateList;

    invoke-static {v6, v9}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v1, v21

    new-instance v7, LX/5gX;

    invoke-direct {v7, v6, v1}, LX/5gX;-><init>(Landroid/content/res/ColorStateList;I)V

    :goto_15
    instance-of v8, v7, LX/5gX;

    if-eqz v16, :cond_31

    iget-object v1, v10, LX/3HT;->A01:Ljava/lang/String;

    :cond_2f
    :goto_16
    if-nez v1, :cond_30

    const-string v1, ""

    :cond_30
    invoke-virtual {v5}, LX/3KF;->AfV()Ljava/lang/String;

    move-result-object v6

    const-string v5, "message.senderId"

    invoke-static {v6, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x3e0

    move-object/from16 v19, v4

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v29

    move-object/from16 v23, v27

    move-object/from16 v25, v24

    move-object/from16 v27, v24

    invoke-static/range {v19 .. v28}, LX/3aO;->A01(LX/0VA;LX/3hW;LX/3hr;LX/3hb;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLX/0Kc;I)LX/3aP;

    move-result-object v15

    const/16 v14, 0x30

    move-object/from16 v8, v17

    move-object v9, v4

    move-object v10, v2

    move-object/from16 v11, v29

    move/from16 v12, v26

    move-object/from16 v13, v24

    invoke-static/range {v8 .. v14}, LX/3aQ;->A01(Landroid/content/Context;LX/0VA;LX/3hW;LX/3hb;ZLX/0Kc;I)LX/3aX;

    move-result-object v16

    new-instance v5, LX/5i5;

    move-object v11, v5

    move-object v12, v7

    move-object v13, v1

    move-object v14, v6

    invoke-direct/range {v11 .. v16}, LX/5i5;-><init>(LX/5gZ;Ljava/lang/CharSequence;Ljava/lang/String;LX/3aP;LX/3aX;)V

    iget-object v1, v0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v1, v0, LX/5gV;->A06:LX/0pT;

    const v0, 0x7f120c37

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v7, v4

    move-object v8, v2

    move-object/from16 v9, v29

    move-object v11, v3

    invoke-static/range {v6 .. v11}, LX/3bj;->A01(Landroid/content/Context;LX/0VA;LX/3hW;LX/3hb;Ljava/lang/Integer;LX/3hr;)LX/3cj;

    move-result-object v13

    const/4 v12, 0x1

    move-object v8, v1

    move-object v9, v3

    move-object v10, v2

    move-object/from16 v11, v29

    invoke-static/range {v6 .. v13}, LX/3aa;->A01(Landroid/content/Context;LX/0VA;LX/0pT;LX/3hr;LX/3hW;LX/3hb;ZLX/3cj;)LX/3an;

    move-result-object v1

    const-string v0, "CommonMessageDecorations\u2026,\n                theme))"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v18

    new-instance v11, LX/5fZ;

    invoke-direct {v11, v0, v5, v1}, LX/5fZ;-><init>(Ljava/lang/String;LX/5i5;LX/3an;)V

    goto/16 :goto_0

    :cond_31
    invoke-virtual {v11, v4}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/3KF;->A0c(LX/0ot;)Z

    move-result v1

    invoke-static {v3, v1}, LX/3aN;->A04(LX/3hr;Z)LX/3hq;

    move-result-object v6

    move-object/from16 v1, v29

    iget-boolean v11, v1, LX/3hb;->A0n:Z

    const-string v1, "this"

    if-eqz v11, :cond_32

    if-eqz v8, :cond_32

    invoke-static {v6, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget v9, v6, LX/3hq;->A02:I

    :goto_17
    iget-object v1, v2, LX/3hW;->A08:Ljava/lang/CharSequence;

    const/4 v12, 0x0

    if-eqz v1, :cond_33

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_33

    iget v1, v2, LX/3hW;->A00:I

    if-ne v1, v9, :cond_33

    iget-object v1, v2, LX/3hW;->A08:Ljava/lang/CharSequence;

    goto/16 :goto_16

    :cond_32
    invoke-static {v6, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget v9, v6, LX/3hq;->A03:I

    goto :goto_17

    :cond_33
    iget-object v8, v10, LX/3HT;->A01:Ljava/lang/String;

    iget-object v1, v2, LX/3hW;->A06:LX/3cM;

    if-nez v1, :cond_34

    new-instance v6, LX/3by;

    invoke-direct {v6}, LX/3by;-><init>()V

    invoke-static {v8}, LX/2Lt;->A02(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v6, LX/3by;->A02:Ljava/util/List;

    invoke-static {v8}, LX/2Lt;->A05(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_ab

    iput-object v1, v6, LX/3by;->A05:Ljava/util/List;

    new-instance v1, LX/3cM;

    invoke-direct {v1, v6}, LX/3cM;-><init>(LX/3by;)V

    iput-object v1, v2, LX/3hW;->A06:LX/3cM;

    :cond_34
    iget-object v6, v5, LX/3KF;->A0n:Ljava/lang/Integer;

    sget-object v1, LX/002;->A0j:Ljava/lang/Integer;

    if-ne v6, v1, :cond_35

    const/4 v12, 0x1

    :cond_35
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/3hW;->A06:LX/3cM;

    new-instance v8, LX/2Lm;

    invoke-direct {v8, v4, v6, v1}, LX/2Lm;-><init>(LX/0VA;Landroid/text/SpannableStringBuilder;LX/3cM;)V

    const/4 v6, 0x0

    iput-object v6, v8, LX/2Lm;->A07:LX/2Lq;

    const/4 v1, 0x1

    iput-boolean v1, v8, LX/2Lm;->A0N:Z

    iput v9, v8, LX/2Lm;->A03:I

    iput-boolean v11, v8, LX/2Lm;->A0G:Z

    if-eqz v12, :cond_36

    iput-object v6, v8, LX/2Lm;->A0A:LX/Awh;

    iput-boolean v1, v8, LX/2Lm;->A0P:Z

    iput-boolean v11, v8, LX/2Lm;->A0H:Z

    iput v9, v8, LX/2Lm;->A04:I

    :cond_36
    invoke-virtual {v8}, LX/2Lm;->A00()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iput v9, v2, LX/3hW;->A00:I

    if-eqz v12, :cond_2f

    iput-object v1, v2, LX/3hW;->A08:Ljava/lang/CharSequence;

    goto/16 :goto_16

    :cond_37
    invoke-static {v3, v7}, LX/3aN;->A04(LX/3hr;Z)LX/3hq;

    move-result-object v15

    iget-object v12, v15, LX/3hq;->A08:Landroid/content/res/ColorStateList;

    iget-object v6, v13, LX/3HV;->A01:Ljava/lang/String;

    iget-object v7, v13, LX/3HV;->A02:Ljava/lang/String;

    const-string v1, "linkContext.linkSummary"

    invoke-static {v7, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3d

    iget-object v8, v13, LX/3HV;->A02:Ljava/lang/String;

    :goto_18
    iget-object v14, v13, LX/3HV;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v6, :cond_38

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v1, 0x0

    if-nez v7, :cond_39

    :cond_38
    const/4 v1, 0x1

    :cond_39
    const-string v7, "messageTextColor"

    if-eqz v1, :cond_3c

    new-instance v1, LX/5US;

    move-object/from16 v19, v1

    move/from16 v20, v25

    invoke-direct/range {v19 .. v20}, LX/5US;-><init>(I)V

    :goto_19
    if-eqz v8, :cond_3b

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_3b

    iget-object v6, v15, LX/3hq;->A07:Landroid/content/res/ColorStateList;

    invoke-static {v6, v9}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, LX/5UQ;

    invoke-direct {v9, v8, v6}, LX/5UQ;-><init>(Ljava/lang/String;Landroid/content/res/ColorStateList;)V

    :goto_1a
    invoke-static {v14}, LX/1pE;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v6

    if-nez v6, :cond_3a

    move-object/from16 v6, v17

    invoke-static {v6}, LX/3ZS;->A00(Landroid/content/Context;)I

    move-result v15

    const-string v6, "previewImageUrl"

    invoke-static {v14, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LX/5gY;

    invoke-direct {v8, v15, v14}, LX/5gY;-><init>(ILcom/instagram/common/typedurl/ImageUrl;)V

    :goto_1b
    iget-object v6, v13, LX/3HV;->A03:Ljava/lang/String;

    invoke-static {v12, v7}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LX/5gW;

    move-object/from16 v19, v7

    move-object/from16 v20, v1

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move-object/from16 v23, v6

    move-object/from16 v24, v12

    invoke-direct/range {v19 .. v25}, LX/5gW;-><init>(LX/5UR;LX/5UR;LX/5gY;Ljava/lang/String;Landroid/content/res/ColorStateList;I)V

    goto/16 :goto_15

    :cond_3a
    const/4 v8, 0x0

    goto :goto_1b

    :cond_3b
    new-instance v9, LX/5US;

    move-object/from16 v19, v9

    move/from16 v20, v21

    invoke-direct/range {v19 .. v20}, LX/5US;-><init>(I)V

    goto :goto_1a

    :cond_3c
    invoke-static {v12, v7}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/5UQ;

    invoke-direct {v1, v6, v12}, LX/5UQ;-><init>(Ljava/lang/String;Landroid/content/res/ColorStateList;)V

    goto :goto_19

    :cond_3d
    iget-object v8, v13, LX/3HV;->A03:Ljava/lang/String;

    goto :goto_18

    :cond_3e
    check-cast v0, LX/5hU;

    const-string v1, "messageRowData"

    invoke-static {v2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, LX/3hW;->A0O:LX/3KF;

    const-string v1, "messageRowData.directMessage"

    invoke-static {v3, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3KF;->A0G()Ljava/lang/String;

    move-result-object v7

    const-string v1, "messageRowData.directMessage.nonNullIdentifier"

    invoke-static {v7, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v1, "context"

    invoke-static {v8, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, LX/5hU;->A03:LX/0VA;

    iget-object v3, v0, LX/5hU;->A02:LX/2Lo;

    iget-object v5, v0, LX/5hU;->A01:LX/3hr;

    iget-object v4, v0, LX/5hU;->A00:LX/3hb;

    iget-object v1, v0, LX/5hU;->A05:Ljava/util/Map;

    move-object v9, v6

    move-object v10, v2

    move-object v11, v3

    move-object v12, v5

    move-object v13, v4

    move-object v14, v1

    invoke-static/range {v8 .. v14}, LX/5iZ;->A00(Landroid/content/Context;LX/0VA;LX/3hW;LX/2Lo;LX/3hr;LX/3hb;Ljava/util/Map;)LX/5iY;

    move-result-object v3

    iget-object v1, v0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v0, v0, LX/5hU;->A04:LX/0pT;

    move-object v10, v0

    move-object v11, v5

    move-object v12, v2

    invoke-static/range {v8 .. v13}, LX/3aa;->A00(Landroid/content/Context;LX/0VA;LX/0pT;LX/3hr;LX/3hW;LX/3hb;)LX/3an;

    move-result-object v1

    const-string v0, "CommonMessageDecorations\u2026sageRowData, experiments)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, LX/5hT;

    invoke-direct {v11, v7, v3, v1}, LX/5hT;-><init>(Ljava/lang/String;LX/5iY;LX/3an;)V

    goto/16 :goto_0

    :cond_3f
    check-cast v0, LX/5h4;

    const-string v8, "messageRowData"

    invoke-static {v2, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, LX/3hW;->A0O:LX/3KF;

    const-string v1, "messageRowData.directMessage"

    invoke-static {v3, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3KF;->A0G()Ljava/lang/String;

    move-result-object v6

    const-string v1, "messageRowData.directMessage.nonNullIdentifier"

    invoke-static {v6, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v1, "context"

    invoke-static {v9, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, LX/5h4;->A03:LX/0VA;

    iget-object v5, v0, LX/5h4;->A02:LX/3hr;

    iget-object v11, v0, LX/5h4;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v4, v0, LX/5h4;->A01:LX/3hb;

    invoke-static {v9, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userSession"

    invoke-static {v7, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "theme"

    invoke-static {v5, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "experiments"

    invoke-static {v4, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    invoke-static {v3, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v3, LX/3KF;->A0r:Ljava/lang/Object;

    instance-of v1, v10, Lcom/instagram/model/venue/Venue;

    if-eqz v1, :cond_ae

    if-eqz v10, :cond_ad

    check-cast v10, Lcom/instagram/model/venue/Venue;

    iget-object v1, v3, LX/3KF;->A18:Ljava/util/List;

    if-nez v1, :cond_41

    sget-object v8, LX/1Lo;->A00:LX/1Lo;

    :cond_40
    invoke-virtual {v10}, Lcom/instagram/model/venue/Venue;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v1, "venue.id"

    invoke-static {v3, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v10, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    const-string v12, "venue.name"

    invoke-static {v1, v12}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v10, Lcom/instagram/model/venue/Venue;->A02:Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v25, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x3e0

    move-object v12, v7

    move-object v13, v2

    move-object v14, v5

    move-object v15, v4

    move-object/from16 v16, v11

    move-object/from16 v18, v17

    move-object/from16 v20, v17

    invoke-static/range {v12 .. v21}, LX/3aO;->A01(LX/0VA;LX/3hW;LX/3hr;LX/3hb;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLX/0Kc;I)LX/3aP;

    move-result-object v16

    const/16 v26, 0x20

    move-object/from16 v20, v9

    move-object/from16 v21, v7

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    move/from16 v24, v19

    invoke-static/range {v20 .. v26}, LX/3aQ;->A01(Landroid/content/Context;LX/0VA;LX/3hW;LX/3hb;ZLX/0Kc;I)LX/3aX;

    move-result-object v17

    new-instance v9, LX/5iC;

    move-object v11, v9

    move-object v12, v3

    move-object v13, v1

    move-object v14, v10

    move-object v15, v8

    invoke-direct/range {v11 .. v17}, LX/5iC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/3aP;LX/3aX;)V

    iget-object v1, v0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v0, v0, LX/5h4;->A04:LX/0pT;

    move-object v11, v7

    move-object v12, v0

    move-object v13, v5

    move-object v14, v2

    move-object v15, v4

    invoke-static/range {v10 .. v15}, LX/3aa;->A00(Landroid/content/Context;LX/0VA;LX/0pT;LX/3hr;LX/3hW;LX/3hb;)LX/3an;

    move-result-object v1

    const-string v0, "CommonMessageDecorations\u2026sageRowData, experiments)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, LX/5h5;

    invoke-direct {v11, v6, v9, v1}, LX/5h5;-><init>(Ljava/lang/String;LX/5iC;LX/3an;)V

    goto/16 :goto_0

    :cond_41
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Je;

    iget-object v1, v1, LX/3Je;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    invoke-virtual {v1}, Lcom/instagram/model/mediasize/ImageInfo;->A03()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_42
    check-cast v0, LX/3YR;

    const-string v4, "messageRowData"

    invoke-static {v2, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, LX/3hW;->A0O:LX/3KF;

    const-string v1, "messageRowData.directMessage"

    invoke-static {v3, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3KF;->A0G()Ljava/lang/String;

    move-result-object v10

    const-string v1, "messageRowData.directMessage.nonNullIdentifier"

    invoke-static {v10, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v1, "context"

    invoke-static {v5, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v0, LX/3YR;->A02:LX/0VA;

    iget-object v14, v0, LX/3YR;->A01:LX/3hr;

    iget-object v9, v0, LX/3YR;->A00:LX/3hb;

    invoke-static {v5, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userSession"

    invoke-static {v15, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "theme"

    invoke-static {v14, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "experiments"

    invoke-static {v9, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    invoke-static {v3, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, LX/3KF;->A0r:Ljava/lang/Object;

    const/16 v45, 0x0

    move-object/from16 v41, v45

    instance-of v1, v4, LX/6L2;

    const-wide/16 v50, -0x1

    if-eqz v1, :cond_4b

    check-cast v4, LX/6L2;

    iget v13, v4, LX/6L2;->A00:F

    invoke-virtual {v4}, LX/6L2;->A01()Z

    move-result v39

    if-eqz v39, :cond_4a

    iget-object v1, v4, LX/6L2;->A07:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_49

    iget-object v4, v4, LX/6L2;->A07:Ljava/lang/String;

    move-object/from16 v41, v4

    :goto_1d
    if-eqz v4, :cond_49

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/1pE;->A01(Ljava/io/File;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v42

    :goto_1e
    const/16 v38, 0x1

    const/16 v46, 0x0

    :goto_1f
    iget-object v1, v2, LX/3hW;->A0Q:LX/0ot;

    if-eqz v1, :cond_43

    invoke-virtual {v1}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v45

    :cond_43
    iget-object v1, v2, LX/3hW;->A05:LX/3hw;

    iget-boolean v1, v1, LX/3hw;->A07:Z

    move/from16 v35, v1

    invoke-static {v15}, LX/1Jh;->A00(LX/0Sh;)LX/1Jj;

    move-result-object v1

    new-instance v4, LX/5gS;

    invoke-direct {v4, v5, v1}, LX/5gS;-><init>(Landroid/content/Context;LX/1Jj;)V

    const/16 v16, 0x0

    iget-object v1, v3, LX/3KF;->A0r:Ljava/lang/Object;

    if-nez v1, :cond_44

    const-string v3, "DirectPermanentViewModelFactory _nullContent"

    const-string v1, "Message with null content passed to view model factory"

    invoke-static {v3, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :goto_20
    iget-object v1, v9, LX/3hb;->A0G:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    const-string v1, "experiments.isMediaBlurEnabled.get()"

    invoke-static {v3, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v1}, LX/3hW;->A00(Z)I

    move-result v37

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f0706f7

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v3, LX/5fA;

    invoke-direct {v3, v1}, LX/5fA;-><init>(I)V

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x3f0

    move-object/from16 v17, v15

    move-object/from16 v18, v2

    move-object/from16 v19, v14

    move-object/from16 v20, v9

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v25, v21

    invoke-static/range {v17 .. v26}, LX/3aO;->A01(LX/0VA;LX/3hW;LX/3hr;LX/3hb;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLX/0Kc;I)LX/3aP;

    move-result-object v48

    const/16 v31, 0x30

    move-object/from16 v25, v5

    move-object/from16 v26, v15

    move-object/from16 v27, v2

    move-object/from16 v28, v9

    move/from16 v29, v24

    move-object/from16 v30, v21

    invoke-static/range {v25 .. v31}, LX/3aQ;->A01(Landroid/content/Context;LX/0VA;LX/3hW;LX/3hb;ZLX/0Kc;I)LX/3aX;

    move-result-object v49

    new-instance v1, LX/5i1;

    move-object/from16 v36, v1

    move/from16 v40, v13

    move-object/from16 v43, v3

    move-object/from16 v44, v16

    move/from16 v47, v46

    invoke-direct/range {v36 .. v51}, LX/5i1;-><init>(IZZFLjava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;LX/5fB;LX/5Sv;Ljava/lang/String;ZZLX/3aP;LX/3aX;J)V

    const-string v3, "Preconditions.checkNotNu\u2026ata, theme, experiments))"

    invoke-static {v1, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v0, LX/3YR;->A03:LX/0pT;

    move-object v4, v15

    move-object v5, v0

    move-object v6, v14

    move-object v7, v2

    move-object v8, v9

    invoke-static/range {v3 .. v8}, LX/3aa;->A00(Landroid/content/Context;LX/0VA;LX/0pT;LX/3hr;LX/3hW;LX/3hb;)LX/3an;

    move-result-object v2

    const-string v0, "CommonMessageDecorations\u2026sageRowData, experiments)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, LX/5fY;

    invoke-direct {v11, v10, v1, v2}, LX/5fY;-><init>(Ljava/lang/String;LX/5i1;LX/3an;)V

    goto/16 :goto_0

    :cond_44
    instance-of v6, v1, LX/1nf;

    if-eqz v6, :cond_45

    check-cast v1, LX/1nf;

    invoke-virtual {v3}, LX/3KF;->A0C()LX/1nf;

    move-result-object v18

    iget-object v6, v3, LX/3KF;->A10:Ljava/lang/String;

    invoke-virtual {v3}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v3}, LX/3KF;->AkB()LX/0Kc;

    move-result-object v21

    invoke-virtual {v3}, LX/3KF;->A0D()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v22

    invoke-virtual {v3}, LX/3KF;->A0E()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v16, v4

    move-object/from16 v17, v1

    move-object/from16 v19, v6

    move/from16 v24, v35

    invoke-virtual/range {v16 .. v24}, LX/5gS;->A00(LX/1nf;LX/1nf;Ljava/lang/String;Ljava/lang/String;LX/0Kc;Lcom/instagram/model/mediatype/MediaType;Ljava/lang/String;Z)LX/5Sv;

    move-result-object v16

    goto/16 :goto_20

    :cond_45
    instance-of v6, v1, LX/6L2;

    if-eqz v6, :cond_48

    check-cast v1, LX/6L2;

    invoke-virtual {v1}, LX/6L2;->A01()Z

    move-result v6

    if-eqz v6, :cond_47

    iget-object v8, v1, LX/6L2;->A08:Ljava/lang/String;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/instagram/model/mediasize/VideoUrlImpl;

    invoke-direct {v7, v6}, Lcom/instagram/model/mediasize/VideoUrlImpl;-><init>(Ljava/lang/String;)V

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    iget v12, v1, LX/6L2;->A00:F

    iget-object v11, v3, LX/3KF;->A10:Ljava/lang/String;

    invoke-virtual {v3}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v3}, LX/3KF;->AkB()LX/0Kc;

    move-result-object v26

    invoke-virtual {v3}, LX/3KF;->A0D()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v27

    const/16 v28, 0x8

    iget-object v4, v4, LX/5gS;->A00:LX/1Jj;

    invoke-interface {v4}, LX/1Jj;->AjK()LX/1Jr;

    move-result-object v4

    const-string v6, "ig_zero_rating_data_banner"

    iget-object v4, v4, LX/1Jr;->A0B:Ljava/util/Set;

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/16 v30, 0x8

    if-eqz v4, :cond_46

    const/16 v30, 0x0

    :cond_46
    invoke-virtual {v3}, LX/3KF;->A0C()LX/1nf;

    move-result-object v33

    invoke-virtual {v3}, LX/3KF;->A0E()Ljava/lang/String;

    move-result-object v34

    move/from16 v19, v12

    move-object/from16 v21, v20

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move-object/from16 v24, v11

    move/from16 v29, v18

    move-object/from16 v31, v1

    move-object/from16 v32, v20

    move-object/from16 v36, v20

    move-object/from16 v37, v20

    new-instance v16, LX/5Sv;

    invoke-direct/range {v16 .. v37}, LX/5Sv;-><init>(ZZFLcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lcom/instagram/model/mediasize/VideoUrlImpl;Ljava/lang/String;Ljava/lang/String;LX/0Kc;Lcom/instagram/model/mediatype/MediaType;IIILX/6L2;LX/1nf;LX/1nf;Ljava/lang/String;ZLjava/lang/Long;LX/DDA;)V

    goto/16 :goto_20

    :cond_47
    iget v7, v1, LX/6L2;->A00:F

    iget-object v6, v1, LX/6L2;->A05:Ljava/lang/String;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, LX/1pE;->A01(Ljava/io/File;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v20

    iget-object v4, v3, LX/3KF;->A10:Ljava/lang/String;

    invoke-virtual {v3}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v3}, LX/3KF;->AkB()LX/0Kc;

    move-result-object v26

    invoke-virtual {v3}, LX/3KF;->A0D()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v27

    invoke-virtual {v3}, LX/3KF;->A0C()LX/1nf;

    move-result-object v33

    invoke-virtual {v3}, LX/3KF;->A0E()Ljava/lang/String;

    move-result-object v34

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v29, 0x8

    move/from16 v18, v17

    move/from16 v19, v7

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v24, v4

    move/from16 v28, v17

    move/from16 v30, v29

    move-object/from16 v31, v1

    move-object/from16 v32, v21

    move-object/from16 v36, v21

    move-object/from16 v37, v21

    new-instance v16, LX/5Sv;

    invoke-direct/range {v16 .. v37}, LX/5Sv;-><init>(ZZFLcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lcom/instagram/model/mediasize/VideoUrlImpl;Ljava/lang/String;Ljava/lang/String;LX/0Kc;Lcom/instagram/model/mediatype/MediaType;IIILX/6L2;LX/1nf;LX/1nf;Ljava/lang/String;ZLjava/lang/Long;LX/DDA;)V

    goto/16 :goto_20

    :cond_48
    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v4, v6

    const-string v1, "getContent() returned type: %s"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "DirectPermanentViewModelFactory_malformedContent"

    invoke-static {v1, v4, v3}, LX/0St;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_20

    :cond_49
    move-object/from16 v42, v45

    goto/16 :goto_1e

    :cond_4a
    iget-object v4, v4, LX/6L2;->A05:Ljava/lang/String;

    goto/16 :goto_1d

    :cond_4b
    instance-of v1, v4, LX/1nf;

    if-eqz v1, :cond_af

    check-cast v4, LX/1nf;

    invoke-virtual {v4}, LX/1nf;->A09()F

    move-result v13

    invoke-virtual {v4}, LX/1nf;->AwQ()Z

    move-result v39

    invoke-virtual {v4, v5}, LX/1nf;->A0c(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v42

    iget-object v1, v3, LX/3KF;->A0a:LX/1nf;

    if-eqz v1, :cond_4c

    invoke-virtual {v1}, LX/1nf;->A0H()J

    move-result-wide v50

    :cond_4c
    const/16 v38, 0x0

    const/16 v46, 0x1

    goto/16 :goto_1f

    :cond_4d
    check-cast v0, LX/3YQ;

    const-string v1, "threadRowData"

    invoke-static {v2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, LX/3hW;->A0O:LX/3KF;

    const-string v1, "threadRowData.directMessage"

    invoke-static {v3, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3KF;->A0G()Ljava/lang/String;

    move-result-object v7

    const-string v1, "threadRowData.directMessage.nonNullIdentifier"

    invoke-static {v7, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "context"

    invoke-static {v3, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, LX/3YQ;->A02:LX/0VA;

    iget-object v5, v0, LX/3YQ;->A01:LX/3hr;

    iget-object v4, v0, LX/3YQ;->A00:LX/3hb;

    invoke-static {v3, v2, v6, v5, v4}, LX/3YY;->A03(Landroid/content/Context;LX/3hW;LX/0VA;LX/3hr;LX/3hb;)LX/3Ym;

    move-result-object v3

    iget-object v1, v0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v0, v0, LX/3YQ;->A03:LX/0pT;

    move-object v9, v6

    move-object v10, v0

    move-object v11, v5

    move-object v12, v2

    move-object v13, v4

    invoke-static/range {v8 .. v13}, LX/3aa;->A00(Landroid/content/Context;LX/0VA;LX/0pT;LX/3hr;LX/3hW;LX/3hb;)LX/3an;

    move-result-object v1

    const-string v0, "CommonMessageDecorations\u2026readRowData, experiments)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, LX/3Yn;

    invoke-direct {v11, v7, v3, v1}, LX/3Yn;-><init>(Ljava/lang/String;LX/3Ym;LX/3an;)V

    goto/16 :goto_0

    :cond_4e
    check-cast v0, LX/3YP;

    const-string v1, "threadRowData"

    invoke-static {v2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v1, "context"

    invoke-static {v5, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LX/3YP;->A02:LX/0VA;

    move-object/from16 v47, v1

    iget-object v1, v0, LX/3YP;->A01:LX/3hr;

    move-object/from16 v46, v1

    iget-object v1, v0, LX/3YP;->A00:LX/3hb;

    move-object/from16 v45, v1

    move-object/from16 v4, v47

    move-object/from16 v3, v46

    invoke-static {v5, v2, v4, v3, v1}, LX/3YY;->A03(Landroid/content/Context;LX/3hW;LX/0VA;LX/3hr;LX/3hb;)LX/3Ym;

    move-result-object v1

    const-string v3, "messageRowData"

    invoke-static {v2, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mediaViewModel"

    invoke-static {v1, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v2, LX/3hW;->A0O:LX/3KF;

    const-string v3, "message"

    invoke-static {v6, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v6, LX/3KF;->A0r:Ljava/lang/Object;

    instance-of v3, v4, LX/3Hf;

    if-eqz v3, :cond_b1

    if-eqz v4, :cond_b0

    check-cast v4, LX/3Hf;

    iget-object v7, v4, LX/3Hf;->A03:Ljava/lang/String;

    if-nez v7, :cond_4f

    const/4 v3, 0x0

    new-instance v5, LX/5iH;

    invoke-direct {v5, v1, v3}, LX/5iH;-><init>(LX/3Ym;LX/3Wq;)V

    :goto_21
    invoke-virtual {v1}, LX/3Ym;->AY2()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, v0, LX/3YP;->A03:LX/0pT;

    move-object/from16 v7, v47

    move-object v8, v0

    move-object/from16 v9, v46

    move-object v10, v2

    move-object/from16 v11, v45

    invoke-static/range {v6 .. v11}, LX/3aa;->A00(Landroid/content/Context;LX/0VA;LX/0pT;LX/3hr;LX/3hW;LX/3hb;)LX/3an;

    move-result-object v1

    const-string v0, "CommonMessageDecorations\u2026readRowData, experiments)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, LX/5fh;

    invoke-direct {v11, v3, v5, v1}, LX/5fh;-><init>(Ljava/lang/String;LX/5iH;LX/3an;)V

    goto/16 :goto_0

    :cond_4f
    invoke-virtual {v1}, LX/3Ym;->Ast()Z

    move-result v38

    const/16 v39, 0x0

    iget-object v3, v1, LX/3Ym;->A03:LX/3aP;

    iget-object v5, v3, LX/3aP;->A02:LX/3hr;

    iget-object v4, v3, LX/3aP;->A01:LX/3hb;

    move-object/from16 v37, v7

    move-object/from16 v40, v5

    move-object/from16 v41, v47

    move-object/from16 v42, v2

    move-object/from16 v43, v4

    invoke-static/range {v37 .. v43}, LX/3Wp;->A02(Ljava/lang/String;ZLjava/util/List;LX/3hr;LX/0VA;LX/3hW;LX/3hb;)Ljava/lang/CharSequence;

    move-result-object v32

    const/16 v35, 0x0

    iget-object v5, v6, LX/3KF;->A0n:Ljava/lang/Integer;

    const-string v4, "messageRowData.messageLifeCycleState"

    invoke-static {v5, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LX/3NA;->A01(Ljava/lang/Integer;)Z

    move-result v33

    invoke-virtual {v6}, LX/3KF;->A0X()Z

    move-result v34

    sget-object v7, LX/0Kc;->A0f:LX/0Kc;

    invoke-virtual {v6}, LX/3KF;->AvW()Z

    move-result v5

    iget-object v4, v2, LX/3hW;->A05:LX/3hw;

    iget-boolean v4, v4, LX/3hw;->A07:Z

    const/4 v10, 0x0

    if-eq v5, v4, :cond_50

    const/4 v10, 0x1

    :cond_50
    iget-boolean v4, v2, LX/3hW;->A0I:Z

    const/16 v12, 0x4ee

    move-object v6, v3

    move/from16 v8, v35

    move v9, v8

    move v11, v4

    invoke-static/range {v6 .. v12}, LX/3aP;->A00(LX/3aP;LX/0Kc;ZZZZI)LX/3aP;

    move-result-object v36

    iget-object v15, v1, LX/3Ym;->A02:LX/3aX;

    invoke-virtual {v15}, LX/3aX;->AY2()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15}, LX/3aX;->AY1()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v15}, LX/3aX;->AY7()J

    move-result-wide v19

    invoke-virtual {v15}, LX/3aX;->AuB()Z

    move-result v21

    invoke-virtual {v15}, LX/3aX;->ATQ()Z

    move-result v22

    invoke-virtual {v15}, LX/3aX;->Atj()Z

    move-result v23

    invoke-virtual {v15}, LX/3aX;->AWu()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v15}, LX/3aX;->AO5()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v15}, LX/3aX;->Ast()Z

    move-result v27

    invoke-virtual {v15}, LX/3aX;->AvW()Z

    move-result v28

    const-string v4, "messageId"

    invoke-static {v6, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "longPressActions"

    invoke-static {v5, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "contentType"

    invoke-static {v7, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v6

    move-object/from16 v24, v5

    move-object/from16 v26, v7

    new-instance v16, LX/3aX;

    invoke-direct/range {v16 .. v28}, LX/3aX;-><init>(Ljava/lang/String;Ljava/lang/String;JZZZLjava/util/List;Ljava/lang/String;LX/0Kc;ZZ)V

    sget-object v38, LX/4B7;->A07:LX/4B7;

    new-instance v5, LX/3Wq;

    move-object/from16 v31, v5

    move-object/from16 v37, v16

    invoke-direct/range {v31 .. v38}, LX/3Wq;-><init>(Ljava/lang/CharSequence;ZZZLX/3aP;LX/3aX;LX/4B7;)V

    iget-boolean v4, v3, LX/3aP;->A06:Z

    const/16 v44, 0x73f

    const/16 v41, 0x1

    move-object/from16 v38, v3

    move/from16 v40, v4

    move/from16 v42, v8

    move/from16 v43, v8

    invoke-static/range {v38 .. v44}, LX/3aP;->A00(LX/3aP;LX/0Kc;ZZZZI)LX/3aP;

    move-result-object v11

    iget-object v4, v1, LX/3Ym;->A0E:Ljava/lang/String;

    move-object/from16 v17, v4

    iget v4, v1, LX/3Ym;->A00:F

    move/from16 v18, v4

    iget-object v4, v1, LX/3Ym;->A07:LX/5Us;

    move-object/from16 v19, v4

    iget-object v4, v1, LX/3Ym;->A0B:LX/1nj;

    move-object/from16 v20, v4

    iget-object v10, v1, LX/3Ym;->A08:LX/3Yd;

    iget-object v4, v1, LX/3Ym;->A0C:Lcom/instagram/model/hashtag/Hashtag;

    move-object/from16 v22, v4

    iget-object v4, v1, LX/3Ym;->A05:LX/3Yb;

    move-object/from16 v23, v4

    iget-boolean v4, v1, LX/3Ym;->A0H:Z

    move/from16 v24, v4

    iget-boolean v4, v1, LX/3Ym;->A0I:Z

    move/from16 v25, v4

    iget-object v9, v1, LX/3Ym;->A0A:LX/3Yf;

    iget-object v4, v1, LX/3Ym;->A06:LX/3Yh;

    move-object/from16 v27, v4

    iget-object v4, v1, LX/3Ym;->A09:LX/3Yj;

    move-object/from16 v28, v4

    iget-object v14, v1, LX/3Ym;->A0F:Ljava/lang/String;

    iget-object v13, v1, LX/3Ym;->A04:LX/3Yl;

    iget v12, v1, LX/3Ym;->A01:I

    iget-object v8, v1, LX/3Ym;->A0D:Ljava/lang/Integer;

    const-string v4, "mediaFields"

    invoke-static {v10, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "titleTextFields"

    invoke-static {v9, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "themeModel"

    invoke-static {v11, v7}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "gestureDetectionModel"

    invoke-static {v15, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/3Ym;

    move-object/from16 v16, v4

    move-object/from16 v21, v10

    move-object/from16 v26, v9

    move-object/from16 v29, v14

    move-object/from16 v30, v13

    move/from16 v31, v12

    move-object/from16 v32, v8

    move-object/from16 v33, v11

    move-object/from16 v34, v15

    invoke-direct/range {v16 .. v34}, LX/3Ym;-><init>(Ljava/lang/String;FLX/5Us;LX/1nj;LX/3Yd;Lcom/instagram/model/hashtag/Hashtag;LX/3Yb;ZZLX/3Yf;LX/3Yh;LX/3Yj;Ljava/lang/String;LX/3Yl;ILjava/lang/Integer;LX/3aP;LX/3aX;)V

    iget-boolean v8, v3, LX/3aP;->A07:Z

    iget-object v3, v5, LX/3Wq;->A02:LX/3aP;

    move-object v9, v3

    move-object/from16 v10, v39

    move/from16 v11, v41

    move v12, v8

    move/from16 v13, v35

    move v14, v13

    move/from16 v15, v44

    invoke-static/range {v9 .. v15}, LX/3aP;->A00(LX/3aP;LX/0Kc;ZZZZI)LX/3aP;

    move-result-object v12

    iget-object v11, v5, LX/3Wq;->A03:Ljava/lang/CharSequence;

    iget-boolean v10, v5, LX/3Wq;->A06:Z

    iget-boolean v9, v5, LX/3Wq;->A04:Z

    iget-object v8, v5, LX/3Wq;->A01:LX/3aX;

    iget-object v5, v5, LX/3Wq;->A00:LX/4B7;

    const-string v3, "messageText"

    invoke-static {v11, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v7}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "powerupType"

    invoke-static {v5, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/3Wq;

    move-object/from16 v31, v3

    move-object/from16 v32, v11

    move/from16 v33, v10

    move/from16 v34, v9

    move-object/from16 v36, v12

    move-object/from16 v37, v8

    move-object/from16 v38, v5

    invoke-direct/range {v31 .. v38}, LX/3Wq;-><init>(Ljava/lang/CharSequence;ZZZLX/3aP;LX/3aX;LX/4B7;)V

    new-instance v5, LX/5iH;

    invoke-direct {v5, v4, v3}, LX/5iH;-><init>(LX/3Ym;LX/3Wq;)V

    goto/16 :goto_21

    :cond_51
    check-cast v0, LX/3YO;

    const-string v1, "messageRowData"

    invoke-static {v2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LX/3YO;->A04:LX/5gT;

    iget-object v1, v0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v1, "context"

    invoke-static {v5, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, LX/3YO;->A02:LX/0VA;

    iget-object v3, v0, LX/3YO;->A03:LX/0pT;

    iget-object v1, v0, LX/3YO;->A01:LX/3hr;

    iget-object v0, v0, LX/3YO;->A00:LX/3hb;

    move-object v7, v5

    move-object v8, v2

    move-object v9, v4

    move-object v10, v3

    move-object v11, v1

    move-object v12, v0

    invoke-virtual/range {v6 .. v12}, LX/5gT;->A00(Landroid/content/Context;LX/3hW;LX/0VA;LX/0pT;LX/3hr;LX/3hb;)LX/5fX;

    move-result-object v11

    invoke-static {v4}, LX/3ZJ;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "L.ig_android_direct_prec\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/3hW;->A04:LX/2Xx;

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_52
    check-cast v0, LX/3YN;

    const-string v6, "messageRowData"

    invoke-static {v2, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v2, LX/3hW;->A0O:LX/3KF;

    const-string v1, "messageRowData.directMessage"

    invoke-static {v9, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/3KF;->A0G()Ljava/lang/String;

    move-result-object v7

    const-string v1, "messageRowData.directMessage.nonNullIdentifier"

    invoke-static {v7, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LX/3YN;->A02:LX/0VA;

    iget-object v1, v0, LX/3YN;->A01:LX/3hr;

    move-object/from16 v31, v1

    iget-object v15, v0, LX/3YN;->A00:LX/3hb;

    iget-object v11, v0, LX/3YN;->A04:Ljava/util/Map;

    invoke-static {v4, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userSession"

    invoke-static {v3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "theme"

    move-object/from16 v1, v31

    invoke-static {v1, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "experiments"

    invoke-static {v15, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mediaIdToIGTVMediaMap"

    invoke-static {v11, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    invoke-static {v9, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v9, LX/3KF;->A0r:Ljava/lang/Object;

    instance-of v12, v10, LX/3Gy;

    const-string v5, "messageContent.media"

    const-string v8, "videoMedia.id"

    const/4 v6, 0x0

    const-string v22, "H,0.643:1"

    if-eqz v12, :cond_59

    check-cast v10, LX/3Gy;

    iget-object v1, v10, LX/3Gy;->A01:LX/1nf;

    invoke-static {v1, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v10, LX/3Gy;->A02:LX/2CA;

    move-object/from16 v27, v5

    sget-object v5, LX/5m7;->A00:LX/5m7;

    sget-object v20, LX/3Yk;->A06:LX/3Yk;

    :goto_22
    iget-object v13, v1, LX/1nf;->A0V:LX/3Dj;

    if-eqz v13, :cond_58

    move-object v11, v6

    invoke-static {v13}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v10, "videoMedia.gatingInfo!!"

    invoke-static {v13, v10}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v13, LX/3Dj;->A00:LX/3Dk;

    sget-object v10, LX/3Dk;->A03:LX/3Dk;

    if-ne v10, v13, :cond_57

    const v10, 0x7f080625

    :goto_23
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_53
    new-instance v14, LX/5BT;

    invoke-direct {v14, v11}, LX/5BT;-><init>(Ljava/lang/Integer;)V

    :goto_24
    invoke-virtual {v1, v3}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v10

    if-eqz v10, :cond_54

    invoke-virtual {v10}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v11

    const-string v6, "mediaCreator.profilePicUrl"

    invoke-static {v11, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v10

    const-string v6, "mediaCreator.username"

    invoke-static {v10, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LX/5io;

    invoke-direct {v6, v11, v10}, LX/5io;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    :cond_54
    if-eqz v12, :cond_55

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const-string v12, "ig_reels_direct_message_reply"

    const/4 v11, 0x1

    const-string v10, "is_enabled"

    invoke-static {v3, v12, v11, v10, v13}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    const-string v10, "L.ig_reels_direct_messag\u2026getAndExpose(userSession)"

    invoke-static {v11, v10}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/16 v26, 0x1

    if-nez v10, :cond_56

    :cond_55
    const/16 v26, 0x0

    :cond_56
    invoke-virtual {v1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, LX/1nf;->A0c(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v23

    invoke-virtual {v1}, LX/1nf;->A0I()J

    move-result-wide v24

    invoke-virtual {v1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v18

    iget v8, v2, LX/3hW;->A02:I

    const/16 v33, 0x0

    new-instance v28, LX/3Yl;

    move-object/from16 v16, v28

    move-object/from16 v21, v33

    move-object/from16 v17, v10

    move/from16 v19, v8

    invoke-direct/range {v16 .. v21}, LX/3Yl;-><init>(Ljava/lang/String;Ljava/lang/String;ILX/3Yk;Ljava/lang/String;)V

    const/16 v36, 0x0

    const/16 v38, 0x3f0

    move-object/from16 v29, v3

    move-object/from16 v30, v2

    move-object/from16 v32, v15

    move-object/from16 v34, v33

    move-object/from16 v35, v33

    move-object/from16 v37, v33

    invoke-static/range {v29 .. v38}, LX/3aO;->A01(LX/0VA;LX/3hW;LX/3hr;LX/3hb;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLX/0Kc;I)LX/3aP;

    move-result-object v29

    const/16 v40, 0x20

    move-object/from16 v34, v4

    move-object/from16 v35, v3

    move-object/from16 v36, v2

    move-object/from16 v37, v15

    move/from16 v38, v26

    move-object/from16 v39, v33

    invoke-static/range {v34 .. v40}, LX/3aQ;->A01(Landroid/content/Context;LX/0VA;LX/3hW;LX/3hb;ZLX/0Kc;I)LX/3aX;

    move-result-object v30

    new-instance v4, LX/5ie;

    move-object/from16 v16, v4

    move-object/from16 v17, v14

    move-object/from16 v18, v1

    move-object/from16 v19, v6

    move-object/from16 v20, v11

    move-object/from16 v21, v27

    move-object/from16 v27, v5

    invoke-direct/range {v16 .. v30}, LX/5ie;-><init>(LX/5BT;LX/1nj;LX/5io;Ljava/lang/String;LX/2CA;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;JZLX/5m8;LX/3Yl;LX/3aP;LX/3aX;)V

    iget-object v1, v0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v0, v0, LX/3YN;->A03:LX/0pT;

    move-object v9, v3

    move-object v10, v0

    move-object/from16 v11, v31

    move-object v12, v2

    move-object v13, v15

    invoke-static/range {v8 .. v13}, LX/3aa;->A00(Landroid/content/Context;LX/0VA;LX/0pT;LX/3hr;LX/3hW;LX/3hb;)LX/3an;

    move-result-object v1

    const-string v0, "CommonMessageDecorations\u2026sageRowData, experiments)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, LX/5fg;

    invoke-direct {v11, v7, v4, v1}, LX/5fg;-><init>(Ljava/lang/String;LX/5ie;LX/3an;)V

    goto/16 :goto_0

    :cond_57
    sget-object v10, LX/3Dk;->A05:LX/3Dk;

    if-ne v10, v13, :cond_53

    const v10, 0x7f08054e

    goto/16 :goto_23

    :cond_58
    move-object v14, v6

    goto/16 :goto_24

    :cond_59
    instance-of v1, v10, LX/3KK;

    if-eqz v1, :cond_b2

    check-cast v10, LX/3KK;

    iget-object v1, v10, LX/3KK;->A00:LX/1nf;

    invoke-static {v1, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v1, LX/1nf;->A2g:Ljava/lang/String;

    new-instance v5, LX/5m6;

    invoke-direct {v5, v10}, LX/5m6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const-string v13, "igtv_android_direct_redesign"

    const/4 v11, 0x1

    const-string v10, "is_enabled"

    invoke-static {v3, v13, v11, v10, v14}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    const-string v10, "L.igtv_android_direct_re\u2026getAndExpose(userSession)"

    invoke-static {v11, v10}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_5a

    const-string v22, "H,6:9"

    :cond_5a
    sget-object v20, LX/3Yk;->A04:LX/3Yk;

    move-object/from16 v27, v6

    goto/16 :goto_22

    :cond_5b
    check-cast v0, LX/3YM;

    iget-object v1, v0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v7, v0, LX/3YM;->A02:LX/0VA;

    iget-object v8, v0, LX/3YM;->A03:LX/0pT;

    iget-object v6, v0, LX/3YM;->A01:LX/3hr;

    iget-object v5, v0, LX/3YM;->A00:LX/3hb;

    iget-object v0, v2, LX/3hW;->A0O:LX/3KF;

    invoke-virtual {v0}, LX/3KF;->A0G()Ljava/lang/String;

    move-result-object v4

    iget-boolean v1, v2, LX/3hW;->A0G:Z

    iget-boolean v0, v2, LX/3hW;->A0H:Z

    const/16 v16, 0x0

    move-object v10, v7

    move-object v11, v6

    move-object v12, v2

    move-object v13, v5

    move v14, v1

    move v15, v0

    invoke-static/range {v9 .. v16}, LX/3Wp;->A00(Landroid/content/Context;LX/0VA;LX/3hr;LX/3hW;LX/3hb;ZZZ)LX/3Wq;

    move-result-object v3

    invoke-virtual {v3}, LX/3Wq;->AkS()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/5iE;

    invoke-direct {v1, v3, v0}, LX/5iE;-><init>(LX/3Wq;Ljava/lang/String;)V

    move-object v11, v8

    move-object v12, v6

    move-object v13, v2

    move-object v14, v5

    invoke-static/range {v9 .. v14}, LX/3aa;->A00(Landroid/content/Context;LX/0VA;LX/0pT;LX/3hr;LX/3hW;LX/3hb;)LX/3an;

    move-result-object v0

    new-instance v11, LX/5fb;

    invoke-direct {v11, v4, v1, v0}, LX/5fb;-><init>(Ljava/lang/String;LX/5iE;LX/3an;)V

    invoke-static {v7}, LX/3ZJ;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/3hW;->A04:LX/2Xx;

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    iget-object v11, v2, LX/3hW;->A04:LX/2Xx;

    goto/16 :goto_0

    :cond_5c
    check-cast v0, LX/3YL;

    const-string v5, "messageRowData"

    invoke-static {v2, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, LX/3hW;->A0O:LX/3KF;

    const-string v1, "messageRowData.directMessage"

    invoke-static {v3, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3KF;->A0G()Ljava/lang/String;

    move-result-object v4

    const-string v1, "messageRowData.directMessage.nonNullIdentifier"

    invoke-static {v4, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v1, "context"

    invoke-static {v7, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v0, LX/3YL;->A03:LX/0VA;

    iget-object v15, v0, LX/3YL;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v10, v0, LX/3YL;->A02:LX/3hr;

    iget-object v9, v0, LX/3YL;->A01:LX/3hb;

    iget-object v12, v0, LX/3YL;->A05:Ljava/util/Map;

    invoke-static {v7, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userSession"

    invoke-static {v14, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "theme"

    invoke-static {v10, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "experiments"

    invoke-static {v9, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "productIdToProductMap"

    invoke-static {v12, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    invoke-static {v3, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, LX/3KF;->A0r:Ljava/lang/Object;

    if-eqz v3, :cond_b4

    check-cast v3, LX/5qr;

    const-string v1, "productShare"

    invoke-static {v3, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v3, LX/5qr;->A00:Lcom/instagram/model/shopping/Product;

    if-eqz v11, :cond_b3

    const-string v1, "product"

    invoke-static {v11, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v11, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    invoke-virtual {v11}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v1

    const/16 v19, 0x0

    if-eqz v1, :cond_5f

    invoke-virtual {v1, v7}, Lcom/instagram/model/mediasize/ImageInfo;->A05(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v3

    if-eqz v3, :cond_5f

    invoke-virtual {v1}, Lcom/instagram/model/mediasize/ImageInfo;->A01()F

    move-result v1

    new-instance v8, LX/5il;

    invoke-direct {v8, v1, v3}, LX/5il;-><init>(FLcom/instagram/common/typedurl/ImageUrl;)V

    :goto_25
    const/16 v31, 0x0

    const/16 v22, 0x3c

    move/from16 v20, v31

    move/from16 v21, v31

    move-object/from16 v18, v7

    move-object/from16 v17, v11

    invoke-static/range {v17 .. v22}, LX/AG9;->A02(Lcom/instagram/model/shopping/Product;Landroid/content/Context;Ljava/lang/Integer;ZZI)Ljava/lang/CharSequence;

    move-result-object v6

    if-nez v6, :cond_5d

    const v1, 0x7f1301a5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v1, 0x7f13028e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11, v7, v3, v1}, LX/36m;->A04(Lcom/instagram/model/shopping/Product;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    move-result-object v6

    const-string v1, "ShoppingUtil.getPriceWit\u2026.style.ProductPriceColor)"

    invoke-static {v6, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5d
    iget-object v3, v2, LX/3hW;->A0Q:LX/0ot;

    invoke-virtual {v11}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v13

    const-string v1, "product.id"

    invoke-static {v13, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "merchant"

    invoke-static {v5, v12}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v5, Lcom/instagram/model/shopping/Merchant;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v5, v5, Lcom/instagram/model/shopping/Merchant;->A05:Ljava/lang/String;

    const-string v12, "merchant.username"

    invoke-static {v5, v12}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_5e

    invoke-virtual {v3}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v19

    :cond_5e
    invoke-virtual {v11}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v11, Lcom/instagram/model/shopping/Product;->A0K:Ljava/lang/String;

    const-string v12, "product.name"

    invoke-static {v1, v12}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/instagram/model/shopping/Product;->A08()Z

    move-result v23

    const/16 v29, 0x0

    const/16 v33, 0x3e0

    move-object/from16 v24, v14

    move-object/from16 v25, v2

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    move-object/from16 v28, v15

    move-object/from16 v30, v29

    move-object/from16 v32, v29

    invoke-static/range {v24 .. v33}, LX/3aO;->A01(LX/0VA;LX/3hW;LX/3hr;LX/3hb;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLX/0Kc;I)LX/3aP;

    move-result-object v24

    const/16 v38, 0x20

    move-object/from16 v32, v7

    move-object/from16 v33, v14

    move-object/from16 v34, v2

    move-object/from16 v35, v9

    move/from16 v36, v31

    move-object/from16 v37, v29

    invoke-static/range {v32 .. v38}, LX/3aQ;->A01(Landroid/content/Context;LX/0VA;LX/3hW;LX/3hb;ZLX/0Kc;I)LX/3aX;

    move-result-object v25

    new-instance v7, LX/5ig;

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v13

    move-object/from16 v18, v5

    move-object/from16 v20, v3

    move-object/from16 v21, v1

    move-object/from16 v22, v6

    invoke-direct/range {v15 .. v25}, LX/5ig;-><init>(LX/5il;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZLX/3aP;LX/3aX;)V

    iget-object v1, v0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v0, v0, LX/3YL;->A04:LX/0pT;

    move-object v12, v14

    move-object v13, v0

    move-object v14, v10

    move-object v15, v2

    move-object/from16 v16, v9

    invoke-static/range {v11 .. v16}, LX/3aa;->A00(Landroid/content/Context;LX/0VA;LX/0pT;LX/3hr;LX/3hW;LX/3hb;)LX/3an;

    move-result-object v1

    const-string v0, "CommonMessageDecorations\u2026sageRowData, experiments)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, LX/5fj;

    invoke-direct {v11, v4, v7, v1}, LX/5fj;-><init>(Ljava/lang/String;LX/5ig;LX/3an;)V

    goto/16 :goto_0

    :cond_5f
    move-object/from16 v8, v19

    goto/16 :goto_25

    :cond_60
    check-cast v0, LX/3YK;

    const-string v11, "messageRowData"

    invoke-static {v2, v11}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v2, LX/3hW;->A0O:LX/3KF;

    const-string v6, "messageRowData.directMessage"

    invoke-static {v10, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/3KF;->A0G()Ljava/lang/String;

    move-result-object v4

    const-string v1, "messageRowData.directMessage.nonNullIdentifier"

    invoke-static {v4, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v1, "context"

    invoke-static {v7, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, LX/3YK;->A03:LX/0VA;

    iget-object v9, v0, LX/3YK;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v5, v0, LX/3YK;->A02:LX/3hr;

    iget-object v3, v0, LX/3YK;->A01:LX/3hb;

    invoke-static {v7, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userSession"

    invoke-static {v8, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v11}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "theme"

    invoke-static {v5, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "experiments"

    invoke-static {v3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v10, LX/3KF;->A0r:Ljava/lang/Object;

    if-eqz v11, :cond_b5

    check-cast v11, LX/0ot;

    const-string v1, "user"

    invoke-static {v11, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/0ot;->ASq()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v11}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v22

    invoke-static {v11}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A00(LX/0ot;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    move-result-object v6

    const-string v1, "MessagingUser.fromUser(user)"

    invoke-static {v6, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    invoke-static {v10, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v10, LX/3KF;->A18:Ljava/util/List;

    invoke-virtual {v11}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v12

    const-string v11, "User#getUsername"

    const-string v1, ""

    invoke-static {v11, v12, v1}, LX/5iP;->A00(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v11, "NullReporter.assumeNotNu\u2026name\", user.username, \"\")"

    invoke-static {v1, v11}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v32, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x3e0

    move-object v11, v8

    move-object v12, v2

    move-object v13, v5

    move-object v14, v3

    move-object v15, v9

    move-object/from16 v17, v16

    move-object/from16 v19, v16

    invoke-static/range {v11 .. v20}, LX/3aO;->A01(LX/0VA;LX/3hW;LX/3hr;LX/3hb;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLX/0Kc;I)LX/3aP;

    move-result-object v26

    const/16 v33, 0x20

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move/from16 v31, v18

    invoke-static/range {v27 .. v33}, LX/3aQ;->A01(Landroid/content/Context;LX/0VA;LX/3hW;LX/3hb;ZLX/0Kc;I)LX/3aX;

    move-result-object v27

    new-instance v7, LX/5i7;

    move-object/from16 v20, v7

    move-object/from16 v23, v6

    move-object/from16 v24, v10

    move-object/from16 v25, v1

    invoke-direct/range {v20 .. v27}, LX/5i7;-><init>(Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/util/List;Ljava/lang/String;LX/3aP;LX/3aX;)V

    iget-object v1, v0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v0, v0, LX/3YK;->A04:LX/0pT;

    move-object v10, v8

    move-object v11, v0

    move-object v12, v5

    move-object v13, v2

    invoke-static/range {v9 .. v14}, LX/3aa;->A00(Landroid/content/Context;LX/0VA;LX/0pT;LX/3hr;LX/3hW;LX/3hb;)LX/3an;

    move-result-object v1

    const-string v0, "CommonMessageDecorations\u2026sageRowData, experiments)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, LX/5ff;

    invoke-direct {v11, v4, v7, v1}, LX/5ff;-><init>(Ljava/lang/String;LX/5i7;LX/3an;)V

    goto/16 :goto_0

    :cond_61
    check-cast v0, LX/3Vu;

    iget-object v5, v0, LX/3Vu;->A04:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v3, 0x1

    const/4 v8, 0x0

    packed-switch v4, :pswitch_data_0

    const-string v1, "Unknown reel share type "

    if-eqz v5, :cond_62

    packed-switch v4, :pswitch_data_1

    const-string v0, "STORY_REPLY"

    :goto_26
    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v0, "POST_LIVE_REPLY"

    goto :goto_26

    :pswitch_1
    const-string v0, "STORY_SHARE"

    goto :goto_26

    :cond_62
    const-string v0, "null"

    goto :goto_26

    :pswitch_2
    iget-object v6, v2, LX/3hW;->A0O:LX/3KF;

    iget-object v1, v6, LX/3KF;->A0r:Ljava/lang/Object;

    if-eqz v1, :cond_b6

    check-cast v1, LX/5mo;

    iget-object v1, v1, LX/5mo;->A02:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    xor-int/2addr v1, v3

    invoke-static {v1}, LX/0pX;->A06(Z)V

    iget-object v1, v0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v4, v0, LX/3Vu;->A02:LX/0VA;

    iget-object v3, v0, LX/3Vu;->A01:LX/3hr;

    iget-object v1, v0, LX/3Vu;->A00:LX/3hb;

    const/4 v14, 0x0

    iget-object v5, v0, LX/3Vu;->A05:Ljava/util/Map;

    move-object v10, v4

    move-object v11, v2

    move-object v12, v3

    move-object v13, v1

    move-object v15, v5

    invoke-static/range {v9 .. v15}, LX/3Xw;->A02(Landroid/content/Context;LX/0VA;LX/3hW;LX/3hr;LX/3hb;ZLjava/util/Map;)LX/3Y5;

    move-result-object v7

    goto :goto_27

    :pswitch_3
    iget-object v6, v2, LX/3hW;->A0O:LX/3KF;

    iget-object v1, v6, LX/3KF;->A0r:Ljava/lang/Object;

    if-eqz v1, :cond_b7

    check-cast v1, LX/3Hu;

    invoke-static {v1}, LX/3Xk;->A01(LX/3Hu;)Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-static {v1}, LX/0pX;->A06(Z)V

    iget-object v1, v0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v4, v0, LX/3Vu;->A02:LX/0VA;

    iget-object v3, v0, LX/3Vu;->A01:LX/3hr;

    iget-object v1, v0, LX/3Vu;->A00:LX/3hb;

    const/4 v12, 0x0

    move-object v8, v4

    move-object v9, v2

    move-object v10, v3

    move-object v11, v1

    invoke-static/range {v7 .. v12}, LX/3Xw;->A01(Landroid/content/Context;LX/0VA;LX/3hW;LX/3hr;LX/3hb;Z)LX/3Y5;

    move-result-object v7

    iget-object v5, v7, LX/3Y5;->A01:LX/3Y4;

    instance-of v8, v5, LX/3Y9;

    goto :goto_27

    :pswitch_4
    iget-object v6, v2, LX/3hW;->A0O:LX/3KF;

    iget-object v1, v6, LX/3KF;->A0r:Ljava/lang/Object;

    if-eqz v1, :cond_b8

    check-cast v1, LX/3Kh;

    iget-object v1, v1, LX/3Kh;->A07:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    xor-int/2addr v1, v3

    invoke-static {v1}, LX/0pX;->A06(Z)V

    iget-object v1, v0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v4, v0, LX/3Vu;->A02:LX/0VA;

    iget-object v5, v0, LX/3cp;->A01:LX/3dC;

    iget-object v3, v0, LX/3Vu;->A01:LX/3hr;

    iget-object v1, v0, LX/3Vu;->A00:LX/3hb;

    const/4 v15, 0x0

    move-object v10, v4

    move-object v11, v2

    move-object v12, v5

    move-object v13, v3

    move-object v14, v1

    invoke-static/range {v9 .. v15}, LX/3Xw;->A03(Landroid/content/Context;LX/0VA;LX/3hW;LX/2Lo;LX/3hr;LX/3hb;Z)LX/3Y5;

    move-result-object v7

    :goto_27
    invoke-virtual {v6}, LX/3KF;->A0G()Ljava/lang/String;

    move-result-object v6

    if-eqz v8, :cond_63

    iget-object v5, v0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v5, v0, LX/3Vu;->A03:LX/0pT;

    const v0, 0x7f120ba8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v9, v4

    move-object v10, v2

    move-object v11, v1

    move-object v13, v3

    invoke-static/range {v8 .. v13}, LX/3bj;->A01(Landroid/content/Context;LX/0VA;LX/3hW;LX/3hb;Ljava/lang/Integer;LX/3hr;)LX/3cj;

    move-result-object v15

    const/4 v14, 0x0

    move-object v10, v5

    move-object v11, v3

    move-object v12, v2

    move-object v13, v1

    invoke-static/range {v8 .. v15}, LX/3aa;->A01(Landroid/content/Context;LX/0VA;LX/0pT;LX/3hr;LX/3hW;LX/3hb;ZLX/3cj;)LX/3an;

    move-result-object v0

    :goto_28
    new-instance v11, LX/3Vs;

    invoke-direct {v11, v6, v7, v0}, LX/3Vs;-><init>(Ljava/lang/String;LX/3Y5;LX/3an;)V

    goto/16 :goto_0

    :cond_63
    iget-object v5, v0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v0, v0, LX/3Vu;->A03:LX/0pT;

    move-object v9, v4

    move-object v10, v0

    move-object v11, v3

    move-object v12, v2

    move-object v13, v1

    invoke-static/range {v8 .. v13}, LX/3aa;->A00(Landroid/content/Context;LX/0VA;LX/0pT;LX/3hr;LX/3hW;LX/3hb;)LX/3an;

    move-result-object v0

    goto :goto_28

    :cond_64
    check-cast v0, LX/3Vy;

    const-string v1, "threadRowData"

    invoke-static {v2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, LX/3hW;->A0O:LX/3KF;

    const-string v1, "threadRowData.directMessage"

    invoke-static {v3, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3KF;->A0B()LX/1nf;

    move-result-object v9

    if-eqz v9, :cond_b9

    invoke-static {v3, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3KF;->A0G()Ljava/lang/String;

    move-result-object v7

    const-string v1, "threadRowData.directMessage.nonNullIdentifier"

    invoke-static {v7, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "context"

    invoke-static {v3, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, LX/3Vy;->A02:LX/0VA;

    iget-object v5, v0, LX/3Vy;->A01:LX/3hr;

    iget-object v4, v0, LX/3Vy;->A00:LX/3hb;

    move-object v8, v3

    move-object v10, v2

    move-object v11, v6

    move-object v12, v5

    move-object v13, v4

    invoke-static/range {v8 .. v13}, LX/5is;->A00(Landroid/content/Context;LX/1nf;LX/3hW;LX/0VA;LX/3hr;LX/3hb;)LX/5ib;

    move-result-object v3

    iget-object v1, v0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v0, v0, LX/3Vy;->A03:LX/0pT;

    move-object v9, v6

    move-object v10, v0

    move-object v11, v5

    move-object v12, v2

    invoke-static/range {v8 .. v13}, LX/3aa;->A00(Landroid/content/Context;LX/0VA;LX/0pT;LX/3hr;LX/3hW;LX/3hb;)LX/3an;

    move-result-object v1

    const-string v0, "CommonMessageDecorations\u2026readRowData, experiments)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, LX/5fl;

    invoke-direct {v11, v7, v3, v1}, LX/5fl;-><init>(Ljava/lang/String;LX/5ib;LX/3an;)V

    goto/16 :goto_0

    :cond_65
    check-cast v0, LX/3Vx;

    const-string v1, "messageRowData"

    invoke-static {v2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v2, LX/3hW;->A0O:LX/3KF;

    const-string v4, "messageRowData.directMessage"

    invoke-static {v7, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/3KF;->A0G()Ljava/lang/String;

    move-result-object v3

    const-string v1, "messageRowData.directMessage.nonNullIdentifier"

    invoke-static {v3, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "message"

    invoke-static {v7, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v7, LX/3KF;->A0r:Ljava/lang/Object;

    instance-of v1, v4, LX/1nf;

    if-eqz v1, :cond_68

    check-cast v4, LX/1nf;

    if-eqz v4, :cond_68

    iget-object v1, v0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/1nf;->A0c(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    new-instance v9, LX/5JZ;

    invoke-direct {v9, v1}, LX/5JZ;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    :goto_29
    invoke-static {v7, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v7, LX/3KF;->A0r:Ljava/lang/Object;

    instance-of v1, v4, LX/6L2;

    if-eqz v1, :cond_67

    check-cast v4, LX/6L2;

    iget-object v5, v4, LX/6L2;->A08:Ljava/lang/String;

    :goto_2a
    invoke-static {v7, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v7, LX/3KF;->A0r:Ljava/lang/Object;

    instance-of v1, v4, LX/1nf;

    if-eqz v1, :cond_66

    check-cast v4, LX/1nf;

    :goto_2b
    new-instance v10, LX/5iM;

    invoke-direct {v10, v5, v4}, LX/5iM;-><init>(Ljava/lang/String;LX/1nf;)V

    iget-object v4, v2, LX/3hW;->A0Q:LX/0ot;

    iget-object v6, v0, LX/3Vx;->A02:LX/0VA;

    invoke-static {v6}, LX/3ah;->A00(LX/0VA;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/3LG;->A07(LX/0oy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, LX/3KF;->A07()LX/3ci;

    move-result-object v7

    const-string v1, "message.toIdentifier()"

    invoke-static {v7, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userName"

    invoke-static {v8, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v1, "context"

    invoke-static {v4, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, LX/3Vx;->A00:LX/3hb;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x20

    move-object v11, v4

    move-object v12, v6

    move-object v13, v2

    move-object v14, v5

    invoke-static/range {v11 .. v17}, LX/3aQ;->A01(Landroid/content/Context;LX/0VA;LX/3hW;LX/3hb;ZLX/0Kc;I)LX/3aX;

    move-result-object v14

    new-instance v4, LX/5iA;

    move-object v13, v8

    move-object v11, v9

    move-object v12, v10

    move-object v9, v4

    move-object v10, v7

    invoke-direct/range {v9 .. v14}, LX/5iA;-><init>(LX/3ci;LX/5Jb;LX/5iM;Ljava/lang/String;LX/3aX;)V

    iget-object v1, v0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v1, v0, LX/3Vx;->A03:LX/0pT;

    iget-object v0, v0, LX/3Vx;->A01:LX/3hr;

    move-object v8, v6

    move-object v9, v1

    move-object v10, v0

    move-object v11, v2

    move-object v12, v5

    invoke-static/range {v7 .. v12}, LX/3aa;->A00(Landroid/content/Context;LX/0VA;LX/0pT;LX/3hr;LX/3hW;LX/3hb;)LX/3an;

    move-result-object v1

    const-string v0, "CommonMessageDecorations\u2026sageRowData, experiments)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, LX/5fe;

    invoke-direct {v11, v3, v4, v1}, LX/5fe;-><init>(Ljava/lang/String;LX/5iA;LX/3an;)V

    goto/16 :goto_0

    :cond_66
    const/4 v4, 0x0

    goto :goto_2b

    :cond_67
    instance-of v1, v4, LX/1nf;

    if-eqz v1, :cond_ba

    check-cast v4, LX/1nf;

    iget-object v5, v4, LX/1nf;->A2T:Ljava/lang/String;

    goto :goto_2a

    :cond_68
    iget-object v1, v7, LX/3KF;->A0d:LX/6L2;

    if-eqz v1, :cond_69

    sget-object v9, LX/5Ja;->A00:LX/5Ja;

    goto/16 :goto_29

    :cond_69
    const/4 v9, 0x0

    goto/16 :goto_29

    :cond_6a
    check-cast v0, LX/3Vw;

    const-string v1, "messageRowData"

    invoke-static {v2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v2, LX/3hW;->A0O:LX/3KF;

    const-string v1, "message"

    invoke-static {v5, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v5, LX/3KF;->A0r:Ljava/lang/Object;

    instance-of v1, v3, LX/5j3;

    if-eqz v1, :cond_6b

    check-cast v3, LX/5j3;

    iget-object v4, v3, LX/5j3;->A0K:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    const-string v1, ""

    new-instance v3, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v3, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    const-string v1, "previewUrl"

    invoke-static {v1, v4, v3}, LX/5iP;->A00(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v1, "NullReporter.assumeNotNu\u2026wUrl, SimpleImageUrl(\"\"))"

    invoke-static {v4, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "context"

    invoke-static {v3, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, LX/3Vw;->A02:LX/0VA;

    iget-object v7, v0, LX/3Vw;->A00:LX/3hb;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x20

    move-object v9, v3

    move-object v10, v8

    move-object v11, v2

    move-object v12, v7

    :goto_2c
    invoke-static/range {v9 .. v15}, LX/3aQ;->A01(Landroid/content/Context;LX/0VA;LX/3hW;LX/3hb;ZLX/0Kc;I)LX/3aX;

    move-result-object v1

    new-instance v3, LX/5iG;

    invoke-direct {v3, v4, v1}, LX/5iG;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/3aX;)V

    const-string v1, "messageRowData.directMessage"

    invoke-static {v5, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/3KF;->A0G()Ljava/lang/String;

    move-result-object v4

    const-string v1, "messageRowData.directMessage.nonNullIdentifier"

    invoke-static {v4, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v1, v0, LX/3Vw;->A03:LX/0pT;

    iget-object v0, v0, LX/3Vw;->A01:LX/3hr;

    move-object v11, v1

    move-object v12, v0

    move-object v13, v2

    move-object v14, v7

    invoke-static/range {v9 .. v14}, LX/3aa;->A00(Landroid/content/Context;LX/0VA;LX/0pT;LX/3hr;LX/3hW;LX/3hb;)LX/3an;

    move-result-object v1

    const-string v0, "CommonMessageDecorations\u2026sageRowData, experiments)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, LX/5fd;

    invoke-direct {v11, v4, v3, v1}, LX/5fd;-><init>(Ljava/lang/String;LX/5iG;LX/3an;)V

    goto/16 :goto_0

    :cond_6b
    instance-of v1, v3, LX/510;

    if-eqz v1, :cond_bc

    if-eqz v3, :cond_bb

    check-cast v3, LX/510;

    iget-object v1, v3, LX/510;->A0I:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/511;

    const-string v1, "staticStickerItem"

    invoke-static {v3, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, LX/511;->A0C:Lcom/instagram/common/typedurl/ImageUrl;

    const-string v1, "staticStickerItem.imageUrl"

    invoke-static {v4, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "context"

    invoke-static {v3, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, LX/3Vw;->A02:LX/0VA;

    iget-object v7, v0, LX/3Vw;->A00:LX/3hb;

    const/4 v14, 0x0

    const/16 v15, 0x20

    move-object v9, v3

    move-object v10, v8

    move-object v11, v2

    move-object v12, v7

    move v13, v6

    goto :goto_2c

    :cond_6c
    check-cast v0, LX/3Vv;

    const-string v1, "messageRowData"

    invoke-static {v2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, LX/3hW;->A0O:LX/3KF;

    const-string v1, "messageRowData.directMessage"

    invoke-static {v3, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3KF;->A0G()Ljava/lang/String;

    move-result-object v6

    const-string v1, "messageRowData.directMessage.nonNullIdentifier"

    invoke-static {v6, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "context"

    invoke-static {v3, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, LX/3Vv;->A02:LX/0VA;

    iget-object v4, v0, LX/3Vv;->A00:LX/3hb;

    invoke-static {v3, v5, v2, v4}, LX/5kJ;->A00(Landroid/content/Context;LX/0VA;LX/3hW;LX/3hb;)LX/5ij;

    move-result-object v3

    iget-object v1, v0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v1, v0, LX/3Vv;->A03:LX/0pT;

    iget-object v0, v0, LX/3Vv;->A01:LX/3hr;

    move-object v8, v5

    move-object v9, v1

    move-object v10, v0

    move-object v11, v2

    move-object v12, v4

    invoke-static/range {v7 .. v12}, LX/3aa;->A00(Landroid/content/Context;LX/0VA;LX/0pT;LX/3hr;LX/3hW;LX/3hb;)LX/3an;

    move-result-object v1

    const-string v0, "CommonMessageDecorations\u2026sageRowData, experiments)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, LX/5fn;

    invoke-direct {v11, v6, v3, v1}, LX/5fn;-><init>(Ljava/lang/String;LX/5ij;LX/3an;)V

    goto/16 :goto_0

    :cond_6d
    check-cast v0, LX/3aL;

    iget-object v1, v0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v7, v0, LX/3aL;->A02:LX/0VA;

    iget-object v6, v0, LX/3aL;->A03:LX/0pT;

    iget-object v5, v0, LX/3aL;->A01:LX/3hr;

    iget-object v4, v0, LX/3aL;->A00:LX/3hb;

    iget-object v0, v2, LX/3hW;->A0O:LX/3KF;

    invoke-virtual {v0}, LX/3KF;->A0G()Ljava/lang/String;

    move-result-object v3

    iget-boolean v1, v2, LX/3hW;->A0G:Z

    iget-boolean v0, v2, LX/3hW;->A0H:Z

    invoke-virtual {v2}, LX/3hW;->A01()Z

    move-result v15

    move-object v9, v7

    move-object v10, v5

    move-object v11, v2

    move-object v12, v4

    move v13, v1

    move v14, v0

    invoke-static/range {v8 .. v15}, LX/3Wp;->A00(Landroid/content/Context;LX/0VA;LX/3hr;LX/3hW;LX/3hb;ZZZ)LX/3Wq;

    move-result-object v1

    move-object v10, v6

    move-object v11, v5

    move-object v12, v2

    move-object v13, v4

    invoke-static/range {v8 .. v13}, LX/3aa;->A00(Landroid/content/Context;LX/0VA;LX/0pT;LX/3hr;LX/3hW;LX/3hb;)LX/3an;

    move-result-object v0

    new-instance v11, LX/3Ws;

    invoke-direct {v11, v3, v1, v0}, LX/3Ws;-><init>(Ljava/lang/String;LX/3Wq;LX/3an;)V

    invoke-static {v7}, LX/3ZJ;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/3hW;->A04:LX/2Xx;

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    iget-object v11, v2, LX/3hW;->A04:LX/2Xx;

    goto/16 :goto_0

    :cond_6e
    check-cast v0, LX/3aK;

    const-string v6, "messageRowData"

    invoke-static {v2, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, LX/3hW;->A0O:LX/3KF;

    const-string v1, "messageRowData.directMessage"

    invoke-static {v3, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3KF;->A0G()Ljava/lang/String;

    move-result-object v9

    const-string v1, "messageRowData.directMessage.nonNullIdentifier"

    invoke-static {v9, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v4, "context"

    invoke-static {v8, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, LX/3aK;->A02:LX/0VA;

    iget-object v11, v0, LX/3aK;->A01:LX/3hr;

    iget-object v1, v0, LX/3aK;->A00:LX/3hb;

    iget-object v10, v0, LX/3aK;->A04:Ljava/lang/String;

    invoke-static {v8, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "userSession"

    invoke-static {v5, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "theme"

    invoke-static {v11, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "experiments"

    invoke-static {v1, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "currentVisualMessageReplaySessionId"

    invoke-static {v10, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "message"

    invoke-static {v3, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3KF;->A0C()LX/1nf;

    move-result-object v21

    iget-object v6, v3, LX/3KF;->A0e:LX/63s;

    const/16 v29, 0x0

    sget-object v7, LX/0SV;->A01:LX/09T;

    invoke-virtual {v7, v5}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v4

    invoke-virtual {v3, v4}, LX/3KF;->A0e(LX/0ot;)Z

    move-result v17

    invoke-virtual {v3, v5, v10}, LX/3KF;->A0a(LX/0VA;Ljava/lang/String;)Z

    move-result v16

    invoke-virtual {v7, v5}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v4

    invoke-virtual {v3, v4}, LX/3KF;->A0c(LX/0ot;)Z

    move-result v12

    iget-object v4, v2, LX/3hW;->A05:LX/3hw;

    iget-boolean v4, v4, LX/3hw;->A0B:Z

    if-eqz v4, :cond_6f

    iget-object v4, v1, LX/3hb;->A0J:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    const-string v4, "experiments.isRavenTombstoneEnabled.get()"

    invoke-static {v7, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/16 v20, 0x1

    if-nez v4, :cond_70

    :cond_6f
    const/16 v20, 0x0

    :cond_70
    iget-object v10, v3, LX/3KF;->A0n:Ljava/lang/Integer;

    const-string v7, "message.lifeCycleState"

    invoke-static {v10, v7}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v20, :cond_77

    if-eqz v12, :cond_75

    if-nez v21, :cond_77

    sget-object v4, LX/002;->A0j:Ljava/lang/Integer;

    if-ne v10, v4, :cond_74

    if-eqz v6, :cond_74

    iget-object v10, v6, LX/63s;->A02:Lcom/instagram/model/mediatype/MediaType;

    sget-object v4, Lcom/instagram/model/mediatype/MediaType;->A0E:Lcom/instagram/model/mediatype/MediaType;

    if-ne v10, v4, :cond_73

    sget-object v15, LX/5iv;->A06:LX/5iv;

    :goto_2d
    invoke-virtual {v3}, LX/3KF;->A0R()Z

    move-result v14

    iget-object v4, v3, LX/3KF;->A0n:Ljava/lang/Integer;

    invoke-static {v4, v7}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LX/5Z0;->A00:[I

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    aget v4, v7, v4

    packed-switch v4, :pswitch_data_2

    sget-object v18, LX/5iw;->A01:LX/5iw;

    :goto_2e
    const/16 v26, 0x0

    const/16 v31, 0x3f0

    move-object/from16 v22, v5

    move-object/from16 v23, v2

    move-object/from16 v24, v11

    move-object/from16 v25, v1

    move-object/from16 v27, v26

    move-object/from16 v28, v26

    move-object/from16 v30, v26

    invoke-static/range {v22 .. v31}, LX/3aO;->A01(LX/0VA;LX/3hW;LX/3hr;LX/3hb;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLX/0Kc;I)LX/3aP;

    move-result-object v22

    iget-object v13, v1, LX/3hb;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    iget-object v4, v1, LX/3hb;->A0G:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    const-string v4, "experiments.isMediaBlurEnabled.get()"

    invoke-static {v7, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    iget-boolean v12, v1, LX/3hb;->A0v:Z

    iget-object v4, v1, LX/3hb;->A0L:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    const-string v7, "experiments.isReactionsA\u2026leTapFeatureEnabled.get()"

    invoke-static {v4, v7}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    iget-boolean v10, v1, LX/3hb;->A0u:Z

    iget-object v4, v1, LX/3hb;->A06:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    const-string v7, "experiments.isDirectMessageReportingEnabled.get()"

    invoke-static {v4, v7}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v31

    iget-object v4, v1, LX/3hb;->A0Z:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    const-string v7, "experiments.messageActionsEnabled.get()"

    invoke-static {v4, v7}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v32

    iget-object v4, v1, LX/3hb;->A0W:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    const-string v7, "experiments.isUnsendEnabled.get()"

    invoke-static {v4, v7}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v33

    move-object/from16 v23, v8

    move-object/from16 v24, v5

    move-object/from16 v25, v13

    move-object/from16 v26, v2

    move/from16 v28, v12

    move/from16 v30, v10

    invoke-static/range {v23 .. v33}, LX/3aS;->A01(Landroid/content/Context;LX/0VA;Lcom/instagram/direct/capabilities/Capabilities;LX/3hW;ZZZZZZZ)Ljava/util/List;

    move-result-object v7

    const-string v4, "MessageLongPressInteract\u2026ts.isUnsendEnabled.get())"

    invoke-static {v7, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2, v7}, LX/3aQ;->A03(LX/0VA;LX/3hW;Ljava/util/List;)LX/3aX;

    move-result-object v23

    iget-object v4, v2, LX/3hW;->A05:LX/3hw;

    iget-boolean v4, v4, LX/3hw;->A08:Z

    iget-object v3, v3, LX/3KF;->A0R:LX/3IF;

    if-eqz v3, :cond_71

    iget-object v3, v3, LX/3IF;->A08:Ljava/lang/String;

    const/16 v25, 0x1

    if-nez v3, :cond_72

    :cond_71
    const/16 v25, 0x0

    :cond_72
    new-instance v3, LX/5id;

    move-object v13, v3

    move-object/from16 v19, v6

    move/from16 v24, v4

    invoke-direct/range {v13 .. v25}, LX/5id;-><init>(ZLX/5iv;ZZLX/5iw;LX/63s;ZLX/1nf;LX/3aP;LX/3aX;ZZ)V

    iget-object v4, v0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v0, v0, LX/3aK;->A03:LX/0pT;

    move-object v13, v5

    move-object v14, v0

    move-object v15, v11

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v17}, LX/3aa;->A00(Landroid/content/Context;LX/0VA;LX/0pT;LX/3hr;LX/3hW;LX/3hb;)LX/3an;

    move-result-object v1

    const-string v0, "CommonMessageDecorations\u2026sageRowData, experiments)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, LX/5fk;

    invoke-direct {v11, v9, v3, v1}, LX/5fk;-><init>(Ljava/lang/String;LX/5id;LX/3an;)V

    goto/16 :goto_0

    :pswitch_5
    sget-object v18, LX/5iw;->A02:LX/5iw;

    goto/16 :goto_2e

    :pswitch_6
    sget-object v18, LX/5iw;->A03:LX/5iw;

    goto/16 :goto_2e

    :cond_73
    sget-object v15, LX/5iv;->A05:LX/5iv;

    goto/16 :goto_2d

    :cond_74
    sget-object v4, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v10, v4, :cond_77

    if-eqz v6, :cond_77

    sget-object v15, LX/5iv;->A01:LX/5iv;

    goto/16 :goto_2d

    :cond_75
    if-eqz v17, :cond_76

    sget-object v15, LX/5iv;->A03:LX/5iv;

    goto/16 :goto_2d

    :cond_76
    if-eqz v16, :cond_77

    sget-object v15, LX/5iv;->A04:LX/5iv;

    goto/16 :goto_2d

    :cond_77
    sget-object v15, LX/5iv;->A02:LX/5iv;

    goto/16 :goto_2d

    :cond_78
    check-cast v0, LX/3aJ;

    const-string v5, "messageRowData"

    invoke-static {v2, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v2, LX/3hW;->A0O:LX/3KF;

    const-string v1, "messageRowData.directMessage"

    invoke-static {v11, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/3KF;->A0G()Ljava/lang/String;

    move-result-object v9

    const-string v1, "messageRowData.directMessage.nonNullIdentifier"

    invoke-static {v9, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v4, "context"

    invoke-static {v7, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LX/3aJ;->A02:LX/0VA;

    iget-object v12, v0, LX/3aJ;->A01:LX/3hr;

    iget-object v1, v0, LX/3aJ;->A00:LX/3hb;

    invoke-static {v7, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "userSession"

    invoke-static {v3, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "theme"

    invoke-static {v12, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "experiments"

    invoke-static {v1, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, LX/0SV;->A01:LX/09T;

    invoke-virtual {v10, v3}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v4

    invoke-virtual {v11, v4}, LX/3KF;->A0c(LX/0ot;)Z

    move-result v5

    invoke-virtual {v10, v3}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v4

    invoke-virtual {v11, v4}, LX/3KF;->A0e(LX/0ot;)Z

    move-result v4

    if-nez v5, :cond_7e

    if-eqz v4, :cond_7e

    sget-object v4, LX/002;->A00:Ljava/lang/Integer;

    :goto_2f
    new-instance v8, LX/5jv;

    invoke-direct {v8, v4, v5}, LX/5jv;-><init>(Ljava/lang/Integer;Z)V

    const-string v4, "DirectVisualMessageThumb\u2026ovider.get(userSession)))"

    invoke-static {v8, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v11, LX/3KF;->A0r:Ljava/lang/Object;

    instance-of v4, v6, LX/63s;

    if-eqz v4, :cond_7b

    if-eqz v6, :cond_bd

    check-cast v6, LX/63s;

    iget-object v5, v6, LX/63s;->A04:Ljava/lang/String;

    iget-object v4, v6, LX/63s;->A05:Ljava/lang/String;

    new-instance v6, LX/5jo;

    invoke-direct {v6, v5, v4}, LX/5jo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_30
    iget-object v4, v2, LX/3hW;->A0Q:LX/0ot;

    invoke-static {v4}, LX/3LG;->A04(LX/0ov;)Ljava/lang/String;

    move-result-object v33

    iget-object v13, v11, LX/3KF;->A0r:Ljava/lang/Object;

    instance-of v4, v13, LX/1nf;

    if-eqz v4, :cond_79

    check-cast v13, LX/1nf;

    invoke-virtual {v13}, LX/1nf;->AwQ()Z

    move-result v34

    invoke-virtual {v13}, LX/1nf;->A2A()Z

    move-result v35

    :goto_31
    const/16 v25, 0x0

    invoke-virtual {v10, v3}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v4

    invoke-virtual {v11, v4}, LX/3KF;->A0e(LX/0ot;)Z

    move-result v28

    const/16 v22, 0x0

    const/16 v27, 0x3f0

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v12

    move-object/from16 v21, v1

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move-object/from16 v26, v22

    invoke-static/range {v18 .. v27}, LX/3aO;->A01(LX/0VA;LX/3hW;LX/3hr;LX/3hb;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLX/0Kc;I)LX/3aP;

    move-result-object v31

    iget-object v13, v1, LX/3hb;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    iget-object v4, v1, LX/3hb;->A0G:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    const-string v4, "experiments.isMediaBlurEnabled.get()"

    invoke-static {v5, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    iget-boolean v11, v1, LX/3hb;->A0v:Z

    iget-object v4, v1, LX/3hb;->A0L:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    const-string v4, "experiments.isReactionsA\u2026leTapFeatureEnabled.get()"

    invoke-static {v5, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    iget-boolean v10, v1, LX/3hb;->A0u:Z

    iget-object v4, v1, LX/3hb;->A06:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    const-string v4, "experiments.isDirectMessageReportingEnabled.get()"

    invoke-static {v5, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    iget-object v4, v1, LX/3hb;->A0Z:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "experiments.messageActionsEnabled.get()"

    invoke-static {v4, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    iget-object v4, v1, LX/3hb;->A0W:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "experiments.isUnsendEnabled.get()"

    invoke-static {v4, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    move-object v14, v7

    move-object v15, v3

    move-object/from16 v16, v13

    move-object/from16 v17, v2

    move/from16 v19, v11

    move/from16 v21, v10

    invoke-static/range {v14 .. v24}, LX/3aS;->A01(Landroid/content/Context;LX/0VA;Lcom/instagram/direct/capabilities/Capabilities;LX/3hW;ZZZZZZZ)Ljava/util/List;

    move-result-object v5

    const-string v4, "MessageLongPressInteract\u2026ts.isUnsendEnabled.get())"

    invoke-static {v5, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2, v5}, LX/3aQ;->A03(LX/0VA;LX/3hW;Ljava/util/List;)LX/3aX;

    move-result-object v32

    new-instance v4, LX/5iX;

    move-object/from16 v26, v4

    move/from16 v27, v25

    move-object/from16 v29, v6

    move-object/from16 v30, v8

    invoke-direct/range {v26 .. v35}, LX/5iX;-><init>(ZZLX/5k5;LX/5jv;LX/3aP;LX/3aX;Ljava/lang/String;ZZ)V

    iget-object v5, v0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    iget-object v0, v0, LX/3aJ;->A03:LX/0pT;

    move-object v14, v3

    move-object v15, v0

    move-object/from16 v16, v12

    move-object/from16 v18, v1

    invoke-static/range {v13 .. v18}, LX/3aa;->A00(Landroid/content/Context;LX/0VA;LX/0pT;LX/3hr;LX/3hW;LX/3hb;)LX/3an;

    move-result-object v1

    const-string v0, "CommonMessageDecorations\u2026sageRowData, experiments)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, LX/5fm;

    invoke-direct {v11, v9, v4, v1}, LX/5fm;-><init>(Ljava/lang/String;LX/5iX;LX/3an;)V

    goto/16 :goto_0

    :cond_79
    instance-of v4, v13, LX/3IF;

    if-eqz v4, :cond_7a

    check-cast v13, LX/3IF;

    iget-object v4, v13, LX/3IF;->A03:LX/1nf;

    const-string v5, "messageContent.rawMedia"

    invoke-static {v4, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/1nf;->AwQ()Z

    move-result v34

    iget-object v4, v13, LX/3IF;->A03:LX/1nf;

    invoke-static {v4, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/1nf;->A2A()Z

    move-result v35

    goto/16 :goto_31

    :cond_7a
    const/16 v34, 0x0

    const/16 v35, 0x0

    goto/16 :goto_31

    :cond_7b
    invoke-virtual {v11}, LX/3KF;->A0C()LX/1nf;

    move-result-object v5

    if-eqz v5, :cond_7d

    invoke-virtual {v5}, LX/1nf;->A0d()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v4

    const/4 v14, 0x0

    if-eqz v4, :cond_7c

    const/4 v14, 0x1

    :cond_7c
    invoke-virtual {v5, v7}, LX/1nf;->A0c(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v13

    invoke-static {v13}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v4, "media.getSizedImageTypedUrl(context)!!"

    invoke-static {v13, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/1nf;->A0H()J

    move-result-wide v4

    new-instance v6, LX/5im;

    invoke-direct {v6, v14, v13, v4, v5}, LX/5im;-><init>(ZLcom/instagram/common/typedurl/ImageUrl;J)V

    goto/16 :goto_30

    :cond_7d
    const/4 v6, 0x0

    goto/16 :goto_30

    :cond_7e
    sget-object v4, LX/002;->A01:Ljava/lang/Integer;

    goto/16 :goto_2f

    :cond_7f
    check-cast v0, LX/3aI;

    const-string v4, "messageRowData"

    invoke-static {v2, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v2, LX/3hW;->A0O:LX/3KF;

    const-string v1, "messageRowData.directMessage"

    invoke-static {v5, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/3KF;->A0G()Ljava/lang/String;

    move-result-object v1

    const-string v3, "messageRowData.directMessage.nonNullIdentifier"

    invoke-static {v1, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v3, "context"

    invoke-static {v7, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v0, LX/3aI;->A02:LX/0VA;

    iget-object v9, v0, LX/3aI;->A01:LX/3hr;

    iget-object v8, v0, LX/3aI;->A00:LX/3hb;

    invoke-static {v7, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "userSession"

    invoke-static {v10, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "theme"

    invoke-static {v9, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "experiments"

    invoke-static {v8, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "message"

    invoke-static {v5, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v5, LX/3KF;->A0r:Ljava/lang/Object;

    if-eqz v12, :cond_bf

    check-cast v12, LX/3JV;

    iget-object v4, v2, LX/3hW;->A0Q:LX/0ot;

    const-string v3, "voiceMedia"

    invoke-static {v12, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v12, LX/3JV;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    const/4 v6, 0x0

    if-eqz v3, :cond_80

    iget-object v3, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0m:LX/3E3;

    if-eqz v3, :cond_80

    iget-object v6, v3, LX/3E3;->A01:Ljava/lang/String;

    :cond_80
    invoke-virtual {v5}, LX/3KF;->A07()LX/3ci;

    move-result-object v5

    const-string v3, "message.toIdentifier()"

    invoke-static {v5, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_82

    invoke-virtual {v4}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v22

    :goto_32
    iget-object v3, v12, LX/3JV;->A02:LX/1nf;

    if-eqz v3, :cond_81

    iget-object v3, v3, LX/1nf;->A0P:LX/3JW;

    if-eqz v3, :cond_be

    iget-object v3, v3, LX/3JW;->A02:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-int v11, v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_33
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "playbackDurationMs"

    invoke-static {v3, v11, v4}, LX/5iP;->A00(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v3, "NullReporter.assumeNotNu\u2026ia.playbackDurationMs, 0)"

    invoke-static {v4, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v23

    iget-object v11, v12, LX/3JV;->A02:LX/1nf;

    iget v4, v12, LX/3JV;->A00:I

    invoke-virtual {v12}, LX/3JV;->A00()Ljava/util/List;

    move-result-object v26

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x3f0

    move-object v12, v10

    move-object v13, v2

    move-object v14, v9

    move-object v15, v8

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v20, v16

    invoke-static/range {v12 .. v21}, LX/3aO;->A01(LX/0VA;LX/3hW;LX/3hr;LX/3hb;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLX/0Kc;I)LX/3aP;

    move-result-object v27

    const/16 v34, 0x30

    move-object/from16 v28, v7

    move-object/from16 v29, v10

    move-object/from16 v30, v2

    move-object/from16 v31, v8

    move/from16 v32, v19

    move-object/from16 v33, v16

    invoke-static/range {v28 .. v34}, LX/3aQ;->A01(Landroid/content/Context;LX/0VA;LX/3hW;LX/3hb;ZLX/0Kc;I)LX/3aX;

    move-result-object v28

    new-instance v3, LX/5i2;

    move-object/from16 v19, v3

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v24, v11

    move/from16 v25, v4

    invoke-direct/range {v19 .. v28}, LX/5i2;-><init>(Ljava/lang/String;LX/3ci;Ljava/lang/String;ILX/1nf;ILjava/util/List;LX/3aP;LX/3aX;)V

    iget-object v4, v0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v0, v0, LX/3aI;->A03:LX/0pT;

    move-object v13, v0

    move-object v15, v2

    move-object/from16 v16, v8

    invoke-static/range {v11 .. v16}, LX/3aa;->A00(Landroid/content/Context;LX/0VA;LX/0pT;LX/3hr;LX/3hW;LX/3hb;)LX/3an;

    move-result-object v2

    const-string v0, "CommonMessageDecorations\u2026sageRowData, experiments)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, LX/5fW;

    invoke-direct {v11, v1, v3, v2}, LX/5fW;-><init>(Ljava/lang/String;LX/5i2;LX/3an;)V

    goto/16 :goto_0

    :cond_81
    iget-object v11, v12, LX/3JV;->A04:Ljava/lang/Integer;

    goto :goto_33

    :cond_82
    const/16 v22, 0x0

    goto/16 :goto_32

    :cond_83
    check-cast v0, LX/3aH;

    const-string v4, "messageRowData"

    invoke-static {v2, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, LX/3hW;->A0O:LX/3KF;

    const-string v1, "messageRowData.directMessage"

    invoke-static {v3, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3KF;->A0G()Ljava/lang/String;

    move-result-object v5

    const-string v1, "messageRowData.directMessage.nonNullIdentifier"

    invoke-static {v5, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v1, "context"

    invoke-static {v9, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, LX/3aH;->A02:LX/0VA;

    iget-object v7, v0, LX/3aH;->A01:LX/3hr;

    iget-object v6, v0, LX/3aH;->A00:LX/3hb;

    invoke-static {v9, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userSession"

    invoke-static {v8, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "theme"

    invoke-static {v7, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "experiments"

    invoke-static {v6, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    invoke-static {v3, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, LX/3KF;->A0r:Ljava/lang/Object;

    instance-of v1, v3, LX/6Kt;

    if-eqz v1, :cond_c0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x3f0

    move-object v10, v8

    move-object v11, v2

    move-object v12, v7

    move-object v13, v6

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v18, v14

    invoke-static/range {v10 .. v19}, LX/3aO;->A01(LX/0VA;LX/3hW;LX/3hr;LX/3hb;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLX/0Kc;I)LX/3aP;

    move-result-object v4

    const/16 v15, 0x20

    move-object v12, v6

    move/from16 v13, v17

    invoke-static/range {v9 .. v15}, LX/3aQ;->A01(Landroid/content/Context;LX/0VA;LX/3hW;LX/3hb;ZLX/0Kc;I)LX/3aX;

    move-result-object v1

    new-instance v3, LX/5iF;

    invoke-direct {v3, v4, v1}, LX/5iF;-><init>(LX/3aP;LX/3aX;)V

    iget-object v1, v0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v0, v0, LX/3aH;->A03:LX/0pT;

    move-object v11, v0

    move-object v12, v7

    move-object v13, v2

    move-object v14, v6

    invoke-static/range {v9 .. v14}, LX/3aa;->A00(Landroid/content/Context;LX/0VA;LX/0pT;LX/3hr;LX/3hW;LX/3hb;)LX/3an;

    move-result-object v1

    const-string v0, "CommonMessageDecorations\u2026sageRowData, experiments)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, LX/5fc;

    invoke-direct {v11, v5, v3, v1}, LX/5fc;-><init>(Ljava/lang/String;LX/5iF;LX/3an;)V

    goto/16 :goto_0

    :cond_84
    check-cast v0, LX/3aG;

    iget-object v1, v0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v0, LX/3aG;->A02:LX/0VA;

    iget-object v4, v0, LX/3aG;->A01:LX/3hr;

    iget-object v13, v0, LX/3aG;->A00:LX/3hb;

    const-string v5, "context"

    invoke-static {v3, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "messageRowData"

    invoke-static {v2, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "userSession"

    invoke-static {v1, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "threadTheme"

    invoke-static {v4, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "experiments"

    invoke-static {v13, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v2, LX/3hW;->A0O:LX/3KF;

    sget-object v5, LX/0SV;->A01:LX/09T;

    invoke-virtual {v5, v1}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v5

    invoke-virtual {v8, v5}, LX/3KF;->A0c(LX/0ot;)Z

    move-result v6

    iget-object v7, v8, LX/3KF;->A0V:LX/5j3;

    invoke-static {v7}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-static {v1}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v9

    iget-object v5, v2, LX/3hW;->A05:LX/3hw;

    iget-object v5, v5, LX/3hw;->A03:Ljava/lang/String;

    const/16 v30, 0x0

    if-nez v5, :cond_89

    move-object/from16 v5, v30

    :goto_34
    invoke-static {v7}, LX/3YY;->A01(LX/5j3;)LX/3Yd;

    move-result-object v19

    const-string v10, "fbAttachment"

    invoke-static {v7, v10}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v7, LX/5j3;->A0J:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    new-instance v12, LX/5iu;

    invoke-direct {v12, v9}, LX/5iu;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v7, v10}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v7, LX/5j3;->A0V:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_88

    iget-object v10, v7, LX/5j3;->A0V:Ljava/lang/String;

    :goto_35
    invoke-static {v3, v7}, LX/3YY;->A04(Landroid/content/Context;LX/5j3;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v4, v6, v10, v9}, LX/3YY;->A02(LX/3hr;ZLjava/lang/String;Ljava/lang/CharSequence;)LX/3Yf;

    move-result-object v24

    iget-wide v9, v7, LX/5j3;->A0E:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7}, LX/5j3;->A01()F

    move-result v16

    move-object/from16 v17, v30

    const/16 v22, 0x0

    invoke-static {v7}, LX/3YY;->A00(LX/5j3;)LX/3Yh;

    move-result-object v25

    iget-object v10, v7, LX/5j3;->A0P:Ljava/lang/String;

    iget-object v9, v7, LX/5j3;->A0Q:Ljava/lang/String;

    iget-object v7, v7, LX/5j3;->A0R:Ljava/lang/String;

    new-instance v11, LX/5js;

    invoke-direct {v11, v10, v9, v7}, LX/5js;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v5, v8}, LX/4CH;->A02(LX/0VA;LX/1DV;LX/3KF;)LX/0ot;

    move-result-object v5

    if-eqz v5, :cond_87

    invoke-virtual {v5}, LX/0ot;->A0A()Ljava/lang/String;

    move-result-object v27

    :goto_36
    const v29, 0x7f080a28

    if-eqz v6, :cond_85

    const v29, 0x7f080a2e

    :cond_85
    if-nez v6, :cond_86

    const v5, 0x7f080374

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    :cond_86
    const/16 v40, 0x3f0

    move-object/from16 v31, v1

    move-object/from16 v32, v2

    move-object/from16 v33, v4

    move-object/from16 v34, v13

    move-object/from16 v35, v17

    move-object/from16 v36, v17

    move-object/from16 v37, v17

    move/from16 v38, v22

    move-object/from16 v39, v17

    invoke-static/range {v31 .. v40}, LX/3aO;->A01(LX/0VA;LX/3hW;LX/3hr;LX/3hb;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLX/0Kc;I)LX/3aP;

    move-result-object v31

    const/16 v38, 0x30

    move-object/from16 v32, v3

    move-object/from16 v33, v1

    move-object/from16 v34, v2

    move-object/from16 v35, v13

    move/from16 v36, v22

    invoke-static/range {v32 .. v38}, LX/3aQ;->A01(Landroid/content/Context;LX/0VA;LX/3hW;LX/3hb;ZLX/0Kc;I)LX/3aX;

    move-result-object v32

    new-instance v3, LX/3Ym;

    move-object v14, v3

    move-object/from16 v18, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v12

    move/from16 v23, v22

    move-object/from16 v26, v11

    move-object/from16 v28, v17

    invoke-direct/range {v14 .. v32}, LX/3Ym;-><init>(Ljava/lang/String;FLX/5Us;LX/1nj;LX/3Yd;Lcom/instagram/model/hashtag/Hashtag;LX/3Yb;ZZLX/3Yf;LX/3Yh;LX/3Yj;Ljava/lang/String;LX/3Yl;ILjava/lang/Integer;LX/3aP;LX/3aX;)V

    invoke-virtual {v3}, LX/3Ym;->AY2()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v0, v0, LX/3aG;->A03:LX/0pT;

    move-object v8, v1

    move-object v9, v0

    move-object v10, v4

    move-object v11, v2

    move-object v12, v13

    invoke-static/range {v7 .. v12}, LX/3aa;->A00(Landroid/content/Context;LX/0VA;LX/0pT;LX/3hr;LX/3hW;LX/3hb;)LX/3an;

    move-result-object v0

    new-instance v11, LX/5fa;

    invoke-direct {v11, v6, v3, v0}, LX/5fa;-><init>(Ljava/lang/String;LX/3Ym;LX/3an;)V

    goto/16 :goto_0

    :cond_87
    move-object/from16 v27, v30

    goto :goto_36

    :cond_88
    const-string v10, ""

    goto/16 :goto_35

    :cond_89
    invoke-static {v9, v5}, LX/1Cn;->A01(LX/1Cn;Ljava/lang/String;)LX/4Cs;

    move-result-object v5

    goto/16 :goto_34

    :cond_8a
    check-cast v0, LX/3aF;

    check-cast v2, LX/3hW;

    iget-object v10, v0, LX/3aF;->A03:LX/3Xm;

    iget-object v7, v2, LX/3hW;->A0O:LX/3KF;

    invoke-virtual {v7}, LX/3KF;->A0G()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, LX/3aF;->A00:LX/3fC;

    iget-object v5, v0, LX/3aF;->A06:LX/3hr;

    invoke-interface {v1, v2, v5}, LX/3fC;->AHo(LX/3hW;LX/3hr;)LX/3aZ;

    move-result-object v4

    iget-object v1, v0, LX/3aF;->A01:LX/3fG;

    if-eqz v1, :cond_8b

    invoke-interface {v1, v2, v5}, LX/3fG;->AHo(LX/3hW;LX/3hr;)LX/3aZ;

    move-result-object v3

    :goto_37
    iget-object v1, v0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v8, v0, LX/3aF;->A07:LX/0VA;

    iget-object v11, v0, LX/3aF;->A08:LX/0pT;

    iget-object v1, v0, LX/3aF;->A05:LX/3hb;

    iget-object v0, v0, LX/3aF;->A02:LX/3fE;

    invoke-interface {v0, v2}, LX/3fE;->AHw(LX/3hW;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-static {v8}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/3KF;->A0c(LX/0ot;)Z

    move-result v0

    invoke-static {v9, v1, v2, v0}, LX/3ab;->A01(Landroid/content/Context;LX/3hb;LX/3hW;Z)LX/3ag;

    move-result-object v17

    invoke-static {v8, v2}, LX/3bj;->A02(LX/0VA;LX/3hW;)LX/3ak;

    move-result-object v18

    iget-object v12, v5, LX/3hr;->A04:LX/3hn;

    move-object/from16 v19, v8

    move-object/from16 v20, v11

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move-object/from16 v23, v12

    move/from16 v24, v0

    invoke-static/range {v19 .. v24}, LX/3bj;->A03(LX/0VA;LX/0pT;LX/3hW;LX/3hb;LX/3hn;Z)LX/3am;

    move-result-object v19

    const v11, 0x7f120ba8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move-object/from16 v25, v5

    invoke-static/range {v20 .. v25}, LX/3bj;->A01(Landroid/content/Context;LX/0VA;LX/3hW;LX/3hb;Ljava/lang/Integer;LX/3hr;)LX/3cj;

    move-result-object v20

    iget-object v2, v2, LX/3hW;->A05:LX/3hw;

    iget-boolean v8, v2, LX/3hw;->A07:Z

    invoke-virtual {v7}, LX/3KF;->AvW()Z

    move-result v2

    invoke-static {v5, v2, v8}, LX/3aN;->A02(LX/3hr;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v21

    invoke-static {v5, v0}, LX/3aN;->A04(LX/3hr;Z)LX/3hq;

    move-result-object v2

    invoke-virtual {v7}, LX/3KF;->A0G()Ljava/lang/String;

    move-result-object v14

    iget-boolean v7, v1, LX/3hb;->A0m:Z

    iget v5, v5, LX/3hr;->A00:I

    iget v2, v2, LX/3hq;->A01:I

    new-instance v1, LX/3Y6;

    move-object v12, v1

    move v15, v0

    move/from16 v16, v7

    move/from16 v22, v5

    move/from16 v23, v2

    invoke-direct/range {v12 .. v23}, LX/3Y6;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;ZZLX/3ag;LX/3ak;LX/3aZ;LX/3cj;Landroid/graphics/drawable/Drawable;II)V

    invoke-interface {v10, v6, v4, v3, v1}, LX/3Xm;->ABw(Ljava/lang/String;LX/3aZ;LX/3aZ;LX/3Y6;)LX/2Xx;

    move-result-object v11

    goto/16 :goto_0

    :cond_8b
    const/4 v3, 0x0

    goto :goto_37

    :cond_8c
    check-cast v0, LX/3aE;

    check-cast v2, LX/59P;

    invoke-virtual {v2}, LX/59P;->Aj5()J

    move-result-wide v1

    iget-object v3, v0, LX/3aE;->A01:LX/0yI;

    iget-object v5, v3, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v4, "direct_new_message_indicator_gradient_enabled"

    const/4 v3, 0x0

    invoke-interface {v5, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iget-object v0, v0, LX/3aE;->A00:LX/3hr;

    iget v0, v0, LX/3hr;->A00:I

    new-instance v11, LX/5Ln;

    invoke-direct {v11, v1, v2, v3, v0}, LX/5Ln;-><init>(JZI)V

    goto/16 :goto_0

    :cond_8d
    check-cast v0, LX/3aD;

    check-cast v2, LX/3hW;

    const-string v1, "threadRowData"

    invoke-static {v2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, LX/3aD;->A02:LX/0VA;

    iget-object v7, v0, LX/3aD;->A01:LX/3hr;

    iget-object v6, v0, LX/3aD;->A00:LX/3hb;

    iget-object v10, v2, LX/3hW;->A0O:LX/3KF;

    const-string v9, "threadRowData.directMessage"

    invoke-static {v10, v9}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/3KF;->AkB()LX/0Kc;

    move-result-object v3

    const-string v1, "threadRowData.directMessage.type"

    invoke-static {v3, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    const/16 v18, 0x0

    move-object v11, v8

    move-object v12, v2

    move-object v13, v7

    move-object v14, v6

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v19, v3

    invoke-static/range {v11 .. v19}, LX/3aO;->A00(LX/0VA;LX/3hW;LX/3hr;LX/3hb;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLX/0Kc;)LX/3aP;

    move-result-object v16

    new-instance v11, LX/5j0;

    invoke-direct {v11}, LX/5j0;-><init>()V

    iget-object v1, v0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "context"

    invoke-static {v3, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, LX/3aD;->A03:LX/0pT;

    move-object v12, v3

    move-object v13, v2

    move-object v14, v8

    move-object v15, v5

    move-object/from16 v17, v6

    invoke-virtual/range {v11 .. v17}, LX/5j0;->A00(Landroid/content/Context;LX/3hW;LX/0VA;LX/0pT;LX/3aP;LX/3hb;)LX/5if;

    move-result-object v4

    invoke-static {v10, v9}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/3KF;->A0G()Ljava/lang/String;

    move-result-object v3

    const-string v1, "threadRowData.directMessage.nonNullIdentifier"

    invoke-static {v3, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    move-object v10, v8

    move-object v11, v5

    move-object v12, v7

    move-object v14, v6

    invoke-static/range {v9 .. v14}, LX/3aa;->A00(Landroid/content/Context;LX/0VA;LX/0pT;LX/3hr;LX/3hW;LX/3hb;)LX/3an;

    move-result-object v1

    const-string v0, "CommonMessageDecorations\u2026readRowData, experiments)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, LX/5hV;

    invoke-direct {v11, v3, v4, v1}, LX/5hV;-><init>(Ljava/lang/String;LX/5if;LX/3an;)V

    goto/16 :goto_0

    :cond_8e
    check-cast v2, LX/2Xx;

    move-object v11, v2

    goto/16 :goto_0

    :cond_8f
    check-cast v0, LX/3cv;

    check-cast v2, LX/3hW;

    const-string v1, "threadRowData"

    invoke-static {v2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/3hW;->A05:LX/3hw;

    iget-object v12, v1, LX/3hw;->A05:Ljava/lang/String;

    iget-object v9, v2, LX/3hW;->A0O:LX/3KF;

    const-string v1, "directMessage"

    invoke-static {v9, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v9, LX/3KF;->A0r:Ljava/lang/Object;

    if-eqz v11, :cond_c1

    check-cast v11, LX/3LC;

    sget-object v1, LX/0SV;->A01:LX/09T;

    iget-object v10, v0, LX/3cv;->A02:LX/0VA;

    invoke-virtual {v1, v10}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v1

    invoke-virtual {v9, v1}, LX/3KF;->A0c(LX/0ot;)Z

    move-result v8

    iget-boolean v3, v11, LX/3LC;->A06:Z

    iget-object v1, v0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, LX/555;

    invoke-direct {v6, v0, v9, v3}, LX/555;-><init>(LX/3cv;LX/3KF;Z)V

    new-instance v14, LX/5b7;

    invoke-direct {v14, v0}, LX/5b7;-><init>(LX/3cv;)V

    iget-object v3, v11, LX/3LC;->A02:Ljava/lang/String;

    iget-object v1, v11, LX/3LC;->A05:Ljava/util/List;

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_90
    :goto_38
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_93

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Gh;

    iget-boolean v1, v3, LX/3Gh;->A05:Z

    if-eqz v1, :cond_91

    const/4 v1, 0x1

    new-instance v15, Landroid/text/style/StyleSpan;

    invoke-direct {v15, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v13, v3, LX/3Gh;->A01:I

    iget v7, v3, LX/3Gh;->A00:I

    const/16 v1, 0x21

    invoke-virtual {v4, v15, v13, v7, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_91
    invoke-static {v5}, LX/0Qo;->A09(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_92

    iget-object v1, v3, LX/3Gh;->A04:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    new-instance v15, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v15, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v13, v3, LX/3Gh;->A01:I

    iget v7, v3, LX/3Gh;->A00:I

    const/16 v1, 0x21

    invoke-virtual {v4, v15, v13, v7, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_92
    iget-object v1, v3, LX/3Gh;->A03:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_90

    new-instance v13, LX/5b3;

    invoke-direct {v13, v14, v3}, LX/5b3;-><init>(LX/5b7;LX/3Gh;)V

    iget v7, v3, LX/3Gh;->A01:I

    iget v3, v3, LX/3Gh;->A00:I

    const/16 v1, 0x21

    invoke-virtual {v4, v13, v7, v3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_38

    :cond_93
    invoke-static {v5, v10, v11, v8, v12}, LX/5An;->A00(Landroid/content/Context;LX/0VA;LX/3LC;ZLjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_96

    iget-object v3, v11, LX/3LC;->A01:Ljava/lang/Integer;

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v3, v1, :cond_94

    iget-object v1, v11, LX/3LC;->A00:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_94

    const v1, 0x7f120ddd

    :goto_39
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_3a
    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    aput-object v4, v3, v1

    invoke-static {v7, v3}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const v1, 0x7f060041

    invoke-static {v5, v1}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v5, LX/5Hq;

    invoke-direct {v5, v1, v6}, LX/5Hq;-><init>(ILjava/lang/Runnable;)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v1, 0x21

    invoke-virtual {v7, v5, v4, v3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_3b
    iget-object v3, v11, LX/3LC;->A05:Ljava/util/List;

    const-string v13, "text"

    if-eqz v3, :cond_97

    const/16 v1, 0xa

    invoke-static {v3, v1}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_98

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/3Gh;

    sget-object v15, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-static {v7, v13}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {v14, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v14, LX/3Gh;->A01:I

    iget v1, v14, LX/3Gh;->A00:I

    invoke-interface {v7, v3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    iget-object v1, v0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v1, 0x7f060041

    invoke-static {v5, v1}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v5, LX/2MI;

    invoke-direct {v5, v15, v4, v3, v1}, LX/2MI;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZI)V

    iget v4, v14, LX/3Gh;->A01:I

    iget v3, v14, LX/3Gh;->A00:I

    const/16 v1, 0x21

    invoke-virtual {v7, v5, v4, v3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, v14, LX/3Gh;->A03:Ljava/lang/String;

    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    :cond_94
    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    if-ne v3, v1, :cond_95

    const v1, 0x7f120dde

    goto/16 :goto_39

    :cond_95
    const-string v3, "VideoCallTextUtil"

    const-string v1, "No template can be applied"

    invoke-static {v3, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, ""

    goto/16 :goto_3a

    :cond_96
    move-object v7, v4

    goto :goto_3b

    :cond_97
    const/4 v6, 0x0

    :cond_98
    invoke-virtual {v9}, LX/3KF;->A0G()Ljava/lang/String;

    move-result-object v5

    const-string v1, "directMessage.nonNullIdentifier"

    invoke-static {v5, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v13}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v6, :cond_99

    sget-object v6, LX/1Lo;->A00:LX/1Lo;

    :cond_99
    iget-object v1, v0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v1, v11, LX/3LC;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Gh;

    iget-object v1, v1, LX/3Gh;->A03:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9a

    :goto_3d
    const/4 v12, 0x1

    :cond_9b
    iget-object v4, v0, LX/3cv;->A01:LX/3hr;

    invoke-virtual {v9}, LX/3KF;->AvW()Z

    move-result v3

    iget-object v1, v2, LX/3hW;->A05:LX/3hw;

    iget-boolean v1, v1, LX/3hw;->A07:Z

    invoke-static {v4, v3, v1}, LX/3aN;->A02(LX/3hr;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    iget v1, v4, LX/3hr;->A00:I

    new-instance v3, LX/5LW;

    move-object v8, v3

    move-object v9, v5

    move-object v10, v7

    move-object v11, v6

    move v14, v1

    invoke-direct/range {v8 .. v14}, LX/5LW;-><init>(Ljava/lang/String;Landroid/text/SpannableString;Ljava/util/List;ZLandroid/graphics/drawable/Drawable;I)V

    iget-object v0, v0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Qo;->A09(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9c

    sget-object v1, LX/3hY;->A09:LX/3hY;

    :goto_3e
    iget-object v0, v2, LX/3hW;->A05:LX/3hw;

    iget-object v0, v0, LX/3hw;->A03:Ljava/lang/String;

    new-instance v11, LX/5Je;

    invoke-direct {v11, v3, v1, v0}, LX/5Je;-><init>(LX/5LW;LX/3hY;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9c
    sget-object v1, LX/3hY;->A0F:LX/3hY;

    goto :goto_3e

    :cond_9d
    invoke-static {v4, v10, v11, v8, v12}, LX/5An;->A00(Landroid/content/Context;LX/0VA;LX/3LC;ZLjava/lang/String;)Z

    move-result v1

    const/4 v12, 0x0

    if-eqz v1, :cond_9b

    goto :goto_3d

    :cond_9e
    const-string v1, "null cannot be cast to non-null type com.instagram.direct.model.DirectCollabStoryCollaboratorInvite"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9f
    const-string v0, "directMessage.content required to be DirectCollabStoryCollaboratorInvite but is "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/IDv;

    invoke-direct {v0, v3}, LX/IDv;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a0
    const-string v1, "null cannot be cast to non-null type com.instagram.direct.model.DirectAREffectShare"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a1
    const-string v1, "null cannot be cast to non-null type com.instagram.model.direct.gifs.DirectAnimatedMedia"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a2
    const-string v0, "message.content required to be DirectAnimatedMedia but is"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/IDt;

    invoke-direct {v0, v3}, LX/IDt;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a3
    const-string v1, "null cannot be cast to non-null type com.instagram.direct.model.DirectCollabStoryCollaboratorInvite"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a4
    const-string v0, "directMessage.content required to be CollabStory but is "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/IDu;

    invoke-direct {v0, v7}, LX/IDu;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a5
    const-string v1, "null cannot be cast to non-null type com.instagram.model.direct.gifs.DirectAnimatedMedia"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a6
    const-string v1, "null cannot be cast to non-null type com.instagram.direct.model.DirectGuideShare"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a7
    const-string v0, "directMessage.content required to be DirectGuideShare but is "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/IDw;

    invoke-direct {v0, v5}, LX/IDw;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a8
    const-string v1, "null cannot be cast to non-null type com.instagram.model.hashtag.Hashtag"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a9
    const-string v0, "message.content required to be HashTag but is"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/IDx;

    invoke-direct {v0, v3}, LX/IDx;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_aa
    const-string v1, "This ShimViewHolder supports only messages that have Policy Violation fields or contain Muted Words"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ab
    const/4 v0, 0x0

    throw v0

    :cond_ac
    const-string v1, "null cannot be cast to non-null type com.instagram.direct.model.DirectLink"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ad
    const-string v1, "null cannot be cast to non-null type com.instagram.model.venue.Venue"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ae
    const-string v0, "message.content required to be Venue but is"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/IDz;

    invoke-direct {v0, v10}, LX/IDz;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_af
    const-string v1, "Message content should be an instance of either DirectPendingMedia or Media"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b0
    const-string v1, "null cannot be cast to non-null type com.instagram.direct.model.DirectMediaShare"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b1
    const-string v0, "message.content required to be DirectMediaShare but is"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/IE0;

    invoke-direct {v0, v4}, LX/IE0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b2
    const-string v1, "Message content must be an instance of either DirectClipsShare or DirectIGTVShare"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b3
    const/4 v0, 0x0

    throw v0

    :cond_b4
    const-string v1, "null cannot be cast to non-null type com.instagram.direct.model.DirectProductShare"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b5
    const-string v1, "null cannot be cast to non-null type com.instagram.user.model.User"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b6
    const/4 v0, 0x0

    throw v0

    :cond_b7
    const/4 v0, 0x0

    throw v0

    :cond_b8
    const/4 v0, 0x0

    throw v0

    :cond_b9
    const-string v1, "Error, DirectMessage object has no media share for message rendering"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ba
    const-string v1, "Message content must be an instance of either Media or DirectPendingMedia"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_bb
    const-string v1, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.model.StaticSticker"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_bc
    const-string v0, "message.content required to be StaticSticker but is"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/IE1;

    invoke-direct {v0, v3}, LX/IE1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_bd
    const-string v1, "null cannot be cast to non-null type com.instagram.model.direct.DirectPendingVisualMedia"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_be
    const/4 v0, 0x0

    throw v0

    :cond_bf
    const-string v1, "null cannot be cast to non-null type com.instagram.direct.model.DirectVoiceMedia"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c0
    const-string v0, "message.content required to be DirectVotingShare but is"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/IE4;

    invoke-direct {v0, v3}, LX/IE4;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c1
    const-string v1, "null cannot be cast to non-null type com.instagram.direct.model.DirectVideoCallEvent"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
