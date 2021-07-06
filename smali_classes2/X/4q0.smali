.class public final LX/4q0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/4pz;

.field public final A03:LX/4HK;

.field public final A04:LX/4em;

.field public final A05:LX/4mQ;

.field public final A06:LX/0VA;

.field public final A07:Ljava/lang/String;

.field public final A08:Landroid/graphics/Bitmap;

.field public final A09:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

.field public final A0A:LX/4bd;

.field public final A0B:LX/4mL;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/0VA;Landroid/content/Context;LX/4mQ;LX/4HK;LX/4bd;LX/4mL;Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;LX/4pz;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;LX/1Yn;)V
    .locals 17

    const-string v0, "userSession"

    move-object/from16 v6, p1

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    move-object/from16 v7, p2

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureSession"

    move-object/from16 v8, p3

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    move-object/from16 v9, p4

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolTipController"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateMachine"

    move-object/from16 v4, p6

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoPreview"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decorBitmapHelper"

    move-object/from16 v3, p8

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetViewSizeProvider"

    move-object/from16 v10, p13

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/4q0;->A06:LX/0VA;

    iput-object v7, v2, LX/4q0;->A01:Landroid/content/Context;

    iput-object v8, v2, LX/4q0;->A05:LX/4mQ;

    iput-object v9, v2, LX/4q0;->A03:LX/4HK;

    iput-object v5, v2, LX/4q0;->A0A:LX/4bd;

    iput-object v4, v2, LX/4q0;->A0B:LX/4mL;

    iput-object v1, v2, LX/4q0;->A09:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    iput-object v3, v2, LX/4q0;->A02:LX/4pz;

    move-object/from16 v0, p9

    iput-object v0, v2, LX/4q0;->A07:Ljava/lang/String;

    move/from16 v0, p10

    iput-boolean v0, v2, LX/4q0;->A0D:Z

    move-object/from16 v0, p11

    iput-object v0, v2, LX/4q0;->A0C:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/4pz;->A01(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v2, LX/4q0;->A08:Landroid/graphics/Bitmap;

    iget-object v0, v2, LX/4q0;->A01:Landroid/content/Context;

    iget-object v9, v2, LX/4q0;->A06:LX/0VA;

    iget-object v13, v2, LX/4q0;->A05:LX/4mQ;

    iget-object v1, v2, LX/4q0;->A0C:Ljava/lang/String;

    const/4 v15, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    new-instance v0, LX/4el;

    invoke-direct {v0, v8, v9}, LX/4el;-><init>(Landroid/content/Context;LX/0VA;)V

    new-instance v11, LX/57B;

    invoke-direct {v11, v0}, LX/57B;-><init>(Ljavax/inject/Provider;)V

    new-instance v12, LX/4RN;

    invoke-direct {v12, v9}, LX/4RN;-><init>(LX/0VA;)V

    move-object/from16 v14, p12

    move-object/from16 v16, v1

    new-instance v7, LX/4em;

    invoke-direct/range {v7 .. v16}, LX/4em;-><init>(Landroid/content/Context;LX/0VA;LX/1Yn;Ljavax/inject/Provider;Ljavax/inject/Provider;LX/4mQ;Ljava/lang/String;LX/0rq;Ljava/lang/String;)V

    const-string v0, "VideoSender.create(\n    \u2026        cameraEntryPoint)"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v2, LX/4q0;->A04:LX/4em;

    return-void
.end method


# virtual methods
.method public final A00(LX/Bqw;LX/05n;LX/32a;LX/IBu;Z)Landroid/util/Pair;
    .locals 24

    const-string v0, "trimDataInfo"

    move-object/from16 v7, p1

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "video"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "videoEdits"

    move-object/from16 v0, p3

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p0

    iget-object v5, v4, LX/4q0;->A06:LX/0VA;

    invoke-static {v0, v5}, LX/Bu2;->A00(LX/32a;LX/0VA;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/32a;->A03:LX/32o;

    if-eqz v1, :cond_0

    iget v1, v1, LX/32o;->A01:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1, v3}, LX/4Lx;->A00(FLX/05n;)I

    move-result v1

    iput v1, v3, LX/05n;->A0F:I

    :cond_0
    iget-object v1, v0, LX/32a;->A03:LX/32o;

    if-eqz v1, :cond_1

    iget v1, v1, LX/32o;->A00:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1, v3}, LX/4Lx;->A00(FLX/05n;)I

    move-result v1

    iput v1, v3, LX/05n;->A06:I

    :cond_1
    iget-object v9, v4, LX/4q0;->A04:LX/4em;

    iget-object v8, v4, LX/4q0;->A07:Ljava/lang/String;

    iget-object v10, v4, LX/4q0;->A01:Landroid/content/Context;

    iget-object v6, v4, LX/4q0;->A02:LX/4pz;

    const/4 v1, 0x1

    invoke-virtual {v6, v2, v1}, LX/4pz;->A01(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    const-string v1, "context"

    invoke-static {v10, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_7

    move/from16 v1, p5

    invoke-static {v10, v6, v1}, LX/CbX;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;Z)LX/0wA;

    move-result-object v13

    :goto_0
    iget-object v1, v0, LX/32a;->A04:LX/32j;

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/32j;->A00:LX/58h;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    sget-object v1, LX/Brr;->A08:LX/Brr;

    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    :goto_1
    move-object/from16 v14, p4

    move-object v10, v3

    move-object v11, v0

    move-object v12, v8

    invoke-virtual/range {v9 .. v15}, LX/4em;->A03(LX/05n;LX/32a;Ljava/lang/String;LX/0wA;LX/IBu;Z)LX/ARk;

    move-result-object v1

    const-string v6, "videoSender.createIngest\u2026ternalSticker() ?: false)"

    invoke-static {v1, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v4, LX/4q0;->A03:LX/4HK;

    sget-object v9, Lcom/instagram/model/mediatype/MediaType;->A0E:Lcom/instagram/model/mediatype/MediaType;

    iget v10, v3, LX/05n;->A0E:I

    iget-object v11, v3, LX/05n;->A0Z:Ljava/lang/String;

    invoke-virtual {v3}, LX/05n;->A03()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, LX/05n;->A02()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, LX/32a;->A07:Ljava/lang/String;

    iget-object v6, v0, LX/32a;->A04:LX/32j;

    if-eqz v6, :cond_5

    iget-object v6, v6, LX/32j;->A08:Ljava/util/List;

    :goto_2
    invoke-static {v6}, LX/BsU;->A0C(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v15

    iget-object v6, v0, LX/32a;->A04:LX/32j;

    if-eqz v6, :cond_4

    iget-object v6, v6, LX/32j;->A07:Ljava/util/List;

    :goto_3
    invoke-static {v6}, LX/BsU;->A08(Ljava/util/List;)LX/Bsf;

    move-result-object v16

    iget-object v6, v3, LX/05n;->A0e:Ljava/lang/String;

    iget-object v3, v4, LX/4q0;->A05:LX/4mQ;

    invoke-static {v3}, LX/BsU;->A0B(LX/4mQ;)Ljava/lang/String;

    iget-object v3, v0, LX/32a;->A04:LX/32j;

    invoke-static {v3}, LX/BsU;->A0J(LX/32j;)Z

    move-result v19

    iget-object v3, v0, LX/32a;->A04:LX/32j;

    if-eqz v3, :cond_3

    iget-object v3, v3, LX/32j;->A01:LX/32l;

    :goto_4
    invoke-static {v3}, LX/BsU;->A00(LX/32l;)I

    move-result v20

    iget-object v3, v0, LX/32a;->A04:LX/32j;

    if-eqz v3, :cond_2

    iget-object v2, v3, LX/32j;->A08:Ljava/util/List;

    :cond_2
    invoke-static {v2}, LX/BsU;->A0F(Ljava/util/List;)Ljava/util/List;

    move-result-object v21

    invoke-static {v0}, LX/Bsh;->A01(LX/32a;)Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;

    move-result-object v22

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v5, v2}, LX/4za;->A01(LX/0VA;Ljava/lang/Integer;)Z

    move-result v2

    invoke-static {v0, v2}, LX/Bsh;->A03(LX/32a;Z)Z

    move-result v23

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    invoke-virtual/range {v8 .. v23}, LX/4HK;->A0u(Lcom/instagram/model/mediatype/MediaType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;LX/Bsf;Ljava/lang/String;LX/Bqw;ZILjava/util/List;Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;Z)Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    move-result-object v2

    const-string v0, "delegate.createShareMedi\u2026ionQeConfig.FU_STORIES)))"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    move-object v3, v2

    goto :goto_4

    :cond_4
    move-object v6, v2

    goto :goto_3

    :cond_5
    move-object v6, v2

    goto :goto_2

    :cond_6
    const/4 v15, 0x0

    goto :goto_1

    :cond_7
    const/4 v13, 0x0

    goto/16 :goto_0
.end method

.method public final A01(LX/6Sx;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;LX/6Qe;LX/0U9;Ljava/lang/Integer;Landroid/graphics/Bitmap;Z)V
    .locals 12

    move-object v6, p1

    const-string v0, "shareTargets"

    move-object v8, p3

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    move-object/from16 v9, p4

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postedFrom"

    move-object/from16 v2, p5

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object v1, p0, LX/4q0;->A04:LX/4em;

    iget-boolean v0, p2, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A00:Z

    if-eqz v0, :cond_4

    invoke-static {p2}, LX/CbC;->A00(Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;)LX/6Sx;

    move-result-object v6

    :cond_0
    :goto_0
    iget-object v5, p0, LX/4q0;->A06:LX/0VA;

    invoke-static {v5}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    const-string v4, "UserPreferences.getInstance(userSession)"

    invoke-static {v0, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "seen_save_reel_tooltip"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LX/4q0;->A0A:LX/4bd;

    invoke-virtual {v0}, LX/4bd;->A00()V

    invoke-virtual {p3}, LX/6Qe;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    invoke-static {v0, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0yI;->A0F()V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_2

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-eq v2, v0, :cond_2

    invoke-static {}, LX/6QK;->A00()LX/6QK;

    move-result-object v1

    const-string v0, "ActivityTransitionMediator.getInstance()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v1, LX/6QK;->A00:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-object v0, v1, LX/6QK;->A00:Landroid/graphics/Bitmap;

    :goto_1
    iget-object v5, p0, LX/4q0;->A03:LX/4HK;

    iget-boolean v11, p0, LX/4q0;->A0D:Z

    move/from16 v10, p7

    invoke-virtual/range {v5 .. v11}, LX/4HK;->A1J(LX/6Sx;Landroid/graphics/Bitmap;LX/6Qe;LX/0U9;ZZ)V

    if-eqz p7, :cond_1

    iget-object v1, p0, LX/4q0;->A0B:LX/4mL;

    new-instance v0, LX/IBm;

    invoke-direct {v0}, LX/IBm;-><init>()V

    invoke-virtual {v1, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/4q0;->A09:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    move-object/from16 v1, p6

    invoke-static {v1, v0}, LX/Bzj;->A00(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;)Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, v1, LX/4em;->A05:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6RU;

    invoke-static {v0, p2}, LX/Cb9;->A02(LX/6RU;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;)LX/6Sx;

    move-result-object v6

    goto :goto_0
.end method
