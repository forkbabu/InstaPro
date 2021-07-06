.class public Lcom/facebook/redex/PCreatorEBaseShape1S0000000_I0_1;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape1S0000000_I0_1;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v0, "Cannot identify an existing instance of SimpleUserStoryTarget for type "

    invoke-static {v0, p0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string v0, "ARCHIVE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A02:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    goto :goto_0

    :sswitch_1
    const-string v0, "ALL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    goto :goto_0

    :sswitch_2
    const-string v0, "FACEBOOK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A04:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    goto :goto_0

    :sswitch_3
    const-string v0, "CLOSE_FRIENDS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A03:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    goto :goto_0

    :sswitch_4
    const-string v0, "FACEBOOK_DATING"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A05:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    :goto_0
    check-cast v0, Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x1cb935e -> :sswitch_0
        0xfd81 -> :sswitch_1
        0x4c478ac6 -> :sswitch_2
        0x65730a0e -> :sswitch_3
        0x7966b484 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v0, v0, Lcom/facebook/redex/PCreatorEBaseShape1S0000000_I0_1;->A00:I

    move-object/from16 v1, p1

    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x0

    return-object v6

    :pswitch_0
    const-string v0, "parcel"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/1Lo;->A00:LX/1Lo;

    const-class v0, Lfxcache/model/FxCalAccount;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    new-instance v6, Lfxcache/model/FxCalAccountLinkageInfo;

    invoke-direct {v6, v2, v0, v1}, Lfxcache/model/FxCalAccountLinkageInfo;-><init>(Ljava/util/List;J)V

    return-object v6

    :pswitch_1
    const-string v0, "parcel"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    const-string v4, ""

    if-nez v5, :cond_0

    move-object v5, v4

    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v4

    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v4

    :cond_3
    new-instance v6, Lfxcache/model/FxCalAccount;

    invoke-direct {v6, v5, v3, v2, v0}, Lfxcache/model/FxCalAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :pswitch_2
    new-instance v6, Lcom/instagram/user/model/usertagentity/UserTagEntity;

    invoke-direct {v6, v1}, Lcom/instagram/user/model/usertagentity/UserTagEntity;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_3
    invoke-static {}, Lcom/instagram/user/model/MicroUser$PasswordState;->values()[Lcom/instagram/user/model/MicroUser$PasswordState;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v6, v2, v0

    return-object v6

    :pswitch_4
    new-instance v6, Lcom/instagram/user/model/MicroUser;

    invoke-direct {v6, v1}, Lcom/instagram/user/model/MicroUser;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_5
    new-instance v6, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-direct {v6, v1}, Lcom/instagram/ui/widget/mediapicker/Folder;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_6
    new-instance v6, Lcom/instagram/ui/text/TextShadow;

    invoke-direct {v6, v1}, Lcom/instagram/ui/text/TextShadow;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_7
    new-instance v6, Lcom/instagram/ui/text/TextColors;

    invoke-direct {v6, v1}, Lcom/instagram/ui/text/TextColors;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_8
    new-instance v6, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v6, v1}, Lcom/instagram/ui/text/TextColorScheme;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_9
    new-instance v6, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer$SavedState;

    invoke-direct {v6, v1}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_a
    new-instance v6, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    invoke-direct {v6, v1}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_b
    new-instance v6, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    invoke-direct {v6, v1}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_c
    new-instance v6, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    invoke-direct {v6, v1}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_d
    new-instance v6, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    invoke-direct {v6, v1}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_e
    new-instance v6, Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    invoke-direct {v6, v1}, Lcom/instagram/profile/intf/UserDetailLaunchConfig;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_f
    new-instance v6, Lcom/instagram/phonenumber/model/CountryCodeData;

    invoke-direct {v6, v1}, Lcom/instagram/phonenumber/model/CountryCodeData;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_10
    const-string v0, "source"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/redex/PCreatorEBaseShape1S0000000_I0_1;->A00(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;

    move-result-object v6

    return-object v6

    :pswitch_11
    new-instance v6, Lcom/instagram/pendingmedia/model/PendingRecipient;

    invoke-direct {v6, v1}, Lcom/instagram/pendingmedia/model/PendingRecipient;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_12
    const-string v0, "p"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v22, 0x0

    const v24, 0xffff

    move-object v10, v7

    move v11, v9

    move v12, v8

    move v13, v8

    move v14, v8

    move v15, v8

    move/from16 v16, v8

    move/from16 v17, v8

    move-object/from16 v18, v7

    move/from16 v19, v8

    move/from16 v20, v8

    move/from16 v21, v8

    move-object/from16 v25, v7

    new-instance v6, Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-direct/range {v6 .. v25}, Lcom/instagram/pendingmedia/model/ClipInfo;-><init>(Ljava/lang/String;IFLjava/lang/Integer;FIIZIIILjava/lang/String;ZZZJILX/67x;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A02:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A01:F

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-ne v2, v3, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v0, 0x0

    if-ne v2, v3, :cond_5

    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v0, 0x0

    if-ne v2, v3, :cond_6

    const/4 v0, 0x1

    :cond_6
    iput-boolean v0, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A0E:Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v3, :cond_7

    const/4 v4, 0x1

    :cond_7
    iput-boolean v4, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A0F:Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:J

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A0H:Ljava/lang/String;

    return-object v6

    :pswitch_13
    new-instance v6, Lcom/instagram/music/common/model/MusicDataSource;

    invoke-direct {v6, v1}, Lcom/instagram/music/common/model/MusicDataSource;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_14
    new-instance v6, Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-direct {v6, v1}, Lcom/instagram/music/common/model/MusicAssetModel;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_15
    new-instance v6, Lcom/instagram/music/common/model/AudioOverlayTrack;

    invoke-direct {v6, v1}, Lcom/instagram/music/common/model/AudioOverlayTrack;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_16
    new-instance v6, Lcom/instagram/model/venue/Venue;

    invoke-direct {v6, v1}, Lcom/instagram/model/venue/Venue;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_17
    new-instance v6, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    invoke-direct {v6, v1}, Lcom/instagram/model/upcomingevents/UpcomingEvent;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_18
    new-instance v6, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;

    invoke-direct {v6, v1}, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_19
    new-instance v6, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabelLayoutContent;

    invoke-direct {v6, v1}, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabelLayoutContent;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_1a
    new-instance v6, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabel;

    invoke-direct {v6, v1}, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabel;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_1b
    new-instance v6, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;

    invoke-direct {v6, v1}, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_1c
    const-string v0, "parcel"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    invoke-direct {v6, v2, v0}, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :pswitch_1d
    new-instance v6, Lcom/instagram/model/shopping/productfeed/ProductTile;

    invoke-direct {v6, v1}, Lcom/instagram/model/shopping/productfeed/ProductTile;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_1e
    new-instance v6, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    invoke-direct {v6, v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_1f
    new-instance v6, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-direct {v6, v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_20
    new-instance v6, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    invoke-direct {v6, v1}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_21
    new-instance v6, Lcom/instagram/model/shopping/productfeed/ButtonDestination;

    invoke-direct {v6, v1}, Lcom/instagram/model/shopping/productfeed/ButtonDestination;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_22
    const-string v0, "parcel"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;

    invoke-direct {v6, v1}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_23
    const-string v0, "in"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/instagram/model/shopping/ShoppingHomeDestination;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$MerchantDestination;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$MerchantDestination;

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$SearchDestination;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$SearchDestination;

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$MediaDestination;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$MediaDestination;

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$AccountChannelDestination;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$AccountChannelDestination;

    :cond_8
    new-instance v6, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;

    invoke-direct/range {v6 .. v11}, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;-><init>(Lcom/instagram/model/shopping/ShoppingHomeDestination;Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$MerchantDestination;Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$SearchDestination;Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$MediaDestination;Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$AccountChannelDestination;)V

    return-object v6

    :cond_9
    move-object v10, v11

    goto :goto_2

    :cond_a
    move-object v9, v11

    goto :goto_1

    :cond_b
    move-object v8, v11

    goto :goto_0

    :pswitch_24
    const-string v0, "parcel"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/instagram/model/shopping/ShoppingHomeDestination;

    invoke-direct {v6, v1}, Lcom/instagram/model/shopping/ShoppingHomeDestination;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_25
    const-string v0, "parcel"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/instagram/model/shopping/ProductWrapper;

    invoke-direct {v6, v1}, Lcom/instagram/model/shopping/ProductWrapper;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_26
    new-instance v6, Lcom/instagram/model/shopping/ProductTag;

    invoke-direct {v6, v1}, Lcom/instagram/model/shopping/ProductTag;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_27
    new-instance v6, Lcom/instagram/model/shopping/ProductMention;

    invoke-direct {v6, v1}, Lcom/instagram/model/shopping/ProductMention;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_28
    new-instance v6, Lcom/instagram/model/shopping/ProductImageContainer;

    invoke-direct {v6, v1}, Lcom/instagram/model/shopping/ProductImageContainer;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_29
    new-instance v6, Lcom/instagram/model/shopping/ProductCheckoutProperties;

    invoke-direct {v6, v1}, Lcom/instagram/model/shopping/ProductCheckoutProperties;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_2a
    new-instance v6, Lcom/instagram/model/shopping/Product;

    invoke-direct {v6, v1}, Lcom/instagram/model/shopping/Product;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_2b
    new-instance v6, Lcom/instagram/model/shopping/Merchant;

    invoke-direct {v6, v1}, Lcom/instagram/model/shopping/Merchant;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_2c
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/model/reels/ReelViewerContextButtonType;->valueOf(Ljava/lang/String;)Lcom/instagram/model/reels/ReelViewerContextButtonType;

    move-result-object v6

    return-object v6

    :pswitch_2d
    new-instance v6, Lcom/instagram/model/reels/ReelViewerConfig;

    invoke-direct {v6, v1}, Lcom/instagram/model/reels/ReelViewerConfig;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_2e
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/model/reels/ReelHeaderAttributionType;->valueOf(Ljava/lang/String;)Lcom/instagram/model/reels/ReelHeaderAttributionType;

    move-result-object v6

    return-object v6

    :pswitch_2f
    new-instance v6, Lcom/instagram/model/reels/ReelChainingConfig;

    invoke-direct {v6, v1}, Lcom/instagram/model/reels/ReelChainingConfig;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_30
    new-instance v6, Lcom/instagram/model/people/PeopleTag$UserInfo;

    invoke-direct {v6, v1}, Lcom/instagram/model/people/PeopleTag$UserInfo;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_31
    new-instance v6, Lcom/instagram/model/people/PeopleTag;

    invoke-direct {v6, v1}, Lcom/instagram/model/people/PeopleTag;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape1S0000000_I0_1;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/instagram/model/people/PeopleTag;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/instagram/model/people/PeopleTag$UserInfo;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/instagram/model/reels/ReelChainingConfig;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/instagram/model/reels/ReelViewerConfig;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/instagram/model/reels/ReelViewerContextButtonType;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/instagram/model/shopping/Merchant;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/instagram/model/shopping/Product;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/instagram/model/shopping/ProductCheckoutProperties;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/instagram/model/shopping/ProductImageContainer;

    return-object v0

    :pswitch_a
    new-array v0, p1, [Lcom/instagram/model/shopping/ProductMention;

    return-object v0

    :pswitch_b
    new-array v0, p1, [Lcom/instagram/model/shopping/ProductTag;

    return-object v0

    :pswitch_c
    new-array v0, p1, [Lcom/instagram/model/shopping/ProductWrapper;

    return-object v0

    :pswitch_d
    new-array v0, p1, [Lcom/instagram/model/shopping/ShoppingHomeDestination;

    return-object v0

    :pswitch_e
    new-array v0, p1, [Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;

    return-object v0

    :pswitch_f
    new-array v0, p1, [Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;

    return-object v0

    :pswitch_10
    new-array v0, p1, [Lcom/instagram/model/shopping/productfeed/ButtonDestination;

    return-object v0

    :pswitch_11
    new-array v0, p1, [Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    return-object v0

    :pswitch_12
    new-array v0, p1, [Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    return-object v0

    :pswitch_13
    new-array v0, p1, [Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    return-object v0

    :pswitch_14
    new-array v0, p1, [Lcom/instagram/model/shopping/productfeed/ProductTile;

    return-object v0

    :pswitch_15
    new-array v0, p1, [Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    return-object v0

    :pswitch_16
    new-array v0, p1, [Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;

    return-object v0

    :pswitch_17
    new-array v0, p1, [Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabel;

    return-object v0

    :pswitch_18
    new-array v0, p1, [Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabelLayoutContent;

    return-object v0

    :pswitch_19
    new-array v0, p1, [Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;

    return-object v0

    :pswitch_1a
    new-array v0, p1, [Lcom/instagram/model/upcomingevents/UpcomingEvent;

    return-object v0

    :pswitch_1b
    new-array v0, p1, [Lcom/instagram/model/venue/Venue;

    return-object v0

    :pswitch_1c
    new-array v0, p1, [Lcom/instagram/music/common/model/AudioOverlayTrack;

    return-object v0

    :pswitch_1d
    new-array v0, p1, [Lcom/instagram/music/common/model/MusicAssetModel;

    return-object v0

    :pswitch_1e
    new-array v0, p1, [Lcom/instagram/music/common/model/MusicDataSource;

    return-object v0

    :pswitch_1f
    new-array v0, p1, [Lcom/instagram/pendingmedia/model/ClipInfo;

    return-object v0

    :pswitch_20
    new-array v0, p1, [Lcom/instagram/pendingmedia/model/PendingRecipient;

    return-object v0

    :pswitch_21
    new-array v0, p1, [Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;

    return-object v0

    :pswitch_22
    new-array v0, p1, [Lcom/instagram/phonenumber/model/CountryCodeData;

    return-object v0

    :pswitch_23
    new-array v0, p1, [Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    return-object v0

    :pswitch_24
    new-array v0, p1, [Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    return-object v0

    :pswitch_25
    new-array v0, p1, [Lcom/instagram/simplewebview/SimpleWebViewConfig;

    return-object v0

    :pswitch_26
    new-array v0, p1, [Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    return-object v0

    :pswitch_27
    new-array v0, p1, [Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    return-object v0

    :pswitch_28
    new-array v0, p1, [Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer$SavedState;

    return-object v0

    :pswitch_29
    new-array v0, p1, [Lcom/instagram/ui/text/TextColorScheme;

    return-object v0

    :pswitch_2a
    new-array v0, p1, [Lcom/instagram/ui/text/TextColors;

    return-object v0

    :pswitch_2b
    new-array v0, p1, [Lcom/instagram/ui/text/TextShadow;

    return-object v0

    :pswitch_2c
    new-array v0, p1, [Lcom/instagram/ui/widget/mediapicker/Folder;

    return-object v0

    :pswitch_2d
    new-array v0, p1, [Lcom/instagram/user/model/MicroUser;

    return-object v0

    :pswitch_2e
    new-array v0, p1, [Lcom/instagram/user/model/MicroUser$PasswordState;

    return-object v0

    :pswitch_2f
    new-array v0, p1, [Lcom/instagram/user/model/usertagentity/UserTagEntity;

    return-object v0

    :pswitch_30
    new-array v0, p1, [Lfxcache/model/FxCalAccount;

    return-object v0

    :pswitch_31
    new-array v0, p1, [Lfxcache/model/FxCalAccountLinkageInfo;

    return-object v0

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
    .end packed-switch
.end method
