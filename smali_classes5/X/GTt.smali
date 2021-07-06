.class public final LX/GTt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GY8;
.implements LX/GXT;


# static fields
.field public static final A0d:LX/GYj;


# instance fields
.field public A00:J

.field public A01:LX/GYB;

.field public A02:LX/GTn;

.field public A03:LX/GTo;

.field public A04:LX/GTo;

.field public A05:LX/GTo;

.field public A06:LX/GTo;

.field public A07:LX/GTo;

.field public A08:LX/Bc1;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/HashMap;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public final A0O:Landroidx/fragment/app/FragmentActivity;

.field public final A0P:LX/HKO;

.field public final A0Q:LX/0U9;

.field public final A0R:LX/0mz;

.field public final A0S:Lcom/instagram/pendingmedia/model/BrandedContentTag;

.field public final A0T:LX/0OQ;

.field public final A0U:LX/0VA;

.field public final A0V:LX/0ot;

.field public final A0W:LX/G9U;

.field public final A0X:LX/GTx;

.field public final A0Y:LX/GWw;

.field public final A0Z:LX/GSu;

.field public final A0a:LX/GTy;

.field public final A0b:LX/GUj;

.field public final A0c:LX/0yI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GYj;

    invoke-direct {v0}, LX/GYj;-><init>()V

    sput-object v0, LX/GTt;->A0d:LX/GYj;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0U9;LX/0VA;LX/GTy;LX/GTx;LX/GUj;LX/GWw;LX/HKO;LX/G9U;LX/GSu;LX/0OQ;LX/0yI;LX/0wY;LX/0ot;Lcom/instagram/pendingmedia/model/BrandedContentTag;)V
    .locals 11

    const-string v0, "activity"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastWaterfall"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamingController"

    move-object/from16 v2, p6

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endTimerController"

    move-object/from16 v4, p7

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraDeviceController"

    move-object/from16 v5, p8

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveTraceLogger"

    move-object/from16 v6, p9

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cobroadcastHelper"

    move-object/from16 v7, p10

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devPreferences"

    move-object/from16 v8, p11

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPreferences"

    move-object/from16 v9, p12

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventBus"

    move-object/from16 v3, p13

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GTt;->A0O:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/GTt;->A0Q:LX/0U9;

    iput-object p3, p0, LX/GTt;->A0U:LX/0VA;

    iput-object p4, p0, LX/GTt;->A0a:LX/GTy;

    iput-object v1, p0, LX/GTt;->A0X:LX/GTx;

    iput-object v2, p0, LX/GTt;->A0b:LX/GUj;

    iput-object v4, p0, LX/GTt;->A0Y:LX/GWw;

    iput-object v5, p0, LX/GTt;->A0P:LX/HKO;

    iput-object v6, p0, LX/GTt;->A0W:LX/G9U;

    iput-object v7, p0, LX/GTt;->A0Z:LX/GSu;

    iput-object v8, p0, LX/GTt;->A0T:LX/0OQ;

    iput-object v9, p0, LX/GTt;->A0c:LX/0yI;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/GTt;->A0V:LX/0ot;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/GTt;->A0S:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    new-instance v0, LX/Dpg;

    invoke-direct {v0, p0}, LX/Dpg;-><init>(LX/GTt;)V

    iput-object v0, p0, LX/GTt;->A0R:LX/0mz;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/GTt;->A09:Ljava/lang/Integer;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf

    move-object v6, v5

    move-object v7, v5

    move-object v10, v5

    new-instance v4, LX/Bc1;

    invoke-direct/range {v4 .. v10}, LX/Bc1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILX/67x;)V

    iput-object v4, p0, LX/GTt;->A08:LX/Bc1;

    iget-object v0, p0, LX/GTt;->A0Y:LX/GWw;

    iput-object p0, v0, LX/GWw;->A02:LX/GTt;

    iget-object v0, p0, LX/GTt;->A0b:LX/GUj;

    iput-object p0, v0, LX/GUr;->A02:LX/GXT;

    iput-object p0, v0, LX/GUj;->A0C:LX/GTt;

    iget-object v0, p0, LX/GTt;->A0a:LX/GTy;

    if-eqz v0, :cond_0

    iput-object p0, v0, LX/GTy;->A01:LX/GTt;

    :cond_0
    iget-object v0, p0, LX/GTt;->A0c:LX/0yI;

    iget-object v1, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "has_gone_live"

    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/GTt;->A0N:Z

    const-class v2, LX/Dpe;

    iget-object v1, p0, LX/GTt;->A0R:LX/0mz;

    iget-object v0, v3, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    return-void
.end method

.method public static final A00(LX/GTt;LX/GXR;Ljava/lang/Exception;)V
    .locals 2

    if-nez p2, :cond_2

    iget-object v1, p0, LX/GTt;->A0b:LX/GUj;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/GUj;->A0G(LX/GXR;Ljava/lang/Exception;)V

    iget-object v0, p0, LX/GTt;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/GW5;->A01(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/GTt;->A03:LX/GTo;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-boolean v1, p1, LX/GXR;->A04:Z

    :goto_0
    iget-object v0, v0, LX/GTo;->A00:LX/GAI;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/GAI;->A03(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/GTt;->A0b:LX/GUj;

    invoke-virtual {v0, p1, p2}, LX/GUj;->A0G(LX/GXR;Ljava/lang/Exception;)V

    return-void
.end method

.method public static final A01(LX/GTt;Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p1}, LX/GW5;->A01(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/GTt;->A0a:LX/GTy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GUn;->A0G()V

    :cond_0
    iget-object v0, p0, LX/GTt;->A0b:LX/GUj;

    invoke-virtual {v0}, LX/GUj;->A0E()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 4

    iget-object v2, p0, LX/GTt;->A0b:LX/GUj;

    new-instance v3, LX/GWS;

    invoke-direct {v3, p0}, LX/GWS;-><init>(LX/GTt;)V

    const-string v1, "callback"

    invoke-static {v3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/GUj;->A0H:LX/G7B;

    if-eqz v0, :cond_1

    invoke-static {v3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v3, LX/G7B;->A08:LX/GcC;

    iget-object v0, v0, LX/G7B;->A02:LX/FqI;

    iget-object v1, v0, LX/FqI;->A0D:LX/FqY;

    new-instance v0, LX/Fx0;

    invoke-direct {v0}, LX/Fx0;-><init>()V

    invoke-virtual {v1, v0}, LX/FqY;->A2i(LX/E6d;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v2, LX/GUr;->A08:LX/Gaa;

    iget-object v1, v2, LX/Gaa;->A08:LX/HKO;

    invoke-interface {v1}, LX/4lO;->AtH()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/Gak;

    invoke-direct {v0, v2, v3}, LX/Gak;-><init>(LX/Gaa;LX/GcC;)V

    invoke-virtual {v1, v0}, LX/HKO;->CJI(LX/4Pi;)V

    return-void
.end method

.method public final A03(LX/GVB;Ljava/lang/String;Z)V
    .locals 11

    const/16 v2, 0x26

    const/4 v1, 0x6

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, LX/7i0;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/GTt;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/GW5;->A01(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/GVB;->A04:LX/GVB;

    if-ne p1, v0, :cond_6

    sget-object v0, LX/002;->A1F:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {p0, v0}, LX/GTt;->A04(Ljava/lang/Integer;)V

    iget-object v3, p0, LX/GTt;->A0X:LX/GTx;

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LX/GTx;->A04(LX/GTx;)V

    sget-object v0, LX/002;->A1N:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/GTx;->A01(LX/GTx;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, p1, LX/GVB;->A00:Ljava/lang/String;

    const/16 v0, 0x140

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x141

    invoke-virtual {v2, p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-boolean v0, v3, LX/GTx;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, v3, LX/GTx;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "disconnect_count"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v3, LX/GTx;->A0Z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "total_questions_answered_count"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0sG;->AxP()V

    sget-object v1, LX/GXI;->A00:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v4, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    sget-object v0, LX/002;->A08:Ljava/lang/Integer;

    :goto_1
    invoke-static {v3, v0}, LX/GTx;->A05(LX/GTx;Ljava/lang/Integer;)V

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/GTx;->A0G:Z

    iget-object v1, v3, LX/GTx;->A0K:Landroid/os/Handler;

    iget-object v0, v3, LX/GTx;->A0P:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {v3}, LX/GTx;->A04(LX/GTx;)V

    sget-object v0, LX/002;->A02:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/GTx;->A01(LX/GTx;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v5

    iget-object v0, v3, LX/GTx;->A0Y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "max_viewer_count"

    invoke-virtual {v5, v0, v1}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v3, LX/GTx;->A0g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x15e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v3, LX/GTx;->A0e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "total_like_shown_count"

    invoke-virtual {v5, v0, v1}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v3, LX/GTx;->A0b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "total_burst_like_shown_count"

    invoke-virtual {v5, v0, v1}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v3, LX/GTx;->A0h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "total_user_comment_shown_count"

    invoke-virtual {v5, v0, v1}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v3, LX/GTx;->A0f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "total_system_comment_shown_count"

    invoke-virtual {v5, v0, v1}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/16 v0, 0x156

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v3, LX/GTx;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "total_battery_drain"

    invoke-virtual {v5, v0, v1}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, v3, LX/GTx;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, v3, LX/GTx;->A0l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    long-to-float v4, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v4, v0

    float-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "total_cobroadcast_duration"

    invoke-virtual {v5, v0, v1}, LX/0sF;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v0, v3, LX/GTx;->A0Q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "total_unique_guest_count"

    invoke-virtual {v5, v0, v1}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v3, LX/GTx;->A0d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "total_guest_invite_attempt"

    invoke-virtual {v5, v0, v1}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v6, v3, LX/GTx;->A05:LX/GWe;

    if-eqz v6, :cond_a

    new-instance v4, LX/GXh;

    invoke-direct {v4}, LX/GXh;-><init>()V

    int-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v0, "button_tap_count"

    invoke-virtual {v4, v0, v8}, LX/2ma;->A04(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, v6, LX/GWe;->A04:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "button_was_shown"

    invoke-virtual {v4, v0, v1}, LX/2ma;->A04(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "face_effect_off_tap_count"

    invoke-virtual {v4, v0, v8}, LX/2ma;->A04(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "num_effects_in_tray"

    invoke-virtual {v4, v0, v8}, LX/2ma;->A04(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v2, LX/0jT;

    invoke-direct {v2}, LX/0jT;-><init>()V

    iget-object v0, v6, LX/GWe;->A02:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_3

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_1
    sget-object v0, LX/002;->A05:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_2
    sget-object v0, LX/002;->A04:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_3
    sget-object v0, LX/002;->A07:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_4
    sget-object v0, LX/002;->A06:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_5
    sget-object v0, LX/002;->A03:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_6
    if-eqz p3, :cond_7

    sget-object v0, LX/002;->A1N:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_7
    sget-object v0, LX/002;->A02:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_8
    invoke-static {v2}, LX/0Ty;->A02(LX/0jT;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "ExtraUtil.fromExtraBundl\u2026pFaceEffectUsageBundle())"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/1KG;

    invoke-direct {v0, v2, v1}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0oq;->A02(LX/1KG;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    const-string v0, "selected_effect_usage_stats"

    invoke-virtual {v4, v0, v10}, LX/2ma;->A06(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "supports_face_filters"

    invoke-virtual {v4, v0, v7}, LX/2ma;->A04(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "tray_dismissed_with_active_effect_count"

    invoke-virtual {v4, v0, v8}, LX/2ma;->A04(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v6, LX/GWe;->A03:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v0, "selected_face_effect_session_ids"

    invoke-virtual {v4, v0, v1}, LX/2ma;->A06(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "face_effect_usage_stats"

    invoke-virtual {v5, v0, v4}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    :cond_a
    invoke-interface {v5}, LX/0sG;->AxP()V

    iget-object v1, v3, LX/GTx;->A0L:LX/29r;

    sget-object v0, LX/29e;->A0M:LX/29f;

    invoke-interface {v1, v0}, LX/29r;->AEx(LX/29f;)V

    :cond_b
    return-void
.end method

.method public final A04(Ljava/lang/Integer;)V
    .locals 24

    const-string v0, "state"

    move-object/from16 v6, p1

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p0

    iget-object v5, v7, LX/GTt;->A09:Ljava/lang/Integer;

    iput-object v6, v7, LX/GTt;->A09:Ljava/lang/Integer;

    iget-object v1, v7, LX/GTt;->A06:LX/GTo;

    if-eqz v1, :cond_0

    const/16 v0, 0x139

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/GWD;->A01:[I

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v0, v2, v0

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    sget-object v1, LX/GWT;->A00:[I

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    :pswitch_1
    return-void

    :pswitch_2
    iget-object v0, v1, LX/GTo;->A0G:LX/GRu;

    invoke-virtual {v0}, LX/GRu;->A01()V

    iget-object v0, v1, LX/GTo;->A0D:LX/GTm;

    iget-object v0, v0, LX/GTm;->A03:LX/GUf;

    invoke-virtual {v0}, LX/GUf;->A00()V

    iget-object v0, v1, LX/GTo;->A0L:LX/DfJ;

    iget-object v1, v0, LX/DfJ;->A05:Landroid/view/ViewGroup;

    goto :goto_3

    :pswitch_3
    iget-object v3, v1, LX/GTo;->A0G:LX/GRu;

    invoke-virtual {v3}, LX/GRu;->A01()V

    iget-object v0, v1, LX/GTo;->A0D:LX/GTm;

    iget-object v0, v0, LX/GTm;->A03:LX/GUf;

    invoke-virtual {v0}, LX/GUf;->A00()V

    iget-object v2, v1, LX/GTo;->A0O:LX/GTr;

    invoke-virtual {v2}, LX/GTr;->A01()V

    invoke-static {v1}, LX/GTo;->A00(LX/GTo;)V

    invoke-virtual {v3}, LX/GRu;->Aor()V

    iget-object v0, v2, LX/GTr;->A04:LX/Bey;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Bey;->A04:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    iget-object v4, v1, LX/GTo;->A0L:LX/DfJ;

    iget-object v0, v4, LX/DfJ;->A00:LX/DfM;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/DfM;->A00()V

    :cond_2
    iget-object v0, v1, LX/GTo;->A01:LX/GUL;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/GUL;->A00()V

    :cond_3
    invoke-virtual {v2}, LX/GTr;->A00()V

    iget-object v3, v1, LX/GTo;->A0B:LX/GTt;

    iget-boolean v0, v3, LX/GTt;->A0I:Z

    if-eqz v0, :cond_6

    iget-object v2, v3, LX/GTt;->A0C:Ljava/lang/String;

    const-string v0, "copyrighted_music_matched"

    invoke-static {v0, v2}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v1, LX/GTo;->A0H:LX/C1b;

    const v0, 0x7f121335

    :goto_1
    invoke-static {v1, v0}, LX/C1b;->A00(LX/C1b;I)V

    :cond_4
    :goto_2
    iget-object v2, v3, LX/GTt;->A0X:LX/GTx;

    const/4 v1, 0x0

    sget-object v0, LX/002;->A0H:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/GTx;->A00(LX/GTx;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_share_toggle"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0sG;->AxP()V

    iget-object v1, v4, LX/DfJ;->A05:Landroid/view/ViewGroup;

    :goto_3
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_0

    :cond_5
    iget-object v1, v1, LX/GTo;->A0H:LX/C1b;

    const v0, 0x7f121344

    goto :goto_1

    :cond_6
    iget-object v13, v3, LX/GTt;->A0A:Ljava/lang/String;

    if-eqz v13, :cond_4

    iget-object v12, v1, LX/GTo;->A0H:LX/C1b;

    iget-object v14, v3, LX/GTt;->A0B:Ljava/lang/String;

    iget-boolean v10, v3, LX/GTt;->A0J:Z

    iget-boolean v9, v3, LX/GTt;->A0G:Z

    iget-boolean v8, v3, LX/GTt;->A0M:Z

    iget-boolean v2, v3, LX/GTt;->A0F:Z

    iget-wide v15, v3, LX/GTt;->A00:J

    sget-object v0, LX/002;->A1F:Ljava/lang/Integer;

    const/16 v21, 0x0

    if-ne v6, v0, :cond_7

    const/16 v21, 0x1

    :cond_7
    iget-object v0, v1, LX/GTo;->A0J:LX/GTp;

    const/16 v22, 0x0

    if-eqz v0, :cond_8

    const/16 v22, 0x1

    :cond_8
    iget-object v1, v3, LX/GTt;->A0S:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    iput-object v13, v12, LX/C1b;->A07:Ljava/lang/String;

    iget-object v0, v12, LX/C1b;->A01:Landroid/view/View;

    move-object/from16 v23, v1

    move/from16 v20, v8

    move/from16 v19, v2

    move/from16 v18, v9

    move/from16 v17, v10

    new-instance v11, LX/C1m;

    invoke-direct/range {v11 .. v23}, LX/C1m;-><init>(LX/C1b;Ljava/lang/String;Ljava/lang/String;JZZZZZZLcom/instagram/pendingmedia/model/BrandedContentTag;)V

    invoke-virtual {v0, v11}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :pswitch_4
    iget-object v0, v1, LX/GTo;->A0D:LX/GTm;

    invoke-virtual {v0}, LX/GTm;->A01()V

    iget-object v0, v1, LX/GTo;->A02:LX/GOx;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/GOx;->A01()V

    :cond_9
    iget-object v0, v1, LX/GTo;->A02:LX/GOx;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/GOx;->A00()V

    :cond_a
    const/4 v0, 0x0

    iput-object v0, v1, LX/GTo;->A02:LX/GOx;

    goto/16 :goto_0

    :pswitch_5
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v1, LX/GTo;->A08:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v2

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/GTo;->A0D:LX/GTm;

    invoke-virtual {v0, v3}, LX/GTm;->A03(Landroid/os/Bundle;)V

    iget-object v2, v1, LX/GTo;->A0B:LX/GTt;

    iget-object v1, v2, LX/GTt;->A0X:LX/GTx;

    sget-object v0, LX/002;->A0a:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/GTx;->A00(LX/GTx;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    iput-boolean v8, v2, LX/GTt;->A0L:Z

    goto/16 :goto_0

    :pswitch_6
    iget-object v2, v1, LX/GTo;->A0O:LX/GTr;

    invoke-virtual {v2}, LX/GTr;->A01()V

    invoke-static {v1}, LX/GTo;->A00(LX/GTo;)V

    iget-object v0, v1, LX/GTo;->A0G:LX/GRu;

    invoke-virtual {v0}, LX/GRu;->Aor()V

    iget-object v0, v1, LX/GTo;->A01:LX/GUL;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/GUL;->A00()V

    :cond_b
    iget-object v3, v1, LX/GTo;->A0B:LX/GTt;

    iget-object v4, v3, LX/GTt;->A0C:Ljava/lang/String;

    const-string v0, "copyrighted_music_matched"

    invoke-static {v0, v4}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v4, 0x7f121347

    if-eqz v0, :cond_c

    const v4, 0x7f121336

    :cond_c
    iput-object v1, v2, LX/GTr;->A02:LX/GTo;

    iget-object v0, v2, LX/GTr;->A03:LX/GUa;

    iget-object v0, v0, LX/GUa;->A08:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3l1;

    invoke-virtual {v9}, LX/3l1;->A02()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v9}, LX/3l1;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f091a81

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/GUQ;

    invoke-direct {v0, v2}, LX/GUQ;-><init>(LX/GTr;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9}, LX/3l1;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f090c1e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/GVj;

    invoke-direct {v0, v2}, LX/GVj;-><init>(LX/GTr;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    invoke-virtual {v9}, LX/3l1;->A01()Landroid/view/View;

    move-result-object v1

    const-string v0, "matchingContentDetectedStub.view"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f091ab1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v0, "matchingContentDetectedV\u2026(R.id.rm_checkpoint_body)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    new-array v1, v8, [Landroid/view/View;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-static {v8, v1}, LX/2qb;->A08(Z[Landroid/view/View;)V

    iput-boolean v8, v3, LX/GTt;->A0K:Z

    goto/16 :goto_0

    :pswitch_7
    iget-object v2, v1, LX/GTo;->A0O:LX/GTr;

    invoke-virtual {v2}, LX/GTr;->A01()V

    invoke-virtual {v2}, LX/GTr;->A00()V

    iget-object v0, v1, LX/GTo;->A01:LX/GUL;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/GUL;->A01()V

    :cond_e
    invoke-virtual {v2}, LX/GTr;->A03()V

    invoke-static {v1}, LX/GTo;->A01(LX/GTo;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, v1, LX/GTo;->A0L:LX/DfJ;

    invoke-virtual {v0}, LX/DfJ;->A03()V

    iget-object v9, v1, LX/GTo;->A0O:LX/GTr;

    const v4, 0x7f12173e

    iget-object v3, v9, LX/GTr;->A03:LX/GUa;

    iget-object v0, v3, LX/GUa;->A06:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x8000

    invoke-virtual {v2, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_f
    iget-object v0, v3, LX/GUa;->A03:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/GUa;->A09:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v0, LX/GWO;

    invoke-direct {v0, v9}, LX/GWO;-><init>(LX/GTr;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v9}, LX/GTr;->A03()V

    invoke-static {v1}, LX/GTo;->A01(LX/GTo;)V

    iget-object v0, v1, LX/GTo;->A0G:LX/GRu;

    invoke-virtual {v0, v8}, LX/GRu;->CDL(Z)V

    iget-object v0, v1, LX/GTo;->A01:LX/GUL;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/GUL;->A01()V

    :cond_10
    invoke-static {v1}, LX/GTo;->A02(LX/GTo;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, v1, LX/GTo;->A0O:LX/GTr;

    const v2, 0x7f1216df

    iget-object v0, v0, LX/GTr;->A03:LX/GUa;

    iget-object v0, v0, LX/GUa;->A06:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v5, v7, LX/GTt;->A0b:LX/GUj;

    iget-object v1, v5, LX/GUj;->A0c:LX/GVP;

    iget-object v0, v1, LX/GVP;->A01:LX/0ot;

    const/4 v8, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v3

    :goto_4
    iget-boolean v0, v1, LX/GVP;->A0D:Z

    if-eqz v0, :cond_11

    sget-object v1, LX/10H;->A00:LX/10H;

    if-eqz v1, :cond_11

    iget-object v0, v5, LX/GUr;->A07:LX/0VA;

    invoke-virtual {v1, v0}, LX/10H;->getLastLocation(LX/0VA;)Landroid/location/Location;

    move-result-object v8

    :cond_11
    iget-object v1, v5, LX/GUr;->A07:LX/0VA;

    iget-object v0, v5, LX/GUj;->A0B:LX/GYB;

    iget-object v6, v0, LX/GYB;->A0C:Ljava/lang/String;

    const-string v0, "userSession"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastId"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/0uU;

    invoke-direct {v2, v1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v6, v1, v0

    const-string v0, "live/%s/start/"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v1, LX/Fed;

    const-class v0, LX/Fec;

    invoke-virtual {v2, v1, v0, v4}, LX/0uU;->A07(Ljava/lang/Class;Ljava/lang/Class;Z)V

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "latitude"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "longitude"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    if-eqz v3, :cond_13

    const-string v0, "charity_id"

    invoke-virtual {v2, v0, v3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v4

    const-string v0, "builder.build()"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/GUG;

    invoke-direct {v0, v5}, LX/GUG;-><init>(LX/GUj;)V

    iput-object v0, v4, LX/0wJ;->A00:LX/1IK;

    iget-object v6, v5, LX/GUj;->A0a:LX/GTx;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-static {v6, v0}, LX/GTx;->A01(LX/GTx;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, v6, LX/GTx;->A01:J

    sub-long/2addr v2, v0

    long-to-float v1, v2

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0xb

    invoke-virtual {v8, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0D(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v0, "event"

    invoke-static {v8, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, LX/GTx;->A0J:Landroid/content/Context;

    invoke-static {v8, v0}, LX/GU3;->A03(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Landroid/content/Context;)V

    invoke-interface {v8}, LX/0sG;->AxP()V

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    invoke-static {v6, v0}, LX/GTx;->A05(LX/GTx;Ljava/lang/Integer;)V

    iget-object v1, v5, LX/GUr;->A05:Landroid/content/Context;

    iget-object v0, v5, LX/GUj;->A0X:LX/1jQ;

    invoke-static {v1, v0, v4}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v7, v0}, LX/GTt;->A04(Ljava/lang/Integer;)V

    return-void

    :cond_14
    move-object v3, v8

    goto/16 :goto_4

    :pswitch_b
    invoke-static {v7, v5}, LX/GTt;->A01(LX/GTt;Ljava/lang/Integer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_a
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public final A05(Z)V
    .locals 6

    iget-object v5, p0, LX/GTt;->A0A:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v2, p0, LX/GTt;->A02:LX/GTn;

    if-eqz v2, :cond_0

    xor-int/lit8 v1, p1, 0x1

    iget-object v0, p0, LX/GTt;->A0X:LX/GTx;

    new-instance v3, LX/GUS;

    invoke-direct {v3, v1, v2, v0}, LX/GUS;-><init>(ZLX/GTn;LX/GTx;)V

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/GTt;->A0U:LX/0VA;

    const-string v0, "userSession"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastId"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/0uU;

    invoke-direct {v4, v1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    const-string v0, "live/%s/unmute_comment/"

    :goto_0
    invoke-virtual {v4, v0, v1}, LX/0uU;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v4, v1, v0, v2}, LX/0uU;->A07(Ljava/lang/Class;Ljava/lang/Class;Z)V

    iput-boolean v2, v4, LX/0uU;->A0G:Z

    invoke-virtual {v4}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    const-string v0, "IgApi.Builder<IgResponse\u2026 .sign()\n        .build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/GTt;->A0U:LX/0VA;

    const-string v0, "userSession"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastId"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/0uU;

    invoke-direct {v4, v1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    const-string v0, "live/%s/mute_comment/"

    goto :goto_0
.end method

.method public final A06(Z)V
    .locals 6

    iget-object v5, p0, LX/GTt;->A0A:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v1, p0, LX/GTt;->A02:LX/GTn;

    if-eqz v1, :cond_0

    xor-int/lit8 v0, p1, 0x1

    new-instance v3, LX/GUU;

    invoke-direct {v3, v0, v1}, LX/GUU;-><init>(ZLX/GTn;)V

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/GTt;->A0U:LX/0VA;

    const-string v0, "broadcastId"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/0uU;

    invoke-direct {v4, v1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    const-string v0, "live/%s/enable_request_to_join/"

    :goto_0
    invoke-virtual {v4, v0, v1}, LX/0uU;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v4, v1, v0, v2}, LX/0uU;->A07(Ljava/lang/Class;Ljava/lang/Class;Z)V

    iput-boolean v2, v4, LX/0uU;->A0G:Z

    invoke-virtual {v4}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    const-string v0, "IgApi.Builder<IgResponse\u2026 .sign()\n        .build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/GTt;->A0U:LX/0VA;

    const-string v0, "broadcastId"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/0uU;

    invoke-direct {v4, v1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    const-string v0, "live/%s/disable_request_to_join/"

    goto :goto_0
.end method

.method public final B4C(Z)V
    .locals 4

    iget-object v3, p0, LX/GTt;->A0b:LX/GUj;

    iput-boolean p1, v3, LX/GUj;->A0M:Z

    iget-object v0, v3, LX/GUj;->A0E:LX/GVd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/GVd;->C5Y(Z)V

    :cond_0
    iget-object v1, v3, LX/GUj;->A0a:LX/GTx;

    iput-boolean p1, v1, LX/GTx;->A0D:Z

    if-eqz p1, :cond_2

    sget-object v0, LX/002;->A0c:Ljava/lang/Integer;

    :goto_0
    invoke-static {v1, v0}, LX/GTx;->A01(LX/GTx;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    iget-object v2, v3, LX/GUr;->A07:LX/0VA;

    iget-object v0, v3, LX/GUj;->A0B:LX/GYB;

    iget-object v1, v0, LX/GYB;->A0C:Ljava/lang/String;

    if-eqz p1, :cond_1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-static {v2, v1, v0}, LX/BFs;->A02(LX/0VA;Ljava/lang/String;Ljava/lang/Integer;)LX/0wJ;

    move-result-object v0

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    return-void

    :cond_1
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    sget-object v0, LX/002;->A0b:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final B4F(Z)V
    .locals 2

    iget-object v1, p0, LX/GTt;->A0b:LX/GUj;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/GUj;->A0I(ZZ)V

    return-void
.end method

.method public final BAG(LX/GU9;)V
    .locals 2

    const-string v1, "statsProvider"

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/GTt;->A07:LX/GTo;

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/GTo;->A0L:LX/DfJ;

    invoke-virtual {v0, p1}, LX/DfJ;->A04(LX/GU9;)V

    :cond_0
    return-void
.end method

.method public final BJs(J)V
    .locals 11

    iput-wide p1, p0, LX/GTt;->A00:J

    iget-object v0, p0, LX/GTt;->A04:LX/GTo;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/GTo;->A02(LX/GTo;)V

    :cond_0
    iget-object v4, p0, LX/GTt;->A0Y:LX/GWw;

    iget-wide v5, v4, LX/GWw;->A01:J

    const-wide/16 v9, 0x0

    cmp-long v0, v5, v9

    if-lez v0, :cond_5

    sub-long/2addr v5, p1

    iget-object v3, v4, LX/GWw;->A02:LX/GTt;

    if-eqz v3, :cond_3

    const-wide/16 v1, 0x7530

    cmp-long v0, v5, v1

    if-gtz v0, :cond_3

    iget-wide v1, v4, LX/GWw;->A00:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_3

    iput-wide v5, v4, LX/GWw;->A00:J

    iget-object v0, v3, LX/GTt;->A04:LX/GTo;

    if-eqz v0, :cond_3

    iget-object v7, v0, LX/GTo;->A0O:LX/GTr;

    move-wide v1, v5

    cmp-long v0, v5, v9

    if-gez v0, :cond_1

    const-wide/16 v1, 0x0

    :cond_1
    invoke-static {v1, v2}, LX/0ug;->A03(J)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v7, LX/GTr;->A03:LX/GUa;

    iget-object v0, v0, LX/GUa;->A07:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3l1;

    invoke-virtual {v3}, LX/3l1;->A02()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/3l1;->A01()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/bannertoast/BannerToast;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060196

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, LX/GWd;

    invoke-direct {v0, v7}, LX/GWd;-><init>(LX/GTr;)V

    iput-object v0, v2, Lcom/instagram/ui/widget/bannertoast/BannerToast;->A01:LX/AwI;

    :cond_2
    invoke-virtual {v3}, LX/3l1;->A01()Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/ui/widget/bannertoast/BannerToast;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f1216cd

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v8, v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "context.getString(R.stri\u2026imer_text, formattedTime)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Lcom/instagram/ui/widget/bannertoast/BannerToast;->A01()V

    :cond_3
    :goto_0
    cmp-long v0, v5, v9

    if-gez v0, :cond_5

    iget-boolean v0, v4, LX/GWw;->A03:Z

    if-nez v0, :cond_5

    iget-object v3, v4, LX/GWw;->A02:LX/GTt;

    if-eqz v3, :cond_4

    iget-object v0, v3, LX/GTt;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/GW5;->A01(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v2, LX/GVB;->A06:LX/GVB;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/GTt;->A03(LX/GVB;Ljava/lang/String;Z)V

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/GWw;->A03:Z

    :cond_5
    iget-boolean v0, p0, LX/GTt;->A0N:Z

    if-nez v0, :cond_6

    const-wide/16 v1, 0x3e8

    cmp-long v0, p1, v1

    if-lez v0, :cond_6

    iget-object v0, p0, LX/GTt;->A0c:LX/0yI;

    const/4 v2, 0x1

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "has_gone_live"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-boolean v2, p0, LX/GTt;->A0N:Z

    :cond_6
    return-void

    :cond_7
    invoke-static {v7}, Lcom/instagram/ui/widget/bannertoast/BannerToast;->A00(Lcom/instagram/ui/widget/bannertoast/BannerToast;)V

    iget-object v2, v7, Lcom/instagram/ui/widget/bannertoast/BannerToast;->A00:LX/1Zd;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    goto :goto_0
.end method
