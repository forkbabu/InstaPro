.class public Lcom/facebook/redex/PCreatorEBaseShape7S0000000_I1_5;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape7S0000000_I1_5;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v0, v0, Lcom/facebook/redex/PCreatorEBaseShape7S0000000_I1_5;->A00:I

    move-object/from16 v4, p1

    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x0

    return-object v6

    :pswitch_0
    const-string v0, "parcel"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/instagram/model/keyword/Keyword;

    invoke-direct {v6}, Lcom/instagram/model/keyword/Keyword;-><init>()V

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, v6, Lcom/instagram/model/keyword/Keyword;->A03:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iput-object v0, v6, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/instagram/model/keyword/Keyword;->A00:J

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/model/keyword/Keyword;->A05:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/model/keyword/Keyword;->A06:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/model/keyword/Keyword;->A01:Ljava/lang/Double;

    return-object v6

    :pswitch_1
    const-string v0, "parcel"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/instagram/model/keyword/KeywordRecommendations;

    invoke-direct {v6, v4}, Lcom/instagram/model/keyword/KeywordRecommendations;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_2
    const-string v0, "parcel"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/instagram/model/mapquery/MapQuery;

    invoke-direct {v6}, Lcom/instagram/model/mapquery/MapQuery;-><init>()V

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iput-object v0, v6, Lcom/instagram/model/mapquery/MapQuery;->A00:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    iput-object v0, v6, Lcom/instagram/model/mapquery/MapQuery;->A01:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    iput-object v0, v6, Lcom/instagram/model/mapquery/MapQuery;->A02:Ljava/lang/String;

    return-object v6

    :pswitch_3
    new-instance v6, Lcom/instagram/model/payments/CurrencyAmountInfo;

    invoke-direct {v6, v4}, Lcom/instagram/model/payments/CurrencyAmountInfo;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_4
    new-instance v6, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

    invoke-direct {v6, v4}, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_5
    new-instance v6, Lcom/instagram/model/payments/common/ProductItem;

    invoke-direct {v6, v4}, Lcom/instagram/model/payments/common/ProductItem;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_6
    const-string v0, "in"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/7ct;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v8

    check-cast v8, LX/7ct;

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/3Yk;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v9

    check-cast v9, LX/3Yk;

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/6O5;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v10

    check-cast v10, LX/6O5;

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    new-instance v6, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    invoke-direct/range {v6 .. v11}, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;-><init>(Ljava/lang/String;LX/7ct;LX/3Yk;LX/6O5;Ljava/lang/String;)V

    return-object v6

    :pswitch_7
    const-string v0, "parcel"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v15, ""

    move-object v7, v15

    if-eqz v0, :cond_5

    move-object v7, v0

    :cond_5
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    move-object v8, v15

    if-eqz v0, :cond_6

    move-object v8, v0

    :cond_6
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    move-object v9, v15

    if-eqz v0, :cond_7

    move-object v9, v0

    :cond_7
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    move-object v10, v15

    if-eqz v0, :cond_8

    move-object v10, v0

    :cond_8
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    move-object v11, v15

    if-eqz v0, :cond_9

    move-object v11, v0

    :cond_9
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    move-object v12, v15

    if-eqz v0, :cond_a

    move-object v12, v0

    :cond_a
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    move-object v13, v15

    if-eqz v0, :cond_b

    move-object v13, v0

    :cond_b
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    move-object v14, v15

    if-eqz v0, :cond_c

    move-object v14, v0

    :cond_c
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object v15, v0

    :cond_d
    new-instance v6, Lcom/instagram/model/serviceshop/ServiceItem;

    invoke-direct/range {v6 .. v15}, Lcom/instagram/model/serviceshop/ServiceItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :pswitch_8
    new-instance v6, Lcom/instagram/model/sharelater/ShareLaterMedia;

    invoke-direct {v6, v4}, Lcom/instagram/model/sharelater/ShareLaterMedia;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_9
    new-instance v6, Lcom/instagram/model/shopping/FBProduct;

    invoke-direct {v6, v4}, Lcom/instagram/model/shopping/FBProduct;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_a
    new-instance v6, Lcom/instagram/model/shopping/MicroProduct;

    invoke-direct {v6, v4}, Lcom/instagram/model/shopping/MicroProduct;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_b
    new-instance v6, Lcom/instagram/model/shopping/ProductAREffectContainer;

    invoke-direct {v6, v4}, Lcom/instagram/model/shopping/ProductAREffectContainer;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_c
    const-string v0, "parcel"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/instagram/model/shopping/ProductAffiliateInformation;

    invoke-direct {v6, v4}, Lcom/instagram/model/shopping/ProductAffiliateInformation;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_d
    new-instance v6, Lcom/instagram/model/shopping/ProductArEffectMetadata;

    invoke-direct {v6, v4}, Lcom/instagram/model/shopping/ProductArEffectMetadata;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_e
    new-instance v6, Lcom/instagram/model/shopping/ProductGroup;

    invoke-direct {v6, v4}, Lcom/instagram/model/shopping/ProductGroup;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_f
    new-instance v6, Lcom/instagram/model/shopping/ProductGroup$VariantKey;

    invoke-direct {v6, v4}, Lcom/instagram/model/shopping/ProductGroup$VariantKey;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_10
    new-instance v6, Lcom/instagram/model/shopping/ProductItemWithAR;

    invoke-direct {v6, v4}, Lcom/instagram/model/shopping/ProductItemWithAR;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_11
    new-instance v6, Lcom/instagram/model/shopping/ProductLaunchInformation;

    invoke-direct {v6, v4}, Lcom/instagram/model/shopping/ProductLaunchInformation;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_12
    new-instance v6, Lcom/instagram/model/shopping/ProductSource;

    invoke-direct {v6, v4}, Lcom/instagram/model/shopping/ProductSource;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_13
    new-instance v6, Lcom/instagram/model/shopping/ProductTileProduct;

    invoke-direct {v6, v4}, Lcom/instagram/model/shopping/ProductTileProduct;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_14
    new-instance v6, Lcom/instagram/model/shopping/ProductUntaggableReason;

    invoke-direct {v6, v4}, Lcom/instagram/model/shopping/ProductUntaggableReason;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_15
    new-instance v6, Lcom/instagram/model/shopping/ProductVariantDimension;

    invoke-direct {v6, v4}, Lcom/instagram/model/shopping/ProductVariantDimension;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_16
    new-instance v6, Lcom/instagram/model/shopping/ProductVariantValue;

    invoke-direct {v6, v4}, Lcom/instagram/model/shopping/ProductVariantValue;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_17
    new-instance v6, Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;

    invoke-direct {v6, v4}, Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_18
    const-string v0, "parcel"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;

    invoke-direct {v6, v4}, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_19
    new-instance v6, Lcom/instagram/model/shopping/ShoppingHelpLinkWithText;

    invoke-direct {v6, v4}, Lcom/instagram/model/shopping/ShoppingHelpLinkWithText;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_1a
    const-string v0, "in"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$AccountChannelDestination;

    invoke-direct {v6, v1, v0}, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$AccountChannelDestination;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :pswitch_1b
    const-string v0, "in"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    :cond_e
    new-instance v6, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$MediaDestination;

    invoke-direct {v6, v5, v3, v2, v0}, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$MediaDestination;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v6

    :pswitch_1c
    const-string v0, "in"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$MerchantDestination;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/Merchant;

    new-instance v6, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$MerchantDestination;

    invoke-direct {v6, v0}, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$MerchantDestination;-><init>(Lcom/instagram/model/shopping/Merchant;)V

    return-object v6

    :pswitch_1d
    const-string v0, "in"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$SearchDestination;

    invoke-direct {v6, v0}, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$SearchDestination;-><init>(Ljava/lang/String;)V

    return-object v6

    :pswitch_1e
    new-instance v6, Lcom/instagram/model/shopping/ThumbnailImage;

    invoke-direct {v6, v4}, Lcom/instagram/model/shopping/ThumbnailImage;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_1f
    new-instance v6, Lcom/instagram/model/shopping/UnavailableProduct;

    invoke-direct {v6, v4}, Lcom/instagram/model/shopping/UnavailableProduct;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_20
    new-instance v6, Lcom/instagram/model/shopping/discounts/Discount;

    invoke-direct {v6, v4}, Lcom/instagram/model/shopping/discounts/Discount;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_21
    new-instance v6, Lcom/instagram/model/shopping/discounts/DiscountContainer;

    invoke-direct {v6, v4}, Lcom/instagram/model/shopping/discounts/DiscountContainer;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_22
    new-instance v6, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedEligibilityDialogContent;

    invoke-direct {v6, v4}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedEligibilityDialogContent;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_23
    new-instance v6, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    invoke-direct {v6, v4}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_24
    new-instance v6, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive$Detail;

    invoke-direct {v6, v4}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive$Detail;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_25
    new-instance v6, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;

    invoke-direct {v6, v4}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_26
    new-instance v6, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;

    invoke-direct {v6, v4}, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_27
    new-instance v6, Lcom/instagram/model/shopping/merchantfeed/ProductThumbnail;

    invoke-direct {v6, v4}, Lcom/instagram/model/shopping/merchantfeed/ProductThumbnail;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_28
    new-instance v6, Lcom/instagram/model/shopping/productcollection/CollectionTileCoverMedia;

    invoke-direct {v6, v4}, Lcom/instagram/model/shopping/productcollection/CollectionTileCoverMedia;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_29
    const-string v0, "parcel"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/instagram/model/shopping/productcollection/ProductCollection;

    invoke-direct {v6, v4}, Lcom/instagram/model/shopping/productcollection/ProductCollection;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_2a
    new-instance v6, Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;

    invoke-direct {v6, v4}, Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_2b
    new-instance v6, Lcom/instagram/model/shopping/productfeed/BrandItem;

    invoke-direct {v6, v4}, Lcom/instagram/model/shopping/productfeed/BrandItem;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_2c
    new-instance v6, Lcom/instagram/model/shopping/productfeed/BrandItem$Label;

    invoke-direct {v6, v4}, Lcom/instagram/model/shopping/productfeed/BrandItem$Label;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_2d
    const-string v0, "parcel"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/instagram/model/shopping/productfeed/ProductCollectionFooter;

    invoke-direct {v6}, Lcom/instagram/model/shopping/productfeed/ProductCollectionFooter;-><init>()V

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/model/shopping/productfeed/ProductCollectionFooter;->A00:Ljava/lang/String;

    iget-object v1, v6, Lcom/instagram/model/shopping/productfeed/ProductCollectionFooter;->A01:Ljava/util/ArrayList;

    sget-object v0, Lcom/instagram/model/shopping/productfeed/ProductCollectionFooterLink;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v4, v1, v0}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    return-object v6

    :pswitch_2e
    new-instance v6, Lcom/instagram/model/shopping/productfeed/ProductCollectionFooterLink;

    invoke-direct {v6, v4}, Lcom/instagram/model/shopping/productfeed/ProductCollectionFooterLink;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_2f
    const-string v0, "parcel"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    invoke-direct {v6, v4}, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_30
    new-instance v6, Lcom/instagram/model/shopping/productfeed/ProductFeedHeader;

    invoke-direct {v6, v4}, Lcom/instagram/model/shopping/productfeed/ProductFeedHeader;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_31
    new-instance v6, Lcom/instagram/model/shopping/productfeed/ProductFeedTextWithCheckoutSignaling;

    invoke-direct {v6, v4}, Lcom/instagram/model/shopping/productfeed/ProductFeedTextWithCheckoutSignaling;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_32
    new-instance v6, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    invoke-direct {v6, v4}, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_33
    const-string v0, "parcel"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/instagram/model/shopping/productfeed/UciLoggingInfo;

    invoke-direct {v6, v4}, Lcom/instagram/model/shopping/productfeed/UciLoggingInfo;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_34
    const-string v0, "parcel"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/instagram/model/shopping/productfeed/producttilemetadata/MerchantLabelOptions;

    invoke-direct {v6, v4}, Lcom/instagram/model/shopping/productfeed/producttilemetadata/MerchantLabelOptions;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_35
    new-instance v6, Lcom/instagram/model/shopping/productfeed/producttilemetadata/PriceLabelOptions;

    invoke-direct {v6, v4}, Lcom/instagram/model/shopping/productfeed/producttilemetadata/PriceLabelOptions;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_36
    new-instance v6, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductNameLabelOptions;

    invoke-direct {v6, v4}, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductNameLabelOptions;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_37
    const-string v0, "in"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileSocialContext;

    invoke-direct {v6, v1, v0}, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileSocialContext;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :pswitch_38
    const-string v0, "parcel"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    const/4 v0, 0x0

    :cond_f
    new-instance v6, Lcom/instagram/model/shopping/reels/InstagramShopLink;

    invoke-direct {v6, v0}, Lcom/instagram/model/shopping/reels/InstagramShopLink;-><init>(Z)V

    return-object v6

    :pswitch_39
    new-instance v6, Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    invoke-direct {v6, v4}, Lcom/instagram/model/shopping/reels/ProductCollectionLink;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_3a
    new-instance v6, Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;

    invoke-direct {v6, v4}, Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_3b
    invoke-static {}, Lcom/instagram/model/shopping/reels/ProductCollectionReviewStatus;->values()[Lcom/instagram/model/shopping/reels/ProductCollectionReviewStatus;

    move-result-object v1

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v6, v1, v0

    return-object v6

    :pswitch_3c
    const-string v0, "parcel"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    :cond_10
    new-instance v6, Lcom/instagram/model/shopping/reels/ProductShareConfig;

    invoke-direct {v6, v3, v2, v0}, Lcom/instagram/model/shopping/reels/ProductShareConfig;-><init>(Ljava/lang/String;IZ)V

    return-object v6

    :pswitch_3d
    new-instance v6, Lcom/instagram/model/shopping/reels/ProfileShopLink;

    invoke-direct {v6, v4}, Lcom/instagram/model/shopping/reels/ProfileShopLink;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_3e
    const-string v0, "parcel"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/instagram/model/shopping/Product;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_11

    sget-object v0, LX/1Lo;->A00:LX/1Lo;

    :cond_11
    invoke-static {v0}, LX/1Hy;->A0C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v6, Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    invoke-direct {v6, v0}, Lcom/instagram/model/shopping/reels/ReelMultiProductLink;-><init>(Ljava/util/List;)V

    return-object v6

    :pswitch_3f
    new-instance v6, Lcom/instagram/model/shopping/reels/ReelProductLink;

    invoke-direct {v6, v4}, Lcom/instagram/model/shopping/reels/ReelProductLink;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_40
    new-instance v6, Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;

    invoke-direct {v6, v4}, Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_41
    new-instance v6, Lcom/instagram/model/shopping/reels/ShoppingIncentiveMetadata;

    invoke-direct {v6, v4}, Lcom/instagram/model/shopping/reels/ShoppingIncentiveMetadata;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_42
    const-string v0, "parcel"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/instagram/model/shopping/shopthelook/ShopTheLookResponse;

    invoke-direct {v6, v4}, Lcom/instagram/model/shopping/shopthelook/ShopTheLookResponse;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_43
    const-string v0, "parcel"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/instagram/model/shopping/shopthelook/ShopTheLookSection;

    invoke-direct {v6, v4}, Lcom/instagram/model/shopping/shopthelook/ShopTheLookSection;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_44
    new-instance v6, Lcom/instagram/model/shopping/sizechart/SizeChart;

    invoke-direct {v6, v4}, Lcom/instagram/model/shopping/sizechart/SizeChart;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_45
    new-instance v6, Lcom/instagram/model/shopping/sizechart/SizeChartMeasurement;

    invoke-direct {v6, v4}, Lcom/instagram/model/shopping/sizechart/SizeChartMeasurement;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_46
    new-instance v6, Lcom/instagram/model/shopping/sizechart/SizeChartRow;

    invoke-direct {v6, v4}, Lcom/instagram/model/shopping/sizechart/SizeChartRow;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_47
    const-string v0, "parcel"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/instagram/model/shopping/video/IGTVShoppingInfo;

    invoke-direct {v6, v4}, Lcom/instagram/model/shopping/video/IGTVShoppingInfo;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_48
    const-string v0, "parcel"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-string v2, ""

    if-nez v3, :cond_12

    move-object v3, v2

    :cond_12
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    move-object v2, v0

    :cond_13
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v6, Lcom/instagram/model/shopping/video/PinnedProduct;

    invoke-direct {v6, v3, v2, v1, v0}, Lcom/instagram/model/shopping/video/PinnedProduct;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-object v6

    :pswitch_49
    const-string v0, "parcel"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/instagram/model/shopping/video/ShoppingCreationConfig;

    invoke-direct {v6, v4}, Lcom/instagram/model/shopping/video/ShoppingCreationConfig;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_4a
    new-instance v6, Lcom/instagram/model/showreelnative/IgShowreelComposition;

    invoke-direct {v6, v4}, Lcom/instagram/model/showreelnative/IgShowreelComposition;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_4b
    new-instance v6, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    invoke-direct {v6, v4}, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_4c
    new-instance v6, Lcom/instagram/model/showreelnative/IgShowreelNativeAsset;

    invoke-direct {v6, v4}, Lcom/instagram/model/showreelnative/IgShowreelNativeAsset;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_4d
    new-instance v6, Lcom/instagram/model/simpleplace/SimplePlace;

    invoke-direct {v6, v4}, Lcom/instagram/model/simpleplace/SimplePlace;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_4e
    new-instance v6, Lcom/instagram/model/videocall/VideoCallAudience;

    invoke-direct {v6, v4}, Lcom/instagram/model/videocall/VideoCallAudience;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_4f
    new-instance v6, Lcom/instagram/model/videocall/VideoCallInfo;

    invoke-direct {v6, v4}, Lcom/instagram/model/videocall/VideoCallInfo;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_50
    new-instance v6, Lcom/instagram/model/videocall/VideoCallSource;

    invoke-direct {v6, v4}, Lcom/instagram/model/videocall/VideoCallSource;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_51
    new-instance v6, Lcom/instagram/model/videocall/VideoCallThreadSurfaceKey;

    invoke-direct {v6, v4}, Lcom/instagram/model/videocall/VideoCallThreadSurfaceKey;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_52
    const-string v0, "parcel"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;

    invoke-direct {v6, v4}, Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_53
    new-instance v6, Lcom/instagram/music/common/config/MusicAttributionConfig;

    invoke-direct {v6, v4}, Lcom/instagram/music/common/config/MusicAttributionConfig;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_54
    const-string v0, "in"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/music/common/model/AudioType;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v6

    return-object v6

    :pswitch_55
    new-instance v6, Lcom/instagram/music/common/model/DownloadedTrack;

    invoke-direct {v6, v4}, Lcom/instagram/music/common/model/DownloadedTrack;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_56
    new-instance v6, Lcom/instagram/music/common/model/MusicBrowseCategory;

    invoke-direct {v6, v4}, Lcom/instagram/music/common/model/MusicBrowseCategory;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_57
    const-string v0, "parcel"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/instagram/music/common/model/MusicSearchArtist;

    invoke-direct {v6, v4}, Lcom/instagram/music/common/model/MusicSearchArtist;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_58
    new-instance v6, Lcom/instagram/music/common/model/MusicSearchMood;

    invoke-direct {v6, v4}, Lcom/instagram/music/common/model/MusicSearchMood;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_59
    new-instance v6, Lcom/instagram/music/common/model/MusicSearchPlaylist;

    invoke-direct {v6, v4}, Lcom/instagram/music/common/model/MusicSearchPlaylist;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_5a
    new-instance v6, Lcom/instagram/music/common/model/TrackSnippet;

    invoke-direct {v6, v4}, Lcom/instagram/music/common/model/TrackSnippet;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_5b
    new-instance v6, Lcom/instagram/nux/cal/model/ConnectContent;

    invoke-direct {v6, v4}, Lcom/instagram/nux/cal/model/ConnectContent;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_5c
    new-instance v6, Lcom/instagram/nux/cal/model/ContentText;

    invoke-direct {v6, v4}, Lcom/instagram/nux/cal/model/ContentText;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_5d
    new-instance v6, Lcom/instagram/nux/cal/model/DpActionContent;

    invoke-direct {v6, v4}, Lcom/instagram/nux/cal/model/DpActionContent;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_5e
    new-instance v6, Lcom/instagram/nux/cal/model/NuxConnectResponse;

    invoke-direct {v6, v4}, Lcom/instagram/nux/cal/model/NuxConnectResponse;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_5f
    new-instance v6, Lcom/instagram/nux/cal/model/SignupContent;

    invoke-direct {v6, v4}, Lcom/instagram/nux/cal/model/SignupContent;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_60
    new-instance v6, Lcom/instagram/payments/checkout/model/CheckoutData;

    invoke-direct {v6, v4}, Lcom/instagram/payments/checkout/model/CheckoutData;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_61
    new-instance v6, Lcom/instagram/payments/checkout/model/CheckoutScreenEntity;

    invoke-direct {v6, v4}, Lcom/instagram/payments/checkout/model/CheckoutScreenEntity;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_62
    new-instance v6, Lcom/instagram/payments/checkout/model/CheckoutScreenPaymentCredentials;

    invoke-direct {v6, v4}, Lcom/instagram/payments/checkout/model/CheckoutScreenPaymentCredentials;-><init>(Landroid/os/Parcel;)V

    return-object v6

    nop

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
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape7S0000000_I1_5;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/instagram/payments/checkout/model/CheckoutScreenPaymentCredentials;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/instagram/payments/checkout/model/CheckoutScreenEntity;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/instagram/payments/checkout/model/CheckoutData;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/instagram/nux/cal/model/SignupContent;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/instagram/nux/cal/model/NuxConnectResponse;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/instagram/nux/cal/model/DpActionContent;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/instagram/nux/cal/model/ContentText;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/instagram/nux/cal/model/ConnectContent;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/instagram/music/common/model/TrackSnippet;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/instagram/music/common/model/MusicSearchPlaylist;

    return-object v0

    :pswitch_a
    new-array v0, p1, [Lcom/instagram/music/common/model/MusicSearchMood;

    return-object v0

    :pswitch_b
    new-array v0, p1, [Lcom/instagram/music/common/model/MusicSearchArtist;

    return-object v0

    :pswitch_c
    new-array v0, p1, [Lcom/instagram/music/common/model/MusicBrowseCategory;

    return-object v0

    :pswitch_d
    new-array v0, p1, [Lcom/instagram/music/common/model/DownloadedTrack;

    return-object v0

    :pswitch_e
    new-array v0, p1, [Lcom/instagram/music/common/model/AudioType;

    return-object v0

    :pswitch_f
    new-array v0, p1, [Lcom/instagram/music/common/config/MusicAttributionConfig;

    return-object v0

    :pswitch_10
    new-array v0, p1, [Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;

    return-object v0

    :pswitch_11
    new-array v0, p1, [Lcom/instagram/model/videocall/VideoCallThreadSurfaceKey;

    return-object v0

    :pswitch_12
    new-array v0, p1, [Lcom/instagram/model/videocall/VideoCallSource;

    return-object v0

    :pswitch_13
    new-array v0, p1, [Lcom/instagram/model/videocall/VideoCallInfo;

    return-object v0

    :pswitch_14
    new-array v0, p1, [Lcom/instagram/model/videocall/VideoCallAudience;

    return-object v0

    :pswitch_15
    new-array v0, p1, [Lcom/instagram/model/simpleplace/SimplePlace;

    return-object v0

    :pswitch_16
    new-array v0, p1, [Lcom/instagram/model/showreelnative/IgShowreelNativeAsset;

    return-object v0

    :pswitch_17
    new-array v0, p1, [Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    return-object v0

    :pswitch_18
    new-array v0, p1, [Lcom/instagram/model/showreelnative/IgShowreelComposition;

    return-object v0

    :pswitch_19
    new-array v0, p1, [Lcom/instagram/model/shopping/video/ShoppingCreationConfig;

    return-object v0

    :pswitch_1a
    new-array v0, p1, [Lcom/instagram/model/shopping/video/PinnedProduct;

    return-object v0

    :pswitch_1b
    new-array v0, p1, [Lcom/instagram/model/shopping/video/IGTVShoppingInfo;

    return-object v0

    :pswitch_1c
    new-array v0, p1, [Lcom/instagram/model/shopping/sizechart/SizeChartRow;

    return-object v0

    :pswitch_1d
    new-array v0, p1, [Lcom/instagram/model/shopping/sizechart/SizeChartMeasurement;

    return-object v0

    :pswitch_1e
    new-array v0, p1, [Lcom/instagram/model/shopping/sizechart/SizeChart;

    return-object v0

    :pswitch_1f
    new-array v0, p1, [Lcom/instagram/model/shopping/shopthelook/ShopTheLookSection;

    return-object v0

    :pswitch_20
    new-array v0, p1, [Lcom/instagram/model/shopping/shopthelook/ShopTheLookResponse;

    return-object v0

    :pswitch_21
    new-array v0, p1, [Lcom/instagram/model/shopping/reels/ShoppingIncentiveMetadata;

    return-object v0

    :pswitch_22
    new-array v0, p1, [Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;

    return-object v0

    :pswitch_23
    new-array v0, p1, [Lcom/instagram/model/shopping/reels/ReelProductLink;

    return-object v0

    :pswitch_24
    new-array v0, p1, [Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    return-object v0

    :pswitch_25
    new-array v0, p1, [Lcom/instagram/model/shopping/reels/ProfileShopLink;

    return-object v0

    :pswitch_26
    new-array v0, p1, [Lcom/instagram/model/shopping/reels/ProductShareConfig;

    return-object v0

    :pswitch_27
    new-array v0, p1, [Lcom/instagram/model/shopping/reels/ProductCollectionReviewStatus;

    return-object v0

    :pswitch_28
    new-array v0, p1, [Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;

    return-object v0

    :pswitch_29
    new-array v0, p1, [Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    return-object v0

    :pswitch_2a
    new-array v0, p1, [Lcom/instagram/model/shopping/reels/InstagramShopLink;

    return-object v0

    :pswitch_2b
    new-array v0, p1, [Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileSocialContext;

    return-object v0

    :pswitch_2c
    new-array v0, p1, [Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductNameLabelOptions;

    return-object v0

    :pswitch_2d
    new-array v0, p1, [Lcom/instagram/model/shopping/productfeed/producttilemetadata/PriceLabelOptions;

    return-object v0

    :pswitch_2e
    new-array v0, p1, [Lcom/instagram/model/shopping/productfeed/producttilemetadata/MerchantLabelOptions;

    return-object v0

    :pswitch_2f
    new-array v0, p1, [Lcom/instagram/model/shopping/productfeed/UciLoggingInfo;

    return-object v0

    :pswitch_30
    new-array v0, p1, [Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    return-object v0

    :pswitch_31
    new-array v0, p1, [Lcom/instagram/model/shopping/productfeed/ProductFeedTextWithCheckoutSignaling;

    return-object v0

    :pswitch_32
    new-array v0, p1, [Lcom/instagram/model/shopping/productfeed/ProductFeedHeader;

    return-object v0

    :pswitch_33
    new-array v0, p1, [Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    return-object v0

    :pswitch_34
    new-array v0, p1, [Lcom/instagram/model/shopping/productfeed/ProductCollectionFooterLink;

    return-object v0

    :pswitch_35
    new-array v0, p1, [Lcom/instagram/model/shopping/productfeed/ProductCollectionFooter;

    return-object v0

    :pswitch_36
    new-array v0, p1, [Lcom/instagram/model/shopping/productfeed/BrandItem$Label;

    return-object v0

    :pswitch_37
    new-array v0, p1, [Lcom/instagram/model/shopping/productfeed/BrandItem;

    return-object v0

    :pswitch_38
    new-array v0, p1, [Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;

    return-object v0

    :pswitch_39
    new-array v0, p1, [Lcom/instagram/model/shopping/productcollection/ProductCollection;

    return-object v0

    :pswitch_3a
    new-array v0, p1, [Lcom/instagram/model/shopping/productcollection/CollectionTileCoverMedia;

    return-object v0

    :pswitch_3b
    new-array v0, p1, [Lcom/instagram/model/shopping/merchantfeed/ProductThumbnail;

    return-object v0

    :pswitch_3c
    new-array v0, p1, [Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;

    return-object v0

    :pswitch_3d
    new-array v0, p1, [Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;

    return-object v0

    :pswitch_3e
    new-array v0, p1, [Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive$Detail;

    return-object v0

    :pswitch_3f
    new-array v0, p1, [Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    return-object v0

    :pswitch_40
    new-array v0, p1, [Lcom/instagram/model/shopping/incentives/igfunded/IgFundedEligibilityDialogContent;

    return-object v0

    :pswitch_41
    new-array v0, p1, [Lcom/instagram/model/shopping/discounts/DiscountContainer;

    return-object v0

    :pswitch_42
    new-array v0, p1, [Lcom/instagram/model/shopping/discounts/Discount;

    return-object v0

    :pswitch_43
    new-array v0, p1, [Lcom/instagram/model/shopping/UnavailableProduct;

    return-object v0

    :pswitch_44
    new-array v0, p1, [Lcom/instagram/model/shopping/ThumbnailImage;

    return-object v0

    :pswitch_45
    new-array v0, p1, [Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$SearchDestination;

    return-object v0

    :pswitch_46
    new-array v0, p1, [Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$MerchantDestination;

    return-object v0

    :pswitch_47
    new-array v0, p1, [Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$MediaDestination;

    return-object v0

    :pswitch_48
    new-array v0, p1, [Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$AccountChannelDestination;

    return-object v0

    :pswitch_49
    new-array v0, p1, [Lcom/instagram/model/shopping/ShoppingHelpLinkWithText;

    return-object v0

    :pswitch_4a
    new-array v0, p1, [Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;

    return-object v0

    :pswitch_4b
    new-array v0, p1, [Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;

    return-object v0

    :pswitch_4c
    new-array v0, p1, [Lcom/instagram/model/shopping/ProductVariantValue;

    return-object v0

    :pswitch_4d
    new-array v0, p1, [Lcom/instagram/model/shopping/ProductVariantDimension;

    return-object v0

    :pswitch_4e
    new-array v0, p1, [Lcom/instagram/model/shopping/ProductUntaggableReason;

    return-object v0

    :pswitch_4f
    new-array v0, p1, [Lcom/instagram/model/shopping/ProductTileProduct;

    return-object v0

    :pswitch_50
    new-array v0, p1, [Lcom/instagram/model/shopping/ProductSource;

    return-object v0

    :pswitch_51
    new-array v0, p1, [Lcom/instagram/model/shopping/ProductLaunchInformation;

    return-object v0

    :pswitch_52
    new-array v0, p1, [Lcom/instagram/model/shopping/ProductItemWithAR;

    return-object v0

    :pswitch_53
    new-array v0, p1, [Lcom/instagram/model/shopping/ProductGroup$VariantKey;

    return-object v0

    :pswitch_54
    new-array v0, p1, [Lcom/instagram/model/shopping/ProductGroup;

    return-object v0

    :pswitch_55
    new-array v0, p1, [Lcom/instagram/model/shopping/ProductArEffectMetadata;

    return-object v0

    :pswitch_56
    new-array v0, p1, [Lcom/instagram/model/shopping/ProductAffiliateInformation;

    return-object v0

    :pswitch_57
    new-array v0, p1, [Lcom/instagram/model/shopping/ProductAREffectContainer;

    return-object v0

    :pswitch_58
    new-array v0, p1, [Lcom/instagram/model/shopping/MicroProduct;

    return-object v0

    :pswitch_59
    new-array v0, p1, [Lcom/instagram/model/shopping/FBProduct;

    return-object v0

    :pswitch_5a
    new-array v0, p1, [Lcom/instagram/model/sharelater/ShareLaterMedia;

    return-object v0

    :pswitch_5b
    new-array v0, p1, [Lcom/instagram/model/serviceshop/ServiceItem;

    return-object v0

    :pswitch_5c
    new-array v0, p1, [Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    return-object v0

    :pswitch_5d
    new-array v0, p1, [Lcom/instagram/model/payments/common/ProductItem;

    return-object v0

    :pswitch_5e
    new-array v0, p1, [Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

    return-object v0

    :pswitch_5f
    new-array v0, p1, [Lcom/instagram/model/payments/CurrencyAmountInfo;

    return-object v0

    :pswitch_60
    new-array v0, p1, [Lcom/instagram/model/mapquery/MapQuery;

    return-object v0

    :pswitch_61
    new-array v0, p1, [Lcom/instagram/model/keyword/KeywordRecommendations;

    return-object v0

    :pswitch_62
    new-array v0, p1, [Lcom/instagram/model/keyword/Keyword;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
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
