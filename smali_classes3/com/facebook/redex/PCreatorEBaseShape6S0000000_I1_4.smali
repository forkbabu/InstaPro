.class public Lcom/facebook/redex/PCreatorEBaseShape6S0000000_I1_4;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape6S0000000_I1_4;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Lcom/facebook/redex/PCreatorEBaseShape6S0000000_I1_4;->A00:I

    move-object/from16 v0, p1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :pswitch_0
    const/4 v5, 0x0

    return-object v5

    :pswitch_1
    const-string v1, "in"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v5, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NoOpNineSixteenLayoutConfig;

    invoke-direct {v5}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NoOpNineSixteenLayoutConfig;-><init>()V

    return-object v5

    :pswitch_2
    new-instance v5, Lcom/instagram/model/hashtag/response/HashtagCollection;

    invoke-direct {v5, v0}, Lcom/instagram/model/hashtag/response/HashtagCollection;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_3
    new-instance v5, Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    invoke-direct {v5, v0}, Lcom/instagram/model/fundraiser/NewFundraiserInfo;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_4
    new-instance v5, Lcom/instagram/model/fbfriend/FbFriend;

    invoke-direct {v5, v0}, Lcom/instagram/model/fbfriend/FbFriend;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_5
    const-string v1, "parcel"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    if-ne v2, v1, :cond_2

    invoke-static {v0}, LX/5nS;->A00(Landroid/os/Parcel;)LX/5M2;

    move-result-object v1

    :goto_0
    check-cast v1, LX/3Ic;

    new-instance v5, Lcom/instagram/model/direct/threadkey/util/UnifiedThreadKeyParcelable;

    invoke-direct {v5, v1}, Lcom/instagram/model/direct/threadkey/util/UnifiedThreadKeyParcelable;-><init>(LX/3Ic;)V

    return-object v5

    :cond_1
    new-instance v1, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v1, v0}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Landroid/os/Parcel;)V

    goto :goto_0

    :cond_2
    const-string v1, "Unexpected parcel contents"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    const-string v1, "parcel"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_7

    const/4 v1, 0x1

    if-eq v2, v1, :cond_6

    const/4 v1, 0x2

    if-eq v2, v1, :cond_8

    const/4 v1, 0x3

    if-ne v2, v1, :cond_5

    const-string v1, "$this$readMsysPendingRecipientList"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-class v1, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipientParcelable;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    const/16 v1, 0xa

    invoke-static {v2, v1}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipientParcelable;

    iget-object v1, v1, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipientParcelable;->A00:LX/5z3;

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, LX/5nl;->A04:LX/5nl;

    iget-object v0, v0, LX/5nl;->A00:Ljava/lang/String;

    :cond_4
    const-string v1, "parcel.readString() ?: T\u2026sportType.ACT.loggingName"

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/4Gj;->A00(Ljava/lang/String;)LX/5nl;

    move-result-object v1

    new-instance v0, LX/5K5;

    invoke-direct {v0, v3, v1}, LX/5K5;-><init>(Ljava/util/List;LX/5nl;)V

    goto :goto_2

    :cond_5
    const-string v1, "Unexpected parcel contents"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-class v1, Lcom/instagram/pendingmedia/model/PendingRecipient;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    new-instance v0, LX/3dB;

    invoke-direct {v0, v2}, LX/3dB;-><init>(Ljava/util/List;)V

    goto :goto_2

    :cond_7
    const-string v1, "$this$readDirectThreadId"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "this.readString()!!"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/5Jz;

    invoke-direct {v0, v1}, LX/5Jz;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-static {v0}, LX/5nS;->A00(Landroid/os/Parcel;)LX/5M2;

    move-result-object v0

    :goto_2
    new-instance v5, Lcom/instagram/model/direct/threadkey/util/ThreadTargetParcelable;

    invoke-direct {v5, v0}, Lcom/instagram/model/direct/threadkey/util/ThreadTargetParcelable;-><init>(LX/59v;)V

    return-object v5

    :pswitch_7
    const-string v1, "parcel"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v1, "parcel.readString()!!"

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-static {v6, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    const/4 v7, 0x0

    if-ne v1, v0, :cond_9

    const/4 v7, 0x1

    :cond_9
    new-instance v1, LX/5z3;

    invoke-direct/range {v1 .. v7}, LX/5z3;-><init>(Ljava/lang/String;JILjava/lang/String;Z)V

    new-instance v5, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipientParcelable;

    invoke-direct {v5, v1}, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipientParcelable;-><init>(LX/5z3;)V

    return-object v5

    :pswitch_8
    new-instance v5, Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    invoke-direct {v5, v0}, Lcom/instagram/model/direct/camera/DirectCameraViewModel;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_9
    new-instance v5, Lcom/instagram/model/direct/DirectVisualMessageTarget;

    invoke-direct {v5, v0}, Lcom/instagram/model/direct/DirectVisualMessageTarget;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_a
    new-instance v5, Lcom/instagram/model/comments/ParcelableCommenterDetails;

    invoke-direct {v5, v0}, Lcom/instagram/model/comments/ParcelableCommenterDetails;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_b
    new-instance v5, Lcom/instagram/model/business/PublicPhoneContact;

    invoke-direct {v5, v0}, Lcom/instagram/model/business/PublicPhoneContact;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_c
    new-instance v5, Lcom/instagram/model/business/BusinessInfo;

    invoke-direct {v5, v0}, Lcom/instagram/model/business/BusinessInfo;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_d
    new-instance v5, Lcom/instagram/model/business/Address;

    invoke-direct {v5, v0}, Lcom/instagram/model/business/Address;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_e
    new-instance v5, Lcom/instagram/login/twofac/model/TrustedDevice;

    invoke-direct {v5, v0}, Lcom/instagram/login/twofac/model/TrustedDevice;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_f
    new-instance v5, Lcom/instagram/login/api/AssistAccountRecoveryResponse$UhlAccount;

    invoke-direct {v5, v0}, Lcom/instagram/login/api/AssistAccountRecoveryResponse$UhlAccount;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_10
    new-instance v5, Lcom/instagram/location/surface/data/LocationPageInfo;

    invoke-direct {v5, v0}, Lcom/instagram/location/surface/data/LocationPageInfo;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_11
    new-instance v5, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

    invoke-direct {v5, v0}, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_12
    new-instance v5, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHour;

    invoke-direct {v5, v0}, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHour;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_13
    const-class v1, LX/3H7;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/3H7;

    new-instance v5, Lcom/instagram/location/impl/LocationSignalPackageImpl;

    invoke-direct {v5, v0}, Lcom/instagram/location/impl/LocationSignalPackageImpl;-><init>(LX/3H7;)V

    return-object v5

    :pswitch_14
    new-instance v5, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;

    invoke-direct {v5, v0}, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_15
    new-instance v5, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;

    invoke-direct {v5, v0}, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_16
    new-instance v5, Lcom/instagram/leadads/model/LeadAdsDisclaimerResponse;

    invoke-direct {v5, v0}, Lcom/instagram/leadads/model/LeadAdsDisclaimerResponse;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_17
    new-instance v5, Lcom/instagram/infocenter/model/ShareInfo;

    invoke-direct {v5, v0}, Lcom/instagram/infocenter/model/ShareInfo;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_18
    const-string v1, "parcel"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    invoke-direct {v5}, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;-><init>()V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    iput-object v1, v5, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_a

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_a
    iput-object v1, v5, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A03:Ljava/util/List;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A00:Ljava/lang/String;

    sget-object v1, Lcom/instagram/model/shopping/video/PinnedProduct;->CREATOR:Lcom/facebook/redex/PCreatorEBaseShape7S0000000_I1_5;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_b

    sget-object v0, LX/1Lo;->A00:LX/1Lo;

    :cond_b
    iput-object v0, v5, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A02:Ljava/util/List;

    return-object v5

    :pswitch_19
    const-string v1, "parcel"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    invoke-direct {v5, v0}, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_1a
    new-instance v5, Lcom/instagram/igtv/model/IGTVViewerLoggingToken;

    invoke-direct {v5, v0}, Lcom/instagram/igtv/model/IGTVViewerLoggingToken;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_1b
    const-string v1, "parcel"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/instagram/igtv/model/IGTVCreationToolsResponse;

    invoke-direct {v5, v0}, Lcom/instagram/igtv/model/IGTVCreationToolsResponse;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_1c
    const-string v1, "source"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/instagram/igtv/logging/IGTVLaunchAnalytics;

    invoke-direct {v5, v0}, Lcom/instagram/igtv/logging/IGTVLaunchAnalytics;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_1d
    new-instance v5, Lcom/instagram/igds/components/form/IgFormField$SavedState;

    invoke-direct {v5, v0}, Lcom/instagram/igds/components/form/IgFormField$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_1e
    new-instance v5, Lcom/instagram/guides/intf/model/MinimalGuideItem;

    invoke-direct {v5, v0}, Lcom/instagram/guides/intf/model/MinimalGuideItem;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_1f
    new-instance v5, Lcom/instagram/guides/intf/model/MinimalGuide;

    invoke-direct {v5, v0}, Lcom/instagram/guides/intf/model/MinimalGuide;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_20
    new-instance v5, Lcom/instagram/guides/intf/GuideSelectProductConfig;

    invoke-direct {v5, v0}, Lcom/instagram/guides/intf/GuideSelectProductConfig;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_21
    new-instance v5, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;

    invoke-direct {v5, v0}, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_22
    new-instance v5, Lcom/instagram/guides/intf/GuideSelectPostsFragmentConfig;

    invoke-direct {v5, v0}, Lcom/instagram/guides/intf/GuideSelectPostsFragmentConfig;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_23
    new-instance v5, Lcom/instagram/guides/intf/GuideSelectPlacesTabbedFragmentConfig;

    invoke-direct {v5, v0}, Lcom/instagram/guides/intf/GuideSelectPlacesTabbedFragmentConfig;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_24
    new-instance v5, Lcom/instagram/guides/intf/GuideGridFragmentConfig;

    invoke-direct {v5, v0}, Lcom/instagram/guides/intf/GuideGridFragmentConfig;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_25
    new-instance v5, Lcom/instagram/guides/intf/GuideFragmentConfig;

    invoke-direct {v5, v0}, Lcom/instagram/guides/intf/GuideFragmentConfig;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_26
    invoke-static {}, Lcom/instagram/guides/intf/GuideEntryPoint;->values()[Lcom/instagram/guides/intf/GuideEntryPoint;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v5, v1, v0

    return-object v5

    :pswitch_27
    invoke-static {}, Lcom/instagram/guides/intf/GuideCreationType;->values()[Lcom/instagram/guides/intf/GuideCreationType;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v5, v1, v0

    return-object v5

    :pswitch_28
    new-instance v5, Lcom/instagram/guides/intf/GuideCreationLoggerState;

    invoke-direct {v5, v0}, Lcom/instagram/guides/intf/GuideCreationLoggerState;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_29
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x0

    :cond_c
    new-instance v5, Lcom/instagram/filterkit/filter/resize/ResizeFilter;

    invoke-direct {v5, v2, v0}, Lcom/instagram/filterkit/filter/resize/ResizeFilter;-><init>(LX/0VA;Z)V

    return-object v5

    :pswitch_2a
    new-instance v5, Lcom/instagram/filterkit/filter/resize/LanczosFilter;

    invoke-direct {v5, v0}, Lcom/instagram/filterkit/filter/resize/LanczosFilter;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_2b
    new-instance v5, Lcom/instagram/filterkit/filter/resize/BicubicFilter;

    invoke-direct {v5, v0}, Lcom/instagram/filterkit/filter/resize/BicubicFilter;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_2c
    new-instance v5, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;

    invoke-direct {v5, v0}, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_2d
    new-instance v5, Lcom/instagram/feed/media/StoryUnlockableStickerAttribution$StoryUnlockableSticker;

    invoke-direct {v5, v0}, Lcom/instagram/feed/media/StoryUnlockableStickerAttribution$StoryUnlockableSticker;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_2e
    new-instance v5, Lcom/instagram/feed/media/StoryUnlockableStickerAttribution;

    invoke-direct {v5, v0}, Lcom/instagram/feed/media/StoryUnlockableStickerAttribution;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_2f
    new-instance v5, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    invoke-direct {v5, v0}, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_30
    new-instance v5, Lcom/instagram/discovery/related/model/RelatedItem;

    invoke-direct {v5, v0}, Lcom/instagram/discovery/related/model/RelatedItem;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_31
    new-instance v5, Lcom/instagram/discovery/refinement/model/RefinementAttributes;

    invoke-direct {v5, v0}, Lcom/instagram/discovery/refinement/model/RefinementAttributes;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_32
    new-instance v5, Lcom/instagram/discovery/refinement/model/Refinement;

    invoke-direct {v5, v0}, Lcom/instagram/discovery/refinement/model/Refinement;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_33
    new-instance v5, Lcom/instagram/discovery/mediamap/model/MediaMapPinPreview;

    invoke-direct {v5, v0}, Lcom/instagram/discovery/mediamap/model/MediaMapPinPreview;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_34
    new-instance v5, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    invoke-direct {v5, v0}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_35
    new-instance v5, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    invoke-direct {v5, v0}, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_36
    new-instance v5, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-direct {v5, v0}, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_37
    invoke-static {}, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->values()[Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v5, v1, v0

    return-object v5

    :pswitch_38
    invoke-static {}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;->values()[Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v5, v1, v0

    return-object v5

    :pswitch_39
    new-instance v5, Lcom/instagram/discovery/filters/intf/FilterConfig;

    invoke-direct {v5, v0}, Lcom/instagram/discovery/filters/intf/FilterConfig;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_3a
    new-instance v5, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    invoke-direct {v5, v0}, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_3b
    new-instance v5, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    invoke-direct {v5, v0}, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_3c
    new-instance v5, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;

    invoke-direct {v5, v0}, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_3d
    new-instance v5, Lcom/instagram/discovery/categories/model/Category;

    invoke-direct {v5, v0}, Lcom/instagram/discovery/categories/model/Category;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_3e
    new-instance v5, Lcom/instagram/discoverpeople/model/FindPeopleButtonOverride;

    invoke-direct {v5, v0}, Lcom/instagram/discoverpeople/model/FindPeopleButtonOverride;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_3f
    const-string v1, "parcel"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/instagram/direct/model/mentions/MentionedEntity;->CREATOR:Lcom/facebook/redex/PCreatorEBaseShape6S0000000_I1_4;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_d

    sget-object v0, LX/1Lo;->A00:LX/1Lo;

    :cond_d
    new-instance v5, Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;

    invoke-direct {v5, v0}, Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;-><init>(Ljava/util/List;)V

    return-object v5

    :pswitch_40
    const-string v1, "parcel"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    const-string v3, ""

    :cond_e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v5, Lcom/instagram/direct/model/mentions/MentionedEntity;

    invoke-direct {v5, v3, v2, v1, v0}, Lcom/instagram/direct/model/mentions/MentionedEntity;-><init>(Ljava/lang/String;III)V

    return-object v5

    :pswitch_41
    new-instance v5, Lcom/instagram/direct/model/DirectForwardingParams;

    invoke-direct {v5, v0}, Lcom/instagram/direct/model/DirectForwardingParams;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_42
    new-instance v5, Lcom/instagram/direct/model/DirectAREffectShare;

    invoke-direct {v5, v0}, Lcom/instagram/direct/model/DirectAREffectShare;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_43
    const-string v1, "in"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Lcom/instagram/direct/messengerrooms/model/ProfilePicture;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/direct/messengerrooms/model/ProfilePicture;

    :goto_3
    new-instance v5, Lcom/instagram/direct/messengerrooms/model/RoomsUser;

    invoke-direct/range {v5 .. v10}, Lcom/instagram/direct/messengerrooms/model/RoomsUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/direct/messengerrooms/model/ProfilePicture;)V

    return-object v5

    :cond_f
    const/4 v10, 0x0

    goto :goto_3

    :pswitch_44
    const-string v1, "in"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, Lcom/instagram/direct/messengerrooms/model/RoomsUser;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/direct/messengerrooms/model/RoomsUser;

    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/16 v16, 0x0

    if-eqz v1, :cond_10

    const/16 v16, 0x1

    :cond_10
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_5
    if-eqz v2, :cond_12

    sget-object v1, Lcom/instagram/direct/messengerrooms/model/RoomsUser;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    :cond_11
    const/4 v11, 0x0

    goto :goto_4

    :cond_12
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/16 v18, 0x0

    if-eqz v1, :cond_13

    const/16 v18, 0x1

    :cond_13
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/16 v19, 0x0

    if-eqz v1, :cond_14

    const/16 v19, 0x1

    :cond_14
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_6
    if-eqz v1, :cond_15

    sget-object v2, Lcom/instagram/direct/messengerrooms/model/RoomsUser;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    :cond_15
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v22

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/16 v24, 0x0

    if-eqz v1, :cond_16

    const/16 v24, 0x1

    :cond_16
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/16 v25, 0x0

    if-eqz v1, :cond_17

    const/16 v25, 0x1

    :cond_17
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/16 v26, 0x0

    if-eqz v1, :cond_18

    const/16 v26, 0x1

    :cond_18
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v28, 0x0

    if-eqz v0, :cond_19

    const/16 v28, 0x1

    :cond_19
    move-object/from16 v17, v4

    move-object/from16 v21, v3

    new-instance v5, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;

    invoke-direct/range {v5 .. v28}, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/direct/messengerrooms/model/RoomsUser;Ljava/lang/String;Ljava/lang/String;JZLjava/util/List;ZZLjava/lang/String;Ljava/util/List;ILjava/lang/String;ZZZLjava/lang/String;Z)V

    return-object v5

    :pswitch_45
    const-string v1, "in"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/instagram/direct/messengerrooms/model/ProfilePicture;

    invoke-direct {v5, v0}, Lcom/instagram/direct/messengerrooms/model/ProfilePicture;-><init>(Ljava/lang/String;)V

    return-object v5

    :pswitch_46
    new-instance v5, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    invoke-direct {v5, v0}, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_47
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_1a

    const/4 v7, 0x1

    :cond_1a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_1b

    const/4 v8, 0x1

    :cond_1b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_1c

    const/4 v9, 0x1

    :cond_1c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_1d

    const/4 v10, 0x1

    :cond_1d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_1e

    const/4 v11, 0x1

    :cond_1e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v12, 0x0

    if-eqz v1, :cond_1f

    const/4 v12, 0x1

    :cond_1f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_20

    const/4 v13, 0x1

    :cond_20
    new-instance v5, Lcom/instagram/direct/intf/DirectShareSheetAppearance;

    invoke-direct/range {v5 .. v13}, Lcom/instagram/direct/intf/DirectShareSheetAppearance;-><init>(IZZZZZZZ)V

    return-object v5

    :pswitch_48
    const-string v1, "parcel"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    move-result-object v2

    const-string v1, "BitSet.valueOf(parcel.createByteArray())"

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    move-result-object v0

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/instagram/direct/capabilities/Capabilities;

    invoke-direct {v5, v2, v0}, Lcom/instagram/direct/capabilities/Capabilities;-><init>(Ljava/util/BitSet;Ljava/util/BitSet;)V

    return-object v5

    :pswitch_49
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/state/CreationState;->valueOf(Ljava/lang/String;)Lcom/instagram/creation/state/CreationState;

    move-result-object v5

    return-object v5

    :pswitch_4a
    new-instance v5, Lcom/instagram/creation/photo/util/ExifImageData;

    invoke-direct {v5, v0}, Lcom/instagram/creation/photo/util/ExifImageData;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_4b
    new-instance v5, Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;

    invoke-direct {v5, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_4c
    new-instance v5, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    invoke-direct {v5, v0}, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_4d
    new-instance v5, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;

    invoke-direct {v5, v0}, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_4e
    new-instance v5, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;

    invoke-direct {v5, v0}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_4f
    new-instance v5, Lcom/instagram/creation/fragment/ShareReelsAdvanceSettingsMetadata;

    invoke-direct {v5, v0}, Lcom/instagram/creation/fragment/ShareReelsAdvanceSettingsMetadata;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_50
    new-instance v4, LX/Bqb;

    invoke-direct {v4}, LX/Bqb;-><init>()V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    :try_start_0
    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v5}, LX/0o3;->A08(Ljava/lang/String;)LX/0oL;

    move-result-object v0

    invoke-virtual {v0}, LX/0oL;->A0q()LX/0oP;

    invoke-static {v0}, LX/Bqa;->parseFromJson(LX/0oL;)LX/Bqb;

    move-result-object v4

    goto :goto_7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    const-string v0, "Failed to deserialize draft: %s"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClipsDraft"

    invoke-static {v0, v1, v3}, LX/0St;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    new-instance v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;

    invoke-direct {v5, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;-><init>(LX/Bqb;)V

    return-object v5

    :pswitch_51
    const-string v1, "in"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-class v1, Lcom/instagram/creation/capture/quickcapture/sundial/toast/ClipsPreloadedSettingItem;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/Bs3;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Bs3;

    new-instance v5, Lcom/instagram/creation/capture/quickcapture/sundial/toast/ClipsPreloadedSettingItem;

    invoke-direct {v5, v4, v3, v2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/toast/ClipsPreloadedSettingItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;LX/Bs3;)V

    return-object v5

    :pswitch_52
    new-instance v5, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    invoke-direct {v5, v0}, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_53
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->valueOf(Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    move-result-object v5

    return-object v5

    :pswitch_54
    new-instance v5, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;

    invoke-direct {v5, v0}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_55
    new-instance v5, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    invoke-direct {v5, v0}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_56
    new-instance v5, Lcom/instagram/creation/capture/gallery/ui/GalleryPickerView$SavedState;

    invoke-direct {v5, v0}, Lcom/instagram/creation/capture/gallery/ui/GalleryPickerView$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_57
    new-instance v5, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;

    invoke-direct {v5, v0}, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_58
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v5, Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    invoke-direct {v5, v1, v0}, Lcom/instagram/creation/base/ui/mediatabbar/Tab;-><init>(II)V

    return-object v5

    :pswitch_59
    new-instance v5, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker$SavedState;

    invoke-direct {v5, v0}, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_5a
    new-instance v5, Lcom/instagram/creation/base/VideoSession;

    invoke-direct {v5, v0}, Lcom/instagram/creation/base/VideoSession;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_5b
    new-instance v5, Lcom/instagram/creation/base/PhotoSession;

    invoke-direct {v5, v0}, Lcom/instagram/creation/base/PhotoSession;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_5c
    new-instance v5, Lcom/instagram/creation/base/MediaSession;

    invoke-direct {v5, v0}, Lcom/instagram/creation/base/MediaSession;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_5d
    new-instance v5, Lcom/instagram/creation/base/CreationSession;

    invoke-direct {v5, v0}, Lcom/instagram/creation/base/CreationSession;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_5e
    new-instance v5, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout$SavedState;

    invoke-direct {v5, v0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_5f
    new-instance v5, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView$SavedState;

    invoke-direct {v5, v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_60
    new-instance v5, Lcom/instagram/common/textwithentities/model/Range;

    invoke-direct {v5, v0}, Lcom/instagram/common/textwithentities/model/Range;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_61
    new-instance v5, Lcom/instagram/common/textwithentities/model/Entity;

    invoke-direct {v5, v0}, Lcom/instagram/common/textwithentities/model/Entity;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_62
    new-instance v5, Lcom/instagram/common/textwithentities/model/ColorAtRange;

    invoke-direct {v5, v0}, Lcom/instagram/common/textwithentities/model/ColorAtRange;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_63
    :try_start_1
    new-instance v5, Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;

    invoke-direct {v5, v0}, Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;-><init>(Landroid/os/Parcel;)V

    return-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v5, 0x0

    return-object v5

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
        :pswitch_1
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_63
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
        :pswitch_0
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
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape6S0000000_I1_4;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/instagram/model/hashtag/response/HashtagCollection;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/instagram/model/fbfriend/FbFriend;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/instagram/model/direct/threadkey/util/UnifiedThreadKeyParcelable;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/instagram/model/direct/threadkey/util/ThreadTargetParcelable;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipientParcelable;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/instagram/model/direct/DirectVisualMessageTarget;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/instagram/model/comments/ParcelableCommenterDetails;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/instagram/model/business/PublicPhoneContact;

    return-object v0

    :pswitch_a
    new-array v0, p1, [Lcom/instagram/model/business/BusinessInfo;

    return-object v0

    :pswitch_b
    new-array v0, p1, [Lcom/instagram/model/business/Address;

    return-object v0

    :pswitch_c
    new-array v0, p1, [Lcom/instagram/login/twofac/model/TrustedDevice;

    return-object v0

    :pswitch_d
    new-array v0, p1, [Lcom/instagram/login/api/AssistAccountRecoveryResponse$UhlAccount;

    return-object v0

    :pswitch_e
    new-array v0, p1, [Lcom/instagram/location/surface/data/LocationPageInfo;

    return-object v0

    :pswitch_f
    new-array v0, p1, [Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

    return-object v0

    :pswitch_10
    new-array v0, p1, [Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHour;

    return-object v0

    :pswitch_11
    new-array v0, p1, [Lcom/instagram/location/impl/LocationSignalPackageImpl;

    return-object v0

    :pswitch_12
    new-array v0, p1, [Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;

    return-object v0

    :pswitch_13
    new-array v0, p1, [Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;

    return-object v0

    :pswitch_14
    new-array v0, p1, [Lcom/instagram/leadads/model/LeadAdsDisclaimerResponse;

    return-object v0

    :pswitch_15
    new-array v0, p1, [Lcom/instagram/infocenter/model/ShareInfo;

    return-object v0

    :pswitch_16
    new-array v0, p1, [Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    return-object v0

    :pswitch_17
    new-array v0, p1, [Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    return-object v0

    :pswitch_18
    new-array v0, p1, [Lcom/instagram/igtv/model/IGTVViewerLoggingToken;

    return-object v0

    :pswitch_19
    new-array v0, p1, [Lcom/instagram/igtv/model/IGTVCreationToolsResponse;

    return-object v0

    :pswitch_1a
    new-array v0, p1, [Lcom/instagram/igtv/logging/IGTVLaunchAnalytics;

    return-object v0

    :pswitch_1b
    new-array v0, p1, [Lcom/instagram/igds/components/form/IgFormField$SavedState;

    return-object v0

    :pswitch_1c
    new-array v0, p1, [Lcom/instagram/guides/intf/model/MinimalGuideItem;

    return-object v0

    :pswitch_1d
    new-array v0, p1, [Lcom/instagram/guides/intf/model/MinimalGuide;

    return-object v0

    :pswitch_1e
    new-array v0, p1, [Lcom/instagram/guides/intf/GuideSelectProductConfig;

    return-object v0

    :pswitch_1f
    new-array v0, p1, [Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;

    return-object v0

    :pswitch_20
    new-array v0, p1, [Lcom/instagram/guides/intf/GuideSelectPostsFragmentConfig;

    return-object v0

    :pswitch_21
    new-array v0, p1, [Lcom/instagram/guides/intf/GuideSelectPlacesTabbedFragmentConfig;

    return-object v0

    :pswitch_22
    new-array v0, p1, [Lcom/instagram/guides/intf/GuideGridFragmentConfig;

    return-object v0

    :pswitch_23
    new-array v0, p1, [Lcom/instagram/guides/intf/GuideFragmentConfig;

    return-object v0

    :pswitch_24
    new-array v0, p1, [Lcom/instagram/guides/intf/GuideEntryPoint;

    return-object v0

    :pswitch_25
    new-array v0, p1, [Lcom/instagram/guides/intf/GuideCreationType;

    return-object v0

    :pswitch_26
    new-array v0, p1, [Lcom/instagram/guides/intf/GuideCreationLoggerState;

    return-object v0

    :pswitch_27
    new-array v0, p1, [Lcom/instagram/filterkit/filter/resize/ResizeFilter;

    return-object v0

    :pswitch_28
    new-array v0, p1, [Lcom/instagram/filterkit/filter/resize/LanczosFilter;

    return-object v0

    :pswitch_29
    new-array v0, p1, [Lcom/instagram/filterkit/filter/resize/BicubicFilter;

    return-object v0

    :pswitch_2a
    new-array v0, p1, [Lcom/instagram/filterkit/filter/UnifiedFilterGroup;

    return-object v0

    :pswitch_2b
    new-array v0, p1, [Lcom/instagram/filterkit/filter/RegionTrackingFilter;

    return-object v0

    :pswitch_2c
    new-array v0, p1, [Lcom/instagram/feed/media/StoryUnlockableStickerAttribution$StoryUnlockableSticker;

    return-object v0

    :pswitch_2d
    new-array v0, p1, [Lcom/instagram/feed/media/StoryUnlockableStickerAttribution;

    return-object v0

    :pswitch_2e
    new-array v0, p1, [Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    return-object v0

    :pswitch_2f
    new-array v0, p1, [Lcom/instagram/discovery/related/model/RelatedItem;

    return-object v0

    :pswitch_30
    new-array v0, p1, [Lcom/instagram/discovery/refinement/model/RefinementAttributes;

    return-object v0

    :pswitch_31
    new-array v0, p1, [Lcom/instagram/discovery/refinement/model/Refinement;

    return-object v0

    :pswitch_32
    new-array v0, p1, [Lcom/instagram/discovery/mediamap/model/MediaMapPinPreview;

    return-object v0

    :pswitch_33
    new-array v0, p1, [Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    return-object v0

    :pswitch_34
    new-array v0, p1, [Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    return-object v0

    :pswitch_35
    new-array v0, p1, [Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    return-object v0

    :pswitch_36
    new-array v0, p1, [Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    return-object v0

    :pswitch_37
    new-array v0, p1, [Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    return-object v0

    :pswitch_38
    new-array v0, p1, [Lcom/instagram/discovery/filters/intf/FilterConfig;

    return-object v0

    :pswitch_39
    new-array v0, p1, [Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    return-object v0

    :pswitch_3a
    new-array v0, p1, [Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    return-object v0

    :pswitch_3b
    new-array v0, p1, [Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;

    return-object v0

    :pswitch_3c
    new-array v0, p1, [Lcom/instagram/discovery/categories/model/Category;

    return-object v0

    :pswitch_3d
    new-array v0, p1, [Lcom/instagram/discoverpeople/model/FindPeopleButtonOverride;

    return-object v0

    :pswitch_3e
    new-array v0, p1, [Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;

    return-object v0

    :pswitch_3f
    new-array v0, p1, [Lcom/instagram/direct/model/mentions/MentionedEntity;

    return-object v0

    :pswitch_40
    new-array v0, p1, [Lcom/instagram/direct/model/DirectForwardingParams;

    return-object v0

    :pswitch_41
    new-array v0, p1, [Lcom/instagram/direct/model/DirectAREffectShare;

    return-object v0

    :pswitch_42
    new-array v0, p1, [Lcom/instagram/direct/messengerrooms/model/RoomsUser;

    return-object v0

    :pswitch_43
    new-array v0, p1, [Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;

    return-object v0

    :pswitch_44
    new-array v0, p1, [Lcom/instagram/direct/messengerrooms/model/ProfilePicture;

    return-object v0

    :pswitch_45
    new-array v0, p1, [Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    return-object v0

    :pswitch_46
    new-array v0, p1, [Landroid/os/Parcelable;

    return-object v0

    :pswitch_47
    new-array v0, p1, [Lcom/instagram/direct/capabilities/Capabilities;

    return-object v0

    :pswitch_48
    new-array v0, p1, [Lcom/instagram/creation/state/CreationState;

    return-object v0

    :pswitch_49
    new-array v0, p1, [Lcom/instagram/creation/photo/util/ExifImageData;

    return-object v0

    :pswitch_4a
    new-array v0, p1, [Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;

    return-object v0

    :pswitch_4b
    new-array v0, p1, [Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    return-object v0

    :pswitch_4c
    new-array v0, p1, [Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;

    return-object v0

    :pswitch_4d
    new-array v0, p1, [Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;

    return-object v0

    :pswitch_4e
    new-array v0, p1, [Lcom/instagram/creation/fragment/ShareReelsAdvanceSettingsMetadata;

    return-object v0

    :pswitch_4f
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;

    return-object v0

    :pswitch_50
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/sundial/toast/ClipsPreloadedSettingItem;

    return-object v0

    :pswitch_51
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    return-object v0

    :pswitch_52
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;

    return-object v0

    :pswitch_53
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    return-object v0

    :pswitch_54
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;

    return-object v0

    :pswitch_55
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    return-object v0

    :pswitch_56
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NoOpNineSixteenLayoutConfig;

    return-object v0

    :pswitch_57
    new-array v0, p1, [Lcom/instagram/creation/capture/gallery/ui/GalleryPickerView$SavedState;

    return-object v0

    :pswitch_58
    new-array v0, p1, [Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;

    return-object v0

    :pswitch_59
    new-array v0, p1, [Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    return-object v0

    :pswitch_5a
    new-array v0, p1, [Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker$SavedState;

    return-object v0

    :pswitch_5b
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/instagram/creation/base/VideoSession;

    return-object v0

    :pswitch_5c
    new-array v0, p1, [Lcom/instagram/creation/base/PhotoSession;

    return-object v0

    :pswitch_5d
    new-array v0, p1, [Lcom/instagram/creation/base/MediaSession;

    return-object v0

    :pswitch_5e
    new-array v0, p1, [Lcom/instagram/creation/base/CreationSession;

    return-object v0

    :pswitch_5f
    new-array v0, p1, [Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout$SavedState;

    return-object v0

    :pswitch_60
    new-array v0, p1, [Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView$SavedState;

    return-object v0

    :pswitch_61
    new-array v0, p1, [Lcom/instagram/common/textwithentities/model/Range;

    return-object v0

    :pswitch_62
    new-array v0, p1, [Lcom/instagram/common/textwithentities/model/Entity;

    return-object v0

    :pswitch_63
    new-array v0, p1, [Lcom/instagram/common/textwithentities/model/ColorAtRange;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
