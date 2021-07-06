.class public final LX/GUk;
.super LX/GUr;
.source ""

# interfaces
.implements LX/DZu;


# static fields
.field public static final A0S:LX/GYk;

.field public static final A0T:J


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/Surface;

.field public A05:LX/Gby;

.field public A06:LX/G4u;

.field public A07:LX/DZp;

.field public A08:LX/GYv;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:LX/GaH;

.field public final A0I:LX/Ga9;

.field public final A0J:LX/G9U;

.field public final A0K:LX/GWB;

.field public final A0L:LX/GTw;

.field public final A0M:Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;

.field public final A0N:LX/GVZ;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Z

.field public final A0Q:Landroid/os/Handler;

.field public final A0R:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/GYk;

    invoke-direct {v0}, LX/GYk;-><init>()V

    sput-object v0, LX/GUk;->A0S:LX/GYk;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x14

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/GUk;->A0T:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0VA;Ljava/lang/String;LX/GWB;Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;LX/HKO;LX/4IO;LX/GTw;LX/G9U;ZZII)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastId"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveWithApiProvider"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraDeviceController"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraEffectFacade"

    invoke-static {p7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveWithGuestWaterfall"

    invoke-static {p8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveTraceLogger"

    invoke-static {p9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p7, p6}, LX/GUr;-><init>(Landroid/content/Context;LX/0VA;LX/4IO;LX/HKO;)V

    iput-object p3, p0, LX/GUk;->A0O:Ljava/lang/String;

    iput-object p4, p0, LX/GUk;->A0K:LX/GWB;

    iput-object p5, p0, LX/GUk;->A0M:Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;

    iput-object p8, p0, LX/GUk;->A0L:LX/GTw;

    iput-object p9, p0, LX/GUk;->A0J:LX/G9U;

    iput-boolean p10, p0, LX/GUk;->A0P:Z

    move/from16 v0, p11

    iput-boolean v0, p0, LX/GUk;->A0R:Z

    move/from16 v0, p12

    iput v0, p0, LX/GUk;->A00:I

    move/from16 v0, p13

    iput v0, p0, LX/GUk;->A01:I

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/GUk;->A0Q:Landroid/os/Handler;

    sget-wide v3, LX/GUk;->A0T:J

    new-instance v2, LX/GXO;

    invoke-direct {v2, p0}, LX/GXO;-><init>(LX/GUk;)V

    new-instance v1, LX/GW8;

    invoke-direct {v1, p0}, LX/GW8;-><init>(LX/GUk;)V

    new-instance v0, LX/GVZ;

    invoke-direct {v0, v3, v4, v2, v1}, LX/GVZ;-><init>(JLjavax/inject/Provider;LX/GYJ;)V

    iput-object v0, p0, LX/GUk;->A0N:LX/GVZ;

    sget-object v0, LX/GY9;->A00:LX/GY9;

    iput-object v0, p0, LX/GUk;->A0H:LX/GaH;

    sget-object v0, LX/1Lo;->A00:LX/1Lo;

    iput-object v0, p0, LX/GUk;->A09:Ljava/util/List;

    iget v0, p0, LX/GUk;->A01:I

    iput v0, p0, LX/GUk;->A03:I

    iget v0, p0, LX/GUk;->A00:I

    iput v0, p0, LX/GUk;->A02:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GUk;->A0G:Z

    new-instance v0, LX/GVM;

    invoke-direct {v0, p0}, LX/GVM;-><init>(LX/GUk;)V

    iput-object v0, p0, LX/GUk;->A0I:LX/Ga9;

    iget-object v0, p0, LX/GUk;->A0M:Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;

    iput-object v0, p0, LX/GUr;->A02:LX/GXT;

    return-void
.end method

.method public static final A00(LX/GUk;)LX/GZx;
    .locals 6

    iget v0, p0, LX/GUk;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/GUk;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, p0, LX/GUr;->A07:LX/0VA;

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string p0, "ig_android_live_webrtc_livewith_params"

    const/4 v2, 0x0

    const-string v0, "video_start_bitrate"

    invoke-static {v5, p0, v2, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v4, v0

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "video_max_bitrate"

    invoke-static {v5, p0, v2, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v2, v0

    const/16 v1, 0x3e8

    new-instance v0, LX/GaO;

    invoke-direct {v0, v4, v2, v1}, LX/GaO;-><init>(III)V

    invoke-static {v5}, LX/GaU;->A00(LX/0VA;)LX/Gab;

    move-result-object v2

    iput-object v0, v2, LX/Gab;->A04:LX/GaO;

    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v0, "streamVideoSize.first"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/Gab;->A02:I

    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v0, "streamVideoSize.second"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/Gab;->A01:I

    invoke-virtual {v2}, LX/Gab;->A00()LX/GZx;

    move-result-object v1

    const-string v0, "RtcConnectionParametersP\u2026econd)\n          .build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final A01(LX/GUk;)V
    .locals 18

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/GUk;->A0A:Z

    if-nez v0, :cond_3

    iget-object v0, v2, LX/GUk;->A08:LX/GYv;

    if-nez v0, :cond_1

    new-instance v1, LX/GVg;

    invoke-direct {v1, v2}, LX/GVg;-><init>(LX/GUk;)V

    iget-object v5, v2, LX/GUr;->A05:Landroid/content/Context;

    iget-object v6, v2, LX/GUr;->A07:LX/0VA;

    iget-object v7, v2, LX/GUk;->A0L:LX/GTw;

    iget-object v0, v7, LX/GTw;->A0D:LX/0vg;

    invoke-virtual {v0}, LX/0vh;->A05()Ljava/lang/String;

    move-result-object v8

    const-string v0, "waterfall.id"

    invoke-static {v8, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/GUk;->A00(LX/GUk;)LX/GZx;

    move-result-object v9

    iget-object v10, v2, LX/GUr;->A09:LX/GU9;

    iget-object v11, v2, LX/GUk;->A0K:LX/GWB;

    iget-object v12, v2, LX/GUk;->A06:LX/G4u;

    if-nez v12, :cond_0

    const-string v0, "previewProvider"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v13, v2, LX/GUk;->A0H:LX/GaH;

    iget-object v14, v2, LX/GUk;->A0J:LX/G9U;

    new-instance v15, LX/GUu;

    invoke-direct {v15, v2}, LX/GUu;-><init>(LX/GUk;)V

    iget-object v3, v2, LX/GUk;->A0I:LX/Ga9;

    iget-object v0, v2, LX/GUk;->A0O:Ljava/lang/String;

    const/16 p0, 0x0

    move-object/from16 v17, v0

    move-object/from16 v16, v3

    new-instance v4, LX/GYv;

    invoke-direct/range {v4 .. v18}, LX/GYv;-><init>(Landroid/content/Context;LX/0VA;LX/GaI;Ljava/lang/String;LX/GZx;LX/GU9;LX/GWB;LX/G4u;LX/GaH;LX/G9U;LX/GZb;LX/Ga9;Ljava/lang/String;Z)V

    const-string v3, "callback"

    invoke-static {v1, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "broadcastId"

    invoke-static {v0, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v4, LX/GYv;->A09:LX/GYu;

    iput-object v0, v3, LX/GZA;->A06:Ljava/lang/String;

    invoke-virtual {v4, v1}, LX/GYv;->Apr(LX/Gby;)V

    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v1

    const-string v0, "DevPreferences.getInstance()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0OQ;->A0B()Z

    move-result v0

    invoke-virtual {v4, v0}, LX/GYv;->C5Y(Z)V

    iput-object v4, v2, LX/GUk;->A08:LX/GYv;

    return-void

    :cond_1
    iget-object v0, v2, LX/GUk;->A07:LX/DZp;

    if-nez v0, :cond_2

    iget-boolean v0, v2, LX/GUk;->A0R:Z

    if-eqz v0, :cond_2

    iget-object v5, v2, LX/GUr;->A07:LX/0VA;

    iget-object v4, v2, LX/GUr;->A05:Landroid/content/Context;

    iget v3, v2, LX/GUr;->A01:I

    iget v1, v2, LX/GUr;->A00:I

    new-instance v0, LX/DZp;

    invoke-direct {v0, v5, v4, v3, v1}, LX/DZp;-><init>(LX/0VA;Landroid/content/Context;II)V

    iput-object v2, v0, LX/DZp;->A0C:LX/DZu;

    iput-object v0, v2, LX/GUk;->A07:LX/DZp;

    :cond_2
    iget-object v3, v2, LX/GUk;->A04:Landroid/view/Surface;

    if-eqz v3, :cond_3

    iget-object v1, v2, LX/GUr;->A0A:LX/Gn3;

    const-string v0, "surface"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/Gn3;->A08:LX/Gn2;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    return-void
.end method

.method public static final A02(LX/GUk;LX/GVB;)V
    .locals 4

    iget-boolean v0, p0, LX/GUk;->A0G:Z

    if-nez v0, :cond_1

    iget-object v3, p0, LX/GUk;->A0L:LX/GTw;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "broadcast interrupted"

    invoke-virtual {v3, v0, v1}, LX/GTw;->Axz(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GUk;->A0G:Z

    iget-object v0, p0, LX/GUk;->A07:LX/DZp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/DZp;->A04()V

    :cond_0
    const/4 v2, 0x0

    const-string v0, "stop encoding"

    invoke-virtual {v3, v0}, LX/GTw;->A08(Ljava/lang/String;)V

    iget-object v0, p0, LX/GUr;->A0A:LX/Gn3;

    iget-object v1, v0, LX/Gn3;->A08:LX/Gn2;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    new-instance v0, LX/GWk;

    invoke-direct {v0, p0, v2}, LX/GWk;-><init>(LX/GUk;LX/Gby;)V

    iput-object v0, p0, LX/GUk;->A05:LX/Gby;

    :cond_1
    return-void
.end method

.method public static final A03(LX/GUk;LX/GVB;)V
    .locals 3

    iget-boolean v0, p0, LX/GUk;->A0G:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/GUk;->A0L:LX/GTw;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "broadcast resumed"

    invoke-virtual {v2, v0, v1}, LX/GTw;->Axz(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GUk;->A0G:Z

    new-instance v2, LX/GVc;

    invoke-direct {v2, p0}, LX/GVc;-><init>(LX/GUk;)V

    iget-object v1, p0, LX/GUk;->A08:LX/GYv;

    if-eqz v1, :cond_1

    new-instance v0, LX/GUx;

    invoke-direct {v0, p0, v2}, LX/GUx;-><init>(LX/GUk;LX/GcC;)V

    invoke-virtual {v1, v0}, LX/GYv;->CHM(LX/GcC;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "mCurrentStreamingSession == NULL"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/GcC;->A02(Ljava/lang/Exception;)V

    return-void
.end method

.method public static final A04(LX/GUk;LX/GWf;)V
    .locals 4

    invoke-static {p0, p1}, LX/GUk;->A05(LX/GUk;Ljava/lang/Throwable;)V

    const-string v0, "notifyBroadcastFatalError("

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, LX/GWf;->A00:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, LX/GWf;->A01:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgLiveWithGuestStreamingController"

    invoke-static {v0, v1}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v3, v2, v0, v1}, LX/GUk;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v0, p0, LX/GUk;->A0F:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, LX/GUk;->A0F:Z

    new-instance v0, LX/GUY;

    invoke-direct {v0, p0, p1}, LX/GUY;-><init>(LX/GUk;LX/GWf;)V

    invoke-static {v0}, LX/0rB;->A05(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static final A05(LX/GUk;Ljava/lang/Throwable;)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-static {}, LX/0St;->A00()LX/0Bn;

    move-result-object v3

    iget-object v1, p0, LX/GUk;->A0O:Ljava/lang/String;

    const-string v0, "ig_mi_ingest_session_id"

    invoke-interface {v3, v0, v1}, LX/0Bn;->BwF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "null_message"

    :cond_0
    const/4 v1, 0x1

    const-string v0, "ig_media_creation_broadcast_trace"

    invoke-interface {v3, v0, v2, p1, v1}, LX/0Bn;->CGi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A0D()V
    .locals 4

    iget-boolean v0, p0, LX/GUk;->A0A:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GUk;->A0A:Z

    iget-object v0, p0, LX/GUk;->A0N:LX/GVZ;

    iget-object v1, v0, LX/GVZ;->A02:Landroid/os/Handler;

    iget-object v0, v0, LX/GVZ;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/GUk;->A07:LX/DZp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/DZp;->A04()V

    :cond_0
    iget-object v3, p0, LX/GUk;->A0L:LX/GTw;

    const-string v0, "stop camera"

    invoke-virtual {v3, v0}, LX/GTw;->A08(Ljava/lang/String;)V

    iget-object v0, p0, LX/GUr;->A0A:LX/Gn3;

    iget-object v2, v0, LX/Gn3;->A08:LX/Gn2;

    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    iget-object v0, p0, LX/GUr;->A08:LX/Gaa;

    invoke-virtual {v0}, LX/Gaa;->A01()V

    new-instance v1, LX/GWI;

    invoke-direct {v1, p0}, LX/GWI;-><init>(LX/GUk;)V

    const-string v0, "stop encoding"

    invoke-virtual {v3, v0}, LX/GTw;->A08(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    new-instance v0, LX/GWk;

    invoke-direct {v0, p0, v1}, LX/GWk;-><init>(LX/GUk;LX/Gby;)V

    iput-object v0, p0, LX/GUk;->A05:LX/Gby;

    :cond_1
    return-void
.end method

.method public final A0E()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GUk;->A0C:Z

    iget-boolean v0, p0, LX/GUk;->A0A:Z

    if-nez v0, :cond_0

    sget-object v0, LX/GVB;->A02:LX/GVB;

    invoke-static {p0, v0}, LX/GUk;->A02(LX/GUk;LX/GVB;)V

    iget-object v1, p0, LX/GUk;->A0L:LX/GTw;

    const-string v0, "stop camera"

    invoke-virtual {v1, v0}, LX/GTw;->A08(Ljava/lang/String;)V

    iget-object v0, p0, LX/GUr;->A0A:LX/Gn3;

    iget-object v1, v0, LX/Gn3;->A08:LX/Gn2;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    iget-object v0, p0, LX/GUr;->A08:LX/Gaa;

    invoke-virtual {v0}, LX/Gaa;->A01()V

    iget-object v0, p0, LX/GUk;->A0N:LX/GVZ;

    iget-object v1, v0, LX/GVZ;->A02:Landroid/os/Handler;

    iget-object v0, v0, LX/GVZ;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "domain"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x26

    const/4 v1, 0x6

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, LX/7i0;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/GUk;->A0L:LX/GTw;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/GTw;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0G(ZZ)V
    .locals 3

    iget-boolean v0, p0, LX/GUk;->A0E:Z

    if-ne v0, p1, :cond_3

    if-nez p2, :cond_3

    :cond_0
    :goto_0
    iget-object v1, p0, LX/GUk;->A0L:LX/GTw;

    iput-boolean p1, v1, LX/GTw;->A06:Z

    if-eqz p1, :cond_2

    sget-object v0, LX/002;->A0J:Ljava/lang/Integer;

    :goto_1
    invoke-static {v1, v0}, LX/GTw;->A01(LX/GTw;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    iget-object v2, p0, LX/GUr;->A07:LX/0VA;

    iget-object v1, p0, LX/GUk;->A0O:Ljava/lang/String;

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
    sget-object v0, LX/002;->A0I:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    iput-boolean p1, p0, LX/GUk;->A0E:Z

    if-eqz p1, :cond_6

    iget-object v1, p0, LX/GUk;->A07:LX/DZp;

    if-eqz v1, :cond_4

    iget-boolean v0, v1, LX/DZp;->A0F:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/DZp;->A04()V

    :cond_4
    iget-object v2, p0, LX/GUk;->A07:LX/DZp;

    if-eqz v2, :cond_5

    iget v0, p0, LX/GUk;->A03:I

    iput v0, v2, LX/DZp;->A03:I

    iget v0, p0, LX/GUk;->A02:I

    iput v0, v2, LX/DZp;->A02:I

    iget-object v0, p0, LX/GUk;->A09:Ljava/util/List;

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

    new-instance v0, LX/DZq;

    invoke-direct {v0, v2}, LX/DZq;-><init>(LX/DZp;)V

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    :cond_5
    iget-object v0, p0, LX/GUr;->A08:LX/Gaa;

    invoke-virtual {v0}, LX/Gaa;->A01()V

    iget-object v1, p0, LX/GUk;->A07:LX/DZp;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/GUk;->A04:Landroid/view/Surface;

    invoke-virtual {v1, v0}, LX/DZp;->A05(Landroid/view/Surface;)V

    goto :goto_0

    :cond_6
    sget-object v0, LX/GVB;->A0F:LX/GVB;

    invoke-static {p0, v0}, LX/GUk;->A02(LX/GUk;LX/GVB;)V

    invoke-static {p0}, LX/GUk;->A01(LX/GUk;)V

    goto :goto_0
.end method

.method public final B5J(LX/GnC;)V
    .locals 1

    const-string v0, "outputSurfaceProvider"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/GUk;->A08:LX/GYv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/GYv;->B5I(LX/GnC;)V

    :cond_0
    return-void
.end method
