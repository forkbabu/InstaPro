.class public Lcom/facebook/redex/PCreatorEBaseShape2S0000000_I1;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape2S0000000_I1;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 43

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v1, v0, Lcom/facebook/redex/PCreatorEBaseShape2S0000000_I1;->A00:I

    move-object/from16 v0, p1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/4 v3, 0x0

    return-object v3

    :pswitch_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    sget-object v2, LX/EjD;->A01:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EjD;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    :pswitch_2
    const-string v1, "Unknown event type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    :try_start_0
    new-instance v3, Lcom/facebook/android/instantexperiences/core/IGInstantExperiencesFeatureEnabledList;

    invoke-direct {v3, v0}, Lcom/facebook/android/instantexperiences/core/IGInstantExperiencesFeatureEnabledList;-><init>(Landroid/os/Parcel;)V

    return-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "IGInstantExperiencesFeatureEnabledList"

    const-string v0, "Failed to create feature enabled list"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7

    :pswitch_4
    new-instance v3, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-direct {v3, v0}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_5
    sget-object v1, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->A00(Ljava/lang/Object;)Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v3

    return-object v3

    :pswitch_6
    new-instance v3, Landroid/support/v4/media/MediaMetadataCompat;

    invoke-direct {v3, v0}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    new-instance v3, Landroid/support/v4/media/RatingCompat;

    invoke-direct {v3, v1, v0}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    return-object v3

    :pswitch_8
    new-instance v3, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    invoke-direct {v3, v0}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_9
    new-instance v3, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    invoke-direct {v3, v0}, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_a
    invoke-virtual {v0, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    new-instance v3, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-direct {v3, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;)V

    return-object v3

    :pswitch_b
    new-instance v3, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    invoke-direct {v3, v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_c
    new-instance v3, Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-direct {v3, v0}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_d
    new-instance v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    invoke-direct {v3, v0}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_e
    new-instance v3, Landroid/support/v4/os/ResultReceiver;

    invoke-direct {v3, v0}, Landroid/support/v4/os/ResultReceiver;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_f
    new-instance v3, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;

    invoke-direct {v3, v0}, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_10
    new-instance v3, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;

    invoke-direct {v3, v0}, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_11
    new-instance v3, Landroidx/core/widget/NestedScrollView$SavedState;

    invoke-direct {v3, v0}, Landroidx/core/widget/NestedScrollView$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_12
    new-instance v3, Landroidx/fragment/app/FragmentTabHost$SavedState;

    invoke-direct {v3, v0}, Landroidx/fragment/app/FragmentTabHost$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_13
    new-instance v3, Landroidx/legacy/app/FragmentTabHost$SavedState;

    invoke-direct {v3, v0}, Landroidx/legacy/app/FragmentTabHost$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_14
    new-instance v3, Landroidx/navigation/NavBackStackEntryState;

    invoke-direct {v3, v0}, Landroidx/navigation/NavBackStackEntryState;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_15
    new-instance v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_16
    new-instance v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_17
    new-instance v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$SavedState;

    invoke-direct {v3, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_18
    new-instance v3, Landroidx/versionedparcelable/ParcelImpl;

    invoke-direct {v3, v0}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_19
    new-instance v3, Lcom/bloks/foa/core/data/FoADataConfig$FetchInfo;

    invoke-direct {v3, v0}, Lcom/bloks/foa/core/data/FoADataConfig$FetchInfo;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_1a
    new-instance v3, Lcom/facebook/android/instantexperiences/autofill/RequestAutofillJSBridgeCall;

    invoke-direct {v3, v0}, Lcom/facebook/android/instantexperiences/autofill/RequestAutofillJSBridgeCall;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_1b
    new-instance v3, Lcom/facebook/android/instantexperiences/autofill/RequestAutofillJSBridgeCallResult;

    invoke-direct {v3, v0}, Lcom/facebook/android/instantexperiences/autofill/RequestAutofillJSBridgeCallResult;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_1c
    new-instance v3, Lcom/facebook/android/instantexperiences/autofill/model/AddressAutofillData;

    invoke-direct {v3, v0}, Lcom/facebook/android/instantexperiences/autofill/model/AddressAutofillData;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_1d
    new-instance v3, Lcom/facebook/android/instantexperiences/autofill/model/EmailAutofillData;

    invoke-direct {v3, v0}, Lcom/facebook/android/instantexperiences/autofill/model/EmailAutofillData;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_1e
    new-instance v3, Lcom/facebook/android/instantexperiences/autofill/model/NameAutofillData;

    invoke-direct {v3, v0}, Lcom/facebook/android/instantexperiences/autofill/model/NameAutofillData;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_1f
    new-instance v3, Lcom/facebook/android/instantexperiences/autofill/model/TelephoneAutofillData;

    invoke-direct {v3, v0}, Lcom/facebook/android/instantexperiences/autofill/model/TelephoneAutofillData;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_20
    new-instance v3, Lcom/facebook/android/instantexperiences/autofill/save/SaveAutofillDataJSBridgeCall;

    invoke-direct {v3, v0}, Lcom/facebook/android/instantexperiences/autofill/save/SaveAutofillDataJSBridgeCall;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_21
    new-instance v3, Lcom/facebook/android/instantexperiences/jscall/InstantExperienceGenericErrorResult;

    invoke-direct {v3, v0}, Lcom/facebook/android/instantexperiences/jscall/InstantExperienceGenericErrorResult;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_22
    new-instance v3, Lcom/facebook/android/instantexperiences/payment/CanMakePaymentJSBridgeCall;

    invoke-direct {v3, v0}, Lcom/facebook/android/instantexperiences/payment/CanMakePaymentJSBridgeCall;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_23
    new-instance v3, Lcom/facebook/android/instantexperiences/payment/CanMakePaymentJSBridgeCallResult;

    invoke-direct {v3, v0}, Lcom/facebook/android/instantexperiences/payment/CanMakePaymentJSBridgeCallResult;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_24
    new-instance v3, Lcom/facebook/android/instantexperiences/payment/CanShowPaymentModuleJSBridgeCall;

    invoke-direct {v3, v0}, Lcom/facebook/android/instantexperiences/payment/CanShowPaymentModuleJSBridgeCall;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_25
    new-instance v3, Lcom/facebook/android/instantexperiences/payment/CanShowPaymentModuleJSBridgeCallResult;

    invoke-direct {v3, v0}, Lcom/facebook/android/instantexperiences/payment/CanShowPaymentModuleJSBridgeCallResult;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_26
    new-instance v3, Lcom/facebook/android/instantexperiences/payment/PaymentsCheckoutJSBridgeCall;

    invoke-direct {v3, v0}, Lcom/facebook/android/instantexperiences/payment/PaymentsCheckoutJSBridgeCall;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_27
    new-instance v3, Lcom/facebook/android/instantexperiences/payment/PaymentsCheckoutJSBridgeCallResult;

    invoke-direct {v3, v0}, Lcom/facebook/android/instantexperiences/payment/PaymentsCheckoutJSBridgeCallResult;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_28
    new-instance v3, Lcom/facebook/android/instantexperiences/payment/chargerequest/PaymentsChargeRequestErrorCall;

    invoke-direct {v3, v0}, Lcom/facebook/android/instantexperiences/payment/chargerequest/PaymentsChargeRequestErrorCall;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_29
    new-instance v3, Lcom/facebook/android/instantexperiences/payment/chargerequest/PaymentsChargeRequestSuccessCall;

    invoke-direct {v3, v0}, Lcom/facebook/android/instantexperiences/payment/chargerequest/PaymentsChargeRequestSuccessCall;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_2a
    new-instance v3, Lcom/facebook/android/instantexperiences/payment/chargerequest/PaymentsChargeRequestUnknownCall;

    invoke-direct {v3, v0}, Lcom/facebook/android/instantexperiences/payment/chargerequest/PaymentsChargeRequestUnknownCall;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_2b
    new-instance v3, Lcom/facebook/android/maps/model/CameraPosition;

    invoke-direct {v3, v0}, Lcom/facebook/android/maps/model/CameraPosition;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_2c
    new-instance v3, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v3, v0}, Lcom/facebook/android/maps/model/LatLng;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_2d
    new-instance v3, Lcom/facebook/android/maps/model/LatLngBounds;

    invoke-direct {v3, v0}, Lcom/facebook/android/maps/model/LatLngBounds;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_2e
    new-instance v3, Lcom/facebook/blescan/parcelable/ParcelableBleScanResult;

    invoke-direct {v3, v0}, Lcom/facebook/blescan/parcelable/ParcelableBleScanResult;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_2f
    new-instance v3, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;

    invoke-direct {v3, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_30
    new-instance v3, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    invoke-direct {v3, v0}, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_31
    new-instance v3, Lcom/facebook/businessextension/jscalls/InitJSBridgeCallData;

    invoke-direct {v3, v0}, Lcom/facebook/businessextension/jscalls/InitJSBridgeCallData;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_32
    new-instance v3, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCallData;

    invoke-direct {v3, v0}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCallData;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_33
    new-instance v3, Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCallData;

    invoke-direct {v3, v0}, Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCallData;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_34
    new-instance v3, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;

    invoke-direct {v3, v0}, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_35
    new-instance v3, Lcom/facebook/cameracore/ardelivery/model/ARRequestEffect;

    invoke-direct {v3, v0}, Lcom/facebook/cameracore/ardelivery/model/ARRequestEffect;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_36
    new-instance v3, Lcom/facebook/cameracore/ardelivery/model/ShaderPackMetadata;

    invoke-direct {v3, v0}, Lcom/facebook/cameracore/ardelivery/model/ShaderPackMetadata;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_37
    new-instance v3, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    invoke-direct {v3, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_38
    new-instance v3, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$AttributedAsset;

    invoke-direct {v3, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$AttributedAsset;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_39
    new-instance v3, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;

    invoke-direct {v3, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_3a
    new-instance v3, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/CameraConfig;

    invoke-direct {v3, v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/CameraConfig;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_3b
    new-instance v3, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;

    invoke-direct {v3, v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_3c
    new-instance v3, Lcom/facebook/ccu/data/InvitableContactImpl;

    invoke-direct {v3, v0}, Lcom/facebook/ccu/data/InvitableContactImpl;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_3d
    new-instance v3, Lcom/facebook/cellinfo/parcelable/ParcelableCdmaCellInfo;

    invoke-direct {v3, v0}, Lcom/facebook/cellinfo/parcelable/ParcelableCdmaCellInfo;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_3e
    new-instance v3, Lcom/facebook/cellinfo/parcelable/ParcelableGeneralCellInfo;

    invoke-direct {v3, v0}, Lcom/facebook/cellinfo/parcelable/ParcelableGeneralCellInfo;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_3f
    new-instance v3, Lcom/facebook/clientsignals/core/logging/ConsoleSignalResultLoggerProvider;

    invoke-direct {v3}, Lcom/facebook/clientsignals/core/logging/ConsoleSignalResultLoggerProvider;-><init>()V

    return-object v3

    :pswitch_40
    new-instance v3, Lcom/facebook/common/callercontext/ContextChain;

    invoke-direct {v3, v0}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_41
    new-instance v3, Lcom/facebook/common/gcmcompat/OneoffTask;

    invoke-direct {v3, v0}, Lcom/facebook/common/gcmcompat/OneoffTask;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_42
    new-instance v3, Lcom/facebook/common/gcmcompat/PeriodicTask;

    invoke-direct {v3, v0}, Lcom/facebook/common/gcmcompat/PeriodicTask;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_43
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/locale/Country;->A00(Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    move-result-object v3

    return-object v3

    :pswitch_44
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    new-instance v3, Lcom/facebook/common/parcels/ParcelableBoolean;

    invoke-direct {v3, v0}, Lcom/facebook/common/parcels/ParcelableBoolean;-><init>(Z)V

    return-object v3

    :pswitch_45
    new-instance v3, Lcom/facebook/common/payments/model/Address;

    invoke-direct {v3, v0}, Lcom/facebook/common/payments/model/Address;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_46
    new-instance v3, Lcom/facebook/common/payments/paymentmethods/model/AdditionalFields;

    invoke-direct {v3, v0}, Lcom/facebook/common/payments/paymentmethods/model/AdditionalFields;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_47
    new-instance v3, Lcom/facebook/common/payments/paymentmethods/model/CreditCard;

    invoke-direct {v3, v0}, Lcom/facebook/common/payments/paymentmethods/model/CreditCard;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_48
    new-instance v3, Lcom/facebook/common/payments/paymentmethods/model/NewCreditCard;

    invoke-direct {v3, v0}, Lcom/facebook/common/payments/paymentmethods/model/NewCreditCard;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_49
    new-instance v3, Lcom/facebook/common/payments/paymentmethods/model/NewPayPal;

    invoke-direct {v3, v0}, Lcom/facebook/common/payments/paymentmethods/model/NewPayPal;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_4a
    new-instance v3, Lcom/facebook/common/payments/paymentmethods/model/PayPalBillingAgreement;

    invoke-direct {v3, v0}, Lcom/facebook/common/payments/paymentmethods/model/PayPalBillingAgreement;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_4b
    new-instance v3, Lcom/facebook/common/util/Either;

    invoke-direct {v3, v0}, Lcom/facebook/common/util/Either;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_4c
    new-instance v3, Lcom/facebook/common/util/ParcelablePair;

    invoke-direct {v3, v0}, Lcom/facebook/common/util/ParcelablePair;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_4d
    new-instance v3, Lcom/facebook/common/util/Quartet;

    invoke-direct {v3, v0}, Lcom/facebook/common/util/Quartet;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_4e
    invoke-static {v0}, LX/EBT;->A00(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, LX/EBT;->A00(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, LX/EBT;->A00(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Lcom/facebook/common/util/Triplet;

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/common/util/Triplet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :pswitch_4f
    new-instance v3, Lcom/facebook/exoplayer/ipc/ExoServiceVideoCacheAnalytics;

    invoke-direct {v3, v0}, Lcom/facebook/exoplayer/ipc/ExoServiceVideoCacheAnalytics;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_50
    new-instance v3, Lcom/facebook/exoplayer/ipc/RendererContext;

    invoke-direct {v3, v0}, Lcom/facebook/exoplayer/ipc/RendererContext;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_51
    new-instance v3, Lcom/facebook/exoplayer/ipc/VideoCacheStatus;

    invoke-direct {v3, v0}, Lcom/facebook/exoplayer/ipc/VideoCacheStatus;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_52
    new-instance v3, Lcom/facebook/exoplayer/ipc/VideoPlayerStreamEvaluation;

    invoke-direct {v3, v0}, Lcom/facebook/exoplayer/ipc/VideoPlayerStreamEvaluation;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_53
    new-instance v3, Lcom/facebook/exoplayer/ipc/VideoPlayerStreamFormat;

    invoke-direct {v3, v0}, Lcom/facebook/exoplayer/ipc/VideoPlayerStreamFormat;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_54
    new-instance v3, Lcom/facebook/exoplayer/ipc/VideoPlayerStreamMetadata;

    invoke-direct {v3, v0}, Lcom/facebook/exoplayer/ipc/VideoPlayerStreamMetadata;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_55
    new-instance v3, Lcom/facebook/exoplayer/ipc/ZeroVideoRewriteConfig;

    invoke-direct {v3, v0}, Lcom/facebook/exoplayer/ipc/ZeroVideoRewriteConfig;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_56
    new-instance v3, Lcom/facebook/exoplayer/ipc/ZeroVideoUrlRewriteRule;

    invoke-direct {v3, v0}, Lcom/facebook/exoplayer/ipc/ZeroVideoUrlRewriteRule;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_57
    new-instance v3, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;

    invoke-direct {v3, v0}, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_58
    new-instance v3, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pWidgetSendRequest;

    invoke-direct {v3, v0}, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pWidgetSendRequest;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_59
    new-instance v3, Lcom/facebook/http/protocol/ApiErrorResult;

    invoke-direct {v3, v0}, Lcom/facebook/http/protocol/ApiErrorResult;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_5a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/ElI;->A01:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ElI;

    if-nez v1, :cond_1

    sget-object v1, LX/ElI;->A03:LX/ElI;

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    sget-object v3, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    return-object v3

    :pswitch_5b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    new-instance v3, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;

    invoke-direct/range {v3 .. v14}, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;-><init>(Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;J)V

    return-object v3

    :pswitch_5c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    new-instance v3, Lcom/facebook/iabeventlogging/model/IABLandingPageStartedEvent;

    invoke-direct/range {v3 .. v9}, Lcom/facebook/iabeventlogging/model/IABLandingPageStartedEvent;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    return-object v3

    :pswitch_5d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v12

    new-instance v3, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;

    invoke-direct/range {v3 .. v12}, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;II)V

    return-object v3

    :pswitch_5e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    new-instance v3, Lcom/facebook/iabeventlogging/model/IABLandingPageFinishedEvent;

    invoke-direct/range {v3 .. v10}, Lcom/facebook/iabeventlogging/model/IABLandingPageFinishedEvent;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    return-object v3

    :pswitch_5f
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    new-instance v3, Lcom/facebook/iabeventlogging/model/IABLandingPageViewEndedEvent;

    invoke-direct/range {v3 .. v9}, Lcom/facebook/iabeventlogging/model/IABLandingPageViewEndedEvent;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    return-object v3

    :pswitch_60
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v17

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v19

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v21

    const-class v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v23

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v27

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v28

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v29

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v30

    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v2

    const/4 v1, 0x1

    const/16 v31, 0x0

    if-ne v2, v1, :cond_2

    const/16 v31, 0x1

    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v2

    const/16 v33, 0x0

    if-ne v2, v1, :cond_3

    const/16 v33, 0x1

    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v34

    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v2

    const/16 v36, 0x0

    if-ne v2, v1, :cond_4

    const/16 v36, 0x1

    :cond_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v38

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v39

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v41

    new-instance v3, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;

    invoke-direct/range {v3 .. v42}, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;-><init>(Ljava/lang/String;JJJJJJJJJLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZLjava/lang/String;ZJZLjava/lang/String;Ljava/lang/String;JJ)V

    return-object v3

    :pswitch_61
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    new-instance v3, Lcom/facebook/iabeventlogging/model/IABCopyLinkEvent;

    invoke-direct/range {v3 .. v9}, Lcom/facebook/iabeventlogging/model/IABCopyLinkEvent;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    return-object v3

    :pswitch_62
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    new-instance v3, Lcom/facebook/iabeventlogging/model/IABOpenExternalEvent;

    invoke-direct/range {v3 .. v10}, Lcom/facebook/iabeventlogging/model/IABOpenExternalEvent;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    return-object v3

    :pswitch_63
    new-instance v3, Lcom/facebook/iabeventlogging/model/IABOpenMenuEvent;

    invoke-direct/range {v3 .. v8}, Lcom/facebook/iabeventlogging/model/IABOpenMenuEvent;-><init>(Ljava/lang/String;JJ)V

    return-object v3

    :pswitch_64
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    new-instance v3, Lcom/facebook/iabeventlogging/model/IABShareEvent;

    invoke-direct/range {v3 .. v10}, Lcom/facebook/iabeventlogging/model/IABShareEvent;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    return-object v3

    :pswitch_65
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    new-instance v3, Lcom/facebook/iabeventlogging/model/IABReportStartEvent;

    invoke-direct/range {v3 .. v11}, Lcom/facebook/iabeventlogging/model/IABReportStartEvent;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :pswitch_66
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    new-instance v3, Lcom/facebook/iabeventlogging/model/IABRefreshEvent;

    invoke-direct/range {v3 .. v9}, Lcom/facebook/iabeventlogging/model/IABRefreshEvent;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    return-object v3

    :pswitch_67
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v17

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v19

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v21

    const-class v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v23

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v27

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v28

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v29

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v30

    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v2

    const/4 v1, 0x1

    const/16 v31, 0x0

    if-ne v2, v1, :cond_5

    const/16 v31, 0x1

    :cond_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/16 v33, 0x0

    if-ne v0, v1, :cond_6

    const/16 v33, 0x1

    :cond_6
    new-instance v3, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;

    invoke-direct/range {v3 .. v33}, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;-><init>(Ljava/lang/String;JJJJJJJJJLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZLjava/lang/String;Z)V

    return-object v3

    :pswitch_68
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    const-string v0, ""

    if-nez v9, :cond_7

    move-object v9, v0

    :cond_7
    if-nez v10, :cond_8

    move-object v10, v0

    :cond_8
    new-instance v3, Lcom/facebook/iabeventlogging/model/IABDropPixelsEvent;

    invoke-direct/range {v3 .. v10}, Lcom/facebook/iabeventlogging/model/IABDropPixelsEvent;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    return-object v3

    :pswitch_69
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    const-string v0, ""

    if-nez v9, :cond_9

    move-object v9, v0

    :cond_9
    if-nez v10, :cond_a

    move-object v10, v0

    :cond_a
    new-instance v3, Lcom/facebook/iabeventlogging/model/IABReactivatePixelsEvent;

    invoke-direct/range {v3 .. v10}, Lcom/facebook/iabeventlogging/model/IABReactivatePixelsEvent;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    return-object v3

    :pswitch_6a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v11, ""

    move-object v9, v11

    if-eqz v1, :cond_b

    move-object v9, v1

    :cond_b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    move-object v10, v11

    if-eqz v1, :cond_c

    move-object v10, v1

    :cond_c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    move-object v11, v1

    :cond_d
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v14

    new-instance v3, Lcom/facebook/iabeventlogging/model/IABBondiInteractionEvent;

    invoke-direct/range {v3 .. v14}, Lcom/facebook/iabeventlogging/model/IABBondiInteractionEvent;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    return-object v3

    :pswitch_6b
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x1

    const/4 v9, 0x0

    if-ne v1, v0, :cond_e

    const/4 v9, 0x1

    :cond_e
    new-instance v3, Lcom/facebook/iabeventlogging/model/IABOpenSecureInfoPopupEvent;

    invoke-direct/range {v3 .. v9}, Lcom/facebook/iabeventlogging/model/IABOpenSecureInfoPopupEvent;-><init>(Ljava/lang/String;JJZ)V

    return-object v3

    :pswitch_6c
    new-instance v3, Lcom/facebook/location/logging/MaxImpressionsPerInterval;

    invoke-direct {v3, v0}, Lcom/facebook/location/logging/MaxImpressionsPerInterval;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_6d
    new-instance v3, Lcom/facebook/location/parcelable/ParcelableCoordinates;

    invoke-direct {v3, v0}, Lcom/facebook/location/parcelable/ParcelableCoordinates;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_6e
    new-instance v3, Lcom/facebook/location/parcelable/ParcelableFbLocationContinuousListenerParams;

    invoke-direct {v3, v0}, Lcom/facebook/location/parcelable/ParcelableFbLocationContinuousListenerParams;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_6f
    new-instance v3, Lcom/facebook/location/parcelable/ParcelableFbLocationOperationParams;

    invoke-direct {v3, v0}, Lcom/facebook/location/parcelable/ParcelableFbLocationOperationParams;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_70
    new-instance v3, Lcom/facebook/location/parcelable/ParcelableGeofenceResult;

    invoke-direct {v3, v0}, Lcom/facebook/location/parcelable/ParcelableGeofenceResult;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_71
    const-class v1, Landroid/location/Location;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    if-eqz v2, :cond_11

    check-cast v2, Landroid/location/Location;

    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x0

    :goto_0
    new-instance v3, Lcom/facebook/location/parcelable/ParcelableImmutableLocation;

    invoke-direct {v3, v2, v0}, Lcom/facebook/location/parcelable/ParcelableImmutableLocation;-><init>(Landroid/location/Location;Ljava/lang/Boolean;)V

    return-object v3

    :cond_f
    const/4 v0, 0x0

    :cond_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_11
    throw v7

    :pswitch_72
    new-instance v3, Lcom/facebook/location/signalpackage/ParcelableVisitStateAlgorithmVersion;

    invoke-direct {v3, v0}, Lcom/facebook/location/signalpackage/ParcelableVisitStateAlgorithmVersion;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_73
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/facebook/location/signalpackage/parcelable/ParcelableDetectedActivity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v4, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    new-instance v3, Lcom/facebook/location/signalpackage/parcelable/ParcelableActivityRecognitionResult;

    invoke-direct/range {v3 .. v8}, Lcom/facebook/location/signalpackage/parcelable/ParcelableActivityRecognitionResult;-><init>(Ljava/util/List;JJ)V

    return-object v3

    :pswitch_74
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v3, Lcom/facebook/location/signalpackage/parcelable/ParcelableDetectedActivity;

    invoke-direct {v3, v1, v0}, Lcom/facebook/location/signalpackage/parcelable/ParcelableDetectedActivity;-><init>(II)V

    return-object v3

    :pswitch_75
    new-instance v9, LX/3H6;

    invoke-direct {v9}, LX/3H6;-><init>()V

    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_1a

    const/4 v1, 0x0

    :goto_1
    iput-object v1, v9, LX/3H6;->A01:LX/2Mn;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, LX/3H6;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/Ehz;->A00(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v9, LX/3H6;->A04:Ljava/lang/Boolean;

    const-class v1, Lcom/facebook/wifiscan/parcelable/ParcelableWifiScanResult;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/3Fi;

    iput-object v1, v9, LX/3H6;->A02:LX/3Fi;

    sget-object v1, Lcom/facebook/wifiscan/parcelable/ParcelableWifiScanResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_19

    const/4 v1, 0x0

    :goto_2
    iput-object v1, v9, LX/3H6;->A0L:Ljava/util/List;

    invoke-static {v0}, LX/Ehz;->A00(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v9, LX/3H6;->A06:Ljava/lang/Boolean;

    const-class v1, Lcom/facebook/cellinfo/parcelable/ParcelableGeneralCellInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/3Hd;

    iput-object v1, v9, LX/3H6;->A00:LX/3Hd;

    sget-object v1, Landroid/telephony/CellInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v9, LX/3H6;->A0I:Ljava/util/List;

    sget-object v1, Lcom/facebook/blescan/parcelable/ParcelableBleScanResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_18

    const/4 v1, 0x0

    :goto_3
    iput-object v1, v9, LX/3H6;->A0H:Ljava/util/List;

    invoke-static {v0}, LX/Ehz;->A00(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v9, LX/3H6;->A03:Ljava/lang/Boolean;

    sget-object v1, Lcom/facebook/location/signalpackage/parcelable/ParcelableActivityRecognitionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_17

    const/4 v1, 0x0

    :goto_4
    iput-object v1, v9, LX/3H6;->A0G:Ljava/util/List;

    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_16

    const/4 v1, 0x0

    :goto_5
    iput-object v1, v9, LX/3H6;->A0A:Ljava/lang/Integer;

    sget-object v1, Lcom/facebook/sensors/parcelable/ParcelableSensorEventClone;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_15

    const/4 v1, 0x0

    :goto_6
    iput-object v1, v9, LX/3H6;->A0J:Ljava/util/List;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, LX/3H6;->A0B:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, LX/3H6;->A0C:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, LX/3H6;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/Ehz;->A00(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v9, LX/3H6;->A05:Ljava/lang/Boolean;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, LX/3H6;->A0E:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_14

    const/4 v1, 0x0

    :goto_7
    iput-object v1, v9, LX/3H6;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/Ehz;->A01(Landroid/os/Parcel;)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v9, LX/3H6;->A07:Ljava/lang/Float;

    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_13

    const/4 v1, 0x0

    :goto_8
    iput-object v1, v9, LX/3H6;->A09:Ljava/lang/Integer;

    sget-object v1, Lcom/facebook/location/signalpackage/ParcelableVisitStateAlgorithmVersion;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :goto_9
    iput-object v0, v9, LX/3H6;->A0K:Ljava/util/List;

    new-instance v0, LX/3H7;

    invoke-direct {v0, v9}, LX/3H7;-><init>(LX/3H6;)V

    invoke-static {v0}, Lcom/facebook/location/signalpackage/parcelable/ParcelableLocationSignalPackage;->A00(LX/3H7;)Lcom/facebook/location/signalpackage/parcelable/ParcelableLocationSignalPackage;

    move-result-object v3

    return-object v3

    :cond_12
    invoke-static {v0}, LX/1Pa;->A00(Ljava/lang/Iterable;)LX/1Pa;

    move-result-object v1

    new-instance v0, LX/EjL;

    invoke-direct {v0}, LX/EjL;-><init>()V

    invoke-virtual {v1, v0}, LX/1Pa;->A02(LX/0tL;)LX/1Pa;

    move-result-object v0

    invoke-virtual {v0}, LX/1Pa;->A04()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_9

    :cond_13
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_8

    :cond_14
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    :cond_15
    invoke-static {v1}, LX/1Pa;->A00(Ljava/lang/Iterable;)LX/1Pa;

    move-result-object v2

    new-instance v1, LX/EiE;

    invoke-direct {v1}, LX/EiE;-><init>()V

    invoke-virtual {v2, v1}, LX/1Pa;->A02(LX/0tL;)LX/1Pa;

    move-result-object v1

    invoke-virtual {v1}, LX/1Pa;->A04()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto/16 :goto_6

    :cond_16
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_5

    :cond_17
    invoke-static {v1}, LX/1Pa;->A00(Ljava/lang/Iterable;)LX/1Pa;

    move-result-object v2

    new-instance v1, LX/Ehv;

    invoke-direct {v1}, LX/Ehv;-><init>()V

    invoke-virtual {v2, v1}, LX/1Pa;->A02(LX/0tL;)LX/1Pa;

    move-result-object v1

    invoke-virtual {v1}, LX/1Pa;->A04()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto/16 :goto_4

    :cond_18
    invoke-static {v1}, LX/1Pa;->A00(Ljava/lang/Iterable;)LX/1Pa;

    move-result-object v2

    new-instance v1, LX/Ehu;

    invoke-direct {v1}, LX/Ehu;-><init>()V

    invoke-virtual {v2, v1}, LX/1Pa;->A02(LX/0tL;)LX/1Pa;

    move-result-object v1

    invoke-virtual {v1}, LX/1Pa;->A04()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto/16 :goto_3

    :cond_19
    invoke-static {v1}, LX/1Pa;->A00(Ljava/lang/Iterable;)LX/1Pa;

    move-result-object v2

    new-instance v1, LX/EiC;

    invoke-direct {v1}, LX/EiC;-><init>()V

    invoke-virtual {v2, v1}, LX/1Pa;->A02(LX/0tL;)LX/1Pa;

    move-result-object v1

    invoke-virtual {v1}, LX/1Pa;->A04()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto/16 :goto_2

    :cond_1a
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    new-instance v8, Landroid/location/Location;

    invoke-direct {v8, v7}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {v8, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v8, v1}, Landroid/location/Location;->setProvider(Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmp-long v2, v5, v3

    const/4 v1, 0x0

    if-eqz v2, :cond_1c

    const/4 v1, 0x1

    :cond_1c
    invoke-static {v1}, LX/0pX;->A06(Z)V

    invoke-virtual {v8, v5, v6}, Landroid/location/Location;->setTime(J)V

    :cond_1d
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v4, v1, v5

    const/4 v3, 0x0

    if-eqz v4, :cond_1e

    const/4 v3, 0x1

    :cond_1e
    invoke-static {v3}, LX/0pX;->A06(Z)V

    invoke-virtual {v8, v1, v2}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    :cond_1f
    invoke-static {v0}, LX/Ehz;->A01(Landroid/os/Parcel;)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v8, v1}, Landroid/location/Location;->setAccuracy(F)V

    :cond_20
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v8, v1, v2}, Landroid/location/Location;->setAltitude(D)V

    :cond_21
    invoke-static {v0}, LX/Ehz;->A01(Landroid/os/Parcel;)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v8, v1}, Landroid/location/Location;->setBearing(F)V

    :cond_22
    invoke-static {v0}, LX/Ehz;->A01(Landroid/os/Parcel;)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v8, v1}, Landroid/location/Location;->setSpeed(F)V

    :cond_23
    invoke-virtual {v0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    invoke-static {v0}, LX/Ehz;->A00(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :cond_24
    new-instance v1, LX/2Mn;

    invoke-direct {v1, v8, v7}, LX/2Mn;-><init>(Landroid/location/Location;Ljava/lang/Boolean;)V

    goto/16 :goto_1

    :pswitch_76
    new-instance v3, Lcom/facebook/login/LoginClient$Request;

    invoke-direct {v3, v0}, Lcom/facebook/login/LoginClient$Request;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_77
    new-instance v3, Lcom/facebook/exoplayer/ipc/VpsPrefetchCacheEvictEvent;

    invoke-direct {v3, v0}, Lcom/facebook/exoplayer/ipc/VpsPrefetchCacheEvictEvent;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_78
    new-instance v3, Lcom/facebook/exoplayer/ipc/VpsCacheErrorEvent;

    invoke-direct {v3, v0}, Lcom/facebook/exoplayer/ipc/VpsCacheErrorEvent;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_79
    new-instance v3, Lcom/facebook/exoplayer/ipc/VpsPrefetchStartEvent;

    invoke-direct {v3, v0}, Lcom/facebook/exoplayer/ipc/VpsPrefetchStartEvent;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_7a
    new-instance v3, Lcom/facebook/exoplayer/ipc/VpsVideoCacheDatabaseFullEvent;

    invoke-direct {v3, v0}, Lcom/facebook/exoplayer/ipc/VpsVideoCacheDatabaseFullEvent;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_7b
    new-instance v3, Lcom/facebook/exoplayer/ipc/VpsManifestParseErrorEvent;

    invoke-direct {v3, v0}, Lcom/facebook/exoplayer/ipc/VpsManifestParseErrorEvent;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :cond_25
    const-string v1, "Invalid EventType value"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_3
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
        :pswitch_1
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_77
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_60
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_62
        :pswitch_61
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape2S0000000_I1;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/login/LoginClient$Request;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/location/signalpackage/parcelable/ParcelableLocationSignalPackage;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/location/signalpackage/parcelable/ParcelableDetectedActivity;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/location/signalpackage/parcelable/ParcelableActivityRecognitionResult;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/location/signalpackage/ParcelableVisitStateAlgorithmVersion;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/location/parcelable/ParcelableImmutableLocation;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/location/parcelable/ParcelableGeofenceResult;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/location/parcelable/ParcelableFbLocationOperationParams;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/location/parcelable/ParcelableFbLocationContinuousListenerParams;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/location/parcelable/ParcelableCoordinates;

    return-object v0

    :pswitch_a
    new-array v0, p1, [Lcom/facebook/location/logging/MaxImpressionsPerInterval;

    return-object v0

    :pswitch_b
    new-array v0, p1, [Lcom/facebook/iabeventlogging/model/IABEvent;

    return-object v0

    :pswitch_c
    new-array v0, p1, [Lcom/facebook/http/protocol/ApiErrorResult;

    return-object v0

    :pswitch_d
    new-array v0, p1, [Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pWidgetSendRequest;

    return-object v0

    :pswitch_e
    new-array v0, p1, [Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;

    return-object v0

    :pswitch_f
    new-array v0, p1, [Lcom/facebook/exoplayer/ipc/ZeroVideoUrlRewriteRule;

    return-object v0

    :pswitch_10
    new-array v0, p1, [Lcom/facebook/exoplayer/ipc/ZeroVideoRewriteConfig;

    return-object v0

    :pswitch_11
    new-array v0, p1, [Lcom/facebook/exoplayer/ipc/VideoPlayerStreamMetadata;

    return-object v0

    :pswitch_12
    new-array v0, p1, [Lcom/facebook/exoplayer/ipc/VideoPlayerStreamFormat;

    return-object v0

    :pswitch_13
    new-array v0, p1, [Lcom/facebook/exoplayer/ipc/VideoPlayerStreamEvaluation;

    return-object v0

    :pswitch_14
    new-array v0, p1, [Lcom/facebook/exoplayer/ipc/VideoPlayerServiceEvent;

    return-object v0

    :pswitch_15
    new-array v0, p1, [Lcom/facebook/exoplayer/ipc/VideoCacheStatus;

    return-object v0

    :pswitch_16
    new-array v0, p1, [Lcom/facebook/exoplayer/ipc/RendererContext;

    return-object v0

    :pswitch_17
    new-array v0, p1, [Lcom/facebook/exoplayer/ipc/ExoServiceVideoCacheAnalytics;

    return-object v0

    :pswitch_18
    new-array v0, p1, [Lcom/facebook/common/util/Triplet;

    return-object v0

    :pswitch_19
    new-array v0, p1, [Lcom/facebook/common/util/Quartet;

    return-object v0

    :pswitch_1a
    new-array v0, p1, [Lcom/facebook/common/util/ParcelablePair;

    return-object v0

    :pswitch_1b
    new-array v0, p1, [Lcom/facebook/common/util/Either;

    return-object v0

    :pswitch_1c
    new-array v0, p1, [Lcom/facebook/common/payments/paymentmethods/model/PayPalBillingAgreement;

    return-object v0

    :pswitch_1d
    new-array v0, p1, [Lcom/facebook/common/payments/paymentmethods/model/NewPayPal;

    return-object v0

    :pswitch_1e
    new-array v0, p1, [Lcom/facebook/common/payments/paymentmethods/model/NewCreditCard;

    return-object v0

    :pswitch_1f
    new-array v0, p1, [Lcom/facebook/common/payments/paymentmethods/model/CreditCard;

    return-object v0

    :pswitch_20
    new-array v0, p1, [Lcom/facebook/common/payments/paymentmethods/model/AdditionalFields;

    return-object v0

    :pswitch_21
    new-array v0, p1, [Lcom/facebook/common/payments/model/Address;

    return-object v0

    :pswitch_22
    new-array v0, p1, [Lcom/facebook/common/parcels/ParcelableBoolean;

    return-object v0

    :pswitch_23
    new-array v0, p1, [Lcom/facebook/common/locale/Country;

    return-object v0

    :pswitch_24
    new-array v0, p1, [Lcom/facebook/common/gcmcompat/PeriodicTask;

    return-object v0

    :pswitch_25
    new-array v0, p1, [Lcom/facebook/common/gcmcompat/OneoffTask;

    return-object v0

    :pswitch_26
    new-array v0, p1, [Lcom/facebook/common/callercontext/ContextChain;

    return-object v0

    :pswitch_27
    new-array v0, p1, [Lcom/facebook/clientsignals/core/logging/ConsoleSignalResultLoggerProvider;

    return-object v0

    :pswitch_28
    new-array v0, p1, [Lcom/facebook/cellinfo/parcelable/ParcelableGeneralCellInfo;

    return-object v0

    :pswitch_29
    new-array v0, p1, [Lcom/facebook/cellinfo/parcelable/ParcelableCdmaCellInfo;

    return-object v0

    :pswitch_2a
    new-array v0, p1, [Lcom/facebook/ccu/data/InvitableContactImpl;

    return-object v0

    :pswitch_2b
    new-array v0, p1, [Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;

    return-object v0

    :pswitch_2c
    new-array v0, p1, [Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/CameraConfig;

    return-object v0

    :pswitch_2d
    new-array v0, p1, [Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;

    return-object v0

    :pswitch_2e
    new-array v0, p1, [Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$AttributedAsset;

    return-object v0

    :pswitch_2f
    new-array v0, p1, [Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    return-object v0

    :pswitch_30
    new-array v0, p1, [Lcom/facebook/cameracore/ardelivery/model/ShaderPackMetadata;

    return-object v0

    :pswitch_31
    new-array v0, p1, [Lcom/facebook/cameracore/ardelivery/model/ARRequestEffect;

    return-object v0

    :pswitch_32
    new-array v0, p1, [Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;

    return-object v0

    :pswitch_33
    new-array v0, p1, [Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCallData;

    return-object v0

    :pswitch_34
    new-array v0, p1, [Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCallData;

    return-object v0

    :pswitch_35
    new-array v0, p1, [Lcom/facebook/businessextension/jscalls/InitJSBridgeCallData;

    return-object v0

    :pswitch_36
    new-array v0, p1, [Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    return-object v0

    :pswitch_37
    new-array v0, p1, [Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;

    return-object v0

    :pswitch_38
    new-array v0, p1, [Lcom/facebook/blescan/parcelable/ParcelableBleScanResult;

    return-object v0

    :pswitch_39
    new-array v0, p1, [Lcom/facebook/android/maps/model/LatLngBounds;

    return-object v0

    :pswitch_3a
    new-array v0, p1, [Lcom/facebook/android/maps/model/LatLng;

    return-object v0

    :pswitch_3b
    new-array v0, p1, [Lcom/facebook/android/maps/model/CameraPosition;

    return-object v0

    :pswitch_3c
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/payment/chargerequest/PaymentsChargeRequestUnknownCall;

    return-object v0

    :pswitch_3d
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/payment/chargerequest/PaymentsChargeRequestSuccessCall;

    return-object v0

    :pswitch_3e
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/payment/chargerequest/PaymentsChargeRequestErrorCall;

    return-object v0

    :pswitch_3f
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/payment/PaymentsCheckoutJSBridgeCallResult;

    return-object v0

    :pswitch_40
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/payment/PaymentsCheckoutJSBridgeCall;

    return-object v0

    :pswitch_41
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/payment/CanShowPaymentModuleJSBridgeCallResult;

    return-object v0

    :pswitch_42
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/payment/CanShowPaymentModuleJSBridgeCall;

    return-object v0

    :pswitch_43
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/payment/CanMakePaymentJSBridgeCallResult;

    return-object v0

    :pswitch_44
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/payment/CanMakePaymentJSBridgeCall;

    return-object v0

    :pswitch_45
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/jscall/InstantExperienceGenericErrorResult;

    return-object v0

    :pswitch_46
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/core/IGInstantExperiencesFeatureEnabledList;

    return-object v0

    :pswitch_47
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/autofill/save/SaveAutofillDataJSBridgeCall;

    return-object v0

    :pswitch_48
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/autofill/model/TelephoneAutofillData;

    return-object v0

    :pswitch_49
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/autofill/model/NameAutofillData;

    return-object v0

    :pswitch_4a
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/autofill/model/EmailAutofillData;

    return-object v0

    :pswitch_4b
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/autofill/model/AddressAutofillData;

    return-object v0

    :pswitch_4c
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/autofill/RequestAutofillJSBridgeCallResult;

    return-object v0

    :pswitch_4d
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/autofill/RequestAutofillJSBridgeCall;

    return-object v0

    :pswitch_4e
    new-array v0, p1, [Lcom/bloks/foa/core/data/FoADataConfig$FetchInfo;

    return-object v0

    :pswitch_4f
    new-array v0, p1, [Landroidx/versionedparcelable/ParcelImpl;

    return-object v0

    :pswitch_50
    new-array v0, p1, [Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$SavedState;

    return-object v0

    :pswitch_51
    new-array v0, p1, [Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    return-object v0

    :pswitch_52
    new-array v0, p1, [Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    return-object v0

    :pswitch_53
    new-array v0, p1, [Landroidx/navigation/NavBackStackEntryState;

    return-object v0

    :pswitch_54
    new-array v0, p1, [Landroidx/legacy/app/FragmentTabHost$SavedState;

    return-object v0

    :pswitch_55
    new-array v0, p1, [Landroidx/fragment/app/FragmentTabHost$SavedState;

    return-object v0

    :pswitch_56
    new-array v0, p1, [Landroidx/core/widget/NestedScrollView$SavedState;

    return-object v0

    :pswitch_57
    new-array v0, p1, [Landroidx/appcompat/widget/AppCompatSpinner$SavedState;

    return-object v0

    :pswitch_58
    new-array v0, p1, [Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;

    return-object v0

    :pswitch_59
    new-array v0, p1, [Landroid/support/v4/os/ResultReceiver;

    return-object v0

    :pswitch_5a
    new-array v0, p1, [Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    return-object v0

    :pswitch_5b
    new-array v0, p1, [Landroid/support/v4/media/session/PlaybackStateCompat;

    return-object v0

    :pswitch_5c
    new-array v0, p1, [Landroid/support/v4/media/session/ParcelableVolumeInfo;

    return-object v0

    :pswitch_5d
    new-array v0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object v0

    :pswitch_5e
    new-array v0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    return-object v0

    :pswitch_5f
    new-array v0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    return-object v0

    :pswitch_60
    new-array v0, p1, [Landroid/support/v4/media/RatingCompat;

    return-object v0

    :pswitch_61
    new-array v0, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    return-object v0

    :pswitch_62
    new-array v0, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    return-object v0

    :pswitch_63
    new-array v0, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    return-object v0

    nop

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
