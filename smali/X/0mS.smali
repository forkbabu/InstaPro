.class public abstract LX/0mS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0BZ;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Ljava/util/Set;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0Bn;

.field public final A04:LX/0jB;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0jB;LX/0Bn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0mS;->A01:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, LX/0mS;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/0mS;->A04:LX/0jB;

    iput-object p3, p0, LX/0mS;->A03:LX/0Bn;

    return-void
.end method

.method private A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "X."

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "unsymbolicated"

    :goto_0
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x2

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v4, 0x1

    aput-object v0, v1, v4

    const-string/jumbo v0, "unloaded_app_module=%s:class=%s"

    invoke-static {v6, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p2, v1, v2

    aput-object p3, v1, v4

    const-string v0, "class=%s, load_result=%s"

    invoke-static {v6, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LX/0mS;->A03:LX/0Bn;

    invoke-static {v3, v0}, LX/0Bo;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0Bp;

    move-result-object v1

    iput-boolean v4, v1, LX/0Bp;->A05:Z

    new-instance v0, LX/0Bo;

    invoke-direct {v0, v1}, LX/0Bo;-><init>(LX/0Bp;)V

    invoke-interface {v2, v0}, LX/0Bn;->CGd(LX/0Bo;)V

    return-void

    :cond_0
    move-object v0, p2

    goto :goto_0
.end method


# virtual methods
.method public final BCU(Ljava/lang/String;Ljava/lang/Throwable;)Z
    .locals 10

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    iget-object v1, p0, LX/0mS;->A01:Ljava/util/Set;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v0

    monitor-exit v4

    const/4 v9, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0mS;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "AppModuleFallbackLoader"

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v9

    const-string v0, "Same class failed twice %s"

    invoke-static {v6, v0, v1}, LX/0Dm;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v9

    :cond_1
    iput-object p1, p0, LX/0mS;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/0mS;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/0io;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/facebook/voltron/metadata/VoltronModuleMetadataHelper;->getPackageNameForClass(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    sget-object v0, LX/0iq;->APP_MODULE_RANGES:[I

    invoke-static {p1, v0}, Lcom/facebook/voltron/metadata/VoltronModuleMetadataHelper;->getModuleRangeIndexForRedexClassName(Ljava/lang/String;[I)I

    move-result v1

    if-eq v1, v2, :cond_0

    sget-object v0, LX/0iq;->APP_MODULE_INDICES:[I

    aget v0, v0, v1

    invoke-static {v0}, LX/0iq;->A02(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    return v9

    :cond_2
    invoke-static {p1, v1}, Lcom/facebook/voltron/metadata/VoltronModuleMetadataHelper;->getShortNameForClass(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, -0x6985a06a    # -2.0225001E-25f

    if-eq v3, v0, :cond_4

    const v0, 0x8a0996a

    if-eq v3, v0, :cond_3

    const v0, 0x3367a619

    if-ne v3, v0, :cond_5

    const-string v0, "com.instagram.igds.components.pill"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x7d9cd069

    if-ne v1, v0, :cond_6

    const-string v0, "IgPill"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v9

    :cond_3
    const-string v0, "com.facebook.smartcapture.ui"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sparse-switch v0, :sswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    return v9

    :pswitch_0
    const-string v0, "DefaultSelfieCaptureOverlayFragment$1"

    goto/16 :goto_5

    :pswitch_1
    const-string v0, "DefaultSelfieCaptureOverlayFragment$2"

    goto/16 :goto_5

    :pswitch_2
    const-string v0, "DefaultSelfieCaptureOverlayFragment$3"

    goto/16 :goto_5

    :pswitch_3
    const-string v0, "DefaultSelfieCaptureOverlayFragment$4"

    goto/16 :goto_5

    :pswitch_4
    const-string v0, "DefaultSelfieCaptureOverlayFragment$5"

    goto/16 :goto_5

    :pswitch_5
    const-string v0, "DefaultSelfieCaptureOverlayFragment$6"

    goto/16 :goto_5

    :pswitch_6
    const-string v0, "DefaultSelfieCaptureOverlayFragment$7"

    goto/16 :goto_5

    :pswitch_7
    const-string v0, "DefaultSelfieReviewFragment$1"

    goto/16 :goto_5

    :pswitch_8
    const-string v0, "DefaultSelfieReviewFragment$2"

    goto/16 :goto_5

    :pswitch_9
    const-string v0, "DefaultSelfieReviewFragment$3"

    goto/16 :goto_5

    :pswitch_a
    const-string v0, "DefaultSelfieReviewFragment$4"

    goto/16 :goto_5

    :pswitch_b
    const-string v0, "DefaultSelfieReviewFragment$5"

    goto/16 :goto_5

    :pswitch_c
    const-string v0, "DefaultSelfieReviewFragment$6"

    goto/16 :goto_5

    :pswitch_d
    const-string v0, "DefaultSelfieReviewFragment$7"

    goto/16 :goto_5

    :sswitch_0
    const-string v0, "SelfieUiUtils"

    goto/16 :goto_5

    :sswitch_1
    const-string v0, "InfiniteAnimatorSet$1"

    goto/16 :goto_5

    :sswitch_2
    const-string v0, "DefaultSelfieReviewFragment"

    goto/16 :goto_5

    :sswitch_3
    const-string v0, "InfiniteAnimatorSet"

    goto/16 :goto_5

    :sswitch_4
    const-string v0, "InfiniteAnimatorSet$1$1"

    goto/16 :goto_5

    :sswitch_5
    const-string v0, "DefaultSelfieOnboardingFragment"

    goto/16 :goto_5

    :sswitch_6
    const-string v0, "DefaultSelfieOnboardingFragment$ArrowsOverlay"

    goto/16 :goto_5

    :sswitch_7
    const-string v0, "DefaultSelfieCaptureOverlayFragment$NoFaceTrackerChallenge"

    goto/16 :goto_5

    :sswitch_8
    const-string v0, "DefaultSelfieCaptureOverlayFragment"

    goto/16 :goto_5

    :sswitch_9
    const-string v0, "DefaultSelfiePermissionsFragment"

    goto/16 :goto_5

    :sswitch_a
    const-string v0, "BaseOnboardingFragment"

    goto/16 :goto_5

    :sswitch_b
    const-string v0, "DefaultSelfieDataInformationFragment"

    goto/16 :goto_5

    :sswitch_c
    const-string v0, "DefaultSelfieDataInformationFragment$1"

    goto/16 :goto_5

    :pswitch_e
    const-string v0, "BaseOnboardingFragment$1"

    goto/16 :goto_5

    :pswitch_f
    const-string v0, "BaseOnboardingFragment$2"

    goto/16 :goto_5

    :pswitch_10
    const-string v0, "BaseOnboardingFragment$3"

    goto/16 :goto_5

    :pswitch_11
    const-string v0, "BaseOnboardingFragment$4"

    goto/16 :goto_5

    :pswitch_12
    const-string v0, "BaseOnboardingFragment$5"

    goto/16 :goto_5

    :pswitch_13
    const-string v0, "BaseOnboardingFragment$6"

    goto/16 :goto_5

    :pswitch_14
    const-string v0, "BaseOnboardingFragment$7"

    goto/16 :goto_5

    :cond_4
    const-string v0, "com.facebook.smartcapture.ui.consent"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_7

    :sswitch_d
    const-string v0, "ConsentTextsProvider"

    goto :goto_0

    :sswitch_e
    const-string v0, "ConsentTexts"

    goto :goto_0

    :sswitch_f
    const-string v0, "ResolvedConsentTextsProvider$1"

    goto :goto_0

    :sswitch_10
    const-string v0, "ResolvedConsentTextsProvider"

    goto :goto_0

    :sswitch_11
    const-string v0, "ConsentTexts$StringId"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v9

    :cond_5
    sparse-switch v3, :sswitch_data_2

    return v9

    :sswitch_12
    const-string v0, "com.instagram.debug.devoptions.search.bootstrap"

    goto :goto_1

    :sswitch_13
    const-string v0, "com.instagram.debug.devoptions.debughead.headview"

    goto :goto_1

    :sswitch_14
    const-string v0, "com.instagram.debug.devoptions.debughead.detailwindow.mobileboost"

    goto :goto_1

    :sswitch_15
    const-string v0, "com.facebook.flipper.android.diagnostics"

    goto :goto_1

    :sswitch_16
    const-string v0, "com.instagram.debug.devoptions.debughead.detailwindow.crashlog"

    goto :goto_1

    :sswitch_17
    const-string v0, "com.instagram.debug.devoptions.debughead.preferences"

    goto :goto_1

    :sswitch_18
    const-string v0, "com.instagram.debug.devoptions.debughead.headview.intf"

    goto :goto_1

    :sswitch_19
    const-string v0, "com.instagram.debug.devoptions.debughead.headview.view"

    goto :goto_1

    :sswitch_1a
    const-string v0, "com.instagram.debug.devoptions.debughead.detailwindow"

    goto :goto_1

    :sswitch_1b
    const-string v0, "com.instagram.debug.devoptions.debughead.common.intf"

    goto :goto_1

    :sswitch_1c
    const-string v0, "com.instagram.payments.inapp.sample"

    goto :goto_1

    :sswitch_1d
    const-string v0, "com.facebook.mobileboost.apps.debug"

    goto :goto_1

    :sswitch_1e
    const-string v0, "com.instagram.debug.devoptions.debughead.detailwindow.navevents"

    goto :goto_1

    :sswitch_1f
    const-string v0, "com.instagram.debug.devoptions.ingestion"

    goto :goto_1

    :sswitch_20
    const-string v0, "com.instagram.debug.devoptions.debughead.linechart"

    goto :goto_1

    :sswitch_21
    const-string v0, "com.instagram.debug.devoptions.debughead.detailwindow.memoryleak"

    goto :goto_1

    :sswitch_22
    const-string v0, "com.instagram.ui.animation.pushlayout.debug"

    goto :goto_1

    :sswitch_23
    const-string v0, "com.instagram.debug.devoptions.debughead.detailwindow.qpl"

    goto :goto_1

    :sswitch_24
    const-string v0, "com.instagram.bloks.native_hybrid_shell"

    goto :goto_1

    :sswitch_25
    const-string v0, "com.instagram.debug.devoptions.disk"

    goto :goto_1

    :sswitch_26
    const-string v0, "com.instagram.debug.devoptions.igds"

    goto :goto_1

    :sswitch_27
    const-string v0, "com.instagram.debug.devoptions.debughead.common"

    goto :goto_1

    :sswitch_28
    const-string v0, "com.instagram.debug.devoptions.debughead.data"

    goto :goto_1

    :sswitch_29
    const-string v0, "com.instagram.debug.devoptions.debughead.util"

    goto :goto_1

    :sswitch_2a
    const-string v0, "com.instagram.redrawable"

    goto :goto_1

    :sswitch_2b
    const-string v0, "com.instagram.debug.devoptions"

    goto :goto_1

    :sswitch_2c
    const-string v0, "com.instagram.debug.quickexperiment"

    goto :goto_1

    :sswitch_2d
    const-string v0, "com.instagram.debug.devoptions.debughead.detailwindow.memoryusage"

    goto :goto_1

    :sswitch_2e
    const-string v0, "com.instagram.debug.devoptions.debughead"

    goto :goto_1

    :sswitch_2f
    const-string v0, "com.instagram.debug.devoptions.gpu"

    goto :goto_1

    :sswitch_30
    const-string v0, "com.instagram.debug.devoptions.debughead.detailwindow.tasks"

    goto :goto_1

    :sswitch_31
    const-string v0, "com.instagram.debug.devoptions.debughead.detailwindow.intf"

    goto :goto_1

    :sswitch_32
    const-string v0, "com.instagram.debug.devoptions.debughead.detailwindow.loom"

    goto :goto_1

    :sswitch_33
    const-string v0, "com.instagram.debug.devoptions.debughead.detailwindow.scrollperf"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    const-string v4, "devoptions"

    goto/16 :goto_8

    :sswitch_34
    const-string v0, "com.mapbox.geojson.utils"

    goto/16 :goto_2

    :sswitch_35
    const-string v0, "com.mapbox.android.gestures"

    goto/16 :goto_2

    :sswitch_36
    const-string v0, "com.mapbox.mapboxsdk.style.sources"

    goto/16 :goto_2

    :sswitch_37
    const-string v0, "com.mapbox.mapboxsdk.module.telemetry"

    goto/16 :goto_2

    :sswitch_38
    const-string v0, "com.facebook.cameracore.mediapipeline.dataproviders.targettracking"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v4, "slam"

    goto/16 :goto_8

    :sswitch_39
    const-string v0, "com.mapbox.mapboxsdk.maps.renderer"

    goto/16 :goto_2

    :sswitch_3a
    const-string v0, "com.mapbox.mapboxsdk.log"

    goto/16 :goto_2

    :sswitch_3b
    const-string v0, "com.mapbox.mapboxsdk.net"

    goto/16 :goto_2

    :sswitch_3c
    const-string v0, "com.mapbox.mapboxsdk.camera"

    goto/16 :goto_2

    :sswitch_3d
    const-string v0, "com.mapbox.mapboxsdk.geometry"

    goto/16 :goto_2

    :sswitch_3e
    const-string v0, "com.mapbox.mapboxsdk.location"

    goto/16 :goto_2

    :sswitch_3f
    const-string v0, "com.mapbox.mapboxsdk.http"

    goto/16 :goto_2

    :sswitch_40
    const-string v0, "com.mapbox.mapboxsdk.maps"

    goto/16 :goto_2

    :sswitch_41
    const-string v0, "com.mapbox.mapboxsdk.text"

    goto/16 :goto_2

    :sswitch_42
    const-string v0, "com.mapbox.mapboxsdk.style.types"

    goto/16 :goto_2

    :sswitch_43
    const-string v0, "com.facebook.cameracore.mediapipeline.dataproviders.hairsegmentation.implementation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v4, "arservicesforhairsegmentation"

    goto/16 :goto_8

    :sswitch_44
    const-string v0, "com.mapbox.mapboxsdk.module.http"

    goto/16 :goto_2

    :sswitch_45
    const-string v0, "com.instagram.wellbeing.selfiecaptcha.videoupload"

    goto/16 :goto_3

    :sswitch_46
    const-string v0, "com.mapbox.mapboxsdk.exceptions"

    goto/16 :goto_2

    :sswitch_47
    const-string v0, "com.facebook.cameracore.mediapipeline.dataproviders.recognitiontracking.implementation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v4, "arservicesfortargettracking"

    goto/16 :goto_8

    :sswitch_48
    const-string v0, "com.mapbox.geojson.shifter"

    goto/16 :goto_2

    :sswitch_49
    const-string v0, "com.mapbox.geojson.gson"

    goto/16 :goto_2

    :sswitch_4a
    const-string v0, "com.mapbox.mapboxsdk.storage"

    goto/16 :goto_2

    :sswitch_4b
    const-string v0, "com.mapbox.geojson.constants"

    goto/16 :goto_2

    :sswitch_4c
    const-string v0, "com.mapbox.turf"

    goto/16 :goto_2

    :sswitch_4d
    const-string v0, "com.facebook.cameracore.mediapipeline.arclass.benchmark.implementation.base"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v4, "arclassBenchmarks"

    goto/16 :goto_8

    :sswitch_4e
    const-string v0, "com.mapbox.android.core.location"

    goto :goto_2

    :sswitch_4f
    const-string v0, "com.facebook.cameracore.mediapipeline.services.genericml.implementation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v4, "arservicesforgenericml"

    goto/16 :goto_8

    :sswitch_50
    const-string v0, "com.mapbox.mapboxsdk.maps.renderer.glsurfaceview"

    goto :goto_2

    :sswitch_51
    const-string v0, "com.mapbox.mapboxsdk.location.modes"

    goto :goto_2

    :sswitch_52
    const-string v0, "com.mapbox.android.accounts.v1"

    goto :goto_2

    :sswitch_53
    const-string v0, "com.mapbox.mapboxsdk.constants"

    goto :goto_2

    :sswitch_54
    const-string v0, "com.facebook.cameracore.mediapipeline.dataproviders.handtracking.implementation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v4, "arservicesforhandtracking"

    goto/16 :goto_8

    :sswitch_55
    const-string v0, "com.mapbox.mapboxsdk.maps.widgets"

    goto :goto_2

    :sswitch_56
    const-string v0, "com.mapbox.mapboxsdk.style.expressions"

    goto :goto_2

    :sswitch_57
    const-string v0, "com.mapbox.mapboxsdk.maps.renderer.egl"

    goto :goto_2

    :sswitch_58
    const-string v0, "com.mapbox.geojson"

    goto :goto_2

    :sswitch_59
    const-string v0, "com.mapbox.mapboxsdk.style.layers"

    goto :goto_2

    :sswitch_5a
    const-string v0, "com.facebook.cameracore.mediapipeline.dataproviders.unifiedtargettracking"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v4, "arservicesforunifiedtargettracking"

    goto :goto_8

    :sswitch_5b
    const-string v0, "com.mapbox.mapboxsdk.utils"

    goto :goto_2

    :sswitch_5c
    const-string v0, "com.facebook.cameracore.mediapipeline.dataproviders.segmentation.implementation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v4, "arservicesforpersonsegmentation"

    goto :goto_8

    :sswitch_5d
    const-string v0, "com.google.gson.typeadapters"

    goto :goto_2

    :sswitch_5e
    const-string v0, "com.mapbox.mapboxsdk.module.loader"

    goto :goto_2

    :sswitch_5f
    const-string v0, "com.facebook.cameracore.mediapipeline.services.wolf.ig.implementation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v4, "arservicesforwolf"

    goto :goto_8

    :sswitch_60
    const-string v0, "com.mapbox.turf.models"

    goto :goto_2

    :sswitch_61
    const-string v0, "com.mapbox.android.core.permissions"

    goto :goto_2

    :sswitch_62
    const-string v0, "com.facebook.cameracore.mediapipeline.dataproviders.bodytracking.implementation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v4, "arservicesforbodytracking"

    goto :goto_8

    :sswitch_63
    const-string v0, "com.mapbox.geojson.exception"

    goto :goto_2

    :sswitch_64
    const-string v0, "com.mapbox.mapboxsdk.maps.renderer.textureview"

    goto :goto_2

    :sswitch_65
    const-string v0, "com.mapbox.mapboxsdk"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v4, "mapbox"

    goto :goto_8

    :sswitch_66
    const-string v0, "com.instagram.wellbeing.selfiecaptcha.util"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v4, "s_devoptions_igwbselfiecaptchachallenge"

    goto :goto_8

    :sswitch_67
    const-string v0, "com.instagram.challenge.selfiecaptchachallenge"

    goto :goto_4

    :sswitch_68
    const-string v0, "com.facebook.facedetection.amlfacetracker"

    goto :goto_4

    :sswitch_69
    const-string v0, "com.facebook.smartcapture.ui.ig"

    goto :goto_4

    :sswitch_6a
    const-string v0, "com.facebook.smartcapture.ui.ig.onboarding"

    goto :goto_4

    :sswitch_6b
    const-string v0, "com.facebook.smartcapture.ui.util"

    goto :goto_4

    :sswitch_6c
    const-string v0, "com.facebook.smartcapture.ui.view"

    goto :goto_4

    :sswitch_6d
    const-string v0, "com.facebook.smartcapture.ui.drawable"

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_6

    :pswitch_15
    const-string v0, "DefaultSelfieCaptureOverlayFragment$8"

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_6
    if-eqz v0, :cond_0

    :cond_7
    :goto_7
    const-string v4, "igwbselfiecaptchachallenge"

    :cond_8
    :goto_8
    invoke-static {}, LX/0j0;->A00()LX/0j0;

    move-result-object v8

    invoke-virtual {v8, v4}, LX/0j0;->A08(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_9

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v4, v1, v9

    aput-object p1, v1, v5

    const-string v0, "App module %s already loaded. Class load will fail for %s"

    invoke-static {v6, v0, v1}, LX/0Dm;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v9

    :cond_9
    const-string v3, "UNAVAILABLE"

    :try_start_1
    invoke-static {v4}, LX/0iq;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-eq v2, v0, :cond_a

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_b

    :cond_a
    const/4 v0, 0x1

    :cond_b
    invoke-virtual {v8, v4}, LX/0j0;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-nez v0, :cond_c

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v8, v0, :cond_c

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v8, v0, :cond_c

    const-string v2, "App module %s is unavailable (download state = %s). Class load will fail for %s."

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v4, v1, v9

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_3

    const-string v0, "UNKNOWN"

    :goto_9
    aput-object v0, v1, v5

    aput-object p1, v1, v7

    invoke-static {v6, v2, v1}, LX/0Dm;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :pswitch_16
    const-string v0, "DOWNLOADING"

    goto :goto_9

    :pswitch_17
    const-string v0, "REMOTE"

    goto :goto_9

    :pswitch_18
    const-string v0, "LOCAL"

    goto :goto_9

    :pswitch_19
    const-string v0, "DISABLED"

    goto :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_c
    :try_start_2
    iget-object v1, p0, LX/0mS;->A04:LX/0jB;

    monitor-enter v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v1, v4, v5}, LX/0jB;->A02(Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v1

    const-string v3, "LOAD_SUCCESS"

    const-string v1, "Loaded app module %s for %s"

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v4, v0, v9

    aput-object p1, v0, v5

    invoke-static {v6, v1, v0}, LX/0Dm;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-direct {p0, v4, p1, v3}, LX/0mS;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_0
    move-exception v2

    :try_start_6
    const-string v3, "LOAD_FAIL"

    const-string v1, "Failed to load app module %s for %s"

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v4, v0, v9

    aput-object p1, v0, v5

    invoke-static {v6, v2, v1, v0}, LX/0Dm;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_a
    invoke-direct {p0, v4, p1, v3}, LX/0mS;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v9

    :catchall_1
    move-exception v0

    invoke-direct {p0, v4, p1, v3}, LX/0mS;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0x78c23417
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x6845482b -> :sswitch_0
        -0x63a11c0c -> :sswitch_1
        -0x3f7ce2ef -> :sswitch_2
        -0x367272d9 -> :sswitch_3
        0x35bb81 -> :sswitch_4
        0xcca1c54 -> :sswitch_5
        0x104be2f6 -> :sswitch_6
        0x1e4c10ea -> :sswitch_7
        0x3a6354e3 -> :sswitch_8
        0x53d9e54b -> :sswitch_9
        0x677fee5c -> :sswitch_a
        0x684a0e69 -> :sswitch_b
        0x7e001cb6 -> :sswitch_c
    .end sparse-switch

    :pswitch_data_1
    .packed-switch -0x53cfdea2
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2ee1acb0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_15
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x61275ce3 -> :sswitch_d
        -0x5985faf4 -> :sswitch_e
        -0xaf32d7e -> :sswitch_f
        0x661c735 -> :sswitch_10
        0x2de491c4 -> :sswitch_11
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x79941d37 -> :sswitch_12
        -0x795f4836 -> :sswitch_34
        -0x75837b65 -> :sswitch_35
        -0x7539f93a -> :sswitch_36
        -0x6bd61f74 -> :sswitch_37
        -0x698215bf -> :sswitch_13
        -0x665f4cf0 -> :sswitch_14
        -0x65f8978c -> :sswitch_15
        -0x62e33632 -> :sswitch_16
        -0x62bcc83b -> :sswitch_67
        -0x5d5d1c44 -> :sswitch_17
        -0x5d539d0b -> :sswitch_38
        -0x56a8db7b -> :sswitch_39
        -0x54a98cb1 -> :sswitch_3a
        -0x54a98658 -> :sswitch_3b
        -0x50b70a1c -> :sswitch_18
        -0x50b135ce -> :sswitch_19
        -0x4ec80cc6 -> :sswitch_3c
        -0x4eaab8c3 -> :sswitch_1a
        -0x49690ac2 -> :sswitch_1b
        -0x4775af8c -> :sswitch_1c
        -0x460578b9 -> :sswitch_3d
        -0x42bde176 -> :sswitch_3e
        -0x426d74a1 -> :sswitch_1d
        -0x40c5a975 -> :sswitch_1e
        -0x4089c623 -> :sswitch_3f
        -0x4087c814 -> :sswitch_40
        -0x4084897e -> :sswitch_41
        -0x403fd0f9 -> :sswitch_42
        -0x3e73b9b1 -> :sswitch_43
        -0x3979ac2b -> :sswitch_44
        -0x3913ee86 -> :sswitch_45
        -0x3507a867 -> :sswitch_46
        -0x34713add -> :sswitch_1f
        -0x307a62a1 -> :sswitch_47
        -0x25d099d2 -> :sswitch_20
        -0x1cf75a78 -> :sswitch_48
        -0x1cb6de6e -> :sswitch_49
        -0x1b47eafa -> :sswitch_4a
        -0x16ce2ccb -> :sswitch_21
        -0x166da93c -> :sswitch_22
        -0x15340004 -> :sswitch_23
        -0xead7224 -> :sswitch_68
        -0xafcfc18 -> :sswitch_4b
        -0xa9654d9 -> :sswitch_4c
        -0x6e24fde -> :sswitch_69
        -0x4fa7db5 -> :sswitch_24
        -0x4605802 -> :sswitch_4d
        -0x198bbc2 -> :sswitch_25
        -0x1967f32 -> :sswitch_26
        0x303aa7 -> :sswitch_27
        0x5e35773 -> :sswitch_4e
        0x664ff66 -> :sswitch_28
        0x66cffbe -> :sswitch_29
        0x6b47da3 -> :sswitch_4f
        0x6fafd24 -> :sswitch_50
        0xc669b67 -> :sswitch_6a
        0x178276cc -> :sswitch_51
        0x17c2a5da -> :sswitch_2a
        0x186e26ad -> :sswitch_2b
        0x18b04792 -> :sswitch_52
        0x1931ed1a -> :sswitch_53
        0x1ae4dfed -> :sswitch_54
        0x24c18aad -> :sswitch_55
        0x25d7f4e9 -> :sswitch_56
        0x2877e206 -> :sswitch_6b
        0x28782ca9 -> :sswitch_6c
        0x288dcb21 -> :sswitch_57
        0x289eebc7 -> :sswitch_58
        0x2950d074 -> :sswitch_59
        0x296cd0a2 -> :sswitch_6d
        0x2b4f090d -> :sswitch_5a
        0x300809fc -> :sswitch_5b
        0x38024266 -> :sswitch_2c
        0x3b3dd4f1 -> :sswitch_5c
        0x3d8dc40f -> :sswitch_2d
        0x3f4af4d9 -> :sswitch_5d
        0x44c4dc20 -> :sswitch_5e
        0x4d9a42df -> :sswitch_5f
        0x5067db11 -> :sswitch_60
        0x516dc8b2 -> :sswitch_2e
        0x528781eb -> :sswitch_2f
        0x55a63c06 -> :sswitch_61
        0x5f1ebd5a -> :sswitch_62
        0x667e42e8 -> :sswitch_63
        0x67ef8d9d -> :sswitch_30
        0x6eb05668 -> :sswitch_31
        0x6eb1b6b2 -> :sswitch_32
        0x76d50a87 -> :sswitch_33
        0x77fe4657 -> :sswitch_64
        0x7db44b79 -> :sswitch_65
        0x7dbf0284 -> :sswitch_66
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch
.end method
