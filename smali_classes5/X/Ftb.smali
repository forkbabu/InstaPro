.class public final LX/Ftb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fwj;


# instance fields
.field public A00:LX/Ftf;

.field public A01:LX/Fdk;

.field public A02:LX/Ftd;

.field public A03:LX/Ftg;

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:LX/0bY;

.field public final A07:LX/0QU;

.field public final A08:LX/Ftr;

.field public final A09:LX/Ftj;

.field public final A0A:LX/0VA;

.field public final A0B:LX/10n;

.field public final A0C:LX/10w;

.field public final A0D:LX/10w;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/0VA;LX/10w;LX/10w;)V
    .locals 4

    new-instance v3, LX/Ftr;

    invoke-direct {v3}, LX/Ftr;-><init>()V

    sget-object v1, LX/10l;->A00:LX/10l;

    const-string v0, "VideoCallPlugin.getInstance()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/10l;->A06()LX/10n;

    move-result-object v2

    const-string v0, "VideoCallPlugin.getInstance().notificationLogger"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/00F;->A02:LX/00F;

    new-instance v1, LX/0bY;

    invoke-direct {v1, v0}, LX/0bY;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    const-string v0, "appContext"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getIncomingParams"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getLocalCallId"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectFunnelContext"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationsLogger"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userFlowLogger"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ftb;->A05:Landroid/content/Context;

    iput-object p2, p0, LX/Ftb;->A0A:LX/0VA;

    iput-object p3, p0, LX/Ftb;->A0C:LX/10w;

    iput-object p4, p0, LX/Ftb;->A0D:LX/10w;

    iput-object v3, p0, LX/Ftb;->A08:LX/Ftr;

    iput-object v2, p0, LX/Ftb;->A0B:LX/10n;

    iput-object v1, p0, LX/Ftb;->A06:LX/0bY;

    new-instance v0, LX/Ftl;

    invoke-direct {v0, p0}, LX/Ftl;-><init>(LX/Ftb;)V

    iput-object v0, p0, LX/Ftb;->A07:LX/0QU;

    new-instance v0, LX/Ftj;

    invoke-direct {v0, p0}, LX/Ftj;-><init>(LX/Ftb;)V

    iput-object v0, p0, LX/Ftb;->A09:LX/Ftj;

    return-void
.end method

.method private final A00(LX/Fpt;)V
    .locals 8

    iget-object v3, p0, LX/Ftb;->A03:LX/Ftg;

    if-eqz v3, :cond_0

    instance-of v0, p1, LX/FuC;

    if-eqz v0, :cond_7

    iget-object v4, p0, LX/Ftb;->A08:LX/Ftr;

    check-cast p1, LX/FuC;

    invoke-interface {p1}, LX/FuC;->AhG()Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "step"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v4, LX/Ftr;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v1, v0, :cond_0

    iget-boolean v0, v4, LX/Ftr;->A03:Z

    if-nez v0, :cond_1

    iget-boolean v0, v4, LX/Ftr;->A02:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iput-object v2, v4, LX/Ftr;->A00:Ljava/lang/Integer;

    const-string v0, "event"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/Ftq;->A00:[I

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    sget-object v1, LX/Fte;->A03:LX/Fte;

    const-string v0, "product_ended"

    :goto_0
    invoke-virtual {v1, v0}, LX/Fte;->A01(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, ""

    :goto_1
    invoke-static {v3, v0}, LX/Ftg;->A01(LX/Ftg;Ljava/lang/String;)LX/Fti;

    move-result-object v2

    invoke-interface {p1}, LX/FuC;->AOr()LX/1I9;

    move-result-object v0

    invoke-interface {v0, v2}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-wide v0, LX/2f6;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "cold_start_index"

    invoke-virtual {v2, v0, v1}, LX/Fti;->A02(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v3, LX/Ftg;->A0K:LX/0UH;

    invoke-static {v3, v2}, LX/Ftg;->A00(LX/Ftg;LX/Fti;)LX/0jX;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0UH;->C0Y(LX/0jX;)V

    return-void

    :pswitch_0
    const-string v0, "end_screen_impression"

    goto :goto_1

    :pswitch_1
    const-string v0, "connected_impression"

    goto :goto_1

    :pswitch_2
    const-string v0, "ringing_screen_impression"

    goto :goto_1

    :pswitch_3
    const-string v0, "connecting_screen_impression"

    goto :goto_1

    :pswitch_4
    const-string v0, "waterfall_started"

    goto :goto_1

    :cond_3
    sget-object v1, LX/Fte;->A03:LX/Fte;

    const-string v0, "product_connected"

    goto :goto_0

    :cond_4
    sget-object v1, LX/Fte;->A03:LX/Fte;

    const-string v0, "product_ringing"

    goto :goto_0

    :cond_5
    sget-object v1, LX/Fte;->A03:LX/Fte;

    const-string v0, "product_connecting"

    goto :goto_0

    :cond_6
    sget-object v1, LX/Fte;->A03:LX/Fte;

    const-string v0, "product_started"

    goto :goto_0

    :cond_7
    instance-of v0, p1, LX/Fu7;

    if-eqz v0, :cond_8

    check-cast p1, LX/Fu7;

    invoke-virtual {v3, p1}, LX/Ftg;->A06(LX/Fu7;)V

    return-void

    :cond_8
    instance-of v0, p1, LX/FtM;

    if-eqz v0, :cond_a

    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x25

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape16S0100000_1;

    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape16S0100000_1;-><init>(LX/Ftg;I)V

    invoke-static {v3, v2, v0}, LX/Ftg;->A04(LX/Ftg;Ljava/lang/Integer;LX/1I9;)V

    sget-object v6, LX/002;->A00:Ljava/lang/Integer;

    :goto_2
    invoke-static {v3}, LX/Ftg;->A03(LX/Ftg;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, LX/Ftg;->A0A:J

    iget-wide v4, v3, LX/Ftg;->A05:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_9

    invoke-static {v3}, LX/Ftg;->A02(LX/Ftg;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, LX/Ftg;->A05:J

    :cond_9
    iput-object v6, v3, LX/Ftg;->A0E:Ljava/lang/Integer;

    return-void

    :cond_a
    instance-of v0, p1, LX/FtN;

    if-eqz v0, :cond_b

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/Fej;->A00:LX/Fej;

    invoke-static {v3, v1, v0}, LX/Ftg;->A04(LX/Ftg;Ljava/lang/Integer;LX/1I9;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, LX/Ftg;->A09:J

    sget-object v6, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_b
    instance-of v0, p1, LX/FuX;

    if-eqz v0, :cond_c

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    sget-object v0, LX/Fel;->A00:LX/Fel;

    invoke-static {v3, v1, v0}, LX/Ftg;->A04(LX/Ftg;Ljava/lang/Integer;LX/1I9;)V

    sget-object v6, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_c
    instance-of v0, p1, LX/FuY;

    if-eqz v0, :cond_d

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    sget-object v0, LX/Fek;->A00:LX/Fek;

    invoke-static {v3, v1, v0}, LX/Ftg;->A04(LX/Ftg;Ljava/lang/Integer;LX/1I9;)V

    sget-object v6, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_d
    instance-of v0, p1, LX/Fub;

    if-eqz v0, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, LX/Ftg;->A06:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :goto_3
    iput-wide v0, v3, LX/Ftg;->A05:J

    return-void

    :cond_e
    instance-of v0, p1, LX/Fua;

    if-eqz v0, :cond_10

    iget-wide v6, v3, LX/Ftg;->A07:J

    iget-wide v4, v3, LX/Ftg;->A06:J

    const-wide/16 v0, 0x0

    cmp-long v2, v4, v0

    if-eqz v2, :cond_f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v4

    :cond_f
    add-long/2addr v6, v0

    iput-wide v6, v3, LX/Ftg;->A07:J

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/Ftg;->A06:J

    invoke-static {v3}, LX/Ftg;->A02(LX/Ftg;)V

    goto :goto_3

    :cond_10
    instance-of v0, p1, LX/Ftv;

    if-eqz v0, :cond_15

    check-cast p1, LX/Ftv;

    const-string v0, "event"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/Ftv;->A00:Ljava/lang/Integer;

    sget-object v1, LX/Ftq;->A01:[I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_12

    const/4 v0, 0x2

    if-ne v1, v0, :cond_14

    iget-boolean v0, p1, LX/Ftv;->A01:Z

    if-eqz v0, :cond_11

    const-string v2, "camera_on"

    :goto_4
    sget-object v1, LX/002;->A0Y:Ljava/lang/Integer;

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S1200000;

    invoke-direct {v0, v3, p1, v2}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S1200000;-><init>(LX/Ftg;LX/Ftv;Ljava/lang/String;)V

    invoke-static {v3, v1, v0}, LX/Ftg;->A04(LX/Ftg;Ljava/lang/Integer;LX/1I9;)V

    return-void

    :cond_11
    const-string v2, "camera_off"

    goto :goto_4

    :cond_12
    iget-boolean v0, p1, LX/Ftv;->A02:Z

    if-eqz v0, :cond_13

    const-string v2, "audio_on"

    goto :goto_4

    :cond_13
    const-string v2, "audio_off"

    goto :goto_4

    :cond_14
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_15
    instance-of v0, p1, LX/Ftw;

    if-eqz v0, :cond_17

    check-cast p1, LX/Ftw;

    const-string v0, "event"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/002;->A1N:Ljava/lang/Integer;

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape16S0100000_1;

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape16S0100000_1;-><init>(LX/Ftw;)V

    invoke-static {v3, v1, v0}, LX/Ftg;->A04(LX/Ftg;Ljava/lang/Integer;LX/1I9;)V

    iget-object v2, p1, LX/Ftw;->A00:Ljava/lang/Integer;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_16

    const/4 v0, 0x1

    :cond_16
    invoke-static {v3, v0}, LX/Ftg;->A05(LX/Ftg;Z)V

    return-void

    :cond_17
    const-string v1, "RtcCallAnalyticsManager"

    const-string v0, "Attempt to log undefined event"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/FaE;Ljava/lang/Integer;LX/Fv1;)V
    .locals 10

    const/16 v2, 0x19

    const/4 v1, 0x6

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, LX/6dh;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object v6, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threadId"

    move-object v8, p3

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callType"

    move-object v9, p5

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/Ftb;->A05:Landroid/content/Context;

    iget-object v5, p0, LX/Ftb;->A0A:LX/0VA;

    const/4 v2, 0x0

    move-object v7, p4

    new-instance v3, LX/Ftg;

    invoke-direct/range {v3 .. v9}, LX/Ftg;-><init>(Landroid/content/Context;LX/0VA;Ljava/lang/String;LX/FaE;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/Ftb;->A03:LX/Ftg;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/Ftg;->A0G:Z

    if-nez v0, :cond_0

    sget-object v0, LX/002;->A0b:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/Ftg;->A04(LX/Ftg;Ljava/lang/Integer;LX/1I9;)V

    :cond_0
    iput-object v3, p0, LX/Ftb;->A03:LX/Ftg;

    iget-object v3, p0, LX/Ftb;->A08:LX/Ftr;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/Ftr;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/Ftr;->A03:Z

    iput-boolean v0, v3, LX/Ftr;->A02:Z

    iput-boolean v0, v3, LX/Ftr;->A01:Z

    invoke-static {}, LX/0St;->A00()LX/0Bn;

    move-result-object v4

    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const-string v0, "Calendar.getInstance()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "last_videocall_time"

    invoke-interface {v4, v0, v1}, LX/0Bn;->BwF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/FuA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "type"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0St;->A00()LX/0Bn;

    move-result-object v1

    const-string v0, "last_videocall_type"

    invoke-interface {v1, v0, v2}, LX/0Bn;->BwF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Ftb;->A03:LX/Ftg;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/Ftg;->A0M:LX/2f6;

    invoke-virtual {v0}, LX/0vh;->A05()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/0St;->A00()LX/0Bn;

    move-result-object v1

    const-string v0, "last_videocall_waterfall_id"

    invoke-interface {v1, v0, v2}, LX/0Bn;->BwF(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/Ftu;->A00:[I

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v1, v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iput-boolean v2, v3, LX/Ftr;->A02:Z

    :cond_1
    :goto_1
    move-object/from16 v1, p6

    new-instance v0, LX/Ftk;

    invoke-direct {v0, p1, v1}, LX/Ftk;-><init>(Ljava/lang/Integer;LX/Fv1;)V

    invoke-virtual {p0, v0}, LX/Ftb;->Bvf(LX/Fpt;)V

    iget-object v1, p0, LX/Ftb;->A06:LX/0bY;

    new-instance v0, LX/Ftd;

    invoke-direct {v0, v1, v5, p3, p2}, LX/Ftd;-><init>(LX/0bY;LX/0VA;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/Ftb;->A02:LX/Ftd;

    new-instance v0, LX/Ftf;

    invoke-direct {v0, v5, p4}, LX/Ftf;-><init>(LX/0VA;LX/FaE;)V

    iput-object v0, p0, LX/Ftb;->A00:LX/Ftf;

    new-instance v0, LX/Fdk;

    invoke-direct {v0, v5, p4}, LX/Fdk;-><init>(LX/0VA;LX/FaE;)V

    iput-object v0, p0, LX/Ftb;->A01:LX/Fdk;

    iget-boolean v0, p0, LX/Ftb;->A04:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/Ftb;->A07:LX/0QU;

    sget-object v0, LX/0bn;->A08:Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iput-boolean v2, p0, LX/Ftb;->A04:Z

    :cond_2
    return-void

    :cond_3
    iput-boolean v2, v3, LX/Ftr;->A03:Z

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final Bvf(LX/Fpt;)V
    .locals 10

    const-string v1, "event"

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LX/FuZ;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Ftb;->A0C:LX/10w;

    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fb8;

    if-eqz v1, :cond_0

    iget-object v3, p0, LX/Ftb;->A0B:LX/10n;

    iget-object v2, p0, LX/Ftb;->A0A:LX/0VA;

    iget-object v0, v1, LX/Fb8;->A00:LX/FaE;

    iget-object v7, v0, LX/FaE;->A01:Ljava/lang/String;

    iget-object v8, v0, LX/FaE;->A00:Ljava/lang/String;

    iget-object v9, v1, LX/Fb8;->A05:Ljava/lang/String;

    sget-object v4, LX/10m;->A0H:LX/10m;

    sget-object v5, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v3 .. v9}, LX/10n;->A00(LX/10n;LX/10m;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0jX;

    move-result-object v1

    invoke-static {v2}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/Fsu;

    if-eqz v0, :cond_a

    check-cast p1, LX/Fsu;

    iget-object v3, p0, LX/Ftb;->A00:LX/Ftf;

    if-eqz v3, :cond_0

    instance-of v0, p1, LX/FuN;

    if-eqz v0, :cond_2

    check-cast p1, LX/FuN;

    iget-object v4, p1, LX/FuN;->A00:Ljava/lang/String;

    iget-object v2, p1, LX/FuN;->A01:Ljava/lang/String;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v3, v1, v0, v4, v2}, LX/Ftf;->A00(LX/Ftf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v0, p1, LX/FuO;

    if-eqz v0, :cond_3

    check-cast p1, LX/FuO;

    iget-object v2, p1, LX/FuO;->A00:Ljava/lang/Integer;

    const-string v0, "source"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    :goto_0
    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0, v0}, LX/Ftf;->A00(LX/Ftf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    instance-of v0, p1, LX/FuU;

    if-eqz v0, :cond_4

    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    :goto_1
    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/Ftf;->A00(LX/Ftf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    instance-of v0, p1, LX/FuS;

    if-eqz v0, :cond_5

    sget-object v2, LX/002;->A0N:Ljava/lang/Integer;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    instance-of v0, p1, LX/FuW;

    if-eqz v0, :cond_6

    sget-object v2, LX/002;->A0Y:Ljava/lang/Integer;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    instance-of v0, p1, LX/FuV;

    if-eqz v0, :cond_7

    sget-object v2, LX/002;->A0j:Ljava/lang/Integer;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    instance-of v0, p1, LX/Fst;

    if-eqz v0, :cond_8

    sget-object v2, LX/002;->A0u:Ljava/lang/Integer;

    sget-object v1, LX/002;->A15:Ljava/lang/Integer;

    goto :goto_1

    :cond_8
    instance-of v0, p1, LX/Fsr;

    if-eqz v0, :cond_9

    sget-object v1, LX/002;->A15:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v3, v1, v1, v0, v0}, LX/Ftf;->A00(LX/Ftf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    instance-of v0, p1, LX/Fss;

    if-eqz v0, :cond_0

    check-cast p1, LX/Fss;

    iget-object v2, p1, LX/Fss;->A00:Ljava/lang/Integer;

    const-string v0, "source"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/002;->A1F:Ljava/lang/Integer;

    goto :goto_0

    :cond_a
    instance-of v0, p1, LX/Ftt;

    if-eqz v0, :cond_b

    check-cast p1, LX/Ftt;

    iget-object v1, p0, LX/Ftb;->A01:LX/Fdk;

    if-eqz v1, :cond_0

    iget-object v3, p1, LX/Ftt;->A01:Ljava/lang/String;

    iget-object v8, p1, LX/Ftt;->A02:Ljava/lang/String;

    iget-object v6, p1, LX/Ftt;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/Ftb;->A0D:LX/10w;

    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v5, v6

    const-string v0, "selectedIssue"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedReason"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v1, LX/Fdk;->A00:LX/FaE;

    if-nez v7, :cond_18

    const-string v1, "RtcCallEndFeedbackLogger"

    const-string v0, "Call key is null when attempting to log call end survey"

    :goto_2
    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    instance-of v0, p1, LX/Fto;

    if-eqz v0, :cond_c

    check-cast p1, LX/Fto;

    invoke-direct {p0, p1}, LX/Ftb;->A00(LX/Fpt;)V

    iget-object v1, p0, LX/Ftb;->A01:LX/Fdk;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/Fto;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/FuB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/Ftb;->A0D:LX/10w;

    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v0, "callQualityRating"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, LX/Fdk;->A00:LX/FaE;

    if-nez v3, :cond_1b

    const-string v1, "RtcCallEndFeedbackLogger"

    const-string v0, "Call key is null when attempting to log call star rating"

    goto :goto_2

    :cond_c
    instance-of v0, p1, LX/FuQ;

    if-eqz v0, :cond_1d

    check-cast p1, LX/FuQ;

    iget-object v7, p0, LX/Ftb;->A02:LX/Ftd;

    if-eqz v7, :cond_0

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x22252cc0

    iget-object v5, v7, LX/Ftd;->A03:LX/0bY;

    iget v0, v7, LX/Ftd;->A01:I

    invoke-virtual {v5, v1, v0}, LX/0bY;->generateFlowId(II)J

    move-result-wide v1

    move-wide v3, v1

    instance-of v0, p1, LX/Fu4;

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/Ftd;->A00:Z

    iget-object v0, v7, LX/Ftd;->A02:Lcom/facebook/quicklog/reliability/UserFlowConfig;

    invoke-virtual {v5, v1, v2, v0}, LX/0bY;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    invoke-interface {p1}, LX/FuQ;->AhF()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/FuI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v2, v0}, LX/0bY;->flowMarkPoint(JLjava/lang/String;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Fu3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    check-cast p1, LX/Fu4;

    iget-object v0, p1, LX/Fu4;->A00:Ljava/lang/String;

    invoke-virtual {v5, v1, v2, v6, v0}, LX/0bY;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :goto_3
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Fu3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v7, LX/Ftd;->A05:Ljava/lang/String;

    invoke-virtual {v5, v1, v2, v0, v4}, LX/0bY;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/Fu3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v0, v7, LX/Ftd;->A00:Z

    invoke-virtual {v5, v1, v2, v3, v0}, LX/0bY;->flowAnnotate(JLjava/lang/String;Z)V

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/Fu3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v2, v3, v0}, LX/0bY;->flowAnnotate(JLjava/lang/String;Z)V

    iget-object v3, v7, LX/Ftd;->A04:LX/5F4;

    const-string v0, "threadId"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, LX/5F4;->A00:LX/5F5;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/5F5;->A02:Ljava/lang/String;

    invoke-static {v0, v4}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v3, LX/5F5;->A01:Ljava/lang/String;

    if-eqz v3, :cond_0

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    :goto_4
    invoke-static {v0}, LX/Fu3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v2, v0, v3}, LX/0bY;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    instance-of v0, p1, LX/FtF;

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    iput-boolean v0, v7, LX/Ftd;->A00:Z

    iget-object v0, v7, LX/Ftd;->A02:Lcom/facebook/quicklog/reliability/UserFlowConfig;

    invoke-virtual {v5, v1, v2, v0}, LX/0bY;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    invoke-interface {p1}, LX/FuQ;->AhF()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/FuI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v2, v0}, LX/0bY;->flowMarkPoint(JLjava/lang/String;)V

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/Fu3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    check-cast p1, LX/FtF;

    iget v0, p1, LX/FtF;->A00:I

    invoke-virtual {v5, v1, v2, v6, v0}, LX/0bY;->flowAnnotate(JLjava/lang/String;I)V

    goto :goto_3

    :cond_e
    instance-of v0, p1, LX/FtC;

    if-eqz v0, :cond_f

    invoke-interface {p1}, LX/FuQ;->AhF()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/FuI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v2, v0}, LX/0bY;->flowMarkPoint(JLjava/lang/String;)V

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/Fu3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    check-cast p1, LX/FtC;

    iget v0, p1, LX/FtC;->A00:I

    invoke-virtual {v5, v3, v4, v1, v0}, LX/0bY;->flowAnnotate(JLjava/lang/String;I)V

    return-void

    :cond_f
    instance-of v0, p1, LX/FtD;

    if-eqz v0, :cond_10

    invoke-interface {p1}, LX/FuQ;->AhF()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/FuI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v2, v0}, LX/0bY;->flowMarkPoint(JLjava/lang/String;)V

    check-cast p1, LX/FtD;

    iget-object v4, p1, LX/FtD;->A00:Ljava/lang/String;

    iget-object v3, p1, LX/FtD;->A01:Ljava/lang/String;

    :goto_5
    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/Fu3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v2, v0, v4}, LX/0bY;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    goto :goto_4

    :cond_10
    instance-of v0, p1, LX/FtE;

    if-eqz v0, :cond_11

    invoke-interface {p1}, LX/FuQ;->AhF()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/FuI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v2, v0}, LX/0bY;->flowMarkPoint(JLjava/lang/String;)V

    check-cast p1, LX/FtE;

    iget-object v4, p1, LX/FtE;->A00:Ljava/lang/String;

    iget-object v3, p1, LX/FtE;->A01:Ljava/lang/String;

    goto :goto_5

    :cond_11
    instance-of v0, p1, LX/Fu5;

    if-eqz v0, :cond_12

    invoke-interface {p1}, LX/FuQ;->AhF()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/FuI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v2, v0}, LX/0bY;->flowMarkPoint(JLjava/lang/String;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Fu3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    check-cast p1, LX/Fu5;

    iget-object v0, p1, LX/Fu5;->A00:Ljava/lang/String;

    invoke-virtual {v5, v3, v4, v1, v0}, LX/0bY;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_12
    instance-of v0, p1, LX/FtI;

    if-eqz v0, :cond_13

    invoke-interface {p1}, LX/FuQ;->AhF()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/FuI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v2, v0}, LX/0bY;->flowMarkPoint(JLjava/lang/String;)V

    return-void

    :cond_13
    instance-of v0, p1, LX/FuJ;

    const-string v6, "user_cancelled"

    if-eqz v0, :cond_15

    invoke-interface {p1}, LX/FuQ;->AhF()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/FuI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v2, v0}, LX/0bY;->flowMarkPoint(JLjava/lang/String;)V

    :cond_14
    invoke-virtual {v5, v1, v2, v6}, LX/0bY;->flowEndCancel(JLjava/lang/String;)V

    return-void

    :cond_15
    instance-of v0, p1, LX/FtG;

    if-eqz v0, :cond_16

    invoke-interface {p1}, LX/FuQ;->AhF()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/FuI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v2, v0}, LX/0bY;->flowMarkPoint(JLjava/lang/String;)V

    check-cast p1, LX/FtG;

    iget-boolean v0, p1, LX/FtG;->A00:Z

    if-eqz v0, :cond_14

    :goto_6
    invoke-virtual {v5, v1, v2}, LX/0bY;->flowEndSuccess(J)V

    return-void

    :cond_16
    instance-of v0, p1, LX/FuK;

    if-nez v0, :cond_17

    sget-object v0, LX/FtH;->A00:LX/FtH;

    invoke-static {p1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_17
    invoke-interface {p1}, LX/FuQ;->AhF()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/FuI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v2, v0}, LX/0bY;->flowMarkPoint(JLjava/lang/String;)V

    goto :goto_6

    :cond_18
    iget-object v1, v1, LX/Fdk;->A01:LX/0TE;

    const/16 v0, 0x6e

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v0, "LsRtcEndCallSurvey.Factory.create(logger)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x23

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0x157

    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    iget-object v1, v7, LX/FaE;->A00:Ljava/lang/String;

    const/16 v0, 0x178

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v2, ""

    if-nez v6, :cond_19

    move-object v5, v2

    :cond_19
    const/16 v0, 0x156

    invoke-virtual {v3, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xe1

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz v4, :cond_1a

    move-object v2, v4

    :cond_1a
    const/16 v0, 0xdc

    invoke-virtual {v3, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v3}, LX/0sG;->AxP()V

    return-void

    :cond_1b
    iget-object v1, v1, LX/Fdk;->A01:LX/0TE;

    const/16 v0, 0x6f

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const-string v0, "LsRtcStarRating.Factory.create(logger)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_1c

    const-string v2, ""

    :cond_1c
    const/16 v0, 0xdc

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x110

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const/16 v0, 0x20

    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v3, LX/FaE;->A00:Ljava/lang/String;

    const/16 v0, 0x178

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    return-void

    :cond_1d
    invoke-direct {p0, p1}, LX/Ftb;->A00(LX/Fpt;)V

    return-void
.end method
