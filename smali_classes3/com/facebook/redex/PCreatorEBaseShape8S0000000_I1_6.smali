.class public Lcom/facebook/redex/PCreatorEBaseShape8S0000000_I1_6;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape8S0000000_I1_6;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Lcom/facebook/redex/PCreatorEBaseShape8S0000000_I1_6;->A00:I

    move-object/from16 v0, p1

    packed-switch v1, :pswitch_data_0

    const/4 v7, 0x0

    return-object v7

    :pswitch_0
    new-instance v7, Lcom/instagram/wellbeing/supportinbox/model/SupportInboxDetailBottomSheetModel;

    invoke-direct {v7, v0}, Lcom/instagram/wellbeing/supportinbox/model/SupportInboxDetailBottomSheetModel;-><init>(Landroid/os/Parcel;)V

    return-object v7

    :pswitch_1
    new-instance v7, Lcom/instagram/wellbeing/locationtransparency/fragment/staterunmedia/SCMEUserProfile;

    invoke-direct {v7, v0}, Lcom/instagram/wellbeing/locationtransparency/fragment/staterunmedia/SCMEUserProfile;-><init>(Landroid/os/Parcel;)V

    return-object v7

    :pswitch_2
    new-instance v7, Lcom/instagram/wellbeing/locationtransparency/fragment/consumer/LocationTransparencyUserProfile;

    invoke-direct {v7, v0}, Lcom/instagram/wellbeing/locationtransparency/fragment/consumer/LocationTransparencyUserProfile;-><init>(Landroid/os/Parcel;)V

    return-object v7

    :pswitch_3
    new-instance v7, Lcom/instagram/wellbeing/locationtransparency/fragment/BaseUserProfile;

    invoke-direct {v7, v0}, Lcom/instagram/wellbeing/locationtransparency/fragment/BaseUserProfile;-><init>(Landroid/os/Parcel;)V

    return-object v7

    :pswitch_4
    const-string v1, "parcel"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/instagram/wellbeing/ixttriggers/callback/IxtScreenRequestCallback;

    invoke-direct {v7}, Lcom/instagram/wellbeing/ixttriggers/callback/IxtScreenRequestCallback;-><init>()V

    return-object v7

    :pswitch_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/videofeed/intf/VideoFeedType;->valueOf(Ljava/lang/String;)Lcom/instagram/videofeed/intf/VideoFeedType;

    move-result-object v7

    return-object v7

    :pswitch_6
    new-instance v7, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;

    invoke-direct {v7, v0}, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;-><init>(Landroid/os/Parcel;)V

    return-object v7

    :pswitch_7
    new-instance v7, Lcom/instagram/util/gallery/ImageManager$ImageListParam;

    invoke-direct {v7, v0}, Lcom/instagram/util/gallery/ImageManager$ImageListParam;-><init>(Landroid/os/Parcel;)V

    return-object v7

    :pswitch_8
    invoke-static {}, LX/7jK;->values()[LX/7jK;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v8, v2, v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    const/4 v11, 0x1

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    new-instance v7, Lcom/instagram/user/recommended/FollowListData;

    invoke-direct/range {v7 .. v12}, Lcom/instagram/user/recommended/FollowListData;-><init>(LX/7jK;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v7

    :pswitch_9
    new-instance v7, Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView$SavedState;

    invoke-direct {v7, v0}, Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v7

    :pswitch_a
    new-instance v7, Lcom/instagram/ui/slidecardpageadapter/SlideVideoCardViewModel;

    invoke-direct {v7, v0}, Lcom/instagram/ui/slidecardpageadapter/SlideVideoCardViewModel;-><init>(Landroid/os/Parcel;)V

    return-object v7

    :pswitch_b
    new-instance v7, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;

    invoke-direct {v7, v0}, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;-><init>(Landroid/os/Parcel;)V

    return-object v7

    :pswitch_c
    new-instance v7, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    invoke-direct {v7, v0}, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;-><init>(Landroid/os/Parcel;)V

    return-object v7

    :pswitch_d
    const-string v1, "in"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-eqz v2, :cond_1

    sget-object v1, Lcom/instagram/ui/primer/InfoItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    new-instance v7, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    invoke-direct/range {v7 .. v13}, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;-><init>(Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :pswitch_e
    const-string v1, "parcel"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/instagram/ui/primer/ParcelableSpannableString;

    invoke-direct {v7, v0}, Lcom/instagram/ui/primer/ParcelableSpannableString;-><init>(Landroid/os/Parcel;)V

    return-object v7

    :pswitch_f
    const-string v1, "in"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v7, Lcom/instagram/ui/primer/InfoItem;

    invoke-direct {v7, v1, v0}, Lcom/instagram/ui/primer/InfoItem;-><init>(Ljava/lang/String;I)V

    return-object v7

    :pswitch_10
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionType;->valueOf(Ljava/lang/String;)Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionType;

    move-result-object v7

    return-object v7

    :pswitch_11
    new-instance v7, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;

    invoke-direct {v7, v0}, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;-><init>(Landroid/os/Parcel;)V

    return-object v7

    :pswitch_12
    new-instance v7, Lcom/instagram/tagging/widget/TagsInteractiveLayout$UnnamedTagSavedState;

    invoke-direct {v7, v0}, Lcom/instagram/tagging/widget/TagsInteractiveLayout$UnnamedTagSavedState;-><init>(Landroid/os/Parcel;)V

    return-object v7

    :pswitch_13
    new-instance v7, Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;

    invoke-direct {v7, v0}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;-><init>(Landroid/os/Parcel;)V

    return-object v7

    :pswitch_14
    new-instance v7, Lcom/instagram/tagging/activity/MediaTaggingInfo;

    invoke-direct {v7, v0}, Lcom/instagram/tagging/activity/MediaTaggingInfo;-><init>(Landroid/os/Parcel;)V

    return-object v7

    :pswitch_15
    new-instance v7, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    invoke-direct {v7, v0}, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;-><init>(Landroid/os/Parcel;)V

    return-object v7

    :pswitch_16
    const-string v1, "parcel"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    invoke-direct {v7, v0}, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;-><init>(Landroid/os/Parcel;)V

    return-object v7

    :pswitch_17
    invoke-static {}, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->values()[Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v7, v1, v0

    return-object v7

    :pswitch_18
    const-string v1, "parcel"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    invoke-static {v3}, LX/0nm;->A05(Ljava/lang/Object;)V

    check-cast v3, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-class v1, Lcom/instagram/model/shopping/ProductSource;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/ProductSource;

    new-instance v7, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    invoke-direct {v7, v3, v2, v0}, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;-><init>(Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;Ljava/lang/String;Lcom/instagram/model/shopping/ProductSource;)V

    return-object v7

    :pswitch_19
    new-instance v7, Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;

    invoke-direct {v7, v0}, Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;-><init>(Landroid/os/Parcel;)V

    return-object v7

    :pswitch_1a
    const-string v1, "parcel"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    new-instance v7, Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;

    invoke-direct {v7, v1, v0}, Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    return-object v7

    :pswitch_1b
    const-string v1, "parcel"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

    invoke-direct {v7, v0}, Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;-><init>(Landroid/os/Parcel;)V

    return-object v7

    :pswitch_1c
    const-string v1, "parcel"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;

    invoke-direct {v7, v0}, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;-><init>(Landroid/os/Parcel;)V

    return-object v7

    :pswitch_1d
    const-string v1, "parcel"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/instagram/shopping/model/analytics/LiveShoppingLoggingInfo;

    invoke-direct {v7, v0}, Lcom/instagram/shopping/model/analytics/LiveShoppingLoggingInfo;-><init>(Landroid/os/Parcel;)V

    return-object v7

    :pswitch_1e
    new-instance v7, Lcom/instagram/shopping/model/ShippingAndReturnsSection;

    invoke-direct {v7, v0}, Lcom/instagram/shopping/model/ShippingAndReturnsSection;-><init>(Landroid/os/Parcel;)V

    return-object v7

    :pswitch_1f
    new-instance v7, Lcom/instagram/shopping/model/ShippingAndReturnsInfo;

    invoke-direct {v7, v0}, Lcom/instagram/shopping/model/ShippingAndReturnsInfo;-><init>(Landroid/os/Parcel;)V

    return-object v7

    :pswitch_20
    const-string v1, "parcel"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v8, "parcel.readString()!!"

    invoke-static {v6, v8}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-static {v5, v8}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "serverValue"

    invoke-static {v5, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-static {v1}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v9, v4, v2

    invoke-static {v9}, LX/Ai0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :cond_3
    invoke-static {v9}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/AdK;->values()[LX/AdK;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_4

    aget-object v5, v4, v2

    iget-object v1, v5, LX/AdK;->A00:Ljava/lang/String;

    invoke-static {v1, v7}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :cond_5
    invoke-static {v5}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-static {v4, v8}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-static {v3, v8}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    const/4 v1, 0x1

    const/16 v17, 0x0

    if-ne v7, v1, :cond_6

    const/16 v17, 0x1

    :cond_6
    const-class v1, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    move-object v8, v6

    move-object v10, v5

    move-object v11, v4

    move-object v12, v3

    move-object v14, v2

    move-object/from16 v18, v0

    new-instance v7, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    invoke-direct/range {v7 .. v18}, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;-><init>(Ljava/lang/String;Ljava/lang/Integer;LX/AdK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;)V

    return-object v7

    :pswitch_21
    const-string v1, "parcel"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v5, "parcel.readString()!!"

    invoke-static {v6, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "serverValue"

    invoke-static {v6, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-static {v1}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_7

    aget-object v10, v4, v2

    invoke-static {v10}, LX/Ai0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    const/4 v10, 0x0

    :cond_8
    invoke-static {v10}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-static {v8, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v2

    const/4 v1, 0x0

    int-to-byte v4, v1

    const/4 v12, 0x0

    if-eq v2, v4, :cond_9

    const/4 v12, 0x1

    :cond_9
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v14, 0x0

    if-eq v1, v4, :cond_a

    const/4 v14, 0x1

    :cond_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    sget-object v1, Lcom/instagram/model/shopping/ProductTag;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v17

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v18

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v19

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/AdK;->values()[LX/AdK;

    move-result-object v6

    array-length v5, v6

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v5, :cond_b

    aget-object v2, v6, v3

    iget-object v1, v2, LX/AdK;->A00:Ljava/lang/String;

    invoke-static {v1, v7}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    :cond_c
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/16 v21, 0x0

    if-eq v1, v4, :cond_d

    const/16 v21, 0x1

    :cond_d
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/16 v22, 0x0

    if-eq v1, v4, :cond_e

    const/16 v22, 0x1

    :cond_e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    new-instance v7, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    move-object v9, v7

    move-object v11, v8

    move-object/from16 v20, v2

    invoke-direct/range {v9 .. v23}, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/AdK;ZZLjava/lang/String;)V

    return-object v7

    :pswitch_22
    const-string v1, "parcel"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v1, "parcel.readString()!!"

    invoke-static {v8, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-static {v9, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-static {v10, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    const/16 v1, 0xa

    invoke-static {v2, v1}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/2Gi;->A00(Ljava/lang/String;)LX/2Gh;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v2

    const/4 v1, 0x0

    int-to-byte v1, v1

    const/4 v14, 0x0

    if-eq v2, v1, :cond_10

    const/4 v14, 0x1

    :cond_10
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    new-instance v7, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;

    invoke-direct/range {v7 .. v17}, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :pswitch_23
    const-string v1, "parcel"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v9, ""

    move-object v8, v9

    if-eqz v1, :cond_11

    move-object v8, v1

    :cond_11
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    move-object v9, v1

    :cond_12
    const-class v1, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v3

    const/4 v1, 0x0

    int-to-byte v2, v1

    const/4 v13, 0x0

    if-eq v3, v2, :cond_13

    const/4 v13, 0x1

    :cond_13
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v15

    instance-of v1, v15, Ljava/lang/Integer;

    if-nez v1, :cond_14

    const/4 v15, 0x0

    :cond_14
    check-cast v15, Ljava/lang/Integer;

    const-class v1, Lcom/instagram/model/shopping/Product;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/shopping/Product;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/16 v20, 0x0

    if-eq v1, v2, :cond_15

    const/16 v20, 0x1

    :cond_15
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    const-class v1, Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;

    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/16 v23, 0x0

    if-eq v1, v2, :cond_16

    const/16 v23, 0x1

    :cond_16
    const-class v1, Lcom/instagram/shopping/model/analytics/LiveShoppingLoggingInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/shopping/model/analytics/LiveShoppingLoggingInfo;

    const-class v1, Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v27

    const-class v1, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v22, v4

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    move-object/from16 v28, v1

    move-object/from16 v16, v5

    new-instance v7, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    invoke-direct/range {v7 .. v29}, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/shopping/productfeed/ProductTileMedia;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;ZLcom/instagram/shopping/model/analytics/LiveShoppingLoggingInfo;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Ljava/lang/String;Landroid/os/Bundle;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/String;)V

    return-object v7

    :pswitch_24
    new-instance v7, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    invoke-direct {v7, v0}, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;-><init>(Landroid/os/Parcel;)V

    return-object v7

    :pswitch_25
    invoke-static {}, Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;->values()[Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v7, v1, v0

    return-object v7

    :pswitch_26
    new-instance v7, Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse;

    invoke-direct {v7, v0}, Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse;-><init>(Landroid/os/Parcel;)V

    return-object v7

    :pswitch_27
    new-instance v7, Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;

    invoke-direct {v7, v0}, Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;-><init>(Landroid/os/Parcel;)V

    return-object v7

    :pswitch_28
    invoke-static {}, Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;->values()[Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v7, v1, v0

    return-object v7

    :pswitch_29
    new-instance v7, Lcom/instagram/search/surface/serp/contextualfeed/intf/KeywordSerpContextualFeedConfig;

    invoke-direct {v7, v0}, Lcom/instagram/search/surface/serp/contextualfeed/intf/KeywordSerpContextualFeedConfig;-><init>(Landroid/os/Parcel;)V

    return-object v7

    :pswitch_2a
    new-instance v7, Lcom/instagram/save/model/SavedCollection;

    invoke-direct {v7, v0}, Lcom/instagram/save/model/SavedCollection;-><init>(Landroid/os/Parcel;)V

    return-object v7

    :pswitch_2b
    new-instance v7, Lcom/instagram/save/contextualfeed/intf/SavedContextualFeedNetworkConfig;

    invoke-direct {v7, v0}, Lcom/instagram/save/contextualfeed/intf/SavedContextualFeedNetworkConfig;-><init>(Landroid/os/Parcel;)V

    return-object v7

    :pswitch_2c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v3, :cond_17

    const/4 v1, 0x1

    :cond_17
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_18

    const/4 v2, 0x0

    :cond_18
    const/4 v0, 0x0

    new-instance v7, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;

    invoke-direct {v7, v4, v1, v2, v0}, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;-><init>(Ljava/lang/String;ZZLX/0Tw;)V

    return-object v7

    :pswitch_2d
    const-string v1, "in"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    const-class v1, Lcom/instagram/rtc/statemodel/RoomsParticipant;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    new-instance v7, Lcom/instagram/rtc/statemodel/RoomsParticipant;

    invoke-direct/range {v7 .. v13}, Lcom/instagram/rtc/statemodel/RoomsParticipant;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    return-object v7

    :pswitch_2e
    new-instance v7, Lcom/instagram/registration/model/UserBirthDate;

    invoke-direct {v7, v0}, Lcom/instagram/registration/model/UserBirthDate;-><init>(Landroid/os/Parcel;)V

    return-object v7

    :pswitch_2f
    new-instance v7, Lcom/instagram/registration/model/RegFlowExtras;

    invoke-direct {v7, v0}, Lcom/instagram/registration/model/RegFlowExtras;-><init>(Landroid/os/Parcel;)V

    return-object v7

    :pswitch_30
    new-instance v7, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;

    invoke-direct {v7, v0}, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;-><init>(Landroid/os/Parcel;)V

    return-object v7

    :pswitch_31
    const-string v1, "parcel"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v1, "parcel.readString()!!"

    invoke-static {v8, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v9

    invoke-static {}, LX/CXG;->values()[LX/CXG;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v10, v2, v1

    sget-object v1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_1a

    check-cast v11, Landroid/text/Spannable;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    const-class v1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v15

    check-cast v15, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x1

    int-to-byte v0, v0

    const/16 v16, 0x0

    if-ne v1, v0, :cond_19

    const/16 v16, 0x1

    :cond_19
    new-instance v7, Lcom/instagram/reels/challenge/model/ChallengeStickerModel;

    invoke-direct/range {v7 .. v16}, Lcom/instagram/reels/challenge/model/ChallengeStickerModel;-><init>(Ljava/lang/String;FLX/CXG;Landroid/text/Spannable;ILjava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    return-object v7

    :cond_1a
    const-string v1, "null cannot be cast to non-null type android.text.Spannable"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_32
    new-instance v7, Lcom/instagram/profile/intf/UserDetailEntryInfo;

    invoke-direct {v7, v0}, Lcom/instagram/profile/intf/UserDetailEntryInfo;-><init>(Landroid/os/Parcel;)V

    return-object v7

    :pswitch_33
    new-instance v7, Lcom/instagram/profile/intf/AutoLaunchReelParams;

    invoke-direct {v7, v0}, Lcom/instagram/profile/intf/AutoLaunchReelParams;-><init>(Landroid/os/Parcel;)V

    return-object v7

    :pswitch_34
    const-string v1, "source"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;

    invoke-direct {v7, v0}, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;-><init>(Landroid/os/Parcel;)V

    return-object v7

    :pswitch_35
    const-string v1, "parcel"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/instagram/pendingmedia/model/CollabUserStoryTarget;

    invoke-direct {v7, v0}, Lcom/instagram/pendingmedia/model/CollabUserStoryTarget;-><init>(Landroid/os/Parcel;)V

    return-object v7

    :pswitch_36
    const-string v1, "parcel"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;

    invoke-direct {v7, v0}, Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;-><init>(Landroid/os/Parcel;)V

    return-object v7

    :pswitch_37
    const-string v1, "source"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    invoke-direct {v7, v0}, Lcom/instagram/pendingmedia/model/BrandedContentTag;-><init>(Landroid/os/Parcel;)V

    return-object v7

    :pswitch_38
    const-string v1, "p"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/instagram/pendingmedia/model/AllUserStoryTarget;

    invoke-direct {v7, v0}, Lcom/instagram/pendingmedia/model/AllUserStoryTarget;-><init>(Landroid/os/Parcel;)V

    return-object v7

    :pswitch_39
    new-instance v7, Lcom/instagram/payments/checkout/model/ConnectFlowBottomSheetContentParams;

    invoke-direct {v7, v0}, Lcom/instagram/payments/checkout/model/ConnectFlowBottomSheetContentParams;-><init>(Landroid/os/Parcel;)V

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape8S0000000_I1_6;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/instagram/wellbeing/supportinbox/model/SupportInboxDetailBottomSheetModel;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/instagram/wellbeing/locationtransparency/fragment/staterunmedia/SCMEUserProfile;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/instagram/wellbeing/locationtransparency/fragment/consumer/LocationTransparencyUserProfile;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/instagram/wellbeing/locationtransparency/fragment/BaseUserProfile;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/instagram/wellbeing/ixttriggers/callback/IxtScreenRequestCallback;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/instagram/videofeed/intf/VideoFeedType;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/instagram/util/gallery/ImageManager$ImageListParam;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/instagram/user/recommended/FollowListData;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView$SavedState;

    return-object v0

    :pswitch_a
    new-array v0, p1, [Lcom/instagram/ui/slidecardpageadapter/SlideVideoCardViewModel;

    return-object v0

    :pswitch_b
    new-array v0, p1, [Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;

    return-object v0

    :pswitch_c
    new-array v0, p1, [Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    return-object v0

    :pswitch_d
    new-array v0, p1, [Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    return-object v0

    :pswitch_e
    new-array v0, p1, [Lcom/instagram/ui/primer/ParcelableSpannableString;

    return-object v0

    :pswitch_f
    new-array v0, p1, [Lcom/instagram/ui/primer/InfoItem;

    return-object v0

    :pswitch_10
    new-array v0, p1, [Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionType;

    return-object v0

    :pswitch_11
    new-array v0, p1, [Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;

    return-object v0

    :pswitch_12
    new-array v0, p1, [Lcom/instagram/tagging/widget/TagsInteractiveLayout$UnnamedTagSavedState;

    return-object v0

    :pswitch_13
    new-array v0, p1, [Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;

    return-object v0

    :pswitch_14
    new-array v0, p1, [Lcom/instagram/tagging/activity/MediaTaggingInfo;

    return-object v0

    :pswitch_15
    new-array v0, p1, [Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    return-object v0

    :pswitch_16
    new-array v0, p1, [Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    return-object v0

    :pswitch_17
    new-array v0, p1, [Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    return-object v0

    :pswitch_18
    new-array v0, p1, [Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    return-object v0

    :pswitch_19
    new-array v0, p1, [Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;

    return-object v0

    :pswitch_1a
    new-array v0, p1, [Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;

    return-object v0

    :pswitch_1b
    new-array v0, p1, [Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

    return-object v0

    :pswitch_1c
    new-array v0, p1, [Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;

    return-object v0

    :pswitch_1d
    new-array v0, p1, [Lcom/instagram/shopping/model/analytics/LiveShoppingLoggingInfo;

    return-object v0

    :pswitch_1e
    new-array v0, p1, [Lcom/instagram/shopping/model/ShippingAndReturnsSection;

    return-object v0

    :pswitch_1f
    new-array v0, p1, [Lcom/instagram/shopping/model/ShippingAndReturnsInfo;

    return-object v0

    :pswitch_20
    new-array v0, p1, [Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    return-object v0

    :pswitch_21
    new-array v0, p1, [Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    return-object v0

    :pswitch_22
    new-array v0, p1, [Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;

    return-object v0

    :pswitch_23
    new-array v0, p1, [Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    return-object v0

    :pswitch_24
    new-array v0, p1, [Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    return-object v0

    :pswitch_25
    new-array v0, p1, [Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;

    return-object v0

    :pswitch_26
    new-array v0, p1, [Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse;

    return-object v0

    :pswitch_27
    new-array v0, p1, [Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;

    return-object v0

    :pswitch_28
    new-array v0, p1, [Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    return-object v0

    :pswitch_29
    new-array v0, p1, [Lcom/instagram/search/surface/serp/contextualfeed/intf/KeywordSerpContextualFeedConfig;

    return-object v0

    :pswitch_2a
    new-array v0, p1, [Lcom/instagram/save/model/SavedCollection;

    return-object v0

    :pswitch_2b
    new-array v0, p1, [Lcom/instagram/save/contextualfeed/intf/SavedContextualFeedNetworkConfig;

    return-object v0

    :pswitch_2c
    new-array v0, p1, [Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;

    return-object v0

    :pswitch_2d
    new-array v0, p1, [Lcom/instagram/rtc/statemodel/RoomsParticipant;

    return-object v0

    :pswitch_2e
    new-array v0, p1, [Lcom/instagram/registration/model/UserBirthDate;

    return-object v0

    :pswitch_2f
    new-array v0, p1, [Lcom/instagram/registration/model/RegFlowExtras;

    return-object v0

    :pswitch_30
    new-array v0, p1, [Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;

    return-object v0

    :pswitch_31
    new-array v0, p1, [Lcom/instagram/reels/challenge/model/ChallengeStickerModel;

    return-object v0

    :pswitch_32
    new-array v0, p1, [Lcom/instagram/profile/intf/UserDetailEntryInfo;

    return-object v0

    :pswitch_33
    new-array v0, p1, [Lcom/instagram/profile/intf/AutoLaunchReelParams;

    return-object v0

    :pswitch_34
    new-array v0, p1, [Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;

    return-object v0

    :pswitch_35
    new-array v0, p1, [Lcom/instagram/pendingmedia/model/CollabUserStoryTarget;

    return-object v0

    :pswitch_36
    new-array v0, p1, [Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;

    return-object v0

    :pswitch_37
    new-array v0, p1, [Lcom/instagram/pendingmedia/model/BrandedContentTag;

    return-object v0

    :pswitch_38
    new-array v0, p1, [Lcom/instagram/pendingmedia/model/AllUserStoryTarget;

    return-object v0

    :pswitch_39
    new-array v0, p1, [Lcom/instagram/payments/checkout/model/ConnectFlowBottomSheetContentParams;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
