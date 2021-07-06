.class public final LX/96A;
.super LX/EW8;
.source ""


# direct methods
.method public constructor <init>(LX/2zg;LX/33g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/EW8;-><init>(LX/2zg;LX/33g;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A07(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/96B;

    invoke-direct {v0, p1}, LX/96B;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final bridge synthetic A0A(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    new-instance v0, LX/96B;

    invoke-direct {v0, p1}, LX/96B;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final bridge synthetic A0B(Landroid/view/View;LX/33g;LX/2zg;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/96B;

    invoke-virtual {p0, p1, p2, p3, p4}, LX/96A;->A0E(LX/96B;LX/33g;LX/2zg;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0C(Landroid/view/View;LX/33g;LX/2zg;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/96B;

    const-string v0, "default"

    invoke-virtual {p1, v0}, LX/96B;->setRenderType(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final A0D(LX/2zg;Ljava/lang/Object;LX/2zg;Ljava/lang/Object;)Z
    .locals 3

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, LX/2zg;->A0A(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v0}, LX/2zg;->A0A(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    const/16 v0, 0x24

    invoke-virtual {p1, v0}, LX/2zg;->A09(I)LX/3De;

    move-result-object v1

    invoke-virtual {p3, v0}, LX/2zg;->A09(I)LX/3De;

    move-result-object v0

    if-ne v1, v0, :cond_0

    const/16 v0, 0x23

    invoke-virtual {p1, v0}, LX/2zg;->A09(I)LX/3De;

    move-result-object v1

    invoke-virtual {p3, v0}, LX/2zg;->A09(I)LX/3De;

    move-result-object v0

    if-ne v1, v0, :cond_0

    const/16 v0, 0x2b

    invoke-virtual {p1, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/96O;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2a

    invoke-virtual {p1, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/96O;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x28

    invoke-virtual {p1, v0, v2}, LX/2zg;->A0J(IZ)Z

    move-result v1

    invoke-virtual {p3, v0, v2}, LX/2zg;->A0J(IZ)Z

    move-result v0

    if-ne v1, v0, :cond_0

    const/16 v0, 0x26

    invoke-virtual {p1, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/96O;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final A0E(LX/96B;LX/33g;LX/2zg;Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v12, p2

    iget-object v14, v12, LX/33g;->A02:LX/0yc;

    check-cast v14, LX/1mO;

    iget-object v1, v14, LX/0yb;->A03:LX/0Sh;

    invoke-interface {v1}, LX/0Sh;->Atv()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "UserAvatarBinderUtils"

    const-string v0, "Attempt to render user avatar node outside of logged in user context"

    :goto_0
    invoke-static {v1, v0}, LX/33j;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v13

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x29

    move-object/from16 v11, p3

    invoke-virtual {v11, v1}, LX/2zg;->A0A(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v1, "UserAvatarBinderUtils"

    const-string v0, "User alien object is null in UserAvatar"

    goto :goto_0

    :cond_1
    invoke-virtual {v11, v1}, LX/2zg;->A0A(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35V;

    iget-object v7, v0, LX/35V;->A00:LX/0ot;

    const/16 v0, 0x2d

    invoke-virtual {v11, v0}, LX/2zg;->A0G(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v13}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    invoke-virtual {v0, v13}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v1

    new-instance v0, LX/0y4;

    invoke-direct {v0, v2}, LX/0y4;-><init>(LX/0ot;)V

    invoke-virtual {v1, v3, v0, v5}, Lcom/instagram/reels/store/ReelStore;->A0G(Ljava/lang/String;LX/0y5;Z)Lcom/instagram/model/reels/Reel;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/reels/Reel;

    goto :goto_2

    :cond_4
    const/16 v0, 0x28

    invoke-virtual {v11, v0, v5}, LX/2zg;->A0J(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    invoke-virtual {v0, v13, v7}, LX/0u1;->A0D(LX/0VA;LX/0ot;)Lcom/instagram/model/reels/Reel;

    move-result-object v3

    :goto_2
    const/4 v2, 0x0

    move-object/from16 v15, p1

    if-eqz v3, :cond_8

    const/16 v0, 0x2e

    invoke-virtual {v11, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "image_preview_card"

    invoke-static {v1, v0}, LX/96O;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "with_preview_card"

    invoke-virtual {v15, v0}, LX/96B;->setRenderType(Ljava/lang/String;)V

    sget-object v0, LX/1pU;->A0k:LX/1pU;

    new-instance v8, LX/20P;

    invoke-direct {v8, v3, v0, v2}, LX/20P;-><init>(Lcom/instagram/model/reels/Reel;LX/1pU;LX/20O;)V

    iget-object v6, v15, LX/96B;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, v14, LX/0yb;->A02:LX/0U9;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v8, v13}, LX/20P;->A06(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "userSession"

    invoke-static {v13, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, LX/20P;->A05:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0, v13}, Lcom/instagram/model/reels/Reel;->A0C(LX/0VA;)LX/2Cv;

    move-result-object v9

    iget-object v10, v9, LX/2Cv;->A0E:LX/1nf;

    if-eqz v10, :cond_5

    new-instance v0, LX/2Fh;

    invoke-direct {v0}, LX/2Fh;-><init>()V

    iput-object v0, v6, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0A:LX/2Fh;

    invoke-virtual {v10}, LX/1nf;->AYL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:Ljava/lang/String;

    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/2Cv;->A07(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_6

    :goto_3
    invoke-virtual {v6, v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :cond_6
    iget-object v6, v15, LX/96B;->A02:Landroid/widget/TextView;

    iget-object v9, v12, LX/33g;->A00:Landroid/content/Context;

    invoke-static {v9, v13, v8}, LX/2Eq;->A00(Landroid/content/Context;LX/0VA;LX/20P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v13}, LX/20P;->A04(LX/0VA;)Z

    move-result v1

    const v0, 0x7f0601d2

    if-eqz v1, :cond_7

    const v0, 0x7f0601c2

    :cond_7
    invoke-static {v9, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    invoke-virtual {v7}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    iget-object v0, v14, LX/0yb;->A02:LX/0U9;

    invoke-virtual {v15, v1, v0}, LX/96B;->setProfilePicUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    const/16 v0, 0x2b

    invoke-virtual {v11, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    goto :goto_4

    :cond_9
    iget-object v0, v8, LX/20P;->A05:Lcom/instagram/model/reels/Reel;

    iget-object v10, v0, Lcom/instagram/model/reels/Reel;->A07:LX/3Je;

    if-eqz v10, :cond_b

    iget-object v9, v10, LX/3Je;->A03:Ljava/lang/String;

    if-eqz v9, :cond_a

    new-instance v0, LX/2Fh;

    invoke-direct {v0}, LX/2Fh;-><init>()V

    iput-object v0, v6, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0A:LX/2Fh;

    iput-object v9, v6, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:Ljava/lang/String;

    :cond_a
    iget-object v0, v10, LX/3Je;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ImageInfo;->A03()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    goto :goto_3

    :cond_b
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0L:LX/0y5;

    invoke-interface {v0}, LX/0y5;->ANh()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    goto :goto_3

    :cond_c
    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    invoke-virtual {v0, v13, v7}, LX/0u1;->A0E(LX/0VA;LX/0ot;)Lcom/instagram/model/reels/Reel;

    move-result-object v3

    goto/16 :goto_2

    :goto_4
    :try_start_0
    invoke-static {v0}, LX/35M;->A01(Ljava/lang/String;)F

    move-result v0

    float-to-int v7, v0

    goto :goto_5
    :try_end_0
    .catch LX/2Ob; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    const-string v0, "UserAvatarBinderUtils"

    invoke-static {v0, v6}, LX/33j;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_d
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v1, 0x7f130031

    sget-object v0, LX/1Zq;->A0G:[I

    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    :goto_5
    const/16 v0, 0x2a

    invoke-virtual {v11, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    const/high16 v6, -0x1000000

    if-eqz v0, :cond_e

    :try_start_1
    invoke-static {v0}, LX/35M;->A04(Ljava/lang/String;)I

    move-result v6

    goto :goto_6

    :cond_e
    if-nez v1, :cond_f
    :try_end_1
    .catch LX/2Ob; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v1, 0x7f130031

    sget-object v0, LX/1Zq;->A0G:[I

    invoke-virtual {v8, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    :cond_f
    const/4 v0, 0x2

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    goto :goto_6

    :catch_1
    move-exception v1

    const-string v0, "UserAvatarBinderUtils"

    invoke-static {v0, v1}, LX/33j;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    if-nez v7, :cond_10

    iget-object v0, v15, LX/96B;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v5}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    :goto_7
    const/16 v0, 0x26

    invoke-virtual {v11, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    goto :goto_8

    :cond_10
    iget-object v1, v15, LX/96B;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget v0, v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A00:I

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    iget-object v0, v15, LX/96B;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v7, v6}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0A(II)V

    goto :goto_7

    :goto_8
    :try_start_2
    invoke-static {v0}, LX/35M;->A01(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v0}, LX/96B;->setRingSpacing(Ljava/lang/Integer;)V

    goto :goto_9
    :try_end_2
    .catch LX/2Ob; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "UserAvatarBinderUtils"

    invoke-static {v0, v1}, LX/33j;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v15, v2}, LX/96B;->setRingSpacing(Ljava/lang/Integer;)V

    goto :goto_9

    :cond_11
    invoke-virtual {v15, v2}, LX/96B;->setRingSpacing(Ljava/lang/Integer;)V

    :goto_9
    const/4 v1, 0x1

    if-eqz v3, :cond_12

    const/4 v5, 0x1

    :cond_12
    invoke-virtual {v15, v5}, LX/96B;->setShowRing(Z)V

    move-object/from16 v10, p0

    if-eqz v3, :cond_13

    invoke-virtual {v3, v13}, Lcom/instagram/model/reels/Reel;->A0r(LX/0VA;)Z

    move-result v0

    xor-int/2addr v1, v0

    invoke-virtual {v15, v1}, LX/96B;->setRingActive(Z)V

    move-object/from16 v16, p4

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    new-instance v9, LX/96I;

    invoke-direct/range {v9 .. v18}, LX/96I;-><init>(LX/96A;LX/2zg;LX/33g;LX/0VA;LX/1mO;LX/96B;Ljava/lang/Object;Lcom/instagram/model/reels/Reel;Ljava/util/List;)V

    invoke-virtual {v15, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_13
    const/16 v0, 0x23

    invoke-virtual {v11, v0}, LX/2zg;->A09(I)LX/3De;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v0, LX/96E;

    invoke-direct {v0, v10, v11, v12}, LX/96E;-><init>(LX/96A;LX/2zg;LX/33g;)V

    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_14
    invoke-virtual {v15, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
