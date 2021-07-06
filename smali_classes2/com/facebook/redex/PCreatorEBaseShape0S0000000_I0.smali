.class public Lcom/facebook/redex/PCreatorEBaseShape0S0000000_I0;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape0S0000000_I0;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    iget v1, v0, Lcom/facebook/redex/PCreatorEBaseShape0S0000000_I0;->A00:I

    move-object/from16 v0, p1

    packed-switch v1, :pswitch_data_0

    const/4 v9, 0x0

    return-object v9

    :pswitch_0
    new-instance v9, Lcom/instagram/model/mediasize/VideoUrlImpl;

    invoke-direct {v9, v0}, Lcom/instagram/model/mediasize/VideoUrlImpl;-><init>(Landroid/os/Parcel;)V

    return-object v9

    :pswitch_1
    new-instance v9, Lcom/instagram/model/mediasize/ImageInfo;

    invoke-direct {v9, v0}, Lcom/instagram/model/mediasize/ImageInfo;-><init>(Landroid/os/Parcel;)V

    return-object v9

    :pswitch_2
    new-instance v9, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v9, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Landroid/os/Parcel;)V

    return-object v9

    :pswitch_3
    new-instance v9, Lcom/instagram/model/hashtag/Hashtag;

    invoke-direct {v9, v0}, Lcom/instagram/model/hashtag/Hashtag;-><init>(Landroid/os/Parcel;)V

    return-object v9

    :pswitch_4
    new-instance v9, Lcom/instagram/model/filterkit/TextureAsset;

    invoke-direct {v9, v0}, Lcom/instagram/model/filterkit/TextureAsset;-><init>(Landroid/os/Parcel;)V

    return-object v9

    :pswitch_5
    new-instance v9, Lcom/instagram/model/effect/AttributedAREffect;

    invoke-direct {v9, v0}, Lcom/instagram/model/effect/AttributedAREffect;-><init>(Landroid/os/Parcel;)V

    return-object v9

    :pswitch_6
    new-instance v9, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    invoke-direct {v9, v0}, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;-><init>(Landroid/os/Parcel;)V

    return-object v9

    :pswitch_7
    new-instance v9, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v9, v0}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Landroid/os/Parcel;)V

    return-object v9

    :pswitch_8
    new-instance v9, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v9, v0}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Landroid/os/Parcel;)V

    return-object v9

    :pswitch_9
    new-instance v9, Lcom/instagram/model/creation/MediaCaptureConfig;

    invoke-direct {v9, v0}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(Landroid/os/Parcel;)V

    return-object v9

    :pswitch_a
    new-instance v9, Lcom/instagram/hashtag/contextualfeed/intf/HashtagContextualFeedConfig;

    invoke-direct {v9, v0}, Lcom/instagram/hashtag/contextualfeed/intf/HashtagContextualFeedConfig;-><init>(Landroid/os/Parcel;)V

    return-object v9

    :pswitch_b
    new-instance v9, Lcom/instagram/filterkit/filter/resize/IdentityFilter;

    invoke-direct {v9, v0}, Lcom/instagram/filterkit/filter/resize/IdentityFilter;-><init>(Landroid/os/Parcel;)V

    return-object v9

    :pswitch_c
    new-instance v9, Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-direct {v9, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;-><init>(Landroid/os/Parcel;)V

    return-object v9

    :pswitch_d
    new-instance v9, Lcom/instagram/filterkit/filter/IdentityFilter;

    invoke-direct {v9, v0}, Lcom/instagram/filterkit/filter/IdentityFilter;-><init>(Landroid/os/Parcel;)V

    return-object v9

    :pswitch_e
    new-instance v9, Lcom/instagram/filterkit/filter/AIBrightnessFilter;

    invoke-direct {v9, v0}, Lcom/instagram/filterkit/filter/AIBrightnessFilter;-><init>(Landroid/os/Parcel;)V

    return-object v9

    :pswitch_f
    new-instance v9, Lcom/instagram/feed/media/ThumbnailImage;

    invoke-direct {v9, v0}, Lcom/instagram/feed/media/ThumbnailImage;-><init>(Landroid/os/Parcel;)V

    return-object v9

    :pswitch_10
    new-instance v9, Lcom/instagram/feed/media/ProfilePicture;

    invoke-direct {v9, v0}, Lcom/instagram/feed/media/ProfilePicture;-><init>(Landroid/os/Parcel;)V

    return-object v9

    :pswitch_11
    new-instance v9, Lcom/instagram/feed/media/EffectPreview;

    invoke-direct {v9, v0}, Lcom/instagram/feed/media/EffectPreview;-><init>(Landroid/os/Parcel;)V

    return-object v9

    :pswitch_12
    new-instance v9, Lcom/instagram/feed/media/EffectConfig;

    invoke-direct {v9, v0}, Lcom/instagram/feed/media/EffectConfig;-><init>(Landroid/os/Parcel;)V

    return-object v9

    :pswitch_13
    new-instance v9, Lcom/instagram/feed/media/EffectActionSheet;

    invoke-direct {v9, v0}, Lcom/instagram/feed/media/EffectActionSheet;-><init>(Landroid/os/Parcel;)V

    return-object v9

    :pswitch_14
    new-instance v9, Lcom/instagram/feed/media/CropCoordinates;

    invoke-direct {v9, v0}, Lcom/instagram/feed/media/CropCoordinates;-><init>(Landroid/os/Parcel;)V

    return-object v9

    :pswitch_15
    new-instance v9, Lcom/instagram/feed/media/CreativeConfig;

    invoke-direct {v9, v0}, Lcom/instagram/feed/media/CreativeConfig;-><init>(Landroid/os/Parcel;)V

    return-object v9

    :pswitch_16
    new-instance v9, Lcom/instagram/feed/media/ClickToMessagingAdsInfo$OnFeedMessages;

    invoke-direct {v9, v0}, Lcom/instagram/feed/media/ClickToMessagingAdsInfo$OnFeedMessages;-><init>(Landroid/os/Parcel;)V

    return-object v9

    :pswitch_17
    new-instance v9, Lcom/instagram/feed/media/ClickToMessagingAdsInfo$IcebreakerMessage;

    invoke-direct {v9, v0}, Lcom/instagram/feed/media/ClickToMessagingAdsInfo$IcebreakerMessage;-><init>(Landroid/os/Parcel;)V

    return-object v9

    :pswitch_18
    new-instance v9, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    invoke-direct {v9, v0}, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;-><init>(Landroid/os/Parcel;)V

    return-object v9

    :pswitch_19
    new-instance v9, Lcom/instagram/feed/media/AttributionUser;

    invoke-direct {v9, v0}, Lcom/instagram/feed/media/AttributionUser;-><init>(Landroid/os/Parcel;)V

    return-object v9

    :pswitch_1a
    const-string v1, "parcel"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    invoke-direct {v9}, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;-><init>()V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v5, ""

    move-object v1, v5

    if-eqz v2, :cond_0

    move-object v1, v2

    :cond_0
    iput-object v1, v9, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v5

    :cond_1
    iput-object v1, v9, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A09:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v5

    :cond_2
    iput-object v1, v9, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A08:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, LX/2Rx;

    if-nez v1, :cond_3

    sget-object v1, LX/2Rx;->A06:LX/2Rx;

    :cond_3
    iput-object v1, v9, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A01:LX/2Rx;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v9, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A00:I

    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne v4, v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, v9, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A0A:Z

    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-ne v1, v2, :cond_5

    const/4 v3, 0x1

    :cond_5
    iput-boolean v3, v9, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A0B:Z

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    move-object v1, v5

    :cond_6
    iput-object v1, v9, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    move-object v1, v5

    :cond_7
    iput-object v1, v9, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v5, v0

    :cond_8
    iput-object v5, v9, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A07:Ljava/lang/String;

    return-object v9

    :pswitch_1b
    new-instance v9, Lcom/instagram/explore/intf/ExploreFragmentConfig;

    invoke-direct {v9, v0}, Lcom/instagram/explore/intf/ExploreFragmentConfig;-><init>(Landroid/os/Parcel;)V

    return-object v9

    :pswitch_1c
    new-instance v9, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;

    invoke-direct {v9, v0}, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;-><init>(Landroid/os/Parcel;)V

    return-object v9

    :pswitch_1d
    new-instance v9, Lcom/instagram/discovery/api/model/SectionPagination;

    invoke-direct {v9, v0}, Lcom/instagram/discovery/api/model/SectionPagination;-><init>(Landroid/os/Parcel;)V

    return-object v9

    :pswitch_1e
    new-instance v9, Lcom/instagram/direct/model/messaginguser/MessagingUser;

    invoke-direct {v9, v0}, Lcom/instagram/direct/model/messaginguser/MessagingUser;-><init>(Landroid/os/Parcel;)V

    return-object v9

    :pswitch_1f
    new-instance v9, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;

    invoke-direct {v9, v0}, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;-><init>(Landroid/os/Parcel;)V

    return-object v9

    :pswitch_20
    new-instance v9, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;

    invoke-direct {v9, v0}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;-><init>(Landroid/os/Parcel;)V

    return-object v9

    :pswitch_21
    new-instance v9, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;

    invoke-direct {v9, v0}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;-><init>(Landroid/os/Parcel;)V

    return-object v9

    :pswitch_22
    new-instance v9, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-direct {v9, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;-><init>(Landroid/os/Parcel;)V

    return-object v9

    :pswitch_23
    new-instance v9, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;

    invoke-direct {v9, v0}, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;-><init>(Landroid/os/Parcel;)V

    return-object v9

    :pswitch_24
    new-instance v9, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;

    invoke-direct {v9, v0}, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;-><init>(Landroid/os/Parcel;)V

    return-object v9

    :pswitch_25
    new-instance v9, Lcom/instagram/creation/photo/edit/filter/TextModeGradientFilter;

    invoke-direct {v9, v0}, Lcom/instagram/creation/photo/edit/filter/TextModeGradientFilter;-><init>(Landroid/os/Parcel;)V

    return-object v9

    :pswitch_26
    new-instance v9, Lcom/instagram/creation/photo/edit/effectfilter/UnifiedVideoCoverFrameFilter;

    invoke-direct {v9, v0}, Lcom/instagram/creation/photo/edit/effectfilter/UnifiedVideoCoverFrameFilter;-><init>(Landroid/os/Parcel;)V

    return-object v9

    :pswitch_27
    new-instance v9, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    invoke-direct {v9, v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;-><init>(Landroid/os/Parcel;)V

    return-object v9

    :pswitch_28
    new-instance v9, Lcom/instagram/creation/photo/edit/effectfilter/GradientBackgroundPhotoFilter;

    invoke-direct {v9, v0}, Lcom/instagram/creation/photo/edit/effectfilter/GradientBackgroundPhotoFilter;-><init>(Landroid/os/Parcel;)V

    return-object v9

    :pswitch_29
    new-instance v9, Lcom/instagram/creation/photo/edit/effectfilter/BorderFilter;

    invoke-direct {v9, v0}, Lcom/instagram/creation/photo/edit/effectfilter/BorderFilter;-><init>(Landroid/os/Parcel;)V

    return-object v9

    :pswitch_2a
    const-string v1, "in"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_9

    const/4 v10, 0x1

    :cond_9
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v16

    new-instance v9, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;

    invoke-direct/range {v9 .. v16}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;-><init>(ZIIIIII)V

    return-object v9

    :pswitch_2b
    new-instance v9, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    invoke-direct {v9, v0}, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;-><init>(Landroid/os/Parcel;)V

    return-object v9

    :pswitch_2c
    const-string v1, "in"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    new-instance v9, Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;

    invoke-direct {v9, v3, v2, v1, v0}, Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;-><init>(FFFF)V

    return-object v9

    :pswitch_2d
    const-string v1, "parcel"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v3

    const/4 v2, 0x0

    int-to-byte v1, v2

    if-eq v3, v1, :cond_a

    const/4 v2, 0x1

    :cond_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v9, Lcom/instagram/creation/capture/assetpicker/model/ShoppingMultiProductConfig;

    invoke-direct {v9, v2, v0}, Lcom/instagram/creation/capture/assetpicker/model/ShoppingMultiProductConfig;-><init>(ZI)V

    return-object v9

    :pswitch_2e
    new-instance v9, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    invoke-direct {v9, v0}, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;-><init>(Landroid/os/Parcel;)V

    return-object v9

    :pswitch_2f
    new-instance v9, Lcom/instagram/creation/base/CropInfo;

    invoke-direct {v9, v0}, Lcom/instagram/creation/base/CropInfo;-><init>(Landroid/os/Parcel;)V

    return-object v9

    :pswitch_30
    new-instance v9, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager$SavedState;

    invoke-direct {v9, v0}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v9

    :pswitch_31
    new-instance v9, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v9, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Landroid/os/Parcel;)V

    return-object v9

    :pswitch_32
    new-instance v9, Lcom/instagram/common/typedurl/ImageCacheKey;

    invoke-direct {v9, v0}, Lcom/instagram/common/typedurl/ImageCacheKey;-><init>(Landroid/os/Parcel;)V

    return-object v9

    :pswitch_33
    new-instance v9, Lcom/instagram/common/textwithentities/model/TextWithEntitiesBlock;

    invoke-direct {v9, v0}, Lcom/instagram/common/textwithentities/model/TextWithEntitiesBlock;-><init>(Landroid/os/Parcel;)V

    return-object v9

    :pswitch_34
    new-instance v9, Lcom/instagram/common/textwithentities/model/TextWithEntities;

    invoke-direct {v9, v0}, Lcom/instagram/common/textwithentities/model/TextWithEntities;-><init>(Landroid/os/Parcel;)V

    return-object v9

    :pswitch_35
    new-instance v9, Lcom/instagram/common/textwithentities/model/InlineStyleAtRange;

    invoke-direct {v9, v0}, Lcom/instagram/common/textwithentities/model/InlineStyleAtRange;-><init>(Landroid/os/Parcel;)V

    return-object v9

    :pswitch_36
    new-instance v9, Lcom/instagram/common/math/Matrix4;

    invoke-direct {v9, v0}, Lcom/instagram/common/math/Matrix4;-><init>(Landroid/os/Parcel;)V

    return-object v9

    :pswitch_37
    new-instance v9, Lcom/instagram/common/math/Matrix3;

    invoke-direct {v9, v0}, Lcom/instagram/common/math/Matrix3;-><init>(Landroid/os/Parcel;)V

    return-object v9

    :pswitch_38
    new-instance v9, Lcom/instagram/common/gallery/Medium;

    invoke-direct {v9, v0}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/os/Parcel;)V

    return-object v9

    :pswitch_39
    invoke-static {}, Lcom/instagram/clips/intf/ClipsViewerSource;->values()[Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v9, v1, v0

    return-object v9

    :pswitch_3a
    const-string v1, "in"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-class v1, Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {v1, v2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v10

    check-cast v10, Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v13, 0x0

    if-eqz v1, :cond_b

    const/4 v13, 0x1

    :cond_b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v17

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/16 v22, 0x0

    if-eqz v1, :cond_1d

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-class v1, Lcom/instagram/music/common/model/AudioType;

    invoke-static {v1, v2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/instagram/music/common/model/AudioType;

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    :cond_c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/16 v24, 0x0

    if-eqz v2, :cond_d

    const/16 v24, 0x1

    :cond_d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/16 v25, 0x0

    if-eqz v2, :cond_e

    const/16 v25, 0x1

    :cond_e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/16 v26, 0x0

    if-eqz v2, :cond_f

    const/16 v26, 0x1

    :cond_f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/16 v27, 0x0

    if-eqz v2, :cond_10

    const/16 v27, 0x1

    :cond_10
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/16 v28, 0x0

    if-eqz v2, :cond_11

    const/16 v28, 0x1

    :cond_11
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/16 v29, 0x0

    if-eqz v2, :cond_12

    const/16 v29, 0x1

    :cond_12
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/16 v30, 0x0

    if-eqz v2, :cond_13

    const/16 v30, 0x1

    :cond_13
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/16 v31, 0x0

    if-eqz v2, :cond_14

    const/16 v31, 0x1

    :cond_14
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/16 v32, 0x0

    if-eqz v2, :cond_15

    const/16 v32, 0x1

    :cond_15
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/16 v33, 0x0

    if-eqz v2, :cond_16

    const/16 v33, 0x1

    :cond_16
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/16 v34, 0x0

    if-eqz v2, :cond_17

    const/16 v34, 0x1

    :cond_17
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/16 v35, 0x0

    if-eqz v2, :cond_18

    const/16 v35, 0x1

    :cond_18
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/16 v36, 0x0

    if-eqz v2, :cond_19

    const/16 v36, 0x1

    :cond_19
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/16 v37, 0x0

    if-eqz v2, :cond_1a

    const/16 v37, 0x1

    :cond_1a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/16 v38, 0x0

    if-eqz v2, :cond_1b

    const/16 v38, 0x1

    :cond_1b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v39, 0x0

    if-eqz v0, :cond_1c

    const/16 v39, 0x1

    :cond_1c
    move-object/from16 v19, v1

    new-instance v9, Lcom/instagram/clips/intf/ClipsViewerConfig;

    invoke-direct/range {v9 .. v39}, Lcom/instagram/clips/intf/ClipsViewerConfig;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZZZZZZZZZZ)V

    return-object v9

    :cond_1d
    move-object/from16 v1, v22

    goto/16 :goto_0

    :pswitch_3b
    new-instance v9, Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-direct {v9, v0}, Lcom/instagram/camera/effect/models/CameraAREffect;-><init>(Landroid/os/Parcel;)V

    return-object v9

    :pswitch_3c
    new-instance v9, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    invoke-direct {v9, v0}, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;-><init>(Landroid/os/Parcel;)V

    return-object v9

    :pswitch_3d
    new-instance v9, Lcom/instagram/bugreporter/BugReportComposerViewModel;

    invoke-direct {v9, v0}, Lcom/instagram/bugreporter/BugReportComposerViewModel;-><init>(Landroid/os/Parcel;)V

    return-object v9

    :pswitch_3e
    new-instance v9, Lcom/instagram/bugreporter/BugReport;

    invoke-direct {v9, v0}, Lcom/instagram/bugreporter/BugReport;-><init>(Landroid/os/Parcel;)V

    return-object v9

    :pswitch_3f
    new-instance v9, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v9, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(Landroid/os/Parcel;)V

    return-object v9

    :pswitch_40
    new-instance v9, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    invoke-direct {v9, v0}, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;-><init>(Landroid/os/Parcel;)V

    return-object v9

    :pswitch_41
    new-instance v9, Lcom/instagram/actionbar/ActionButton$SavedState;

    invoke-direct {v9, v0}, Lcom/instagram/actionbar/ActionButton$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v9

    :pswitch_42
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v9, Lcom/instagram/accountlinking/model/AccountFamily;

    invoke-direct {v9, v1}, Lcom/instagram/accountlinking/model/AccountFamily;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, LX/3oA;

    iput-object v1, v9, Lcom/instagram/accountlinking/model/AccountFamily;->A00:LX/3oA;

    iget-object v1, v9, Lcom/instagram/accountlinking/model/AccountFamily;->A04:Ljava/util/List;

    sget-object v2, Lcom/instagram/user/model/MicroUser;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1, v2}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    iget-object v1, v9, Lcom/instagram/accountlinking/model/AccountFamily;->A03:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    return-object v9

    :pswitch_43
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v13

    const/4 v15, 0x0

    move-object/from16 v16, v15

    move-object v12, v15

    move-object v11, v15

    move-object v8, v15

    move-object v7, v15

    move-object v6, v15

    move-object v5, v15

    move-object v4, v15

    move-object v3, v15

    move-object v2, v15

    move-object v1, v15

    move-object/from16 v28, v15

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v29, 0x0

    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-ge v9, v13, :cond_1e

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v9

    const v10, 0xffff

    and-int/2addr v10, v9

    packed-switch v10, :pswitch_data_1

    invoke-static {v0, v9}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_1

    :pswitch_44
    invoke-static {v0, v9}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_1

    :pswitch_45
    invoke-static {v0, v9}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    :pswitch_46
    invoke-static {v0, v9}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_1

    :pswitch_47
    invoke-static {v0, v9}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v17

    goto :goto_1

    :pswitch_48
    sget-object v10, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v9, v10}, LX/EP2;->A0I(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Landroid/graphics/Point;

    goto :goto_1

    :pswitch_49
    sget-object v10, Lcom/google/android/gms/vision/barcode/Barcode$Email;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v9, v10}, LX/EP2;->A07(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/vision/barcode/Barcode$Email;

    goto :goto_1

    :pswitch_4a
    sget-object v8, Lcom/google/android/gms/vision/barcode/Barcode$Phone;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v9, v8}, LX/EP2;->A07(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/vision/barcode/Barcode$Phone;

    goto :goto_1

    :pswitch_4b
    sget-object v7, Lcom/google/android/gms/vision/barcode/Barcode$Sms;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v9, v7}, LX/EP2;->A07(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/vision/barcode/Barcode$Sms;

    goto :goto_1

    :pswitch_4c
    sget-object v6, Lcom/google/android/gms/vision/barcode/Barcode$WiFi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v9, v6}, LX/EP2;->A07(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/vision/barcode/Barcode$WiFi;

    goto :goto_1

    :pswitch_4d
    sget-object v5, Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v9, v5}, LX/EP2;->A07(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;

    goto :goto_1

    :pswitch_4e
    sget-object v4, Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v9, v4}, LX/EP2;->A07(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;

    goto :goto_1

    :pswitch_4f
    sget-object v3, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v9, v3}, LX/EP2;->A07(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;

    goto :goto_1

    :pswitch_50
    sget-object v2, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v9, v2}, LX/EP2;->A07(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;

    goto :goto_1

    :pswitch_51
    sget-object v1, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v9, v1}, LX/EP2;->A07(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;

    goto/16 :goto_1

    :pswitch_52
    invoke-static {v0, v9}, LX/EP2;->A0G(Landroid/os/Parcel;I)[B

    move-result-object v28

    goto/16 :goto_1

    :pswitch_53
    invoke-static {v0, v9}, LX/EP2;->A0F(Landroid/os/Parcel;I)Z

    move-result v29

    goto/16 :goto_1

    :cond_1e
    invoke-static {v0, v13}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v9, Lcom/google/android/gms/vision/barcode/Barcode;

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    move-object/from16 v27, v1

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    move-object v13, v9

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    invoke-direct/range {v13 .. v29}, Lcom/google/android/gms/vision/barcode/Barcode;-><init>(ILjava/lang/String;Ljava/lang/String;I[Landroid/graphics/Point;Lcom/google/android/gms/vision/barcode/Barcode$Email;Lcom/google/android/gms/vision/barcode/Barcode$Phone;Lcom/google/android/gms/vision/barcode/Barcode$Sms;Lcom/google/android/gms/vision/barcode/Barcode$WiFi;Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;[BZ)V

    return-object v9

    :pswitch_54
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v4

    const-wide/16 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v4, :cond_24

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const v1, 0xffff

    and-int v2, v3, v1

    const/4 v1, 0x2

    if-eq v2, v1, :cond_23

    const/4 v1, 0x3

    if-eq v2, v1, :cond_22

    const/4 v1, 0x4

    if-eq v2, v1, :cond_21

    const/4 v1, 0x5

    if-eq v2, v1, :cond_20

    const/4 v1, 0x6

    if-eq v2, v1, :cond_1f

    invoke-static {v0, v3}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_1f
    invoke-static {v0, v3}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_2

    :cond_20
    invoke-static {v0, v3}, LX/EP2;->A04(Landroid/os/Parcel;I)J

    move-result-wide v13

    goto :goto_2

    :cond_21
    invoke-static {v0, v3}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_2

    :cond_22
    invoke-static {v0, v3}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_2

    :cond_23
    invoke-static {v0, v3}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_2

    :cond_24
    invoke-static {v0, v4}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v9, Lcom/google/android/gms/internal/vision/zzs;

    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/internal/vision/zzs;-><init>(IIIJI)V

    return-object v9

    :pswitch_55
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_27

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const v1, 0xffff

    and-int v2, v3, v1

    const/4 v1, 0x2

    if-eq v2, v1, :cond_26

    const/4 v1, 0x3

    if-eq v2, v1, :cond_25

    invoke-static {v0, v3}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_25
    invoke-static {v0, v3}, LX/EP2;->A0F(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_3

    :cond_26
    invoke-static {v0, v3}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_3

    :cond_27
    invoke-static {v0, v6}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v9, Lcom/google/android/gms/internal/vision/zzk;

    invoke-direct {v9, v5, v4}, Lcom/google/android/gms/internal/vision/zzk;-><init>(IZ)V

    return-object v9

    :pswitch_56
    new-instance v9, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    invoke-direct {v9, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;-><init>(Landroid/os/Parcel;)V

    return-object v9

    :pswitch_57
    new-instance v9, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-direct {v9, v0}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>(Landroid/os/Parcel;)V

    return-object v9

    :pswitch_58
    new-instance v9, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v9, v0}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>(Landroid/os/Parcel;)V

    return-object v9

    :pswitch_59
    new-instance v9, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    invoke-direct {v9, v0}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Landroid/os/Parcel;)V

    return-object v9

    :pswitch_5a
    new-instance v9, Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;

    invoke-direct {v9, v0}, Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;-><init>(Landroid/os/Parcel;)V

    return-object v9

    :pswitch_5b
    new-instance v9, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    invoke-direct {v9, v0}, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;-><init>(Landroid/os/Parcel;)V

    return-object v9

    :pswitch_5c
    new-instance v9, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {v9, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Landroid/os/Parcel;)V

    return-object v9

    :pswitch_5d
    new-instance v9, Lcom/google/android/exoplayer2/Format;

    invoke-direct {v9, v0}, Lcom/google/android/exoplayer2/Format;-><init>(Landroid/os/Parcel;)V

    return-object v9

    :pswitch_5e
    new-instance v9, Lcom/fbpay/logging/FBPayLoggerData;

    invoke-direct {v9, v0}, Lcom/fbpay/logging/FBPayLoggerData;-><init>(Landroid/os/Parcel;)V

    return-object v9

    :pswitch_5f
    new-instance v9, Lcom/fbpay/connect/fragment/BottomSheetInitParams;

    invoke-direct {v9, v0}, Lcom/fbpay/connect/fragment/BottomSheetInitParams;-><init>(Landroid/os/Parcel;)V

    return-object v9

    :pswitch_60
    new-instance v9, Lcom/facebook/video/heroplayer/ipc/VideoSource;

    invoke-direct {v9, v0}, Lcom/facebook/video/heroplayer/ipc/VideoSource;-><init>(Landroid/os/Parcel;)V

    return-object v9

    :pswitch_61
    new-instance v9, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    invoke-direct {v9, v0}, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;-><init>(Landroid/os/Parcel;)V

    return-object v9

    :pswitch_62
    new-instance v9, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    invoke-direct {v9, v0}, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;-><init>(Landroid/os/Parcel;)V

    return-object v9

    :pswitch_63
    new-instance v9, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    invoke-direct {v9, v0}, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;-><init>(Landroid/os/Parcel;)V

    return-object v9

    :pswitch_64
    new-instance v9, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    invoke-direct {v9, v0}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;-><init>(Landroid/os/Parcel;)V

    return-object v9

    :pswitch_65
    new-instance v9, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueStartEvent;

    invoke-direct {v9, v0}, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueStartEvent;-><init>(Landroid/os/Parcel;)V

    return-object v9

    :pswitch_66
    new-instance v9, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueExitEvent;

    invoke-direct {v9, v0}, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueExitEvent;-><init>(Landroid/os/Parcel;)V

    return-object v9

    :pswitch_67
    new-instance v9, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueCompleteEvent;

    invoke-direct {v9, v0}, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueCompleteEvent;-><init>(Landroid/os/Parcel;)V

    return-object v9

    :pswitch_68
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v17

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v1, 0x1

    const/16 v24, 0x0

    if-ne v2, v1, :cond_28

    const/16 v24, 0x1

    :cond_28
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/16 v25, 0x0

    if-ne v2, v1, :cond_29

    const/16 v25, 0x1

    :cond_29
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/16 v26, 0x0

    if-ne v2, v1, :cond_2a

    const/16 v26, 0x1

    :cond_2a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/16 v27, 0x0

    if-ne v2, v1, :cond_2b

    const/16 v27, 0x1

    :cond_2b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/16 v28, 0x0

    if-ne v2, v1, :cond_2c

    const/16 v28, 0x1

    :cond_2c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/16 v29, 0x0

    if-ne v2, v1, :cond_2d

    const/16 v29, 0x1

    :cond_2d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/16 v30, 0x0

    if-ne v2, v1, :cond_2e

    const/16 v30, 0x1

    :cond_2e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/16 v31, 0x0

    if-ne v2, v1, :cond_2f

    const/16 v31, 0x1

    :cond_2f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/16 v32, 0x0

    if-ne v2, v1, :cond_30

    const/16 v32, 0x1

    :cond_30
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/16 v33, 0x0

    if-ne v2, v1, :cond_31

    const/16 v33, 0x1

    :cond_31
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v34

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v35

    new-instance v9, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    invoke-direct/range {v9 .. v35}, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZILjava/lang/String;)V

    return-object v9

    :pswitch_69
    new-instance v9, Lcom/facebook/video/heroplayer/ipc/LiveState;

    invoke-direct {v9, v0}, Lcom/facebook/video/heroplayer/ipc/LiveState;-><init>(Landroid/os/Parcel;)V

    return-object v9

    :pswitch_6a
    new-instance v9, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;

    invoke-direct {v9, v0}, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;-><init>(Landroid/os/Parcel;)V

    return-object v9

    :pswitch_6b
    new-instance v9, Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;

    invoke-direct {v9, v0}, Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;-><init>(Landroid/os/Parcel;)V

    return-object v9

    :pswitch_6c
    new-instance v9, Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;

    invoke-direct {v9, v0}, Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;-><init>(Landroid/os/Parcel;)V

    return-object v9

    :pswitch_6d
    new-instance v9, Lcom/facebook/video/heroplayer/ipc/AbrContextualSetting;

    invoke-direct {v9, v0}, Lcom/facebook/video/heroplayer/ipc/AbrContextualSetting;-><init>(Landroid/os/Parcel;)V

    return-object v9

    :pswitch_6e
    new-instance v9, Lcom/facebook/common/callercontext/CallerContext;

    invoke-direct {v9, v0}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Landroid/os/Parcel;)V

    return-object v9

    :pswitch_6f
    new-instance v9, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    invoke-direct {v9, v0}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;-><init>(Landroid/os/Parcel;)V

    return-object v9

    :pswitch_70
    new-instance v9, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    invoke-direct {v9, v0}, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;-><init>(Landroid/os/Parcel;)V

    return-object v9

    :pswitch_71
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v9, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    invoke-direct {v9, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A09:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A08:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, v9, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A00:F

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, v9, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A01:F

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v9, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A0A:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    return-object v9

    :pswitch_72
    new-instance v9, Lcom/facebook/AccessToken;

    invoke-direct {v9, v0}, Lcom/facebook/AccessToken;-><init>(Landroid/os/Parcel;)V

    return-object v9

    :pswitch_73
    new-instance v9, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    invoke-direct {v9, v0}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
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

    :pswitch_data_1
    .packed-switch 0x2
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
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape0S0000000_I0;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/AccessToken;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/common/callercontext/CallerContext;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/AbrContextualSetting;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;

    return-object v0

    :pswitch_a
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/LiveState;

    return-object v0

    :pswitch_b
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    return-object v0

    :pswitch_c
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueCompleteEvent;

    return-object v0

    :pswitch_d
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueExitEvent;

    return-object v0

    :pswitch_e
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueStartEvent;

    return-object v0

    :pswitch_f
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    return-object v0

    :pswitch_10
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    return-object v0

    :pswitch_11
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    return-object v0

    :pswitch_12
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    return-object v0

    :pswitch_13
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/VideoSource;

    return-object v0

    :pswitch_14
    new-array v0, p1, [Lcom/fbpay/connect/fragment/BottomSheetInitParams;

    return-object v0

    :pswitch_15
    new-array v0, p1, [Lcom/fbpay/logging/FBPayLoggerData;

    return-object v0

    :pswitch_16
    new-array v0, p1, [Lcom/google/android/exoplayer2/Format;

    return-object v0

    :pswitch_17
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/Metadata;

    return-object v0

    :pswitch_18
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    return-object v0

    :pswitch_19
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;

    return-object v0

    :pswitch_1a
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    return-object v0

    :pswitch_1b
    new-array v0, p1, [Lcom/google/android/exoplayer2/source/TrackGroup;

    return-object v0

    :pswitch_1c
    new-array v0, p1, [Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object v0

    :pswitch_1d
    new-array v0, p1, [Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    return-object v0

    :pswitch_1e
    new-array v0, p1, [Lcom/google/android/gms/internal/vision/zzk;

    return-object v0

    :pswitch_1f
    new-array v0, p1, [Lcom/google/android/gms/internal/vision/zzs;

    return-object v0

    :pswitch_20
    new-array v0, p1, [Lcom/google/android/gms/vision/barcode/Barcode;

    return-object v0

    :pswitch_21
    new-array v0, p1, [Lcom/instagram/accountlinking/model/AccountFamily;

    return-object v0

    :pswitch_22
    new-array v0, p1, [Lcom/instagram/actionbar/ActionButton$SavedState;

    return-object v0

    :pswitch_23
    new-array v0, p1, [Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    return-object v0

    :pswitch_24
    new-array v0, p1, [Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    return-object v0

    :pswitch_25
    new-array v0, p1, [Lcom/instagram/bugreporter/BugReport;

    return-object v0

    :pswitch_26
    new-array v0, p1, [Lcom/instagram/bugreporter/BugReportComposerViewModel;

    return-object v0

    :pswitch_27
    new-array v0, p1, [Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    return-object v0

    :pswitch_28
    new-array v0, p1, [Lcom/instagram/camera/effect/models/CameraAREffect;

    return-object v0

    :pswitch_29
    new-array v0, p1, [Lcom/instagram/clips/intf/ClipsViewerConfig;

    return-object v0

    :pswitch_2a
    new-array v0, p1, [Lcom/instagram/clips/intf/ClipsViewerSource;

    return-object v0

    :pswitch_2b
    new-array v0, p1, [Lcom/instagram/common/gallery/Medium;

    return-object v0

    :pswitch_2c
    new-array v0, p1, [Lcom/instagram/common/math/Matrix3;

    return-object v0

    :pswitch_2d
    new-array v0, p1, [Lcom/instagram/common/math/Matrix4;

    return-object v0

    :pswitch_2e
    new-array v0, p1, [Lcom/instagram/common/textwithentities/model/InlineStyleAtRange;

    return-object v0

    :pswitch_2f
    new-array v0, p1, [Lcom/instagram/common/textwithentities/model/TextWithEntities;

    return-object v0

    :pswitch_30
    new-array v0, p1, [Lcom/instagram/common/textwithentities/model/TextWithEntitiesBlock;

    return-object v0

    :pswitch_31
    new-array v0, p1, [Lcom/instagram/common/typedurl/ImageCacheKey;

    return-object v0

    :pswitch_32
    new-array v0, p1, [Lcom/instagram/common/typedurl/SimpleImageUrl;

    return-object v0

    :pswitch_33
    new-array v0, p1, [Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager$SavedState;

    return-object v0

    :pswitch_34
    new-array v0, p1, [Lcom/instagram/creation/base/CropInfo;

    return-object v0

    :pswitch_35
    new-array v0, p1, [Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    return-object v0

    :pswitch_36
    new-array v0, p1, [Lcom/instagram/creation/capture/assetpicker/model/ShoppingMultiProductConfig;

    return-object v0

    :pswitch_37
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;

    return-object v0

    :pswitch_38
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    return-object v0

    :pswitch_39
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;

    return-object v0

    :pswitch_3a
    new-array v0, p1, [Lcom/instagram/creation/photo/edit/effectfilter/BorderFilter;

    return-object v0

    :pswitch_3b
    new-array v0, p1, [Lcom/instagram/creation/photo/edit/effectfilter/GradientBackgroundPhotoFilter;

    return-object v0

    :pswitch_3c
    new-array v0, p1, [Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    return-object v0

    :pswitch_3d
    new-array v0, p1, [Lcom/instagram/creation/photo/edit/effectfilter/UnifiedVideoCoverFrameFilter;

    return-object v0

    :pswitch_3e
    new-array v0, p1, [Lcom/instagram/creation/photo/edit/filter/TextModeGradientFilter;

    return-object v0

    :pswitch_3f
    new-array v0, p1, [Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;

    return-object v0

    :pswitch_40
    new-array v0, p1, [Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;

    return-object v0

    :pswitch_41
    new-array v0, p1, [Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    return-object v0

    :pswitch_42
    new-array v0, p1, [Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;

    return-object v0

    :pswitch_43
    new-array v0, p1, [Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;

    return-object v0

    :pswitch_44
    new-array v0, p1, [Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;

    return-object v0

    :pswitch_45
    new-array v0, p1, [Lcom/instagram/direct/model/messaginguser/MessagingUser;

    return-object v0

    :pswitch_46
    new-array v0, p1, [Lcom/instagram/discovery/api/model/SectionPagination;

    return-object v0

    :pswitch_47
    new-array v0, p1, [Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;

    return-object v0

    :pswitch_48
    new-array v0, p1, [Lcom/instagram/explore/intf/ExploreFragmentConfig;

    return-object v0

    :pswitch_49
    new-array v0, p1, [Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    return-object v0

    :pswitch_4a
    new-array v0, p1, [Lcom/instagram/feed/media/AttributionUser;

    return-object v0

    :pswitch_4b
    new-array v0, p1, [Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    return-object v0

    :pswitch_4c
    new-array v0, p1, [Lcom/instagram/feed/media/ClickToMessagingAdsInfo$IcebreakerMessage;

    return-object v0

    :pswitch_4d
    new-array v0, p1, [Lcom/instagram/feed/media/ClickToMessagingAdsInfo$OnFeedMessages;

    return-object v0

    :pswitch_4e
    new-array v0, p1, [Lcom/instagram/feed/media/CreativeConfig;

    return-object v0

    :pswitch_4f
    new-array v0, p1, [Lcom/instagram/feed/media/CropCoordinates;

    return-object v0

    :pswitch_50
    new-array v0, p1, [Lcom/instagram/feed/media/EffectActionSheet;

    return-object v0

    :pswitch_51
    new-array v0, p1, [Lcom/instagram/feed/media/EffectConfig;

    return-object v0

    :pswitch_52
    new-array v0, p1, [Lcom/instagram/feed/media/EffectPreview;

    return-object v0

    :pswitch_53
    new-array v0, p1, [Lcom/instagram/feed/media/ProfilePicture;

    return-object v0

    :pswitch_54
    new-array v0, p1, [Lcom/instagram/feed/media/ThumbnailImage;

    return-object v0

    :pswitch_55
    new-array v0, p1, [Lcom/instagram/filterkit/filter/AIBrightnessFilter;

    return-object v0

    :pswitch_56
    new-array v0, p1, [Lcom/instagram/filterkit/filter/IdentityFilter;

    return-object v0

    :pswitch_57
    new-array v0, p1, [Lcom/instagram/filterkit/filter/IgFilterGroup;

    return-object v0

    :pswitch_58
    new-array v0, p1, [Lcom/instagram/filterkit/filter/resize/IdentityFilter;

    return-object v0

    :pswitch_59
    new-array v0, p1, [Lcom/instagram/hashtag/contextualfeed/intf/HashtagContextualFeedConfig;

    return-object v0

    :pswitch_5a
    new-array v0, p1, [Lcom/instagram/model/creation/MediaCaptureConfig;

    return-object v0

    :pswitch_5b
    new-array v0, p1, [Lcom/instagram/model/direct/DirectShareTarget;

    return-object v0

    :pswitch_5c
    new-array v0, p1, [Lcom/instagram/model/direct/DirectThreadKey;

    return-object v0

    :pswitch_5d
    new-array v0, p1, [Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    return-object v0

    :pswitch_5e
    new-array v0, p1, [Lcom/instagram/model/effect/AttributedAREffect;

    return-object v0

    :pswitch_5f
    new-array v0, p1, [Lcom/instagram/model/filterkit/TextureAsset;

    return-object v0

    :pswitch_60
    new-array v0, p1, [Lcom/instagram/model/hashtag/Hashtag;

    return-object v0

    :pswitch_61
    new-array v0, p1, [Lcom/instagram/model/mediasize/ExtendedImageUrl;

    return-object v0

    :pswitch_62
    new-array v0, p1, [Lcom/instagram/model/mediasize/ImageInfo;

    return-object v0

    :pswitch_63
    new-array v0, p1, [Lcom/instagram/model/mediasize/VideoUrlImpl;

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
        :pswitch_63
    .end packed-switch
.end method
