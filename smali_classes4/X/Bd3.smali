.class public final LX/Bd3;
.super LX/1qG;
.source ""


# instance fields
.field public A00:LX/BdY;

.field public A01:Z

.field public A02:LX/BPz;

.field public final A03:Landroid/app/Activity;

.field public final A04:LX/1zw;

.field public final A05:LX/0U9;

.field public final A06:LX/0VA;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/HashSet;

.field public final A09:Z

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:Landroid/os/Handler;

.field public final A0E:LX/9lo;

.field public final A0F:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0VA;LX/0U9;LX/BPz;ILX/9lo;Ljava/lang/String;Z)V
    .locals 5

    invoke-direct {p0}, LX/1qG;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/Bd3;->A0D:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Bd3;->A01:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/Bd3;->A08:Ljava/util/HashSet;

    new-instance v0, LX/Bd2;

    invoke-direct {v0, p0}, LX/Bd2;-><init>(LX/Bd3;)V

    iput-object v0, p0, LX/Bd3;->A04:LX/1zw;

    iput-object p1, p0, LX/Bd3;->A03:Landroid/app/Activity;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Bd3;->A0F:Ljava/util/List;

    iput-object p2, p0, LX/Bd3;->A06:LX/0VA;

    iput-object p3, p0, LX/Bd3;->A05:LX/0U9;

    iput-object p4, p0, LX/Bd3;->A02:LX/BPz;

    iput p5, p0, LX/Bd3;->A0A:I

    const/4 v3, 0x0

    iput-object p6, p0, LX/Bd3;->A0E:LX/9lo;

    iput-object p7, p0, LX/Bd3;->A07:Ljava/lang/String;

    iput-boolean p8, p0, LX/Bd3;->A09:Z

    const/4 v4, 0x2

    invoke-static {p1}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v1

    invoke-static {p1}, LX/Bdh;->A00(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v1, v0

    div-int/2addr v1, v4

    iput v1, p0, LX/Bd3;->A0C:I

    const v2, 0x3f249ba6    # 0.643f

    invoke-static {p1}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v1

    invoke-static {p1}, LX/Bdh;->A00(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    int-to-float v0, v4

    mul-float/2addr v0, v2

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, LX/Bd3;->A0B:I

    :cond_0
    iget-object v1, p0, LX/Bd3;->A0F:Ljava/util/List;

    sget-object v0, LX/BPt;->A03:LX/BPt;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x6

    if-lt v3, v0, :cond_0

    iget-object v1, p0, LX/Bd3;->A0F:Ljava/util/List;

    sget-object v0, LX/BPt;->A04:LX/BPt;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private A00(Z)V
    .locals 5

    if-eqz p1, :cond_2

    iget-object v4, p0, LX/Bd3;->A0F:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    iget-object v1, p0, LX/Bd3;->A00:LX/BdY;

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    sub-int/2addr v3, v0

    rem-int/lit8 v1, v3, 0x2

    :goto_0
    if-ge v2, v1, :cond_1

    sget-object v0, LX/BPt;->A03:LX/BPt;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, LX/BPt;->A04:LX/BPt;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final A01(I)LX/1nf;
    .locals 3

    iget-object v1, p0, LX/Bd3;->A0F:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BPt;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/BPt;->A00:LX/BPp;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bd3;->A06:LX/0VA;

    iget-object v0, v0, LX/BPp;->A02:Lcom/instagram/model/reels/Reel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/instagram/model/reels/Reel;->A0O(LX/0VA;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Cv;

    iget-object v2, v0, LX/2Cv;->A0E:LX/1nf;

    :cond_0
    return-object v2
.end method

.method public final A02(Ljava/lang/String;Ljava/util/List;ZLX/BdY;Ljava/lang/String;Z)V
    .locals 36

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v13, 0x0

    const/4 v7, 0x1

    move-object/from16 v8, p0

    if-eqz v0, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/camera/effect/models/EffectPreview;

    iget-object v4, v7, Lcom/instagram/camera/effect/models/EffectPreview;->A07:Ljava/lang/String;

    iget-object v3, v8, LX/Bd3;->A08:Ljava/util/HashSet;

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "EffectsPreviewVideoAdapter"

    if-eqz v0, :cond_1

    const-string v2, "Should not receive duplicate effects from server. Filtering out effect ID: "

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, v7, Lcom/instagram/camera/effect/models/EffectPreview;->A07:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, v7, Lcom/instagram/camera/effect/models/EffectPreview;->A08:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, v7, Lcom/instagram/camera/effect/models/EffectPreview;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_9

    iget-object v2, v7, Lcom/instagram/camera/effect/models/EffectPreview;->A00:Lcom/instagram/camera/effect/models/AttributionUser;

    if-eqz v2, :cond_9

    iget-object v0, v2, Lcom/instagram/camera/effect/models/AttributionUser;->A02:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, v2, Lcom/instagram/camera/effect/models/AttributionUser;->A01:Ljava/lang/String;

    if-eqz v0, :cond_9

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v12, v8, LX/Bd3;->A06:LX/0VA;

    invoke-static {v12}, LX/Bbv;->A00(LX/0VA;)LX/1GH;

    move-result-object v0

    iget-object v14, v8, LX/Bd3;->A07:Ljava/lang/String;

    invoke-interface {v0, v4, v14}, LX/1GH;->A5B(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, LX/Bbv;->A00(LX/0VA;)LX/1GH;

    move-result-object v0

    move-object/from16 v2, p5

    invoke-interface {v0, v4, v2}, LX/1GH;->A5A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/instagram/camera/effect/models/EffectPreview;->A08:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v7, Lcom/instagram/camera/effect/models/EffectPreview;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v21, v0

    iget-object v9, v7, Lcom/instagram/camera/effect/models/EffectPreview;->A0A:Ljava/lang/String;

    iget-object v2, v7, Lcom/instagram/camera/effect/models/EffectPreview;->A0B:Ljava/lang/String;

    const-string v0, "SAVED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    iget-object v11, v7, Lcom/instagram/camera/effect/models/EffectPreview;->A05:LX/22v;

    const/4 v2, 0x0

    if-eqz v11, :cond_6

    invoke-virtual {v11}, LX/22v;->A02()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A0L()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    :cond_2
    invoke-virtual {v11, v12}, LX/22v;->A00(LX/0VA;)LX/0y5;

    move-result-object v0

    invoke-interface {v0}, LX/0y5;->Akt()LX/0ot;

    move-result-object v9

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    invoke-virtual {v0, v12}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v10

    invoke-virtual {v11, v12}, LX/22v;->A00(LX/0VA;)LX/0y5;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v11, v12}, LX/22v;->A00(LX/0VA;)LX/0y5;

    move-result-object v0

    invoke-interface {v0}, LX/0y5;->AkG()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    invoke-static {v12}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v13, 0x1

    :cond_3
    invoke-virtual {v10, v11, v13}, Lcom/instagram/reels/store/ReelStore;->A0D(LX/22v;Z)Lcom/instagram/model/reels/Reel;

    move-result-object v1

    iget-object v0, v7, Lcom/instagram/camera/effect/models/EffectPreview;->A01:Lcom/instagram/camera/effect/models/EffectActionSheet;

    invoke-virtual {v9}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v9}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v9}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v24

    iget v13, v8, LX/Bd3;->A0A:I

    if-eqz v0, :cond_5

    iget-object v9, v0, Lcom/instagram/camera/effect/models/EffectActionSheet;->A00:Ljava/util/List;

    :goto_2
    if-eqz v0, :cond_4

    iget-object v8, v0, Lcom/instagram/camera/effect/models/EffectActionSheet;->A01:Ljava/util/List;

    :goto_3
    const/16 v31, 0x0

    invoke-static {v13}, LX/9mC;->A03(I)Ljava/lang/String;

    move-result-object v32

    iget-object v12, v7, Lcom/instagram/camera/effect/models/EffectPreview;->A06:Lcom/instagram/model/shopping/ProductAREffectContainer;

    iget-object v11, v7, Lcom/instagram/camera/effect/models/EffectPreview;->A09:Ljava/lang/String;

    iget-object v10, v7, Lcom/instagram/camera/effect/models/EffectPreview;->A04:LX/2Sm;

    new-instance v0, Lcom/instagram/model/effect/AttributedAREffect;

    move/from16 v25, v13

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move-object/from16 v29, v17

    move-object/from16 v30, v14

    move-object/from16 v33, v12

    move-object/from16 v34, v11

    move-object/from16 v35, v10

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    invoke-direct/range {v18 .. v35}, Lcom/instagram/model/effect/AttributedAREffect;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/shopping/ProductAREffectContainer;Ljava/lang/String;LX/2Sm;)V

    iput-object v0, v1, Lcom/instagram/model/reels/Reel;->A0A:Lcom/instagram/model/effect/AttributedAREffect;

    :goto_4
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, Lcom/instagram/camera/effect/models/EffectPreview;->A00:Lcom/instagram/camera/effect/models/AttributionUser;

    iget-object v0, v0, Lcom/instagram/camera/effect/models/AttributionUser;->A02:Ljava/lang/String;

    const/4 v14, 0x0

    move-object v8, v4

    move-object/from16 v9, v20

    move-object v10, v0

    move-object/from16 v11, v21

    move-object v12, v2

    move-object v13, v1

    new-instance v7, LX/BPp;

    invoke-direct/range {v7 .. v14}, LX/BPp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/reels/Reel;Z)V

    new-instance v0, LX/BPt;

    invoke-direct {v0, v7}, LX/BPt;-><init>(LX/BPp;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3

    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_6
    if-eqz v9, :cond_8

    iget-object v0, v7, Lcom/instagram/camera/effect/models/EffectPreview;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_8

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    invoke-virtual {v0, v12}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/instagram/reels/store/ReelStore;->A0E(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    move-result-object v1

    iget-object v10, v7, Lcom/instagram/camera/effect/models/EffectPreview;->A00:Lcom/instagram/camera/effect/models/AttributionUser;

    iget-object v9, v7, Lcom/instagram/camera/effect/models/EffectPreview;->A01:Lcom/instagram/camera/effect/models/EffectActionSheet;

    if-eqz v1, :cond_0

    if-eqz v9, :cond_0

    iget-object v0, v10, Lcom/instagram/camera/effect/models/AttributionUser;->A02:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v10, Lcom/instagram/camera/effect/models/AttributionUser;->A01:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v10, Lcom/instagram/camera/effect/models/AttributionUser;->A00:Lcom/instagram/camera/effect/models/ProfilePicture;

    if-eqz v0, :cond_7

    iget-object v15, v0, Lcom/instagram/camera/effect/models/ProfilePicture;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_5
    iget v13, v8, LX/Bd3;->A0A:I

    iget-object v12, v9, Lcom/instagram/camera/effect/models/EffectActionSheet;->A00:Ljava/util/List;

    iget-object v11, v9, Lcom/instagram/camera/effect/models/EffectActionSheet;->A01:Ljava/util/List;

    invoke-static {v13}, LX/9mC;->A03(I)Ljava/lang/String;

    move-result-object v32

    iget-object v10, v7, Lcom/instagram/camera/effect/models/EffectPreview;->A06:Lcom/instagram/model/shopping/ProductAREffectContainer;

    iget-object v9, v7, Lcom/instagram/camera/effect/models/EffectPreview;->A09:Ljava/lang/String;

    iget-object v8, v7, Lcom/instagram/camera/effect/models/EffectPreview;->A04:LX/2Sm;

    new-instance v0, Lcom/instagram/model/effect/AttributedAREffect;

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v24, v15

    move/from16 v25, v13

    move-object/from16 v27, v12

    move-object/from16 v28, v11

    move-object/from16 v29, v17

    move-object/from16 v30, v14

    move-object/from16 v31, v2

    move-object/from16 v33, v10

    move-object/from16 v34, v9

    move-object/from16 v35, v8

    invoke-direct/range {v18 .. v35}, Lcom/instagram/model/effect/AttributedAREffect;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/shopping/ProductAREffectContainer;Ljava/lang/String;LX/2Sm;)V

    iput-object v0, v1, Lcom/instagram/model/reels/Reel;->A0A:Lcom/instagram/model/effect/AttributedAREffect;

    iget-object v2, v7, Lcom/instagram/camera/effect/models/EffectPreview;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    goto/16 :goto_4

    :cond_7
    move-object v15, v2

    goto :goto_5

    :cond_8
    const-string v0, "EffectPreview should not have both null response item and null reel ID"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const-string v2, "Trying to layout third party preview without attribution user: "

    goto/16 :goto_1

    :cond_a
    iget-object v0, v8, LX/Bd3;->A02:LX/BPz;

    move/from16 v1, p6

    invoke-interface {v0, v5, v1}, LX/BPz;->Bcw(Ljava/util/List;Z)V

    iget-object v4, v8, LX/Bd3;->A0F:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v5, p3

    if-nez p1, :cond_c

    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v1, p4

    if-eqz p4, :cond_b

    iput-object v1, v8, LX/Bd3;->A00:LX/BdY;

    new-instance v0, LX/BPt;

    invoke-direct {v0, v1}, LX/BPt;-><init>(LX/BdY;)V

    invoke-interface {v4, v13, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_b
    invoke-direct {v8, v5}, LX/Bd3;->A00(Z)V

    invoke-virtual {v8}, LX/1qG;->notifyDataSetChanged()V

    return-void

    :cond_c
    const v0, 0x7fffffff

    :goto_6
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v7

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BPt;

    iget v2, v1, LX/BPt;->A02:I

    const/4 v1, 0x2

    if-eq v2, v1, :cond_d

    const/4 v1, 0x3

    if-ne v2, v1, :cond_e

    :cond_d
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-interface {v4, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_e
    if-lez v13, :cond_f

    invoke-virtual {v8, v0, v13}, LX/1qG;->notifyItemRangeRemoved(II)V

    :cond_f
    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-direct {v8, v5}, LX/Bd3;->A00(Z)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v8, v3, v0}, LX/1qG;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public final A03(Ljava/util/List;ZLX/BdY;Ljava/lang/String;)V
    .locals 8

    move-object v1, p0

    iget-object v0, p0, LX/Bd3;->A08:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/Bd3;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move v4, p2

    move-object v6, p4

    move-object v5, p3

    invoke-virtual/range {v1 .. v7}, LX/Bd3;->A02(Ljava/lang/String;Ljava/util/List;ZLX/BdY;Ljava/lang/String;Z)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x1021547a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Bd3;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x238aa4fa

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, -0x1f0e715a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Bd3;->A0F:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BPt;

    iget v1, v0, LX/BPt;->A02:I

    const v0, -0x517c51c

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final onBindViewHolder(LX/2BF;I)V
    .locals 14

    move/from16 v6, p2

    iget-object v0, p0, LX/Bd3;->A0F:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/BPt;

    invoke-virtual {p0, v6}, LX/1qG;->getItemViewType(I)I

    move-result v1

    const/4 v7, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_7

    if-eq v1, v7, :cond_3

    if-eq v1, v2, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const-string v1, "unhandled item type"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast p1, LX/BdS;

    rem-int v6, p2, v2

    if-nez v6, :cond_2

    iget-boolean v0, p0, LX/Bd3;->A01:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/BdS;->A00()V

    return-void

    :cond_1
    iget-object v1, p1, LX/BdS;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    return-void

    :cond_2
    iget-object v3, p0, LX/Bd3;->A0D:Landroid/os/Handler;

    new-instance v2, LX/Bdd;

    invoke-direct {v2, p0, p1}, LX/Bdd;-><init>(LX/Bd3;LX/BdS;)V

    mul-int/lit16 v0, v6, 0x258

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    check-cast p1, LX/BdB;

    iget-object v5, v8, LX/BPt;->A01:LX/BdY;

    if-nez v5, :cond_4

    const-string v1, "EffectsPreviewVideoAdapter"

    const-string v0, "ITEM_TYPE_HERO_UNIT should never have null hero unit"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v4, p0, LX/Bd3;->A0E:LX/9lo;

    iget v3, v8, LX/BPt;->A02:I

    iget-object v2, p1, LX/2BF;->itemView:Landroid/view/View;

    iget-object v1, v5, LX/BdY;->A00:LX/1nf;

    const/4 v7, 0x0

    new-instance v0, LX/8TP;

    invoke-direct {v0, v7, v6}, LX/8TP;-><init>(II)V

    invoke-interface {v4, v3, v2, v1, v0}, LX/9lo;->B9g(ILandroid/view/View;LX/1nf;LX/8TP;)V

    iget-object v2, p1, LX/BdB;->A03:Landroid/widget/TextView;

    iget-object v1, v5, LX/BdY;->A03:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/BdB;->A02:Landroid/widget/TextView;

    iget-object v0, v5, LX/BdY;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/BdY;->A00:LX/1nf;

    if-eqz v0, :cond_6

    iget-object v12, p1, LX/BdB;->A00:LX/BdV;

    iget-object v4, p1, LX/BdB;->A05:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    iget-object v1, v12, LX/BdV;->A02:LX/Go0;

    if-nez v1, :cond_5

    iget-object v9, v12, LX/BdV;->A00:Landroid/content/Context;

    iget-object v10, v12, LX/BdV;->A01:LX/0VA;

    const/4 v11, 0x0

    const-string v13, "EffectVideoPlayer"

    new-instance v8, LX/Go0;

    invoke-direct/range {v8 .. v13}, LX/Go0;-><init>(Landroid/content/Context;LX/0VA;LX/1sv;LX/2sb;Ljava/lang/String;)V

    iput-object v8, v12, LX/BdV;->A02:LX/Go0;

    :cond_5
    iget-object v1, v12, LX/BdV;->A02:LX/Go0;

    iget-object v2, v0, LX/1nf;->A2T:Ljava/lang/String;

    invoke-virtual {v0}, LX/1nf;->A0s()LX/2TL;

    move-result-object v3

    const/4 v5, -0x1

    new-instance v6, LX/2g5;

    invoke-direct {v6, v0, v7}, LX/2g5;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    const/4 v10, 0x0

    const-string v11, "EffectVideoPlayer"

    move v9, v8

    invoke-virtual/range {v1 .. v11}, LX/Go0;->A05(Ljava/lang/String;LX/2TL;LX/27h;ILX/2g5;IZZFLjava/lang/String;)V

    :cond_6
    iget-object v0, p1, LX/2BF;->itemView:Landroid/view/View;

    new-instance v1, LX/2BV;

    invoke-direct {v1, v0}, LX/2BV;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2BV;->A08:Z

    const v0, 0x3f733333    # 0.95f

    iput v0, v1, LX/2BV;->A03:F

    iget-object v2, p1, LX/BdB;->A04:LX/29B;

    iput-object v2, v1, LX/2BV;->A05:LX/29B;

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    iget-object v0, p1, LX/BdB;->A01:Landroid/widget/TextView;

    new-instance v1, LX/2BV;

    invoke-direct {v1, v0}, LX/2BV;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2BV;->A08:Z

    const v0, 0x3f733333    # 0.95f

    iput v0, v1, LX/2BV;->A03:F

    iput-object v2, v1, LX/2BV;->A05:LX/29B;

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    return-void

    :cond_7
    check-cast p1, LX/BPu;

    iget-object v1, v8, LX/BPt;->A00:LX/BPp;

    iget-object v0, p0, LX/Bd3;->A05:LX/0U9;

    invoke-virtual {p1, v1, v0}, LX/BPu;->A00(LX/BPp;LX/0U9;)V

    invoke-virtual {p0, v6}, LX/Bd3;->A01(I)LX/1nf;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v0, p0, LX/Bd3;->A00:LX/BdY;

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    if-le v6, v0, :cond_8

    add-int/lit8 v4, p2, 0x1

    div-int/2addr v4, v2

    :goto_0
    iget-object v3, p0, LX/Bd3;->A0E:LX/9lo;

    iget v2, v8, LX/BPt;->A02:I

    iget-object v1, p1, LX/2BF;->itemView:Landroid/view/View;

    sub-int v6, p2, v7

    new-instance v0, LX/8TP;

    invoke-direct {v0, v4, v6}, LX/8TP;-><init>(II)V

    invoke-interface {v3, v2, v1, v5, v0}, LX/9lo;->B9g(ILandroid/view/View;LX/1nf;LX/8TP;)V

    return-void

    :cond_8
    const/4 v7, 0x0

    shr-int/lit8 v4, p2, 0x1

    goto :goto_0

    :cond_9
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    const v0, 0x7f0c012a

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/Bdg;

    invoke-direct {v0, p0, v1}, LX/Bdg;-><init>(LX/Bd3;Landroid/view/View;)V

    return-object v0

    :cond_0
    const-string v1, "unhandled item type"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const v0, 0x7f0c012b

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget v0, p0, LX/Bd3;->A0B:I

    invoke-static {v1, v0}, LX/0RR;->A0O(Landroid/view/View;I)V

    new-instance v0, LX/BdS;

    invoke-direct {v0, v1}, LX/BdS;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_2
    const v0, 0x7f0c04c8

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/Bd3;->A06:LX/0VA;

    new-instance v0, LX/BdB;

    invoke-direct {v0, v2, v1, p0}, LX/BdB;-><init>(Landroid/view/View;LX/0VA;LX/Bd3;)V

    return-object v0

    :cond_3
    const v0, 0x7f0c012c

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget v0, p0, LX/Bd3;->A0B:I

    invoke-static {v2, v0}, LX/0RR;->A0O(Landroid/view/View;I)V

    iget v0, p0, LX/Bd3;->A0C:I

    invoke-static {v2, v0}, LX/0RR;->A0Z(Landroid/view/View;I)V

    new-instance v1, LX/BPu;

    invoke-direct {v1, v2}, LX/BPu;-><init>(Landroid/view/View;)V

    iget-object v0, p0, LX/Bd3;->A02:LX/BPz;

    iput-object v0, v1, LX/BPu;->A01:LX/BPz;

    return-object v1
.end method
