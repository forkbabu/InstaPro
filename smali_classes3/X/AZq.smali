.class public final LX/AZq;
.super LX/47O;
.source ""


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:LX/0U9;

.field public final A02:LX/AZs;


# direct methods
.method public constructor <init>(LX/0U9;LX/AZs;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-direct {p0}, LX/47O;-><init>()V

    iput-object p1, p0, LX/AZq;->A01:LX/0U9;

    iput-object p2, p0, LX/AZq;->A02:LX/AZs;

    iput-object p3, p0, LX/AZq;->A00:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static A00(Landroidx/viewpager/widget/ViewPager;I)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f090a52

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/AZz;

    if-eqz v0, :cond_0

    check-cast v1, LX/AZz;

    iget v0, v1, LX/AZz;->A00:I

    if-ne v0, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/AZq;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 29

    move-object/from16 v7, p0

    iget-object v0, v7, LX/AZq;->A00:Lcom/google/common/collect/ImmutableList;

    move/from16 v10, p2

    invoke-virtual {v0, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;

    iget-object v5, v7, LX/AZq;->A02:LX/AZs;

    iget-boolean v0, v5, LX/AZs;->A06:Z

    move/from16 v17, v0

    const v3, 0x7f0c02f2

    if-eqz v0, :cond_0

    const v3, 0x7f0c02f3

    :cond_0
    move-object/from16 v28, p1

    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v1, 0x0

    move-object/from16 v0, v28

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iget-boolean v8, v5, LX/AZs;->A07:Z

    new-instance v1, LX/AZz;

    invoke-direct {v1, v4, v8}, LX/AZz;-><init>(Landroid/view/View;Z)V

    const v0, 0x7f090a52

    invoke-virtual {v4, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v9, v7, LX/AZq;->A01:LX/0U9;

    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/AZz;

    if-eqz v0, :cond_1b

    check-cast v3, LX/AZz;

    iput v10, v3, LX/AZz;->A00:I

    iget-object v13, v3, LX/AZz;->A02:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A04:Lcom/instagram/model/effect/AREffect;

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->A05()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A02:LX/2So;

    const/4 v10, -0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    const/4 v12, -0x1

    :goto_0
    iget-object v14, v6, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    if-nez v14, :cond_2

    sget-object v14, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A02:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    :cond_2
    sget-object v16, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A03:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    move-object/from16 v0, v16

    if-eq v14, v0, :cond_3

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A04:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    if-ne v14, v0, :cond_4

    :cond_3
    iget-object v14, v6, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A05:Lcom/instagram/model/shopping/ProductAREffectContainer;

    if-eqz v14, :cond_4

    iget-boolean v0, v14, Lcom/instagram/model/shopping/ProductAREffectContainer;->A01:Z

    if-eqz v0, :cond_1a

    const-string v11, ""

    :cond_4
    :goto_1
    if-eq v12, v10, :cond_19

    invoke-virtual {v2, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_5

    iget-object v0, v3, LX/AZz;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    :goto_2
    iget-object v9, v3, LX/AZz;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v8, :cond_6

    new-instance v8, LX/AZp;

    invoke-direct {v8, v5, v6, v3}, LX/AZp;-><init>(LX/AZs;Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;LX/AZz;)V

    invoke-virtual {v9, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    if-eqz v11, :cond_7

    iget-object v8, v3, LX/AZz;->A07:Landroid/widget/TextView;

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v11, v6, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A06:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v9, 0x7f120ef0

    new-array v8, v1, [Ljava/lang/String;

    aput-object v11, v8, v0

    invoke-static {v10, v9, v8}, LX/2xP;->A01(Landroid/content/res/Resources;I[Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v8

    iget-object v9, v3, LX/AZz;->A05:Landroid/widget/TextView;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v8, LX/AZy;

    invoke-direct {v8, v5, v6}, LX/AZy;-><init>(LX/AZs;Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;)V

    invoke-virtual {v9, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v10, v6, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A09:Ljava/lang/String;

    iget-object v8, v6, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A04:Lcom/instagram/model/effect/AREffect;

    invoke-virtual {v8}, Lcom/instagram/model/effect/AREffect;->A0A()Z

    move-result v8

    if-nez v8, :cond_8

    iget-object v8, v6, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A05:Lcom/instagram/model/shopping/ProductAREffectContainer;

    if-eqz v8, :cond_18

    iget-object v8, v8, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithAR;

    iget-object v8, v8, Lcom/instagram/model/shopping/ProductItemWithAR;->A01:Lcom/instagram/model/shopping/ProductArEffectMetadata;

    iget-object v9, v8, Lcom/instagram/model/shopping/ProductArEffectMetadata;->A02:Ljava/lang/String;

    const-string v8, "TEST"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    :cond_8
    const/4 v8, 0x1

    :goto_3
    const/4 v12, 0x4

    if-eqz v10, :cond_16

    iget-object v9, v3, LX/AZz;->A06:Landroid/widget/TextView;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object v8, v5, LX/AZs;->A04:LX/0VA;

    move-object/from16 v26, v8

    iget-object v8, v6, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A04:Lcom/instagram/model/effect/AREffect;

    invoke-virtual {v8}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v8, v26

    invoke-static {v8, v10}, LX/5s9;->A00(LX/0VA;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    sget-object v10, LX/002;->A01:Ljava/lang/Integer;

    const/16 v8, 0x8

    if-ne v11, v10, :cond_b

    const v11, 0x7f090a50

    invoke-virtual {v13, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v11, 0x7f07085a

    invoke-virtual {v15, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-static {v14, v11}, LX/0RR;->A0X(Landroid/view/View;I)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v11, 0x7f070867

    invoke-virtual {v14, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v19

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v11, 0x7f070864

    invoke-virtual {v14, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v22

    iget-object v11, v6, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A04:Lcom/instagram/model/effect/AREffect;

    invoke-virtual {v11}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v14

    const-string v11, "https://www.instagram.com/ar/%s&utm_source=qr"

    invoke-static {v11, v14}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const/16 v20, 0x0

    sget-object v11, LX/5s9;->A00:[I

    aget v23, v11, v0

    array-length v14, v11

    add-int/lit8 v14, v14, -0x1

    aget v24, v11, v14

    sget-object v25, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v11, Landroid/graphics/LinearGradient;

    move-object/from16 v18, v11

    move/from16 v21, v20

    invoke-direct/range {v18 .. v25}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    new-instance v14, LX/CoZ;

    invoke-direct {v14}, LX/CoZ;-><init>()V

    invoke-virtual {v14, v0}, LX/CoZ;->A01(Z)V

    iput-object v10, v14, LX/CoZ;->A00:Ljava/lang/Integer;

    invoke-static {v14}, LX/CoZ;->A00(LX/CoZ;)V

    iget-object v10, v14, LX/CoZ;->A07:Landroid/graphics/Paint;

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput-object v15, v14, LX/CoZ;->A01:Ljava/lang/String;

    invoke-static {v14}, LX/CoZ;->A00(LX/CoZ;)V

    iget-object v10, v3, LX/AZz;->A04:Landroid/view/ViewStub;

    invoke-virtual {v10}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v11

    const v10, 0x7f0901a3

    invoke-virtual {v11, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_9

    invoke-virtual {v10, v14}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-ne v10, v12, :cond_a

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v9, v3, LX/AZz;->A01:Landroid/view/View;

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object v9, v6, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A04:Lcom/instagram/model/effect/AREffect;

    invoke-virtual {v9}, Lcom/instagram/model/effect/AREffect;->A0B()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-static/range {v26 .. v26}, LX/4dk;->A00(LX/0VA;)Z

    move-result v9

    const/4 v11, 0x1

    if-nez v9, :cond_d

    :cond_c
    const/4 v11, 0x0

    :cond_d
    iget-object v9, v3, LX/AZz;->A03:Landroid/view/ViewStub;

    new-instance v10, LX/1aj;

    invoke-direct {v10, v9}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    if-eqz v11, :cond_15

    invoke-virtual {v10}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v9

    const v8, 0x7f091482

    invoke-virtual {v13, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    invoke-static/range {v26 .. v26}, Lcom/facebook/cameracore/instagram/ardelivery/networkconsentmanager/IgNetworkConsentManager;->getInstance(LX/0VA;)Lcom/facebook/cameracore/instagram/ardelivery/networkconsentmanager/IgNetworkConsentManager;

    move-result-object v10

    iget-object v8, v6, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A04:Lcom/instagram/model/effect/AREffect;

    invoke-virtual {v8}, Lcom/instagram/model/effect/AREffect;->A04()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/facebook/cameracore/instagram/ardelivery/networkconsentmanager/IgNetworkConsentManager;->hasUserAllowedNetworking(Ljava/lang/String;)Lcom/facebook/common/util/TriState;

    move-result-object v8

    invoke-virtual {v8, v0}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    move-result v8

    invoke-virtual {v11, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v8, LX/Aa0;

    invoke-direct {v8, v5, v6}, LX/Aa0;-><init>(LX/AZs;Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;)V

    iput-object v8, v11, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A08:LX/4kk;

    const v8, 0x7f09147d

    invoke-virtual {v9, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const v8, 0x7f1201f5

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v9, 0x7f1201f6

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v11, v8, v0

    invoke-virtual {v2, v9, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const v8, 0x7f060041

    invoke-static {v2, v8}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v9

    new-instance v8, LX/AZv;

    invoke-direct {v8, v5, v9}, LX/AZv;-><init>(LX/AZs;I)V

    invoke-static {v12, v11, v10, v8}, LX/7ds;->A01(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V

    :cond_e
    :goto_6
    iget-object v8, v6, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A04:Lcom/instagram/model/effect/AREffect;

    invoke-virtual {v8}, Lcom/instagram/model/effect/AREffect;->A02()Ljava/lang/String;

    move-result-object v9

    const-string v8, "25025320"

    invoke-static {v8, v9}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    iget-object v8, v5, LX/AZs;->A00:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    iget v10, v8, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A00:I

    iget-object v8, v6, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A04:Lcom/instagram/model/effect/AREffect;

    invoke-virtual {v8}, Lcom/instagram/model/effect/AREffect;->A07()Ljava/util/List;

    move-result-object v24

    invoke-virtual {v8}, Lcom/instagram/model/effect/AREffect;->A08()Ljava/util/List;

    move-result-object v25

    iget-object v9, v5, LX/AZs;->A05:Ljava/lang/String;

    new-instance v8, LX/AZS;

    move-object/from16 v20, v26

    move-object/from16 v21, v6

    move/from16 v23, v10

    move-object/from16 v26, v9

    move/from16 v27, v17

    move-object/from16 v18, v8

    move-object/from16 v19, v2

    invoke-direct/range {v18 .. v27}, LX/AZS;-><init>(Landroid/content/Context;LX/0VA;Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;ZILjava/util/List;Ljava/util/List;Ljava/lang/String;Z)V

    iget-object v9, v5, LX/AZs;->A02:LX/AZo;

    iput-object v9, v8, LX/AZS;->A02:LX/AZo;

    iget-object v9, v6, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    if-nez v9, :cond_f

    sget-object v9, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A02:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    :cond_f
    move-object/from16 v6, v16

    if-eq v9, v6, :cond_10

    sget-object v6, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A04:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    if-ne v9, v6, :cond_11

    :cond_10
    iget-object v6, v5, LX/AZs;->A03:LX/AZo;

    iput-object v6, v8, LX/AZS;->A03:LX/AZo;

    :cond_11
    if-eqz v17, :cond_13

    iget-object v3, v3, LX/AZz;->A08:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    :goto_7
    invoke-virtual {v3, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    move-object/from16 v0, v28

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual/range {v28 .. v28}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ne v0, v1, :cond_12

    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    move-object/from16 v0, v28

    new-instance v1, LX/Aa8;

    invoke-direct {v1, v7, v0}, LX/Aa8;-><init>(LX/AZq;Landroid/view/ViewGroup;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_12
    return-object v4

    :cond_13
    invoke-virtual {v8}, LX/1qG;->getItemCount()I

    move-result v9

    if-eqz v9, :cond_14

    invoke-static {v2}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07021b

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    mul-int/2addr v0, v9

    sub-int/2addr v6, v0

    shl-int/lit8 v0, v9, 0x1

    div-int/2addr v6, v0

    :goto_8
    new-instance v2, LX/Aa6;

    invoke-direct {v2, v5, v6}, LX/Aa6;-><init>(LX/AZs;I)V

    iget-object v3, v3, LX/AZz;->A08:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/AaD;

    invoke-direct {v0, v5}, LX/AaD;-><init>(LX/AZs;)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0t(LX/1zw;)V

    goto :goto_7

    :cond_14
    const/4 v6, 0x0

    goto :goto_8

    :cond_15
    invoke-virtual {v10}, LX/1aj;->A03()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual {v10, v8}, LX/1aj;->A02(I)V

    goto/16 :goto_6

    :cond_16
    if-eqz v8, :cond_17

    iget-object v9, v3, LX/AZz;->A06:Landroid/widget/TextView;

    const v8, 0x7f12283c

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4

    :cond_17
    iget-object v9, v3, LX/AZz;->A06:Landroid/widget/TextView;

    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_18
    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_19
    iget-object v10, v3, LX/AZz;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A04:Lcom/instagram/model/effect/AREffect;

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v10, v0, v9}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    goto/16 :goto_2

    :cond_1a
    iget-object v0, v14, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithAR;

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductItemWithAR;->A00:Lcom/instagram/model/shopping/Product;

    invoke-static {v0}, LX/9mF;->A00(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_1

    :pswitch_0
    const v0, 0x7f120a7e

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v12, 0x7f08098b

    goto/16 :goto_0

    :pswitch_1
    const v0, 0x7f120a7d

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v12, 0x7f080335

    goto/16 :goto_0

    :cond_1b
    const-string v1, "view not created through newView()"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
