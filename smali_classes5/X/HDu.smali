.class public final LX/HDu;
.super LX/1q0;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/EIl;

.field public final A03:LX/AOg;

.field public final A04:LX/0VA;

.field public final A05:LX/0U9;

.field public final A06:Ljava/util/HashSet;

.field public final A07:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0U9;Ljava/util/HashSet;LX/EIl;LX/AOg;)V
    .locals 1

    invoke-direct {p0}, LX/1q0;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/HDu;->A07:Ljava/util/HashSet;

    const/4 v0, -0x1

    iput v0, p0, LX/HDu;->A00:I

    iput-object p1, p0, LX/HDu;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/HDu;->A04:LX/0VA;

    iput-object p3, p0, LX/HDu;->A05:LX/0U9;

    iput-object p4, p0, LX/HDu;->A06:Ljava/util/HashSet;

    iput-object p5, p0, LX/HDu;->A02:LX/EIl;

    iput-object p6, p0, LX/HDu;->A03:LX/AOg;

    return-void
.end method


# virtual methods
.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v3, p3

    move-object/from16 v17, p4

    const v0, -0x1904698b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v16

    check-cast v3, LX/3KW;

    move-object/from16 v0, v17

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v17, v0

    move-object/from16 v5, p0

    iget-object v2, v5, LX/HDu;->A04:LX/0VA;

    invoke-static {v2}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v1

    invoke-virtual {v3}, LX/3KW;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-virtual {v3}, LX/3KW;->A0A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/3KW;->A0B()Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/0ot;

    invoke-direct {v6, v1, v0}, LX/0ot;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3KW;->A02()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v6, LX/0ot;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_0
    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v4

    iget-object v0, v3, LX/3KW;->A03:LX/3KZ;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/3KZ;->A0H:Ljava/lang/Long;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3KZ;->A0i:Ljava/util/List;

    :goto_1
    invoke-virtual {v4, v2, v6, v1, v0}, LX/0u1;->A0F(LX/0VA;LX/0ot;Ljava/lang/Long;Ljava/util/List;)Lcom/instagram/model/reels/Reel;

    move-result-object v20

    move-object/from16 v4, p2

    packed-switch p1, :pswitch_data_0

    const-string v0, "Unhandled view type"

    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const v1, -0x2e4a43a7

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/0iL;->A0A(II)V

    throw v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_0
    iget-object v11, v5, LX/HDu;->A01:Landroid/content/Context;

    iget-object v7, v5, LX/HDu;->A05:LX/0U9;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/HDw;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v5, LX/HDu;->A02:LX/EIl;

    invoke-virtual {v3}, LX/3KW;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-static {v3, v1, v8, v7, v0}, LX/7yz;->A01(LX/3KW;ILX/7z1;LX/0U9;LX/EIl;)V

    invoke-static {v3}, LX/7yz;->A02(LX/3KW;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v8}, LX/HDw;->Agk()Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    move-result-object v24

    :goto_2
    iget-object v9, v8, LX/HDw;->A04:Landroid/widget/TextView;

    iget-object v6, v8, LX/HDw;->A01:Landroid/view/View;

    move-object/from16 v21, v11

    move-object/from16 v22, v9

    move-object/from16 v23, v6

    move-object/from16 v25, v3

    move/from16 v26, v1

    move-object/from16 v27, v0

    invoke-static/range {v21 .. v27}, LX/EIU;->A03(Landroid/content/Context;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;LX/3KW;ILX/EIl;)V

    iget-object v6, v8, LX/HDw;->A08:LX/1aj;

    invoke-virtual {v6}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v3}, LX/3KW;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    invoke-virtual {v9, v6, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v6, 0x7f121ace

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v6, LX/7w7;

    invoke-direct {v6, v3, v2, v0, v1}, LX/7w7;-><init>(LX/3KW;LX/0VA;LX/EIl;I)V

    invoke-virtual {v9, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v8, LX/HDw;->A01:Landroid/view/View;

    new-instance v6, LX/HEK;

    invoke-direct {v6, v0, v3, v1}, LX/HEK;-><init>(LX/EIl;LX/3KW;I)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v8, LX/HDw;->A01:Landroid/view/View;

    new-instance v6, LX/HET;

    invoke-direct {v6, v0, v3, v1}, LX/HET;-><init>(LX/EIl;LX/3KW;I)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v6, v3, LX/3KW;->A03:LX/3KZ;

    if-eqz v6, :cond_3

    iget-object v6, v6, LX/3KZ;->A0F:Ljava/lang/Boolean;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v6, 0x1

    if-nez v7, :cond_4

    :cond_3
    const/4 v6, 0x0

    :cond_4
    const/4 v10, 0x0

    const/16 v9, 0x8

    if-eqz v6, :cond_f

    iget-object v7, v8, LX/HDw;->A07:LX/1aj;

    invoke-virtual {v7}, LX/1aj;->A03()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v7, v10}, LX/1aj;->A02(I)V

    :cond_5
    iget-object v6, v8, LX/HDw;->A02:Landroid/view/View;

    if-nez v6, :cond_6

    invoke-static {v8}, LX/HDw;->A00(LX/HDw;)V

    :cond_6
    iget-object v7, v8, LX/HDw;->A02:Landroid/view/View;

    invoke-virtual {v3}, LX/3KW;->A0J()Z

    move-result v6

    invoke-virtual {v7, v6}, Landroid/view/View;->setSelected(Z)V

    iget-object v6, v8, LX/HDw;->A02:Landroid/view/View;

    if-nez v6, :cond_7

    invoke-static {v8}, LX/HDw;->A00(LX/HDw;)V

    :cond_7
    iget-object v7, v8, LX/HDw;->A02:Landroid/view/View;

    new-instance v6, LX/HE1;

    invoke-direct {v6, v8, v3, v0, v1}, LX/HE1;-><init>(LX/HDw;LX/3KW;LX/EIl;I)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v3, LX/3KW;->A03:LX/3KZ;

    if-eqz v6, :cond_c

    iget-object v6, v6, LX/3KZ;->A0V:Ljava/lang/String;

    if-eqz v6, :cond_c

    iget-object v6, v8, LX/HDw;->A03:Landroid/widget/TextView;

    if-nez v6, :cond_8

    invoke-static {v8}, LX/HDw;->A00(LX/HDw;)V

    :cond_8
    iget-object v7, v8, LX/HDw;->A03:Landroid/widget/TextView;

    const v6, 0x7f12130e

    invoke-virtual {v11, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v8, LX/HDw;->A03:Landroid/widget/TextView;

    if-nez v6, :cond_9

    invoke-static {v8}, LX/HDw;->A00(LX/HDw;)V

    :cond_9
    iget-object v7, v8, LX/HDw;->A03:Landroid/widget/TextView;

    new-instance v6, LX/EIs;

    invoke-direct {v6, v0, v3, v1}, LX/EIs;-><init>(LX/EIl;LX/3KW;I)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    iget-object v6, v3, LX/3KW;->A03:LX/3KZ;

    if-eqz v6, :cond_b

    iget-object v6, v6, LX/3KZ;->A0E:Ljava/lang/Boolean;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const-string v11, "ig_android_notification_filter_launcher"

    const/4 v7, 0x1

    const-string v6, "is_enabled"

    invoke-static {v2, v11, v7, v6, v12}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v7, v8, LX/HDw;->A06:LX/1aj;

    invoke-virtual {v7}, LX/1aj;->A03()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v7, v10}, LX/1aj;->A02(I)V

    :goto_4
    if-eqz v20, :cond_11

    invoke-static {v3}, LX/7yz;->A02(LX/3KW;)Z

    move-result v11

    iget-object v6, v8, LX/HDw;->A09:LX/1aj;

    invoke-virtual {v6}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iget-object v6, v8, LX/HDw;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-object v8, v3

    move v9, v1

    move-object/from16 v10, v20

    move-object v12, v7

    move-object v13, v6

    move-object v14, v0

    invoke-static/range {v8 .. v14}, LX/7yz;->A00(LX/3KW;ILcom/instagram/model/reels/Reel;ZLcom/instagram/ui/widget/gradientspinner/GradientSpinner;Lcom/instagram/common/ui/widget/imageview/CircularImageView;LX/EIl;)V

    goto/16 :goto_36

    :cond_a
    invoke-virtual {v7}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v7

    new-instance v6, LX/EIt;

    invoke-direct {v6, v0, v3, v1}, LX/EIt;-><init>(LX/EIl;LX/3KW;I)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_b
    iget-object v6, v8, LX/HDw;->A06:LX/1aj;

    invoke-virtual {v6, v9}, LX/1aj;->A02(I)V

    goto :goto_4

    :cond_c
    iget-object v6, v8, LX/HDw;->A03:Landroid/widget/TextView;

    if-nez v6, :cond_d

    invoke-static {v8}, LX/HDw;->A00(LX/HDw;)V

    :cond_d
    iget-object v7, v8, LX/HDw;->A03:Landroid/widget/TextView;

    const v6, 0x7f12130d

    invoke-virtual {v11, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v8, LX/HDw;->A03:Landroid/widget/TextView;

    if-nez v6, :cond_e

    invoke-static {v8}, LX/HDw;->A00(LX/HDw;)V

    :cond_e
    iget-object v7, v8, LX/HDw;->A03:Landroid/widget/TextView;

    new-instance v6, LX/HEO;

    invoke-direct {v6, v0, v3, v1}, LX/HEO;-><init>(LX/EIl;LX/3KW;I)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    :cond_f
    iget-object v6, v8, LX/HDw;->A07:LX/1aj;

    invoke-virtual {v6, v9}, LX/1aj;->A02(I)V

    goto/16 :goto_3

    :cond_10
    invoke-virtual {v8}, LX/HDw;->AgD()Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v24

    goto/16 :goto_2

    :cond_11
    iget-object v6, v8, LX/HDw;->A09:LX/1aj;

    invoke-virtual {v6, v9}, LX/1aj;->A02(I)V

    goto/16 :goto_36

    :cond_12
    const/4 v0, 0x0

    throw v0

    :pswitch_1
    iget-object v14, v5, LX/HDu;->A01:Landroid/content/Context;

    iget-object v13, v5, LX/HDu;->A05:LX/0U9;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/HE5;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v5, LX/HDu;->A02:LX/EIl;

    iget-object v6, v8, LX/HE5;->A03:LX/1aj;

    invoke-virtual {v6}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    invoke-static {v3}, LX/HEa;->A00(LX/3KW;)Z

    move-result v6

    if-eqz v6, :cond_17

    iget-object v6, v3, LX/3KW;->A03:LX/3KZ;

    if-eqz v6, :cond_16

    iget-object v9, v6, LX/3KZ;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_5
    invoke-static {v9}, LX/1pE;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v6

    if-nez v6, :cond_17

    iget-object v6, v8, LX/HE5;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v6, v9, v13}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    sget-object v6, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v7, v6}, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->A03(Ljava/lang/Integer;)V

    :cond_13
    :goto_6
    iget-object v7, v8, LX/HE5;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    new-instance v6, LX/HE3;

    invoke-direct {v6, v3, v0, v1}, LX/HE3;-><init>(LX/3KW;LX/EIl;I)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v8, LX/HE5;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    new-instance v6, LX/HES;

    invoke-direct {v6, v0, v3, v1}, LX/HES;-><init>(LX/EIl;LX/3KW;I)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v7, 0x0

    invoke-static {v3}, LX/HEa;->A00(LX/3KW;)Z

    move-result v6

    if-eqz v6, :cond_15

    const/4 v6, 0x0

    :goto_7
    iget-object v9, v8, LX/HE5;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-object/from16 v18, v3

    move/from16 v19, v1

    move/from16 v21, v7

    move-object/from16 v22, v6

    move-object/from16 v23, v9

    move-object/from16 v24, v0

    invoke-static/range {v18 .. v24}, LX/7yz;->A00(LX/3KW;ILcom/instagram/model/reels/Reel;ZLcom/instagram/ui/widget/gradientspinner/GradientSpinner;Lcom/instagram/common/ui/widget/imageview/CircularImageView;LX/EIl;)V

    iget-object v10, v8, LX/HE5;->A01:Landroid/widget/TextView;

    iget-object v9, v8, LX/HE5;->A00:Landroid/view/View;

    iget-object v6, v8, LX/HE5;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-object/from16 v18, v14

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-object/from16 v21, v6

    move-object/from16 v22, v3

    move/from16 v23, v1

    invoke-static/range {v18 .. v24}, LX/EIU;->A03(Landroid/content/Context;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;LX/3KW;ILX/EIl;)V

    iget-object v6, v8, LX/HE5;->A04:LX/1aj;

    invoke-virtual {v6}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/hashtag/ui/HashtagFollowButton;

    invoke-static {v3}, LX/HEa;->A00(LX/3KW;)Z

    move-result v6

    if-eqz v6, :cond_14

    iget-object v10, v8, LX/HE5;->A00:Landroid/view/View;

    new-instance v6, LX/HEJ;

    invoke-direct {v6, v0, v3, v1}, LX/HEJ;-><init>(LX/EIl;LX/3KW;I)V

    invoke-virtual {v10, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, LX/3KW;->A03()Lcom/instagram/model/hashtag/Hashtag;

    move-result-object v6

    if-eqz v6, :cond_18

    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v6, v13, v0}, Lcom/instagram/hashtag/ui/HashtagFollowButton;->A01(Lcom/instagram/model/hashtag/Hashtag;LX/0U9;LX/2u4;)V

    iget-object v6, v6, Lcom/instagram/model/hashtag/Hashtag;->A07:Ljava/lang/String;

    invoke-interface {v0, v6, v3, v1}, LX/EIl;->C9G(Ljava/lang/String;LX/3KW;I)V

    :goto_8
    iget-object v6, v8, LX/HE5;->A05:LX/1aj;

    invoke-virtual {v6}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/view/ViewGroup;

    invoke-virtual {v15}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v3}, LX/3KW;->A0H()Ljava/util/List;

    move-result-object v6

    const/16 v19, 0x0

    if-eqz v6, :cond_5d

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    const/4 v11, 0x0

    :goto_9
    if-ge v11, v12, :cond_5d

    invoke-static {v14}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    const v7, 0x7f0c0c90

    const/4 v6, 0x0

    invoke-virtual {v8, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v3}, LX/3KW;->A0H()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3Jk;

    iget-object v6, v6, LX/3Jk;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v10, v6, v13}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    new-instance v6, LX/EIr;

    invoke-direct {v6, v0, v11, v3, v1}, LX/EIr;-><init>(LX/EIl;ILX/3KW;I)V

    invoke-virtual {v10, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v6, 0x7f07065e

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    const v6, 0x7f070ea4

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    add-float/2addr v7, v6

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v7, v8

    const/4 v9, 0x1

    invoke-static {v9, v7, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v7, v6

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v7, 0x7f121acd

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v6, v19

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v6, v9

    invoke-virtual {v8, v7, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v15, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_9

    :cond_14
    iget-object v7, v8, LX/HE5;->A00:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v6, 0x8

    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    :cond_15
    iget-object v6, v8, LX/HE5;->A06:LX/1aj;

    invoke-virtual {v6}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    goto/16 :goto_7

    :cond_16
    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_17
    invoke-virtual {v3}, LX/3KW;->A02()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v9

    invoke-static {v9}, LX/1pE;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v6

    if-nez v6, :cond_13

    iget-object v6, v8, LX/HE5;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v6, v9, v13}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    const/16 v6, 0x8

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_18
    const/4 v0, 0x0

    throw v0

    :pswitch_2
    iget-object v9, v5, LX/HDu;->A01:Landroid/content/Context;

    iget-object v11, v5, LX/HDu;->A05:LX/0U9;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/HDz;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v5, LX/HDu;->A02:LX/EIl;

    invoke-static {v3, v1, v8, v11, v0}, LX/7yz;->A01(LX/3KW;ILX/7z1;LX/0U9;LX/EIl;)V

    invoke-virtual {v3}, LX/3KW;->A04()LX/0ot;

    move-result-object v10

    if-eqz v10, :cond_1b

    iget-object v7, v8, LX/HDz;->A03:LX/1aj;

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, LX/1aj;->A02(I)V

    iget-object v6, v8, LX/HDz;->A03:LX/1aj;

    invoke-virtual {v6}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/user/follow/FollowButton;

    invoke-static {v2}, LX/7l7;->A01(LX/0VA;)Z

    move-result v6

    if-eqz v6, :cond_1a

    sget-object v6, LX/2EO;->A0B:LX/2EO;

    invoke-virtual {v7, v6}, Lcom/instagram/user/follow/FollowButton;->setBaseStyle(LX/2EO;)V

    move-object/from16 v21, v2

    move-object/from16 v22, v9

    move-object/from16 v23, v11

    move-object/from16 v24, v7

    move-object/from16 v25, v10

    move-object/from16 v26, v0

    invoke-static/range {v21 .. v26}, LX/7l7;->A00(LX/0VA;Landroid/content/Context;LX/0U9;Lcom/instagram/user/follow/FollowButton;LX/0ot;LX/26A;)V

    :goto_a
    iget-object v6, v7, Lcom/instagram/user/follow/FollowButton;->A03:LX/2EQ;

    iput-object v0, v6, LX/2EQ;->A06:LX/26A;

    invoke-virtual {v6, v2, v10, v11}, LX/2EQ;->A01(LX/0VA;LX/0ot;LX/0U9;)V

    invoke-virtual {v10}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6, v3, v1}, LX/EIl;->C9G(Ljava/lang/String;LX/3KW;I)V

    :goto_b
    iget-object v7, v8, LX/HDz;->A00:Landroid/view/View;

    new-instance v6, LX/7xR;

    invoke-direct {v6, v3, v2, v0, v1}, LX/7xR;-><init>(LX/3KW;LX/0VA;LX/EIl;I)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v3}, LX/7yz;->A02(LX/3KW;)Z

    move-result v21

    iget-object v6, v8, LX/HDz;->A04:LX/1aj;

    invoke-virtual {v6}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iget-object v6, v8, LX/HDz;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-object/from16 v18, v3

    move/from16 v19, v1

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    move-object/from16 v24, v0

    invoke-static/range {v18 .. v24}, LX/7yz;->A00(LX/3KW;ILcom/instagram/model/reels/Reel;ZLcom/instagram/ui/widget/gradientspinner/GradientSpinner;Lcom/instagram/common/ui/widget/imageview/CircularImageView;LX/EIl;)V

    invoke-static {v3}, LX/7yz;->A02(LX/3KW;)Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-virtual {v8}, LX/HDz;->Agk()Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    move-result-object v11

    :goto_c
    iget-object v7, v8, LX/HDz;->A01:Landroid/widget/TextView;

    iget-object v6, v8, LX/HDz;->A00:Landroid/view/View;

    move-object v8, v9

    move-object v9, v7

    move-object v10, v6

    move-object v12, v3

    move v13, v1

    move-object v14, v0

    invoke-static/range {v8 .. v14}, LX/EIU;->A03(Landroid/content/Context;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;LX/3KW;ILX/EIl;)V

    goto/16 :goto_36

    :cond_19
    invoke-virtual {v8}, LX/HDz;->AgD()Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v11

    goto :goto_c

    :cond_1a
    iget-object v12, v7, Lcom/instagram/user/follow/FollowButton;->A03:LX/2EQ;

    const/4 v6, 0x0

    iput-object v6, v12, LX/2EQ;->A00:Landroid/view/View$OnClickListener;

    sget-object v6, LX/2EO;->A0A:LX/2EO;

    invoke-virtual {v7, v6}, Lcom/instagram/user/follow/FollowButton;->setBaseStyle(LX/2EO;)V

    goto :goto_a

    :cond_1b
    iget-object v7, v8, LX/HDz;->A03:LX/1aj;

    const/16 v6, 0x8

    invoke-virtual {v7, v6}, LX/1aj;->A02(I)V

    goto :goto_b

    :pswitch_3
    iget-object v9, v5, LX/HDu;->A01:Landroid/content/Context;

    iget-object v11, v5, LX/HDu;->A05:LX/0U9;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/HDy;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v5, LX/HDu;->A02:LX/EIl;

    invoke-virtual {v3}, LX/3KW;->A02()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    if-eqz v6, :cond_21

    invoke-static {v3}, LX/7yz;->A02(LX/3KW;)Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-virtual {v8}, LX/HDy;->Agk()Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    move-result-object v10

    :goto_d
    iget-object v7, v8, LX/HDy;->A00:Landroid/view/View;

    iget-object v6, v8, LX/HDy;->A01:Landroid/widget/TextView;

    invoke-static {v7, v6, v10}, LX/EIU;->A04(Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V

    invoke-static {v3, v1, v8, v11, v0}, LX/7yz;->A01(LX/3KW;ILX/7z1;LX/0U9;LX/EIl;)V

    :goto_e
    new-instance v10, LX/HE9;

    invoke-direct {v10, v0, v3, v1}, LX/HE9;-><init>(LX/EIl;LX/3KW;I)V

    iget-object v6, v8, LX/HDy;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v6, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v8, LX/HDy;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    new-instance v6, LX/HEV;

    invoke-direct {v6, v0, v3, v1}, LX/HEV;-><init>(LX/EIl;LX/3KW;I)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v11, v8, LX/HDy;->A01:Landroid/widget/TextView;

    iget-object v7, v8, LX/HDy;->A00:Landroid/view/View;

    iget-object v6, v8, LX/HDy;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-object/from16 v21, v9

    move-object/from16 v22, v11

    move-object/from16 v23, v7

    move-object/from16 v24, v6

    move-object/from16 v25, v3

    move/from16 v26, v1

    move-object/from16 v27, v0

    invoke-static/range {v21 .. v27}, LX/EIU;->A03(Landroid/content/Context;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;LX/3KW;ILX/EIl;)V

    invoke-virtual {v3}, LX/3KW;->A07()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1f

    iget-object v7, v8, LX/HDy;->A00:Landroid/view/View;

    new-instance v6, LX/HEL;

    invoke-direct {v6, v0, v3, v1}, LX/HEL;-><init>(LX/EIl;LX/3KW;I)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_f
    iget-object v6, v8, LX/HDy;->A04:LX/1aj;

    invoke-virtual {v6}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const/16 v7, 0x8

    if-eqz v20, :cond_1e

    const/16 v21, 0x0

    iget-object v6, v8, LX/HDy;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-object/from16 v18, v3

    move/from16 v19, v1

    move-object/from16 v22, v9

    move-object/from16 v23, v6

    move-object/from16 v24, v0

    invoke-static/range {v18 .. v24}, LX/7yz;->A00(LX/3KW;ILcom/instagram/model/reels/Reel;ZLcom/instagram/ui/widget/gradientspinner/GradientSpinner;Lcom/instagram/common/ui/widget/imageview/CircularImageView;LX/EIl;)V

    :cond_1c
    :goto_10
    iget v9, v3, LX/3KW;->A00:I

    const/16 v6, 0x181

    if-ne v9, v6, :cond_1d

    iget-object v6, v8, LX/HDy;->A05:LX/1aj;

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, LX/1aj;->A02(I)V

    iget-object v6, v3, LX/3KW;->A03:LX/3KZ;

    if-eqz v6, :cond_22

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v6, v6, LX/3KZ;->A0C:Ljava/lang/Boolean;

    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    :goto_11
    iget-object v6, v8, LX/HDy;->A03:LX/1aj;

    invoke-virtual {v6, v7}, LX/1aj;->A02(I)V

    goto/16 :goto_36

    :cond_1d
    iget-object v6, v8, LX/HDy;->A05:LX/1aj;

    invoke-virtual {v6, v7}, LX/1aj;->A02(I)V

    goto :goto_11

    :cond_1e
    if-eqz v9, :cond_1c

    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_10

    :cond_1f
    iget-object v6, v8, LX/HDy;->A00:Landroid/view/View;

    invoke-virtual {v6, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_f

    :cond_20
    invoke-virtual {v8}, LX/HDy;->AgD()Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v10

    goto/16 :goto_d

    :cond_21
    const-string v7, "profile id: "

    invoke-virtual {v3}, LX/3KW;->A0A()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "newsfeed_user_simple_null_profile_image"

    invoke-static {v6, v7}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_22
    iget-object v6, v8, LX/HDy;->A03:LX/1aj;

    invoke-virtual {v6, v10}, LX/1aj;->A02(I)V

    goto/16 :goto_36

    :pswitch_4
    iget-object v9, v5, LX/HDu;->A05:LX/0U9;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7k8;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v5, LX/HDu;->A02:LX/EIl;

    iget-object v7, v8, LX/7k8;->A00:Landroid/view/View;

    new-instance v6, LX/EIx;

    invoke-direct {v6, v0, v3, v1}, LX/EIx;-><init>(LX/EIl;LX/3KW;I)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v7, LX/7jo;

    invoke-direct {v7}, LX/7jo;-><init>()V

    invoke-virtual {v3}, LX/3KW;->A02()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    iput-object v6, v7, LX/7jo;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v3}, LX/3KW;->A00()I

    move-result v6

    iput v6, v7, LX/7jo;->A00:I

    iget-object v6, v3, LX/3KW;->A03:LX/3KZ;

    if-eqz v6, :cond_23

    iget-object v6, v6, LX/3KZ;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_12
    iput-object v6, v7, LX/7jo;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v9, v8, v7}, LX/7k6;->A00(LX/0U9;LX/7k8;LX/7jo;)V

    goto/16 :goto_36

    :cond_23
    const/4 v6, 0x0

    goto :goto_12

    :pswitch_5
    iget-object v11, v5, LX/HDu;->A01:Landroid/content/Context;

    iget-object v10, v5, LX/HDu;->A05:LX/0U9;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/HED;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v5, LX/HDu;->A02:LX/EIl;

    iget-object v7, v9, LX/HED;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v3}, LX/3KW;->A02()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    invoke-virtual {v7, v6, v10}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v7, v9, LX/HED;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    new-instance v6, LX/HEA;

    invoke-direct {v6, v0, v3, v1}, LX/HEA;-><init>(LX/EIl;LX/3KW;I)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v9, LX/HED;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    new-instance v6, LX/HEY;

    invoke-direct {v6, v0, v3, v1}, LX/HEY;-><init>(LX/EIl;LX/3KW;I)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v8, v9, LX/HED;->A01:Landroid/widget/TextView;

    iget-object v7, v9, LX/HED;->A00:Landroid/view/View;

    iget-object v6, v9, LX/HED;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-object/from16 v18, v11

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v3

    move/from16 v23, v1

    move-object/from16 v24, v0

    invoke-static/range {v18 .. v24}, LX/EIU;->A03(Landroid/content/Context;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;LX/3KW;ILX/EIl;)V

    iget-object v7, v9, LX/HED;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v3}, LX/3KW;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    invoke-virtual {v7, v6, v10}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    new-instance v8, LX/EIw;

    invoke-direct {v8, v0, v3, v1}, LX/EIw;-><init>(LX/EIl;LX/3KW;I)V

    iget-object v6, v9, LX/HED;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v9, LX/HED;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v6, LX/HEZ;

    invoke-direct {v6, v0, v3, v1}, LX/HEZ;-><init>(LX/EIl;LX/3KW;I)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v6, v9, LX/HED;->A00:Landroid/view/View;

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_36

    :pswitch_6
    iget-object v9, v5, LX/HDu;->A01:Landroid/content/Context;

    iget-object v8, v5, LX/HDu;->A05:LX/0U9;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/HEG;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v5, LX/HDu;->A02:LX/EIl;

    iget-object v7, v10, LX/HEG;->A00:Landroid/view/View;

    new-instance v6, LX/EIv;

    invoke-direct {v6, v0, v3, v1}, LX/EIv;-><init>(LX/EIl;LX/3KW;I)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v10, LX/HEG;->A01:Landroid/widget/TextView;

    invoke-static {v9, v3, v1, v0}, LX/EIU;->A00(Landroid/content/Context;LX/3KW;ILX/EIl;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v3, LX/3KW;->A03:LX/3KZ;

    if-eqz v6, :cond_26

    iget-object v6, v6, LX/3KZ;->A0b:Ljava/lang/String;

    :goto_13
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v9, 0x0

    const/16 v7, 0x8

    if-nez v6, :cond_25

    iget-object v11, v10, LX/HEG;->A02:Landroid/widget/TextView;

    iget-object v6, v3, LX/3KW;->A03:LX/3KZ;

    if-eqz v6, :cond_24

    iget-object v6, v6, LX/3KZ;->A0b:Ljava/lang/String;

    :goto_14
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v10, LX/HEG;->A02:Landroid/widget/TextView;

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_15
    invoke-virtual {v3}, LX/3KW;->A07()Ljava/lang/String;

    move-result-object v11

    const-string v6, "creator_suspected_bc_review"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_27

    iget-object v7, v10, LX/HEG;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v3}, LX/3KW;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    invoke-virtual {v7, v6, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v8, v10, LX/HEG;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v6, 0x7f121ace

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v6, v10, LX/HEG;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_36

    :cond_24
    const/4 v6, 0x0

    goto :goto_14

    :cond_25
    iget-object v6, v10, LX/HEG;->A02:Landroid/widget/TextView;

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_15

    :cond_26
    const/4 v6, 0x0

    goto :goto_13

    :cond_27
    iget-object v6, v10, LX/HEG;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_36

    :pswitch_7
    iget-object v10, v5, LX/HDu;->A01:Landroid/content/Context;

    iget-object v9, v5, LX/HDu;->A05:LX/0U9;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/HEF;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v5, LX/HDu;->A02:LX/EIl;

    iget-object v7, v8, LX/HEF;->A00:Landroid/view/View;

    new-instance v6, LX/7w8;

    invoke-direct {v6, v2, v3, v0, v1}, LX/7w8;-><init>(LX/0VA;LX/3KW;LX/EIl;I)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v8, LX/HEF;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v3}, LX/3KW;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    invoke-virtual {v7, v6, v9}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v7, v8, LX/HEF;->A01:Landroid/widget/TextView;

    invoke-static {v10, v3, v1, v0}, LX/EIU;->A00(Landroid/content/Context;LX/3KW;ILX/EIl;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v3, LX/3KW;->A03:LX/3KZ;

    if-eqz v6, :cond_2a

    iget-object v6, v6, LX/3KZ;->A0b:Ljava/lang/String;

    :goto_16
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_29

    iget-object v7, v8, LX/HEF;->A02:Landroid/widget/TextView;

    iget-object v6, v3, LX/3KW;->A03:LX/3KZ;

    if-eqz v6, :cond_28

    iget-object v6, v6, LX/3KZ;->A0b:Ljava/lang/String;

    :goto_17
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v8, LX/HEF;->A02:Landroid/widget/TextView;

    const/4 v6, 0x0

    :goto_18
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_36

    :cond_28
    const/4 v6, 0x0

    goto :goto_17

    :cond_29
    iget-object v7, v8, LX/HEF;->A02:Landroid/widget/TextView;

    const/16 v6, 0x8

    goto :goto_18

    :cond_2a
    const/4 v6, 0x0

    goto :goto_16

    :pswitch_8
    iget-object v14, v5, LX/HDu;->A05:LX/0U9;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/HE0;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v5, LX/HDu;->A02:LX/EIl;

    iget-object v7, v13, LX/HE0;->A00:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    new-instance v6, LX/HEM;

    invoke-direct {v6, v0, v3, v1}, LX/HEM;-><init>(LX/EIl;LX/3KW;I)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v3, LX/3KW;->A03:LX/3KZ;

    if-eqz v6, :cond_3d

    iget-object v7, v6, LX/3KZ;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v7, :cond_3d

    iget-object v6, v13, LX/HE0;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v6, v7, v14}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget v7, v3, LX/3KW;->A00:I

    const/16 v6, 0x4d

    if-eq v7, v6, :cond_2b

    const/16 v6, 0x96

    if-ne v7, v6, :cond_2c

    :cond_2b
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v6, 0x7f071565

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v6, v13, LX/HE0;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2c
    :goto_19
    const v6, 0x7f04039c

    invoke-static {v12, v6}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v6}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v7

    iget-object v6, v13, LX/HE0;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/16 v11, 0x9f

    if-eqz v6, :cond_2d

    iget v8, v3, LX/3KW;->A00:I

    const/16 v6, 0xf1

    if-eq v8, v6, :cond_2d

    const/16 v6, 0x199

    if-eq v8, v6, :cond_2d

    if-eq v8, v11, :cond_2d

    iget-object v6, v3, LX/3KW;->A03:LX/3KZ;

    if-eqz v6, :cond_3c

    iget-boolean v6, v6, LX/3KZ;->A0k:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_1a
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2d

    iget-object v6, v13, LX/HE0;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_2d
    iget-object v7, v13, LX/HE0;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v3}, LX/3KW;->A07()Ljava/lang/String;

    move-result-object v8

    const-string v6, "facebook"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/16 v10, 0x8

    const/4 v9, 0x0

    const/16 v6, 0x8

    if-eqz v8, :cond_2e

    const/4 v6, 0x0

    :cond_2e
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, LX/3KW;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    if-eqz v6, :cond_3b

    iget-object v7, v13, LX/HE0;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v7, :cond_2f

    iget-object v6, v13, LX/HE0;->A02:Landroid/view/ViewStub;

    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v7, v13, LX/HE0;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :cond_2f
    invoke-virtual {v3}, LX/3KW;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    invoke-virtual {v7, v6, v14}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v6, v13, LX/HE0;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v13, LX/HE0;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget v7, v3, LX/3KW;->A00:I

    const/16 v6, 0xdb

    if-ne v7, v6, :cond_3a

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    :goto_1b
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_1c
    iget v7, v3, LX/3KW;->A00:I

    const/16 v6, 0xc0

    if-ne v7, v6, :cond_39

    invoke-virtual {v3}, LX/3KW;->A03()Lcom/instagram/model/hashtag/Hashtag;

    move-result-object v7

    if-eqz v7, :cond_39

    iget-object v6, v13, LX/HE0;->A08:Lcom/instagram/hashtag/ui/HashtagFollowButton;

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v13, LX/HE0;->A08:Lcom/instagram/hashtag/ui/HashtagFollowButton;

    invoke-virtual {v6, v7, v14, v0}, Lcom/instagram/hashtag/ui/HashtagFollowButton;->A01(Lcom/instagram/model/hashtag/Hashtag;LX/0U9;LX/2u4;)V

    iget-object v6, v7, Lcom/instagram/model/hashtag/Hashtag;->A07:Ljava/lang/String;

    invoke-interface {v0, v6, v3, v1}, LX/EIl;->C9G(Ljava/lang/String;LX/3KW;I)V

    :cond_30
    :goto_1d
    iget v8, v3, LX/3KW;->A00:I

    iget-object v7, v13, LX/HE0;->A03:Landroid/widget/ImageView;

    const/16 v6, 0x172

    if-ne v8, v6, :cond_38

    const-string v6, "userSession"

    invoke-static {v2, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    const-string v15, "ig_clips_activity_feed_tooltip"

    const/4 v8, 0x1

    const-string v6, "enabled"

    move-object/from16 v19, v2

    move-object/from16 v20, v15

    move/from16 v21, v8

    move-object/from16 v22, v6

    move-object/from16 v23, v18

    invoke-static/range {v19 .. v23}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_38

    new-instance v6, LX/5ZK;

    invoke-direct {v6}, LX/5ZK;-><init>()V

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_1e
    iget v7, v3, LX/3KW;->A00:I

    if-eq v7, v11, :cond_31

    const/16 v6, 0x1cb

    if-ne v7, v6, :cond_35

    :cond_31
    iget-object v6, v3, LX/3KW;->A03:LX/3KZ;

    if-eqz v6, :cond_37

    iget-object v6, v6, LX/3KZ;->A08:LX/3MF;

    if-eqz v6, :cond_37

    iget-object v6, v6, LX/3MF;->A0A:Ljava/util/HashMap;

    :goto_1f
    invoke-static {v6}, LX/759;->A00(Ljava/util/Map;)LX/7wf;

    move-result-object v6

    if-eqz v6, :cond_33

    iget-object v7, v13, LX/HE0;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v7, :cond_32

    iget-object v7, v13, LX/HE0;->A02:Landroid/view/ViewStub;

    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v7, v13, LX/HE0;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :cond_32
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v13, LX/HE0;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-wide v8, v6, LX/7wf;->A00:D

    iget-wide v6, v6, LX/7wf;->A01:D

    invoke-static {v12, v8, v9, v6, v7}, LX/759;->A01(Landroid/content/Context;DD)Ljava/lang/String;

    move-result-object v7

    new-instance v6, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v6, v7}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6, v14}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v7, v13, LX/HE0;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v6, LX/HEN;

    invoke-direct {v6, v0, v3, v1}, LX/HEN;-><init>(LX/EIl;LX/3KW;I)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_33
    iget-object v6, v13, LX/HE0;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v6, :cond_35

    invoke-virtual {v6}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v8, v13, LX/HE0;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget v7, v3, LX/3KW;->A00:I

    const v6, 0x7f080a17

    if-ne v7, v11, :cond_34

    const v6, 0x7f080786

    :cond_34
    invoke-virtual {v12, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_35
    iget v7, v3, LX/3KW;->A00:I

    const/16 v6, 0x1f8

    if-ne v7, v6, :cond_36

    iget-object v6, v13, LX/HE0;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v6, :cond_36

    invoke-virtual {v6}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v7, v13, LX/HE0;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v6, 0x7f080786

    invoke-virtual {v12, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_36
    iget-object v8, v13, LX/HE0;->A04:Landroid/widget/TextView;

    iget-object v7, v13, LX/HE0;->A00:Landroid/view/View;

    iget-object v6, v13, LX/HE0;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-object v9, v12

    move-object v10, v8

    move-object v11, v7

    move-object v12, v6

    move-object v13, v3

    move v14, v1

    move-object v15, v0

    invoke-static/range {v9 .. v15}, LX/EIU;->A03(Landroid/content/Context;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;LX/3KW;ILX/EIl;)V

    goto/16 :goto_36

    :cond_37
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    goto :goto_1f

    :cond_38
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1e

    :cond_39
    iget-object v6, v13, LX/HE0;->A08:Lcom/instagram/hashtag/ui/HashtagFollowButton;

    if-eqz v6, :cond_30

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1d

    :cond_3a
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto/16 :goto_1b

    :cond_3b
    iget-object v6, v13, LX/HE0;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v6}, LX/0RR;->A0I(Landroid/view/View;)V

    goto/16 :goto_1c

    :cond_3c
    const/4 v6, 0x0

    goto/16 :goto_1a

    :cond_3d
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    iget-object v8, v13, LX/HE0;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v3}, LX/3KW;->A07()Ljava/lang/String;

    move-result-object v7

    const-string v6, "facebook"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const v6, 0x7f0807de

    if-eqz v7, :cond_3e

    const v6, 0x7f0802e4

    :cond_3e
    invoke-virtual {v9, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_19

    :pswitch_9
    iget-object v14, v5, LX/HDu;->A05:LX/0U9;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/HEE;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v5, LX/HDu;->A02:LX/EIl;

    iget-object v7, v13, LX/HEE;->A00:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    new-instance v6, LX/7xP;

    invoke-direct {v6, v3, v0, v1}, LX/7xP;-><init>(LX/3KW;LX/EIl;I)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v6, 0x7f04039c

    invoke-static {v12, v6}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v6}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v11

    const-string v6, "coupon_offer_id"

    invoke-virtual {v3, v6}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x1

    if-eqz v6, :cond_40

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_40

    iget-object v7, v13, LX/HEE;->A01:Landroid/widget/ImageView;

    const v6, 0x7f0801af

    :goto_20
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_21
    iget-object v6, v13, LX/HEE;->A01:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6, v11}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v7, v13, LX/HEE;->A02:Landroid/widget/TextView;

    invoke-static {v12, v3, v1, v0}, LX/EIU;->A00(Landroid/content/Context;LX/3KW;ILX/EIl;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v13, LX/HEE;->A02:Landroid/widget/TextView;

    invoke-static {v12, v3}, LX/EIU;->A01(Landroid/content/Context;LX/3KW;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/3KW;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    if-nez v6, :cond_3f

    invoke-virtual {v3}, LX/3KW;->A0K()Z

    move-result v6

    if-nez v6, :cond_5d

    :cond_3f
    iget-object v7, v13, LX/HEE;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v3}, LX/3KW;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    invoke-virtual {v7, v6, v14}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v8, v13, LX/HEE;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v6, 0x7f121ace

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_36

    :cond_40
    invoke-virtual {v3}, LX/3KW;->A07()Ljava/lang/String;

    move-result-object v7

    const-string v6, "promote"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_41

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v7, "aymt_instagram_promote_flow_abandonment_ig_universe"

    const-string v6, "show_promote_icon"

    invoke-static {v2, v7, v9, v6, v8}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_44

    :cond_41
    invoke-virtual {v3}, LX/3KW;->A07()Ljava/lang/String;

    move-result-object v7

    const-string v6, "ads_manager"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_42

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v7, "ig_promote_activity_feed_icon_launcher"

    const-string v6, "is_enabled"

    invoke-static {v2, v7, v10, v6, v8}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_44

    :cond_42
    invoke-virtual {v3}, LX/3KW;->A07()Ljava/lang/String;

    move-result-object v7

    const-string v6, "promotion_information"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_44

    const/16 v6, 0x19d

    invoke-static {v6}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_43

    iget-object v7, v13, LX/HEE;->A01:Landroid/widget/ImageView;

    const v6, 0x7f08069a

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v7, v13, LX/HEE;->A01:Landroid/widget/ImageView;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto/16 :goto_21

    :cond_43
    iget-object v7, v13, LX/HEE;->A01:Landroid/widget/ImageView;

    const v6, 0x7f080415

    goto/16 :goto_20

    :cond_44
    iget-object v7, v13, LX/HEE;->A01:Landroid/widget/ImageView;

    const v6, 0x7f080872

    goto/16 :goto_20

    :pswitch_a
    iget-object v9, v5, LX/HDu;->A01:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/HEb;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v5, LX/HDu;->A02:LX/EIl;

    iget-object v7, v8, LX/HEb;->A00:Landroid/view/View;

    new-instance v6, LX/EIu;

    invoke-direct {v6, v0, v3, v1}, LX/EIu;-><init>(LX/EIl;LX/3KW;I)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v8, LX/HEb;->A01:Landroid/widget/TextView;

    invoke-static {v9, v3, v1, v0}, LX/EIU;->A00(Landroid/content/Context;LX/3KW;ILX/EIl;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v8, LX/HEb;->A01:Landroid/widget/TextView;

    invoke-static {v9, v3}, LX/EIU;->A01(Landroid/content/Context;LX/3KW;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_36

    :pswitch_b
    iget-object v10, v5, LX/HDu;->A01:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/HDv;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v5, LX/HDu;->A02:LX/EIl;

    iget-object v7, v5, LX/HDu;->A05:LX/0U9;

    if-eqz v8, :cond_5d

    invoke-static {v3, v1, v8, v7, v0}, LX/7yz;->A01(LX/3KW;ILX/7z1;LX/0U9;LX/EIl;)V

    invoke-static {v3}, LX/7yz;->A02(LX/3KW;)Z

    move-result v6

    if-eqz v6, :cond_4b

    invoke-virtual {v8}, LX/HDv;->Agk()Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    move-result-object v24

    :goto_22
    iget-object v9, v8, LX/HDv;->A03:Landroid/widget/TextView;

    iget-object v6, v8, LX/HDv;->A00:Landroid/view/View;

    move-object/from16 v21, v10

    move-object/from16 v22, v9

    move-object/from16 v23, v6

    move-object/from16 v25, v3

    move/from16 v26, v1

    move-object/from16 v27, v0

    invoke-static/range {v21 .. v27}, LX/EIU;->A03(Landroid/content/Context;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;LX/3KW;ILX/EIl;)V

    iget-object v6, v8, LX/HDv;->A09:LX/1aj;

    invoke-virtual {v6}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/instagram/ui/widget/stackedmedia/StackedMediaView;

    iget-object v6, v8, LX/HDv;->A07:LX/1aj;

    invoke-virtual {v6}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v3}, LX/3KW;->A0H()Ljava/util/List;

    move-result-object v9

    const/4 v6, 0x1

    if-eqz v9, :cond_4a

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-le v9, v6, :cond_4a

    :goto_23
    const/16 v12, 0x8

    const/4 v9, 0x0

    if-eqz v6, :cond_47

    invoke-virtual {v13, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, LX/3KW;->A0H()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3Jk;

    iget-object v10, v6, LX/3Jk;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v3}, LX/3KW;->A0H()Ljava/util/List;

    move-result-object v11

    const/4 v6, 0x1

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3Jk;

    iget-object v6, v6, LX/3Jk;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v13, v10, v6, v7}, Lcom/instagram/ui/widget/stackedmedia/StackedMediaView;->setUrls(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    new-instance v6, LX/HE4;

    invoke-direct {v6, v13, v0, v3, v1}, LX/HE4;-><init>(Lcom/instagram/ui/widget/stackedmedia/StackedMediaView;LX/EIl;LX/3KW;I)V

    invoke-virtual {v13, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v6, LX/HEW;

    invoke-direct {v6, v0, v3, v1}, LX/HEW;-><init>(LX/EIl;LX/3KW;I)V

    invoke-virtual {v13, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_24
    iget-object v7, v8, LX/HDv;->A00:Landroid/view/View;

    new-instance v6, LX/HDx;

    invoke-direct {v6, v8, v0, v3, v1}, LX/HDx;-><init>(LX/HDv;LX/EIl;LX/3KW;I)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v3, LX/3KW;->A03:LX/3KZ;

    if-eqz v6, :cond_46

    iget-object v6, v6, LX/3KZ;->A08:LX/3MF;

    if-eqz v6, :cond_46

    iget-object v6, v6, LX/3MF;->A00:LX/7wa;

    if-eqz v6, :cond_46

    invoke-virtual {v8}, LX/HDv;->A00()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8}, LX/HDv;->A00()Landroid/widget/TextView;

    move-result-object v7

    new-instance v6, LX/HEP;

    invoke-direct {v6, v0, v3, v1}, LX/HEP;-><init>(LX/EIl;LX/3KW;I)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_45
    :goto_25
    invoke-static {v3}, LX/7yz;->A02(LX/3KW;)Z

    move-result v12

    iget-object v6, v8, LX/HDv;->A06:LX/1aj;

    invoke-virtual {v6}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iget-object v6, v8, LX/HDv;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-object v9, v3

    move v10, v1

    move-object/from16 v11, v20

    move-object v13, v7

    move-object v14, v6

    move-object v15, v0

    invoke-static/range {v9 .. v15}, LX/7yz;->A00(LX/3KW;ILcom/instagram/model/reels/Reel;ZLcom/instagram/ui/widget/gradientspinner/GradientSpinner;Lcom/instagram/common/ui/widget/imageview/CircularImageView;LX/EIl;)V

    iget-object v6, v3, LX/3KW;->A03:LX/3KZ;

    if-eqz v6, :cond_4c

    iget-object v6, v6, LX/3KZ;->A0h:Ljava/util/List;

    if-eqz v6, :cond_4c

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x2

    if-ne v7, v6, :cond_4c

    iget-object v7, v8, LX/HDv;->A03:Landroid/widget/TextView;

    new-instance v6, LX/EbW;

    invoke-direct {v6, v8, v3}, LX/EbW;-><init>(LX/HDv;LX/3KW;)V

    invoke-virtual {v7, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_36

    :cond_46
    iget-object v7, v8, LX/HDv;->A02:Landroid/widget/TextView;

    if-eqz v7, :cond_45

    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_25

    :cond_47
    invoke-virtual {v3}, LX/3KW;->A0H()Ljava/util/List;

    move-result-object v6

    const/4 v11, 0x1

    if-eqz v6, :cond_49

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v11, :cond_49

    invoke-virtual {v13, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, LX/3KW;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    invoke-static {v6}, LX/1pE;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v6

    if-nez v6, :cond_48

    invoke-virtual {v3}, LX/3KW;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    invoke-virtual {v10, v6, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :goto_26
    new-instance v6, LX/EJ1;

    invoke-direct {v6, v10, v0, v3, v1}, LX/EJ1;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/EIl;LX/3KW;I)V

    invoke-virtual {v10, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v6, LX/HEX;

    invoke-direct {v6, v0, v3, v1}, LX/HEX;-><init>(LX/EIl;LX/3KW;I)V

    invoke-virtual {v10, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_24

    :cond_48
    invoke-virtual {v3}, LX/3KW;->A0H()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3Jk;

    iget-object v6, v6, LX/3Jk;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v10, v6, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    const-string v6, "Missing Image URL. story id: "

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v3, LX/3KW;->A06:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "; text: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/3KW;->A0C()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "; type: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, LX/3KW;->A04:LX/3KX;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x73

    invoke-static {v6}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v3, LX/3KW;->A00:I

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "; media id: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/3KW;->A0H()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3Jk;

    iget-object v6, v6, LX/3Jk;->A01:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v6, "image_url_missing_newsfeed_story"

    invoke-static {v6, v7}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_26

    :cond_49
    invoke-virtual {v13, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_24

    :cond_4a
    const/4 v6, 0x0

    goto/16 :goto_23

    :cond_4b
    invoke-virtual {v8}, LX/HDv;->AgD()Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v24

    goto/16 :goto_22

    :cond_4c
    iget-object v7, v8, LX/HDv;->A0A:Lcom/instagram/ui/widget/pollresults/PollResultsView;

    if-eqz v7, :cond_5d

    const/16 v6, 0x8

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_36

    :pswitch_c
    iget-object v9, v5, LX/HDu;->A01:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/HE6;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v13, v5, LX/HDu;->A05:LX/0U9;

    iget-object v0, v5, LX/HDu;->A02:LX/EIl;

    iget-object v6, v8, LX/HE6;->A00:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-interface {v8}, LX/7z1;->AgD()Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v11

    invoke-interface {v8}, LX/7z1;->Agk()Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    move-result-object v10

    const v6, 0x7f0601b8

    invoke-static {v7, v6}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v6}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v7

    iget-object v6, v3, LX/3KW;->A03:LX/3KZ;

    if-eqz v6, :cond_57

    iget-object v15, v6, LX/3KZ;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_27
    const/4 v14, 0x0

    const/16 v12, 0x8

    if-eqz v15, :cond_52

    if-eqz v6, :cond_51

    iget-object v6, v6, LX/3KZ;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_28
    invoke-static {v6}, LX/1pE;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-nez v6, :cond_52

    invoke-virtual {v11, v15, v13}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    invoke-virtual {v11, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v3, LX/3KW;->A03:LX/3KZ;

    if-eqz v6, :cond_50

    iget-boolean v6, v6, LX/3KZ;->A0k:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_29
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4d

    invoke-virtual {v11}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_4d
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_2a
    iget-object v7, v8, LX/HE6;->A00:Landroid/view/View;

    new-instance v6, LX/HEH;

    invoke-direct {v6, v0, v3, v1}, LX/HEH;-><init>(LX/EIl;LX/3KW;I)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v8, LX/HE6;->A00:Landroid/view/View;

    new-instance v6, LX/HEQ;

    invoke-direct {v6, v0, v3, v1}, LX/HEQ;-><init>(LX/EIl;LX/3KW;I)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v6, v3, LX/3KW;->A03:LX/3KZ;

    if-eqz v6, :cond_4f

    iget-object v6, v6, LX/3KZ;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_2b
    invoke-static {v6}, LX/1pE;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_4e

    invoke-virtual {v8}, LX/HE6;->Agk()Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    move-result-object v11

    :goto_2c
    iget-object v7, v8, LX/HE6;->A01:Landroid/widget/TextView;

    iget-object v6, v8, LX/HE6;->A00:Landroid/view/View;

    move-object v8, v9

    move-object v9, v7

    move-object v10, v6

    move-object v12, v3

    move v13, v1

    move-object v14, v0

    invoke-static/range {v8 .. v14}, LX/EIU;->A03(Landroid/content/Context;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;LX/3KW;ILX/EIl;)V

    goto/16 :goto_36

    :cond_4e
    invoke-virtual {v8}, LX/HE6;->AgD()Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v11

    goto :goto_2c

    :cond_4f
    const/4 v6, 0x0

    goto :goto_2b

    :cond_50
    const/4 v6, 0x0

    goto :goto_29

    :cond_51
    const/4 v6, 0x0

    goto :goto_28

    :cond_52
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v3, LX/3KW;->A03:LX/3KZ;

    if-eqz v6, :cond_56

    iget-object v12, v6, LX/3KZ;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_2d
    if-eqz v6, :cond_55

    iget-object v6, v6, LX/3KZ;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_2e
    invoke-virtual {v10, v12, v6, v13}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->setUrls(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v6, v3, LX/3KW;->A03:LX/3KZ;

    if-eqz v6, :cond_54

    iget-boolean v6, v6, LX/3KZ;->A0k:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_2f
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_53

    invoke-virtual {v10, v7}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->setColorFilterOnFrontIcon(Landroid/graphics/ColorFilter;)V

    :cond_53
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v6, 0x7f040077

    invoke-static {v7, v6}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v10, v6}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->setRingColor(I)V

    goto :goto_2a

    :cond_54
    const/4 v6, 0x0

    goto :goto_2f

    :cond_55
    const/4 v6, 0x0

    goto :goto_2e

    :cond_56
    const/4 v12, 0x0

    goto :goto_2d

    :cond_57
    const/4 v15, 0x0

    goto/16 :goto_27

    :pswitch_d
    iget-object v7, v5, LX/HDu;->A01:Landroid/content/Context;

    iget-object v9, v5, LX/HDu;->A05:LX/0U9;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/HE2;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v5, LX/HDu;->A02:LX/EIl;

    invoke-virtual {v3}, LX/3KW;->A02()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v10

    invoke-static {v10}, LX/1pE;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v6

    if-nez v6, :cond_58

    iget-object v6, v8, LX/HE2;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v6, v10, v9}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :cond_58
    iget-object v10, v8, LX/HE2;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    new-instance v6, LX/HE7;

    invoke-direct {v6, v0, v3, v1}, LX/HE7;-><init>(LX/EIl;LX/3KW;I)V

    invoke-virtual {v10, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v10, v8, LX/HE2;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    new-instance v6, LX/HEU;

    invoke-direct {v6, v0, v3, v1}, LX/HEU;-><init>(LX/EIl;LX/3KW;I)V

    invoke-virtual {v10, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v11, 0x0

    iget-object v6, v8, LX/HE2;->A06:LX/1aj;

    invoke-virtual {v6}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iget-object v6, v8, LX/HE2;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move/from16 v19, v1

    move/from16 v21, v11

    move-object/from16 v22, v10

    move-object/from16 v23, v6

    move-object/from16 v24, v0

    move-object/from16 v18, v3

    invoke-static/range {v18 .. v24}, LX/7yz;->A00(LX/3KW;ILcom/instagram/model/reels/Reel;ZLcom/instagram/ui/widget/gradientspinner/GradientSpinner;Lcom/instagram/common/ui/widget/imageview/CircularImageView;LX/EIl;)V

    iget-object v12, v8, LX/HE2;->A03:Landroid/widget/TextView;

    iget-object v10, v8, LX/HE2;->A00:Landroid/view/View;

    iget-object v6, v8, LX/HE2;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-object/from16 v18, v7

    move-object/from16 v19, v12

    move-object/from16 v20, v10

    move-object/from16 v21, v6

    move-object/from16 v22, v3

    move/from16 v23, v1

    invoke-static/range {v18 .. v24}, LX/EIU;->A03(Landroid/content/Context;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;LX/3KW;ILX/EIl;)V

    iget-object v10, v8, LX/HE2;->A00:Landroid/view/View;

    new-instance v6, LX/HE8;

    invoke-direct {v6, v0, v3, v1}, LX/HE8;-><init>(LX/EIl;LX/3KW;I)V

    invoke-virtual {v10, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, LX/3KW;->A04()LX/0ot;

    move-result-object v10

    const/16 v12, 0x8

    if-nez v10, :cond_59

    iget-object v6, v8, LX/HE2;->A05:LX/1aj;

    invoke-virtual {v6, v12}, LX/1aj;->A02(I)V

    iget-object v6, v8, LX/HE2;->A07:LX/1aj;

    invoke-virtual {v6, v12}, LX/1aj;->A02(I)V

    goto/16 :goto_36

    :cond_59
    invoke-virtual {v10}, LX/0ot;->A0q()Z

    move-result v6

    if-eqz v6, :cond_5b

    iget-object v6, v8, LX/HE2;->A07:LX/1aj;

    invoke-virtual {v6, v11}, LX/1aj;->A02(I)V

    iget-object v6, v8, LX/HE2;->A05:LX/1aj;

    invoke-virtual {v6, v12}, LX/1aj;->A02(I)V

    iget-object v6, v8, LX/HE2;->A02:Landroid/widget/TextView;

    if-nez v6, :cond_5a

    iget-object v6, v8, LX/HE2;->A07:LX/1aj;

    invoke-virtual {v6}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v7

    const v6, 0x7f091bd9

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v8, LX/HE2;->A02:Landroid/widget/TextView;

    const v6, 0x7f091bde

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v8, LX/HE2;->A01:Landroid/view/View;

    :cond_5a
    iget-object v7, v8, LX/HE2;->A02:Landroid/widget/TextView;

    new-instance v6, LX/7qt;

    move-object/from16 v18, v6

    move-object/from16 v19, v0

    move-object/from16 v20, v10

    move/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v9

    invoke-direct/range {v18 .. v23}, LX/7qt;-><init>(LX/EIl;LX/0ot;ILX/0VA;LX/0U9;)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v8, LX/HE2;->A01:Landroid/view/View;

    new-instance v6, LX/7qs;

    move-object/from16 v18, v6

    move-object/from16 v20, v3

    move-object/from16 v24, v10

    invoke-direct/range {v18 .. v24}, LX/7qs;-><init>(LX/EIl;LX/3KW;ILX/0VA;LX/0U9;LX/0ot;)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_36

    :cond_5b
    iget-object v6, v8, LX/HE2;->A07:LX/1aj;

    invoke-virtual {v6, v12}, LX/1aj;->A02(I)V

    iget-object v6, v8, LX/HE2;->A05:LX/1aj;

    invoke-virtual {v6, v11}, LX/1aj;->A02(I)V

    iget-object v6, v8, LX/HE2;->A05:LX/1aj;

    invoke-virtual {v6}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/user/follow/FollowButton;

    invoke-static {v2}, LX/7l7;->A01(LX/0VA;)Z

    move-result v6

    if-eqz v6, :cond_5c

    sget-object v6, LX/2EO;->A0B:LX/2EO;

    invoke-virtual {v8, v6}, Lcom/instagram/user/follow/FollowButton;->setBaseStyle(LX/2EO;)V

    move-object/from16 v18, v2

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    move-object/from16 v22, v10

    move-object/from16 v23, v0

    invoke-static/range {v18 .. v23}, LX/7l7;->A00(LX/0VA;Landroid/content/Context;LX/0U9;Lcom/instagram/user/follow/FollowButton;LX/0ot;LX/26A;)V

    :goto_30
    iget-object v6, v8, Lcom/instagram/user/follow/FollowButton;->A03:LX/2EQ;

    iput-object v0, v6, LX/2EQ;->A06:LX/26A;

    invoke-virtual {v6, v2, v10, v9}, LX/2EQ;->A01(LX/0VA;LX/0ot;LX/0U9;)V

    invoke-virtual {v10}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6, v3, v1}, LX/EIl;->C9G(Ljava/lang/String;LX/3KW;I)V

    goto/16 :goto_36

    :cond_5c
    iget-object v7, v8, Lcom/instagram/user/follow/FollowButton;->A03:LX/2EQ;

    const/4 v6, 0x0

    iput-object v6, v7, LX/2EQ;->A00:Landroid/view/View$OnClickListener;

    sget-object v6, LX/2EO;->A0A:LX/2EO;

    invoke-virtual {v8, v6}, Lcom/instagram/user/follow/FollowButton;->setBaseStyle(LX/2EO;)V

    goto :goto_30

    :pswitch_e
    iget-object v12, v5, LX/HDu;->A01:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/HEC;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v8, v5, LX/HDu;->A05:LX/0U9;

    iget-object v0, v5, LX/HDu;->A02:LX/EIl;

    iget-object v7, v10, LX/HEC;->A00:Landroid/view/View;

    new-instance v6, LX/HEI;

    invoke-direct {v6, v0, v3, v1}, LX/HEI;-><init>(LX/EIl;LX/3KW;I)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v10, LX/HEC;->A00:Landroid/view/View;

    new-instance v6, LX/HER;

    invoke-direct {v6, v0, v3, v1}, LX/HER;-><init>(LX/EIl;LX/3KW;I)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v6, v3, LX/3KW;->A03:LX/3KZ;

    if-eqz v6, :cond_65

    iget-object v7, v6, LX/3KZ;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_31
    const/4 v11, 0x0

    const/16 v9, 0x8

    if-eqz v7, :cond_64

    iget-object v6, v10, LX/HEC;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v6, v7, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v6, v10, LX/HEC;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    :goto_32
    iget-object v8, v10, LX/HEC;->A01:Landroid/widget/TextView;

    iget-object v7, v10, LX/HEC;->A00:Landroid/view/View;

    iget-object v6, v10, LX/HEC;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move/from16 v23, v1

    move-object/from16 v24, v0

    move-object/from16 v21, v6

    move-object/from16 v22, v3

    move-object/from16 v18, v12

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    invoke-static/range {v18 .. v24}, LX/EIU;->A03(Landroid/content/Context;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;LX/3KW;ILX/EIl;)V

    iget-object v7, v3, LX/3KW;->A03:LX/3KZ;

    if-eqz v7, :cond_63

    iget-object v6, v7, LX/3KZ;->A0A:LX/BJB;

    if-eqz v6, :cond_63

    iget-object v8, v6, LX/BJB;->A01:Ljava/lang/String;

    :goto_33
    if-eqz v7, :cond_62

    iget-object v7, v7, LX/3KZ;->A0P:Ljava/lang/String;

    :goto_34
    iget-object v6, v10, LX/HEC;->A02:Landroid/widget/TextView;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_61

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_61

    iget-object v6, v10, LX/HEC;->A02:Landroid/widget/TextView;

    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v10, LX/HEC;->A02:Landroid/widget/TextView;

    new-instance v6, LX/EIq;

    invoke-direct {v6, v0, v3, v1}, LX/EIq;-><init>(LX/EIl;LX/3KW;I)V

    :goto_35
    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5d
    :goto_36
    new-instance v9, Landroid/util/TypedValue;

    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    iget-object v6, v5, LX/HDu;->A01:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    const v7, 0x7f04007b

    const/4 v6, 0x1

    invoke-virtual {v8, v7, v9, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v6, v9, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v7, v5, LX/HDu;->A06:Ljava/util/HashSet;

    if-eqz v7, :cond_5e

    iget-object v6, v3, LX/3KW;->A06:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5e

    iget-object v9, v5, LX/HDu;->A07:Ljava/util/HashSet;

    iget-object v6, v3, LX/3KW;->A06:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5e

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v6, 0x7f0601cf

    invoke-static {v8, v6}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v7

    const v6, 0x7f0601b5

    invoke-static {v8, v6}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v12

    new-instance v11, Landroid/animation/ArgbEvaluator;

    invoke-direct {v11}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v6, 0x0

    aput-object v7, v8, v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v6, 0x1

    aput-object v7, v8, v6

    const-string v6, "backgroundColor"

    invoke-static {v4, v6, v11, v8}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v8

    const-wide/16 v6, 0xdac

    invoke-virtual {v8, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v6, LX/Grp;

    invoke-direct {v6, v4, v10}, LX/Grp;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v8}, Landroid/animation/Animator;->start()V

    iget-object v6, v3, LX/3KW;->A06:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5e
    move-object/from16 v6, v17

    new-instance v7, LX/HEB;

    invoke-direct {v7, v5, v3, v6}, LX/HEB;-><init>(LX/HDu;LX/3KW;Ljava/lang/Integer;)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget v6, v5, LX/HDu;->A00:I

    if-ne v1, v6, :cond_5f

    sget-object v7, LX/3Kc;->A03:LX/3Kc;

    iget-object v6, v3, LX/3KW;->A03:LX/3KZ;

    if-eqz v6, :cond_5f

    iget-object v6, v6, LX/3KZ;->A0d:Ljava/util/List;

    if-eqz v6, :cond_5f

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5f

    invoke-static {v2}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v2

    iget-object v7, v2, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const/16 v2, 0xe0

    invoke-static {v2}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    invoke-interface {v7, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_5f

    new-instance v2, LX/DDF;

    invoke-direct {v2, v5, v4}, LX/DDF;-><init>(LX/HDu;Landroid/view/View;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5f
    invoke-interface {v0, v3, v1}, LX/EIl;->Bfs(LX/3KW;I)V

    iget-object v5, v5, LX/HDu;->A03:LX/AOg;

    if-eqz v5, :cond_60

    iget-object v2, v3, LX/3KW;->A06:Ljava/lang/String;

    const-string v0, ":"

    invoke-static {v2, v0, v1}, LX/001;->A0I(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/AOg;->A01:LX/1j0;

    invoke-virtual {v0, v1}, LX/1j0;->Am7(Ljava/lang/String;)LX/1vC;

    move-result-object v1

    sget-object v0, LX/1vC;->A05:LX/1vC;

    if-eq v1, v0, :cond_60

    iget-object v0, v5, LX/AOg;->A00:LX/1em;

    invoke-virtual {v0, v4, v1}, LX/1em;->A03(Landroid/view/View;LX/1vC;)V

    :cond_60
    const v1, 0x3b33c961

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/0iL;->A0A(II)V

    return-void

    :cond_61
    iget-object v6, v10, LX/HEC;->A02:Landroid/widget/TextView;

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v10, LX/HEC;->A02:Landroid/widget/TextView;

    const/4 v6, 0x0

    goto/16 :goto_35

    :cond_62
    const/4 v7, 0x0

    goto/16 :goto_34

    :cond_63
    const/4 v8, 0x0

    goto/16 :goto_33

    :cond_64
    iget-object v6, v10, LX/HEC;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_32

    :cond_65
    const/4 v7, 0x0

    goto/16 :goto_31

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public final bridge synthetic A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, LX/3KW;

    check-cast p3, Ljava/lang/Number;

    iget-object v0, p2, LX/3KW;->A04:LX/3KX;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xeb

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_a
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_b
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_c
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_d
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_e
    const/16 v0, 0xe

    :goto_0
    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    iget-object v4, p0, LX/HDu;->A03:LX/AOg;

    if-eqz v4, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p2, LX/3KW;->A06:Ljava/lang/String;

    const-string v0, ":"

    invoke-static {v1, v0, v2}, LX/001;->A0I(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/AOg;->A03:LX/0VA;

    invoke-static {v0}, LX/7vh;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/AOg;->A01:LX/1j0;

    invoke-static {p2, p3, v3}, LX/1vC;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1vE;

    move-result-object v1

    iget-object v0, v4, LX/AOg;->A02:LX/AOi;

    invoke-virtual {v1, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    invoke-virtual {v1}, LX/1vE;->A02()LX/1vC;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/1j0;->A5K(Ljava/lang/String;LX/1vC;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_d
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_e
    .end packed-switch
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v0, 0x6e77ce45

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    packed-switch p1, :pswitch_data_0

    const-string v0, "Unhandled view type"

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const v0, -0xe1b93a1

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    throw v1

    :pswitch_0
    iget-object v0, p0, LX/HDu;->A01:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0c0c84

    const/4 v0, 0x0

    invoke-virtual {v3, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    new-instance v0, LX/HEC;

    invoke-direct {v0, v4}, LX/HEC;-><init>(Landroid/view/View;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7d5a7133

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, LX/HDu;->A01:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0c0a95

    const/4 v0, 0x0

    invoke-virtual {v3, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    new-instance v3, LX/HE2;

    invoke-direct {v3}, LX/HE2;-><init>()V

    iput-object v4, v3, LX/HE2;->A00:Landroid/view/View;

    const v0, 0x7f091c43

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v3, LX/HE2;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f091c44

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v3, LX/HE2;->A06:LX/1aj;

    const v0, 0x7f091c20

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, LX/HE2;->A03:Landroid/widget/TextView;

    const v0, 0x7f091b3b

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v3, LX/HE2;->A05:LX/1aj;

    const v0, 0x7f091bda

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v3, LX/HE2;->A07:LX/1aj;

    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x48fa2621

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, LX/HDu;->A01:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0c00fc

    const/4 v0, 0x0

    invoke-virtual {v3, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    new-instance v0, LX/HE6;

    invoke-direct {v0, v4}, LX/HE6;-><init>(Landroid/view/View;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x45871232

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, LX/HDu;->A01:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0c0a95

    const/4 v0, 0x0

    invoke-virtual {v3, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    new-instance v3, LX/HDv;

    invoke-direct {v3}, LX/HDv;-><init>()V

    iput-object v4, v3, LX/HDv;->A00:Landroid/view/View;

    const v0, 0x7f091c43

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v3, LX/HDv;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f091c44

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v3, LX/HDv;->A06:LX/1aj;

    const v0, 0x7f091c4c

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v3, LX/HDv;->A08:LX/1aj;

    const v0, 0x7f091c20

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, LX/HDv;->A03:Landroid/widget/TextView;

    const v0, 0x7f091c19

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v3, LX/HDv;->A09:LX/1aj;

    const v0, 0x7f09197b

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v3, LX/HDv;->A07:LX/1aj;

    const v0, 0x7f091681

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v3, LX/HDv;->A01:Landroid/view/ViewStub;

    const v0, 0x7f091b5f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v3, LX/HDv;->A05:LX/1aj;

    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x932dc8e

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, LX/HDu;->A01:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0c0ca1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    new-instance v1, LX/HEb;

    invoke-direct {v1}, LX/HEb;-><init>()V

    iput-object v4, v1, LX/HEb;->A00:Landroid/view/View;

    const v0, 0x7f091b76

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/HEb;->A01:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x6924b22b

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, LX/HDu;->A01:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0c0ca4

    const/4 v0, 0x0

    invoke-virtual {v3, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    new-instance v1, LX/HEE;

    invoke-direct {v1}, LX/HEE;-><init>()V

    iput-object v4, v1, LX/HEE;->A00:Landroid/view/View;

    const v0, 0x7f091b6b

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, LX/HEE;->A01:Landroid/widget/ImageView;

    const v0, 0x7f091b76

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/HEE;->A02:Landroid/widget/TextView;

    const v0, 0x7f091b72

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v1, LX/HEE;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x62c4a65d

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, LX/HDu;->A01:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0c0ca0

    const/4 v0, 0x0

    invoke-virtual {v3, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    new-instance v1, LX/HE0;

    invoke-direct {v1}, LX/HE0;-><init>()V

    iput-object v4, v1, LX/HE0;->A00:Landroid/view/View;

    const v0, 0x7f091b6b

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v1, LX/HE0;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f091b76

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/HE0;->A04:Landroid/widget/TextView;

    const v0, 0x7f091b6c

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, LX/HE0;->A03:Landroid/widget/ImageView;

    const v0, 0x7f091b74

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v1, LX/HE0;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f091b73

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v1, LX/HE0;->A02:Landroid/view/ViewStub;

    const v0, 0x7f091b6a

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v1, LX/HE0;->A01:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/hashtag/ui/HashtagFollowButton;

    iput-object v0, v1, LX/HE0;->A08:Lcom/instagram/hashtag/ui/HashtagFollowButton;

    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x139acf4

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, LX/HDu;->A01:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0c0ca2

    const/4 v0, 0x0

    invoke-virtual {v3, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    new-instance v1, LX/HEF;

    invoke-direct {v1}, LX/HEF;-><init>()V

    iput-object v4, v1, LX/HEF;->A00:Landroid/view/View;

    const v0, 0x7f091b72

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v1, LX/HEF;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f09213a

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/HEF;->A02:Landroid/widget/TextView;

    const v0, 0x7f092082

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/HEF;->A01:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x33807ee9

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, LX/HDu;->A01:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0c0ca3

    const/4 v0, 0x0

    invoke-virtual {v3, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    new-instance v1, LX/HEG;

    invoke-direct {v1}, LX/HEG;-><init>()V

    iput-object v4, v1, LX/HEG;->A00:Landroid/view/View;

    const v0, 0x7f09213a

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/HEG;->A02:Landroid/widget/TextView;

    const v0, 0x7f092082

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/HEG;->A01:Landroid/widget/TextView;

    const v0, 0x7f091b72

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v1, LX/HEG;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x50d71b59

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, LX/HDu;->A01:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0c0ca6

    const/4 v0, 0x0

    invoke-virtual {v3, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    new-instance v1, LX/HED;

    invoke-direct {v1}, LX/HED;-><init>()V

    iput-object v4, v1, LX/HED;->A00:Landroid/view/View;

    const v0, 0x7f091b78

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v1, LX/HED;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f091b76

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/HED;->A01:Landroid/widget/TextView;

    const v0, 0x7f091b72

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v1, LX/HED;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x318491d4

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, LX/HDu;->A01:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0c0c7c

    const/4 v0, 0x0

    invoke-virtual {v3, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    new-instance v0, LX/7k8;

    invoke-direct {v0, v4}, LX/7k8;-><init>(Landroid/view/View;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x4fc44609    # 6.5858483E9f

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p0, LX/HDu;->A01:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0c0a95

    const/4 v0, 0x0

    invoke-virtual {v3, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    new-instance v3, LX/HDy;

    invoke-direct {v3}, LX/HDy;-><init>()V

    iput-object v4, v3, LX/HDy;->A00:Landroid/view/View;

    const v0, 0x7f091c43

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v3, LX/HDy;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f091c4c

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v3, LX/HDy;->A06:LX/1aj;

    const v0, 0x7f091c44

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v3, LX/HDy;->A04:LX/1aj;

    const v0, 0x7f091c20

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, LX/HDy;->A01:Landroid/widget/TextView;

    const v0, 0x7f0902d7

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v3, LX/HDy;->A03:LX/1aj;

    const v0, 0x7f091a9c

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v3, LX/HDy;->A05:LX/1aj;

    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x558e7fae

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p0, LX/HDu;->A01:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0c0a95

    const/4 v0, 0x0

    invoke-virtual {v3, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    new-instance v3, LX/HDz;

    invoke-direct {v3}, LX/HDz;-><init>()V

    iput-object v4, v3, LX/HDz;->A00:Landroid/view/View;

    const v0, 0x7f091c43

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v3, LX/HDz;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f091c44

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v3, LX/HDz;->A04:LX/1aj;

    const v0, 0x7f091c4c

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v3, LX/HDz;->A06:LX/1aj;

    const v0, 0x7f091c20

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, LX/HDz;->A01:Landroid/widget/TextView;

    const v0, 0x7f091b3b

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v3, LX/HDz;->A03:LX/1aj;

    const v0, 0x7f091b3c

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v3, LX/HDz;->A05:LX/1aj;

    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x2dc3e81a

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, p0, LX/HDu;->A01:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0c0a95

    const/4 v0, 0x0

    invoke-virtual {v3, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    new-instance v3, LX/HE5;

    invoke-direct {v3}, LX/HE5;-><init>()V

    iput-object v4, v3, LX/HE5;->A00:Landroid/view/View;

    const v0, 0x7f091c43

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v3, LX/HE5;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f091c44

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v3, LX/HE5;->A06:LX/1aj;

    const v0, 0x7f091c3c

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v3, LX/HE5;->A03:LX/1aj;

    const v0, 0x7f091c20

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, LX/HE5;->A01:Landroid/widget/TextView;

    const v0, 0x7f091b3e

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v3, LX/HE5;->A04:LX/1aj;

    const v0, 0x7f091b63

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v3, LX/HE5;->A05:LX/1aj;

    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0xf7800ad

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, p0, LX/HDu;->A01:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0c0a95

    const/4 v0, 0x0

    invoke-virtual {v3, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    new-instance v3, LX/HDw;

    invoke-direct {v3}, LX/HDw;-><init>()V

    iput-object v4, v3, LX/HDw;->A01:Landroid/view/View;

    const v0, 0x7f091c43

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v3, LX/HDw;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f091c44

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v3, LX/HDw;->A09:LX/1aj;

    const v0, 0x7f091c4c

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v3, LX/HDw;->A0A:LX/1aj;

    const v0, 0x7f091c20

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, LX/HDw;->A04:Landroid/widget/TextView;

    const v0, 0x7f091b62

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v3, LX/HDw;->A08:LX/1aj;

    const v0, 0x7f091b5f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v3, LX/HDw;->A07:LX/1aj;

    const v0, 0x7f090848

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v3, LX/HDw;->A06:LX/1aj;

    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x77616bc9

    :goto_0
    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final AU5(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p2, LX/3KW;

    iget-object v0, p2, LX/3KW;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Am1(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p2, LX/3KW;

    const v3, 0x7fffffff

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    invoke-virtual {p2}, LX/3KW;->A02()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->Akp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {p2}, LX/3KW;->A00()I

    move-result v0

    :goto_0
    mul-int/2addr v1, v0

    :goto_1
    invoke-virtual {p2}, LX/3KW;->A0C()Ljava/lang/String;

    move-result-object v0

    if-ne v1, v3, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LX/HDu;->A04:LX/0VA;

    invoke-virtual {p2}, LX/3KW;->A04()LX/0ot;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0}, LX/1bA;->A00(LX/0VA;)LX/1bA;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1bA;->A0L(LX/0ot;)LX/0pC;

    move-result-object v2

    :goto_2
    invoke-virtual {p2}, LX/3KW;->A02()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->Akp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    iget-object v0, p2, LX/3KW;->A03:LX/3KZ;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/3KZ;->A0V:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_4
    const v1, 0x7fffffff

    goto :goto_1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method
