.class public final LX/GUj;
.super LX/GUr;
.source ""

# interfaces
.implements LX/DZu;


# static fields
.field public static final A0m:LX/Fo2;

.field public static final A0n:J


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:Landroid/graphics/Bitmap;

.field public A07:Landroid/graphics/SurfaceTexture;

.field public A08:Landroid/view/Surface;

.field public A09:LX/Gby;

.field public A0A:LX/GcC;

.field public A0B:LX/GYB;

.field public A0C:LX/GTt;

.field public A0D:LX/G4u;

.field public A0E:LX/GVd;

.field public A0F:LX/DZp;

.field public A0G:LX/GYv;

.field public A0H:LX/G7B;

.field public A0I:LX/GeS;

.field public A0J:Ljava/lang/Integer;

.field public A0K:Ljava/lang/Integer;

.field public A0L:Ljava/util/List;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public final A0X:LX/1jQ;

.field public final A0Y:LX/GVC;

.field public final A0Z:LX/G9U;

.field public final A0a:LX/GTx;

.field public final A0b:LX/GWB;

.field public final A0c:LX/GVP;

.field public final A0d:LX/GVZ;

.field public final A0e:LX/GUh;

.field public final A0f:LX/GZb;

.field public final A0g:Z

.field public final A0h:Z

.field public final A0i:Landroid/os/Handler;

.field public final A0j:LX/GaH;

.field public final A0k:LX/Ga9;

.field public final A0l:LX/Gn3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/Fo2;

    invoke-direct {v0}, LX/Fo2;-><init>()V

    sput-object v0, LX/GUj;->A0m:LX/Fo2;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x14

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/GUj;->A0n:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/1jQ;LX/GTx;LX/G9U;LX/GVP;LX/GWB;LX/HKO;LX/4IO;Z)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loaderManager"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveBroadcastWaterfall"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveTraceLogger"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastParameters"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveWithApiProvider"

    invoke-static {p7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraDeviceController"

    invoke-static {p8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraEffectFacade"

    invoke-static {p9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p9, p8}, LX/GUr;-><init>(Landroid/content/Context;LX/0VA;LX/4IO;LX/HKO;)V

    iput-object p3, p0, LX/GUj;->A0X:LX/1jQ;

    iput-object p4, p0, LX/GUj;->A0a:LX/GTx;

    iput-object p5, p0, LX/GUj;->A0Z:LX/G9U;

    iput-object p6, p0, LX/GUj;->A0c:LX/GVP;

    iput-object p7, p0, LX/GUj;->A0b:LX/GWB;

    move/from16 v0, p10

    iput-boolean v0, p0, LX/GUj;->A0W:Z

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/GUj;->A0i:Landroid/os/Handler;

    iget-object v1, p0, LX/GUj;->A0a:LX/GTx;

    new-instance v0, LX/GUh;

    invoke-direct {v0, v1}, LX/GUh;-><init>(LX/GTx;)V

    iput-object v0, p0, LX/GUj;->A0e:LX/GUh;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_live_use_rtc_upload"

    const/4 v5, 0x1

    const-string v0, "enabled"

    invoke-static {p2, v1, v5, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_live_use_rt\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/GUj;->A0h:Z

    const-string v1, "ig_android_rsys_live_swap"

    const-string v0, "is_rsys_live_swap_enabled"

    invoke-static {p2, v1, v5, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_rsys_live_s\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/GUj;->A0P:Z

    new-instance v0, LX/GYB;

    invoke-direct {v0}, LX/GYB;-><init>()V

    iput-object v0, p0, LX/GUj;->A0B:LX/GYB;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/GUj;->A0J:Ljava/lang/Integer;

    iput-object v0, p0, LX/GUj;->A0K:Ljava/lang/Integer;

    iput-boolean v5, p0, LX/GUj;->A0O:Z

    sget-object v0, LX/1Lo;->A00:LX/1Lo;

    iput-object v0, p0, LX/GUj;->A0L:Ljava/util/List;

    new-instance v0, LX/GWV;

    invoke-direct {v0, p0}, LX/GWV;-><init>(LX/GUj;)V

    iput-object v0, p0, LX/GUj;->A0j:LX/GaH;

    new-instance v0, LX/GVK;

    invoke-direct {v0, p0}, LX/GVK;-><init>(LX/GUj;)V

    iput-object v0, p0, LX/GUj;->A0k:LX/Ga9;

    new-instance v0, LX/GUq;

    invoke-direct {v0, p0}, LX/GUq;-><init>(LX/GUj;)V

    iput-object v0, p0, LX/GUj;->A0f:LX/GZb;

    iget-object v0, p0, LX/GUr;->A0A:LX/Gn3;

    iput-object v0, p0, LX/GUj;->A0l:LX/Gn3;

    iget-object v1, p0, LX/GUj;->A0a:LX/GTx;

    iget-object v0, p0, LX/GUr;->A09:LX/GU9;

    iput-object v0, v1, LX/GTx;->A06:LX/GU9;

    sget-wide v2, LX/GUj;->A0n:J

    new-instance v4, LX/GXM;

    invoke-direct {v4, p0}, LX/GXM;-><init>(LX/GUj;)V

    new-instance v1, LX/GUy;

    invoke-direct {v1, p0}, LX/GUy;-><init>(LX/GUj;)V

    new-instance v0, LX/GVZ;

    invoke-direct {v0, v2, v3, v4, v1}, LX/GVZ;-><init>(JLjavax/inject/Provider;LX/GYJ;)V

    iput-object v0, p0, LX/GUj;->A0d:LX/GVZ;

    new-instance v1, LX/DJB;

    invoke-direct {v1, p2}, LX/DJB;-><init>(LX/0VA;)V

    new-instance v0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    invoke-direct {v0, v1}, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;-><init>(Lcom/facebook/xanalytics/XAnalyticsAdapter;)V

    new-instance v1, LX/GXs;

    invoke-direct {v1, v0}, LX/GXs;-><init>(Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;)V

    new-instance v0, LX/GVC;

    invoke-direct {v0, v1}, LX/GVC;-><init>(LX/GXs;)V

    iput-object v0, p0, LX/GUj;->A0Y:LX/GVC;

    iget-object v0, p0, LX/GUj;->A0d:LX/GVZ;

    iput-boolean v5, v0, LX/GVZ;->A00:Z

    iget-boolean v0, p0, LX/GUj;->A0Q:Z

    iput-boolean v0, p0, LX/GUj;->A0g:Z

    return-void
.end method

.method private final A00()LX/GZx;
    .locals 7

    iget-object v5, p0, LX/GUr;->A09:LX/GU9;

    iget-wide v3, v5, LX/GU9;->A01:D

    const/4 v6, 0x0

    int-to-double v1, v6

    cmpl-double v0, v3, v1

    if-lez v0, :cond_1

    double-to-int v2, v3

    :goto_0
    iget-object v0, p0, LX/GUj;->A0B:LX/GYB;

    iget v0, v0, LX/GYB;->A08:I

    int-to-float v1, v0

    const v0, 0x3f99999a    # 1.2f

    mul-float/2addr v1, v0

    const/16 v0, 0x3e8

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-int v1, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v4, LX/GaO;

    invoke-direct {v4, v0, v1, v1}, LX/GaO;-><init>(III)V

    iget-object v1, v5, LX/GU9;->A07:Landroid/util/Pair;

    if-nez v1, :cond_0

    iget v0, p0, LX/GUj;->A02:I

    int-to-float v5, v0

    iget v0, p0, LX/GUj;->A03:I

    int-to-float v0, v0

    :goto_1
    div-float/2addr v5, v0

    iget-object v0, p0, LX/GUj;->A0B:LX/GYB;

    iget v0, v0, LX/GYB;->A0A:I

    int-to-float v3, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v3, v1

    invoke-static {v0}, LX/4WG;->A01(F)I

    move-result v0

    shl-int/lit8 v2, v0, 0x1

    mul-float/2addr v3, v5

    mul-float/2addr v3, v1

    invoke-static {v3}, LX/4WG;->A01(F)I

    move-result v0

    shl-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/GUr;->A07:LX/0VA;

    invoke-static {v0}, LX/GaU;->A00(LX/0VA;)LX/Gab;

    move-result-object v0

    iput-object v4, v0, LX/Gab;->A04:LX/GaO;

    iput v2, v0, LX/Gab;->A02:I

    iput v1, v0, LX/Gab;->A01:I

    invoke-virtual {v0}, LX/Gab;->A00()LX/GZx;

    move-result-object v1

    const-string v0, "RtcConnectionParametersP\u2026(height)\n        .build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v5, v0

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v0, "resolution.first"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v3, p0, LX/GUr;->A07:LX/0VA;

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "ig_android_live_webrtc_livewith_params"

    const-string v0, "video_start_bitrate"

    invoke-static {v3, v1, v6, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v2, v0

    goto :goto_0
.end method

.method public static final A01(LX/GUj;)LX/GVd;
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/GUj;->A0P:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/GUj;->A0H:LX/G7B;

    if-nez v1, :cond_0

    iget-object v2, v0, LX/GUr;->A05:Landroid/content/Context;

    iget-object v3, v0, LX/GUr;->A07:LX/0VA;

    iget-object v1, v0, LX/GUj;->A0B:LX/GYB;

    iget-object v4, v1, LX/GYB;->A0C:Ljava/lang/String;

    invoke-direct {v0}, LX/GUj;->A00()LX/GZx;

    move-result-object v5

    iget-object v6, v0, LX/GUr;->A06:LX/HKO;

    new-instance v1, LX/G7B;

    invoke-direct/range {v1 .. v6}, LX/G7B;-><init>(Landroid/content/Context;LX/0VA;Ljava/lang/String;LX/GZx;LX/HKO;)V

    iput-object v1, v0, LX/GUj;->A0H:LX/G7B;

    :cond_0
    return-object v1

    :cond_1
    iget-object v1, v0, LX/GUj;->A0G:LX/GYv;

    if-nez v1, :cond_3

    iget-object v3, v0, LX/GUr;->A05:Landroid/content/Context;

    iget-object v4, v0, LX/GUr;->A07:LX/0VA;

    iget-object v5, v0, LX/GUj;->A0a:LX/GTx;

    iget-object v2, v5, LX/GTx;->A0N:LX/0vg;

    const-string v1, "waterfall"

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0vh;->A05()Ljava/lang/String;

    move-result-object v6

    const-string v1, "waterfall.id"

    invoke-static {v6, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, LX/GUj;->A00()LX/GZx;

    move-result-object v7

    iget-object v8, v0, LX/GUr;->A09:LX/GU9;

    iget-object v9, v0, LX/GUj;->A0b:LX/GWB;

    iget-object v10, v0, LX/GUj;->A0D:LX/G4u;

    if-nez v10, :cond_2

    const-string v0, "previewProvider"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v11, v0, LX/GUj;->A0j:LX/GaH;

    iget-object v12, v0, LX/GUj;->A0Z:LX/G9U;

    iget-object v13, v0, LX/GUj;->A0f:LX/GZb;

    iget-object v14, v0, LX/GUj;->A0k:LX/Ga9;

    iget-object v1, v0, LX/GUj;->A0B:LX/GYB;

    iget-object v15, v1, LX/GYB;->A0C:Ljava/lang/String;

    const/16 p0, 0x1

    new-instance v2, LX/GYv;

    invoke-direct/range {v2 .. v16}, LX/GYv;-><init>(Landroid/content/Context;LX/0VA;LX/GaI;Ljava/lang/String;LX/GZx;LX/GU9;LX/GWB;LX/G4u;LX/GaH;LX/G9U;LX/GZb;LX/Ga9;Ljava/lang/String;Z)V

    iput-object v2, v0, LX/GUj;->A0G:LX/GYv;

    invoke-static {v2}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v1, v0, LX/GUj;->A0B:LX/GYB;

    iget-boolean v1, v1, LX/GYB;->A0H:Z

    iput-boolean v1, v2, LX/GYv;->A04:Z

    :cond_3
    iget-object v0, v0, LX/GUj;->A0G:LX/GYv;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A02()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/0pX;->A07(Z)V

    return-void
.end method

.method public static final A03(LX/GUj;)V
    .locals 16

    move-object/from16 v5, p0

    iget-object v0, v5, LX/GUj;->A0K:Ljava/lang/Integer;

    sget-object v6, LX/002;->A00:Ljava/lang/Integer;

    if-ne v0, v6, :cond_8

    sget-object v15, LX/002;->A01:Ljava/lang/Integer;

    iput-object v15, v5, LX/GUj;->A0K:Ljava/lang/Integer;

    iget-boolean v0, v5, LX/GUj;->A0h:Z

    if-eqz v0, :cond_4

    sget-object v1, Lcom/instagram/video/live/api/IgLiveBroadcastType;->A01:Lcom/instagram/video/live/api/IgLiveBroadcastType;

    :goto_0
    iget v0, v5, LX/GUj;->A03:I

    move/from16 p0, v0

    iget v13, v5, LX/GUj;->A02:I

    iget-object v4, v5, LX/GUj;->A0a:LX/GTx;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v4, LX/GTx;->A01:J

    invoke-static {v4, v6}, LX/GTx;->A03(LX/GTx;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v0, v4, LX/GTx;->A0J:Landroid/content/Context;

    invoke-static {v2, v0}, LX/GU3;->A03(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Landroid/content/Context;)V

    invoke-interface {v2}, LX/0sG;->AxP()V

    invoke-static {v4, v6}, LX/GTx;->A05(LX/GTx;Ljava/lang/Integer;)V

    iget-object v0, v5, LX/GUr;->A07:LX/0VA;

    iget-object v6, v5, LX/GUj;->A0c:LX/GVP;

    iget-boolean v14, v6, LX/GVP;->A0C:Z

    iget-object v10, v6, LX/GVP;->A0B:Ljava/lang/String;

    iget-boolean v8, v6, LX/GVP;->A08:Z

    iget-object v9, v6, LX/GVP;->A06:Ljava/lang/String;

    iget-object v3, v6, LX/GVP;->A03:Ljava/lang/String;

    iget-object v12, v6, LX/GVP;->A07:Ljava/util/ArrayList;

    iget-object v11, v6, LX/GVP;->A05:Ljava/lang/String;

    iget-object v4, v6, LX/GVP;->A04:Ljava/lang/String;

    iget-object v2, v6, LX/GVP;->A00:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    iget-object v7, v6, LX/GVP;->A02:LX/2Wu;

    const-string v6, "userSession"

    invoke-static {v0, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "type"

    invoke-static {v1, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "creatorGeoGatingInfo"

    invoke-static {v10, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LX/0uU;

    invoke-direct {v6, v0}, LX/0uU;-><init>(LX/0Sh;)V

    iput-object v15, v6, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "live/create/"

    iput-object v0, v6, LX/0uU;->A0C:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "broadcast_type"

    invoke-virtual {v6, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_3

    const-string v1, "1"

    :goto_1
    const/16 v0, 0x1b8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "preview_width"

    invoke-virtual {v6, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "preview_height"

    invoke-virtual {v6, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "user_pay_enabled"

    invoke-virtual {v6, v0, v8}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    const/4 v8, 0x0

    const-string v0, "should_use_rsys_rtc_infra"

    invoke-virtual {v6, v0, v8}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    invoke-static {v12, v11, v4, v0}, LX/AVT;->A00(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe3

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v4, 0x1

    if-lez v0, :cond_0

    const/16 v0, 0xa4

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v10}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v9, :cond_1

    const-string v0, "broadcast_message"

    invoke-virtual {v6, v0, v9}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v3, :cond_2

    const-string v0, "goal_setting_message"

    invoke-virtual {v6, v0, v3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v2, :cond_6

    invoke-static {v2}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v3}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v2

    invoke-virtual {v2}, LX/0pO;->A0R()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    iput-boolean v8, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A04:Z

    invoke-static {v2, v0}, LX/33V;->A00(LX/0pO;Lcom/instagram/pendingmedia/model/BrandedContentTag;)V

    goto :goto_2

    :cond_3
    const-string v1, "0"

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/instagram/video/live/api/IgLiveBroadcastType;->A02:Lcom/instagram/video/live/api/IgLiveBroadcastType;

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v2}, LX/0pO;->A0O()V

    invoke-virtual {v2}, LX/0pO;->close()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v7, :cond_7

    iget-object v1, v7, LX/2Wu;->A00:Ljava/lang/Integer;

    const-string v0, "visibility"

    invoke-virtual {v6, v0, v1}, LX/0uU;->A0A(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_7
    const-class v1, LX/GYB;

    const-class v0, LX/GYA;

    invoke-virtual {v6, v1, v0, v4}, LX/0uU;->A07(Ljava/lang/Class;Ljava/lang/Class;Z)V

    invoke-virtual {v6}, LX/0uU;->A03()LX/0wJ;

    move-result-object v2

    const-string v0, "requestBuilder\n        .\u2026   true)\n        .build()"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/GUl;

    invoke-direct {v0, v5}, LX/GUl;-><init>(LX/GUj;)V

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    iget-object v1, v5, LX/GUr;->A05:Landroid/content/Context;

    iget-object v0, v5, LX/GUj;->A0X:LX/1jQ;

    invoke-static {v1, v0, v2}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    :cond_8
    iget-object v1, v5, LX/GUj;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_9

    iget-object v2, v5, LX/GUj;->A08:Landroid/view/Surface;

    if-eqz v2, :cond_9

    iget-object v1, v5, LX/GUr;->A0A:LX/Gn3;

    const-string v0, "surface"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/Gn3;->A08:LX/Gn2;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_9
    iget-object v0, v5, LX/GUj;->A0F:LX/DZp;

    if-nez v0, :cond_a

    iget-object v4, v5, LX/GUr;->A07:LX/0VA;

    invoke-static {v4}, LX/3kz;->A01(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    iget-object v4, v5, LX/GUr;->A07:LX/0VA;

    invoke-static {v4}, LX/3kz;->A05(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    iget-object v3, v5, LX/GUr;->A05:Landroid/content/Context;

    iget v2, v5, LX/GUr;->A01:I

    iget v1, v5, LX/GUr;->A00:I

    new-instance v0, LX/DZp;

    invoke-direct {v0, v4, v3, v2, v1}, LX/DZp;-><init>(LX/0VA;Landroid/content/Context;II)V

    iput-object v5, v0, LX/DZp;->A0C:LX/DZu;

    iput-object v0, v5, LX/GUj;->A0F:LX/DZp;

    :cond_c
    return-void
.end method

.method public static final A04(LX/GUj;LX/GXR;)V
    .locals 5

    iget-object v0, p0, LX/GUr;->A0A:LX/Gn3;

    iget v4, p1, LX/GXR;->A03:I

    iget v3, p1, LX/GXR;->A02:I

    iget-object v2, v0, LX/Gn3;->A08:LX/Gn2;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v4, v3, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v3, p0, LX/GUr;->A09:LX/GU9;

    iget v1, p1, LX/GXR;->A01:I

    iget v0, p1, LX/GXR;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/GU9;->A04:Landroid/util/Pair;

    invoke-static {v3}, LX/GU9;->A00(LX/GU9;)V

    return-void
.end method

.method public static final A05(LX/GUj;LX/GVB;)V
    .locals 3

    iget-object v2, p0, LX/GUj;->A0d:LX/GVZ;

    iget-boolean v0, v2, LX/GVZ;->A00:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/GUj;->A0T:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/GUj;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/GUj;->A0R:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/GUj;->A0O:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/GVZ;->A00:Z

    iput-boolean v0, p0, LX/GUj;->A0T:Z

    new-instance v2, LX/GUs;

    invoke-direct {v2, p0, p1}, LX/GUs;-><init>(LX/GUj;LX/GVB;)V

    invoke-static {}, LX/GUj;->A02()V

    iget-object v1, p0, LX/GUj;->A0E:LX/GVd;

    if-eqz v1, :cond_2

    new-instance v0, LX/GUv;

    invoke-direct {v0, p0, v2}, LX/GUv;-><init>(LX/GUj;LX/GcC;)V

    invoke-interface {v1, v0}, LX/GVd;->CHM(LX/GcC;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "mCurrentStreamingSession == NULL"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/GcC;->A02(Ljava/lang/Exception;)V

    return-void
.end method

.method public static final A06(LX/GUj;Lcom/instagram/video/live/streaming/common/BroadcastFailureType;Lcom/facebook/video/common/livestreaming/LiveStreamingError;)V
    .locals 5

    invoke-virtual {p0}, LX/GUj;->A0E()V

    const-string v0, "endBroadcastWithFailure("

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgLiveStreamingController"

    invoke-static {v0, v1}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/GUj;->A0e:LX/GUh;

    invoke-virtual {v0, p2}, LX/GUh;->A00(Lcom/facebook/video/common/livestreaming/LiveStreamingError;)V

    iget-object v4, p0, LX/GUj;->A0Y:LX/GVC;

    iget-object v3, p2, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->innerError:Lcom/facebook/video/common/livestreaming/LiveStreamingError;

    if-nez v3, :cond_0

    move-object v3, p2

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p2, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->domain:Ljava/lang/String;

    const-string v0, "error_class"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p2, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->errorCode:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p2, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->reason:Ljava/lang/String;

    const-string v0, "error_message"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p2, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->fullDescription:Ljava/lang/String;

    const-string v0, "error_trace"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->domain:Ljava/lang/String;

    const-string v0, "inner_error_class"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v3, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->errorCode:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "inner_error_code"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->reason:Ljava/lang/String;

    const-string v0, "inner_error_message"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->fullDescription:Ljava/lang/String;

    const-string v0, "inner_error_trace"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/Dsj;

    invoke-direct {v0, v2}, LX/Dsj;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "started"

    const-string v1, "failed"

    const-string v0, "broadcast_session_failed"

    invoke-virtual {v4, v2, v1, v0, v3}, LX/GVC;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/GUj;->A0N:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GUj;->A0N:Z

    new-instance v0, LX/GUF;

    invoke-direct {v0, p0, p1, p2}, LX/GUF;-><init>(LX/GUj;Lcom/instagram/video/live/streaming/common/BroadcastFailureType;Lcom/facebook/video/common/livestreaming/LiveStreamingError;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static final A07(LX/GUj;Lcom/instagram/video/live/streaming/common/BroadcastType;)V
    .locals 3

    iget-object v1, p0, LX/GUj;->A0a:LX/GTx;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v0, "value"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, LX/GTx;->A09:Ljava/lang/String;

    invoke-static {}, LX/0St;->A00()LX/0Bn;

    move-result-object v1

    const-string v0, "last_broadcast_type"

    invoke-interface {v1, v0, v2}, LX/0Bn;->BwF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/GUr;->A09:LX/GU9;

    iput-object v2, v0, LX/GU9;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/GU9;->A00(LX/GU9;)V

    return-void
.end method

.method public static synthetic A08(LX/GUj;LX/GVl;ZLjava/lang/String;LX/Gby;)V
    .locals 5

    iget-object v1, p0, LX/GUj;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/GUj;->A0d:LX/GVZ;

    iget-boolean v0, v1, LX/GVZ;->A00:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/GVZ;->A00:Z

    iget-object v0, p0, LX/GUj;->A0F:LX/DZp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/DZp;->A04()V

    :cond_0
    invoke-direct {p0, p2, p4}, LX/GUj;->A0A(ZLX/Gby;)V

    iget-object v4, p0, LX/GUj;->A0a:LX/GTx;

    iget-object v1, v4, LX/GTx;->A0K:Landroid/os/Handler;

    iget-object v0, v4, LX/GTx;->A0P:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {v4}, LX/GTx;->A04(LX/GTx;)V

    sget-object v1, LX/GXN;->A00:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    sget-object v3, LX/GVB;->A0D:LX/GVB;

    :goto_0
    const/16 v2, 0x26

    const/4 v1, 0x6

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, LX/7i0;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/GVB;->A07:LX/GVB;

    if-ne v3, v0, :cond_1

    iget-object v0, v4, LX/GTx;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_1
    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/GTx;->A01(LX/GTx;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v3, LX/GVB;->A00:Ljava/lang/String;

    const/16 v0, 0x140

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x141

    invoke-virtual {v2, p3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {p0, p1}, LX/GUj;->A0H(LX/GVl;)V

    :cond_2
    return-void

    :cond_3
    sget-object v3, LX/GVB;->A07:LX/GVB;

    goto :goto_0

    :cond_4
    sget-object v3, LX/GVB;->A09:LX/GVB;

    goto :goto_0

    :cond_5
    sget-object v3, LX/GVB;->A02:LX/GVB;

    goto :goto_0
.end method

.method public static final A09(LX/GUj;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "Rollback Live Swap: "

    invoke-static {v0, p1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgLiveStreamingController"

    invoke-static {v0, v1, p2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, LX/GUj;->A0a:LX/GTx;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v0, LX/002;->A0U:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/GTx;->A00(LX/GTx;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    const/16 v0, 0x140

    invoke-virtual {v3, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x7b

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "remote_ended"

    invoke-virtual {v3, v0, v1}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v3}, LX/0sG;->AxP()V

    sget-object v0, Lcom/instagram/video/live/streaming/common/BroadcastType;->A02:Lcom/instagram/video/live/streaming/common/BroadcastType;

    invoke-static {p0, v0}, LX/GUj;->A07(LX/GUj;Lcom/instagram/video/live/streaming/common/BroadcastType;)V

    iget-object v0, p0, LX/GUj;->A0A:LX/GcC;

    invoke-static {v0, p2}, LX/GcC;->A00(LX/GcC;Ljava/lang/Exception;)V

    const/4 v1, 0x0

    iput-object v1, p0, LX/GUj;->A0A:LX/GcC;

    iput-boolean v2, p0, LX/GUj;->A0Q:Z

    sget-object v0, LX/GVB;->A09:LX/GVB;

    invoke-static {p0, v0}, LX/GUj;->A05(LX/GUj;LX/GVB;)V

    iget-object v0, p0, LX/GUj;->A0G:LX/GYv;

    if-eqz v0, :cond_0

    invoke-static {}, LX/GUj;->A02()V

    invoke-interface {v0, v2, v1}, LX/GVd;->ByE(ZLX/GcC;)V

    iput-object v1, p0, LX/GUj;->A0G:LX/GYv;

    :cond_0
    iget-object v0, p0, LX/GUj;->A0H:LX/G7B;

    if-eqz v0, :cond_1

    invoke-static {}, LX/GUj;->A02()V

    invoke-interface {v0, v2, v1}, LX/GVd;->ByE(ZLX/GcC;)V

    iput-object v1, p0, LX/GUj;->A0H:LX/G7B;

    :cond_1
    return-void
.end method

.method private final A0A(ZLX/Gby;)V
    .locals 2

    invoke-static {}, LX/GUj;->A02()V

    iget-object v1, p0, LX/GUj;->A0a:LX/GTx;

    const-string v0, "stop encoding"

    invoke-virtual {v1, v0}, LX/GTx;->A0B(Ljava/lang/String;)V

    iget-object v0, p0, LX/GUr;->A0A:LX/Gn3;

    iget-object v1, v0, LX/Gn3;->A08:LX/Gn2;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    new-instance v0, LX/GWY;

    invoke-direct {v0, p0, p1, p2}, LX/GWY;-><init>(LX/GUj;ZLX/Gby;)V

    iput-object v0, p0, LX/GUj;->A09:LX/Gby;

    return-void
.end method


# virtual methods
.method public final A0C()V
    .locals 2

    invoke-super {p0}, LX/GUr;->A0C()V

    iget-object v0, p0, LX/GUj;->A0a:LX/GTx;

    iget-object v1, v0, LX/GTx;->A0L:LX/29r;

    sget-object v0, LX/29e;->A0M:LX/29f;

    invoke-interface {v1, v0}, LX/29r;->AEx(LX/29f;)V

    invoke-virtual {p0}, LX/GUj;->A0E()V

    return-void
.end method

.method public final A0D()LX/GXy;
    .locals 4

    iget-object v0, p0, LX/GUj;->A0B:LX/GYB;

    iget-object v3, v0, LX/GYB;->A0C:Ljava/lang/String;

    iget-object v2, p0, LX/GUj;->A0E:LX/GVd;

    iget-object v0, p0, LX/GUj;->A0G:LX/GYv;

    if-eq v2, v0, :cond_0

    iget-object v0, p0, LX/GUj;->A0H:LX/G7B;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    new-instance v0, LX/GXy;

    invoke-direct {v0, v3, v1}, LX/GXy;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final A0E()V
    .locals 3

    iget-object v0, p0, LX/GUj;->A0K:Ljava/lang/Integer;

    sget-object v2, LX/002;->A0N:Ljava/lang/Integer;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, LX/GUj;->A0d:LX/GVZ;

    iget-object v1, v0, LX/GVZ;->A02:Landroid/os/Handler;

    iget-object v0, v0, LX/GVZ;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/GUj;->A0F:LX/DZp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/DZp;->A04()V

    :cond_0
    iget-object v1, p0, LX/GUj;->A0a:LX/GTx;

    const-string v0, "stop camera"

    invoke-virtual {v1, v0}, LX/GTx;->A0B(Ljava/lang/String;)V

    iget-object v0, p0, LX/GUr;->A0A:LX/Gn3;

    iget-object v1, v0, LX/Gn3;->A08:LX/Gn2;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    iget-object v0, p0, LX/GUr;->A08:LX/Gaa;

    invoke-virtual {v0}, LX/Gaa;->A01()V

    const/4 v1, 0x1

    new-instance v0, LX/GVx;

    invoke-direct {v0, p0}, LX/GVx;-><init>(LX/GUj;)V

    invoke-direct {p0, v1, v0}, LX/GUj;->A0A(ZLX/Gby;)V

    iput-object v2, p0, LX/GUj;->A0K:Ljava/lang/Integer;

    :cond_1
    return-void
.end method

.method public final A0F(LX/GcC;)V
    .locals 7

    const-string v3, "callback"

    invoke-static {p1, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, LX/GUr;->A07:LX/0VA;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v2, "ig_livewith_mliveswapcompletecallback_dont_check"

    const/4 v1, 0x1

    const-string v0, "disable_check"

    invoke-static {v6, v2, v1, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/GUj;->A0A:LX/GcC;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "Only one invite is allowed simultaneously."

    invoke-static {v2, v0, v1}, LX/0pX;->A0D(ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, LX/GUj;->A0D()LX/GXy;

    move-result-object v1

    iget-boolean v0, v1, LX/GXy;->A01:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, LX/GcC;->A03(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iput-object p1, p0, LX/GUj;->A0A:LX/GcC;

    iget-object v0, p0, LX/GUj;->A0l:LX/Gn3;

    new-instance v2, LX/GVk;

    invoke-direct {v2, p0}, LX/GVk;-><init>(LX/GUj;)V

    invoke-static {v2, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LX/Gn3;->A08:LX/Gn2;

    const/4 v0, 0x7

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    sget-object v2, Lcom/instagram/debug/log/tags/DLogTag;->LIVE:Lcom/instagram/debug/log/tags/DLogTag;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "Start LiveSwap"

    invoke-static {v2, v0, v1}, Lcom/instagram/debug/log/DLog;->d(Lcom/instagram/debug/log/tags/DLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/GUj;->A0a:LX/GTx;

    sget-object v0, LX/002;->A0S:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/GTx;->A00(LX/GTx;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    iget-boolean v0, p0, LX/GUj;->A0Q:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/GUj;->A0E:LX/GVd;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/GUj;->A0I:LX/GeS;

    invoke-static {v0, v1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GUj;->A0Q:Z

    sget-object v3, LX/GVl;->A03:LX/GVl;

    const/4 v1, 0x0

    new-instance v0, LX/GV5;

    invoke-direct {v0, p0}, LX/GV5;-><init>(LX/GUj;)V

    invoke-static {p0, v3, v5, v1, v0}, LX/GUj;->A08(LX/GUj;LX/GVl;ZLjava/lang/String;LX/Gby;)V

    sget-object v0, Lcom/instagram/video/live/streaming/common/BroadcastType;->A03:Lcom/instagram/video/live/streaming/common/BroadcastType;

    invoke-static {p0, v0}, LX/GUj;->A07(LX/GUj;Lcom/instagram/video/live/streaming/common/BroadcastType;)V

    return-void
.end method

.method public final A0G(LX/GXR;Ljava/lang/Exception;)V
    .locals 6

    const-string v2, "switchCamera"

    if-nez p2, :cond_3

    if-eqz p1, :cond_0

    iget-boolean v5, p1, LX/GXR;->A04:Z

    iget-object v4, p0, LX/GUj;->A0a:LX/GTx;

    if-eqz v5, :cond_2

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    :goto_0
    const-string v0, "<set-?>"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v4, LX/GTx;->A07:Ljava/lang/Integer;

    iget-object v0, p0, LX/GUr;->A07:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v1

    const-string v0, "UserPreferences.getInstance(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, LX/0yI;->A0n(Z)V

    if-eqz v5, :cond_1

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    :goto_1
    const-string v0, "cameraFacing"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/GTx;->A0c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object v0, LX/002;->A0L:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/GTx;->A00(LX/GTx;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    invoke-static {v1}, LX/GXj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x21

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v3}, LX/0sG;->AxP()V

    const-string v0, "{\'width\': "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p1, LX/GXR;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", \'height\': "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/GXR;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", \'front\':\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\'}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/GTx;->Axz(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/GUj;->A04(LX/GUj;LX/GXR;)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/GUj;->A0e:LX/GUh;

    new-instance v0, LX/GVh;

    invoke-direct {v0, v2, p2}, LX/GVh;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v1, v0}, LX/GUh;->A00(Lcom/facebook/video/common/livestreaming/LiveStreamingError;)V

    return-void
.end method

.method public final A0H(LX/GVl;)V
    .locals 4

    iget-object v0, p0, LX/GUj;->A0d:LX/GVZ;

    iget-boolean v0, v0, LX/GVZ;->A00:Z

    const-string v3, "null_reason"

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/GUj;->A0Q:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    move-object v1, p1

    :goto_0
    new-instance v0, LX/GTs;

    invoke-direct {v0, p0, v1}, LX/GTs;-><init>(LX/GUj;LX/GVl;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    iget-object v2, p0, LX/GUj;->A0a:LX/GTx;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    :goto_1
    const-string v0, "broadcast interrupted"

    :goto_2
    invoke-virtual {v2, v0, v1}, LX/GTx;->Axz(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v1, v3

    goto :goto_1

    :cond_1
    sget-object v1, LX/GVl;->A05:LX/GVl;

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_4

    move-object v1, p1

    :goto_3
    new-instance v0, LX/GUe;

    invoke-direct {v0, p0, v1}, LX/GUe;-><init>(LX/GUj;LX/GVl;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    iget-object v2, p0, LX/GUj;->A0a:LX/GTx;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    :goto_4
    const-string v0, "broadcast resumed"

    goto :goto_2

    :cond_3
    move-object v1, v3

    goto :goto_4

    :cond_4
    sget-object v1, LX/GVl;->A05:LX/GVl;

    goto :goto_3
.end method

.method public final A0I(ZZ)V
    .locals 3

    iget-boolean v0, p0, LX/GUj;->A0V:Z

    if-ne v0, p1, :cond_3

    if-nez p2, :cond_3

    :cond_0
    :goto_0
    iget-object v1, p0, LX/GUj;->A0a:LX/GTx;

    iput-boolean p1, v1, LX/GTx;->A0F:Z

    if-eqz p1, :cond_2

    sget-object v0, LX/002;->A0e:Ljava/lang/Integer;

    :goto_1
    invoke-static {v1, v0}, LX/GTx;->A01(LX/GTx;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    iget-object v2, p0, LX/GUr;->A07:LX/0VA;

    iget-object v0, p0, LX/GUj;->A0B:LX/GYB;

    iget-object v1, v0, LX/GYB;->A0C:Ljava/lang/String;

    if-eqz p1, :cond_1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    :goto_2
    invoke-static {v2, v1, v0}, LX/BFs;->A03(LX/0VA;Ljava/lang/String;Ljava/lang/Integer;)LX/0wJ;

    move-result-object v0

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    return-void

    :cond_1
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    sget-object v0, LX/002;->A0d:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    iput-boolean p1, p0, LX/GUj;->A0V:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    iget-object v1, p0, LX/GUj;->A0F:LX/DZp;

    if-eqz v1, :cond_4

    iget-boolean v0, v1, LX/DZp;->A0F:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/DZp;->A04()V

    :cond_4
    iget-object v2, p0, LX/GUj;->A0F:LX/DZp;

    if-eqz v2, :cond_5

    iget v0, p0, LX/GUj;->A01:I

    iput v0, v2, LX/DZp;->A03:I

    iget v0, p0, LX/GUj;->A00:I

    iput v0, v2, LX/DZp;->A02:I

    iget-object v0, p0, LX/GUj;->A0L:Ljava/util/List;

    invoke-static {v0}, LX/1Hy;->A04(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GnC;

    iput-object v0, v2, LX/DZp;->A0B:LX/GnC;

    sget-object v1, LX/0SV;->A01:LX/09T;

    iget-object v0, v2, LX/DZp;->A0J:LX/0VA;

    invoke-virtual {v1, v0}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->A05()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v2, LX/DZp;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    iput-object v0, v2, LX/DZp;->A05:Landroid/graphics/Bitmap;

    iput-object v0, v2, LX/DZp;->A0A:LX/0Q7;

    iput-object v0, v2, LX/DZp;->A04:Landroid/graphics/Bitmap;

    :cond_5
    iget-object v0, p0, LX/GUr;->A08:LX/Gaa;

    invoke-virtual {v0}, LX/Gaa;->A01()V

    iget-object v1, p0, LX/GUj;->A0F:LX/DZp;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/GUj;->A08:Landroid/view/Surface;

    invoke-virtual {v1, v0}, LX/DZp;->A05(Landroid/view/Surface;)V

    goto :goto_0

    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GUj;->A0T:Z

    iget-object v0, p0, LX/GUj;->A0F:LX/DZp;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/DZp;->A04()V

    :cond_7
    iget-object v0, p0, LX/GUr;->A0A:LX/Gn3;

    iget-object v1, v0, LX/Gn3;->A08:LX/Gn2;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    iget-object v1, p0, LX/GUj;->A0E:LX/GVd;

    iget-object v0, p0, LX/GUj;->A0G:LX/GYv;

    if-eq v1, v0, :cond_8

    iget-object v0, p0, LX/GUj;->A0H:LX/G7B;

    if-eq v1, v0, :cond_8

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/GVd;->CIR(ZLX/Gby;)V

    :cond_8
    invoke-static {p0}, LX/GUj;->A03(LX/GUj;)V

    goto/16 :goto_0
.end method

.method public final B5J(LX/GnC;)V
    .locals 1

    const-string v0, "outputSurfaceProvider"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/GUj;->A0E:LX/GVd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/GVd;->B5I(LX/GnC;)V

    :cond_0
    return-void
.end method
