.class public final LX/CGx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CGn;


# instance fields
.field public A00:Z

.field public final A01:LX/0U9;

.field public final A02:LX/1hc;

.field public final A03:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

.field public final A04:LX/10m;

.field public final A05:LX/CGi;

.field public final A06:LX/CH0;

.field public final A07:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

.field public final A08:LX/FqI;

.field public final A09:LX/FaE;

.field public final A0A:LX/0VA;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/List;

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;LX/0VA;LX/0U9;LX/FaE;LX/10m;ZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;I)V
    .locals 21

    move/from16 v11, p6

    move-object/from16 v20, p4

    move/from16 v9, p7

    move-object/from16 v19, p8

    move/from16 v10, p15

    move-object/from16 v7, p14

    move-object/from16 v17, p10

    move-object/from16 v18, p9

    move-object/from16 v2, p11

    move-object/from16 v16, p12

    move/from16 v8, p13

    const/4 v1, 0x0

    and-int/lit8 v0, p15, 0x8

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    if-eqz v0, :cond_e

    invoke-virtual {v15}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, "rtcCallIntentHandlerActivity.applicationContext"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v3}, LX/Fb4;->A01(LX/0VA;Landroid/content/Context;)LX/FqI;

    move-result-object v6

    :goto_0
    and-int/lit8 v0, p15, 0x10

    if-eqz v0, :cond_d

    invoke-static {}, LX/1hc;->A01()LX/1hc;

    move-result-object v5

    const-string v0, "Subscriber.createUiSubscriber()"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    and-int/lit8 v0, p15, 0x20

    move-object/from16 v13, p3

    if-eqz v0, :cond_c

    new-instance v4, LX/CGi;

    invoke-direct {v4, v15, v14, v13}, LX/CGi;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;)V

    :goto_2
    and-int/lit16 v0, v10, 0x80

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    and-int/lit16 v0, v10, 0x100

    if-eqz v0, :cond_1

    move-object/from16 v20, v1

    :cond_1
    and-int/lit16 v0, v10, 0x400

    if-eqz v0, :cond_2

    const/4 v11, 0x1

    :cond_2
    and-int/lit16 v0, v10, 0x800

    if-eqz v0, :cond_3

    const/4 v9, 0x0

    :cond_3
    and-int/lit16 v0, v10, 0x1000

    if-eqz v0, :cond_4

    move-object/from16 v19, v1

    :cond_4
    and-int/lit16 v0, v10, 0x2000

    if-eqz v0, :cond_5

    move-object/from16 v18, v1

    :cond_5
    and-int/lit16 v0, v10, 0x4000

    if-eqz v0, :cond_6

    move-object/from16 v17, v1

    :cond_6
    const v0, 0x8000

    and-int v0, v0, p15

    if-eqz v0, :cond_7

    sget-object v2, LX/1Lo;->A00:LX/1Lo;

    :cond_7
    const/high16 v0, 0x10000

    and-int v0, v0, p15

    if-eqz v0, :cond_8

    move-object/from16 v16, v1

    :cond_8
    const/high16 v0, 0x20000

    and-int v0, v0, p15

    if-eqz v0, :cond_9

    const/4 v8, 0x0

    :cond_9
    const/high16 v0, 0x40000

    and-int v0, v0, p15

    if-eqz v0, :cond_a

    move-object v7, v1

    :cond_a
    const/high16 v0, 0x80000

    and-int v10, p15, v0

    if-eqz v10, :cond_b

    new-instance v1, LX/CH0;

    invoke-direct {v1, v14}, LX/CH0;-><init>(LX/0VA;)V

    :cond_b
    const/4 v0, 0x0

    const-string v10, "rtcCallIntentHandlerActivity"

    invoke-static {v15, v10}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "userSession"

    invoke-static {v14, v10}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "analyticsModule"

    invoke-static {v13, v10}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "callManager"

    invoke-static {v6, v10}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "uiSubscriber"

    invoke-static {v5, v10}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "callActivityLauncher"

    invoke-static {v4, v10}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "source"

    move-object/from16 v12, p5

    invoke-static {v12, v10}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "avatarUrls"

    invoke-static {v2, v10}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "optionsProvider"

    invoke-static {v1, v10}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p0

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v15, v10, LX/CGx;->A07:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    iput-object v14, v10, LX/CGx;->A0A:LX/0VA;

    iput-object v13, v10, LX/CGx;->A01:LX/0U9;

    iput-object v6, v10, LX/CGx;->A08:LX/FqI;

    iput-object v5, v10, LX/CGx;->A02:LX/1hc;

    iput-object v4, v10, LX/CGx;->A05:LX/CGi;

    iput-boolean v0, v10, LX/CGx;->A00:Z

    iput-boolean v3, v10, LX/CGx;->A0G:Z

    move-object/from16 v0, v20

    iput-object v0, v10, LX/CGx;->A09:LX/FaE;

    iput-object v12, v10, LX/CGx;->A04:LX/10m;

    iput-boolean v11, v10, LX/CGx;->A0J:Z

    iput-boolean v9, v10, LX/CGx;->A0H:Z

    move-object/from16 v0, v19

    iput-object v0, v10, LX/CGx;->A0F:Ljava/util/List;

    move-object/from16 v0, v18

    iput-object v0, v10, LX/CGx;->A0C:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v10, LX/CGx;->A0D:Ljava/lang/String;

    iput-object v2, v10, LX/CGx;->A0E:Ljava/util/List;

    move-object/from16 v0, v16

    iput-object v0, v10, LX/CGx;->A0B:Ljava/lang/String;

    iput-boolean v8, v10, LX/CGx;->A0I:Z

    iput-object v7, v10, LX/CGx;->A03:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    iput-object v1, v10, LX/CGx;->A06:LX/CH0;

    return-void

    :cond_c
    move-object v4, v1

    goto/16 :goto_2

    :cond_d
    move-object v5, v1

    goto/16 :goto_1

    :cond_e
    move-object v6, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public final A00()V
    .locals 13

    iget-object v5, p0, LX/CGx;->A09:LX/FaE;

    const-string v0, "source.sourceName()"

    if-nez v5, :cond_0

    iget-object v2, p0, LX/CGx;->A08:LX/FqI;

    iget-object v3, p0, LX/CGx;->A0D:Ljava/lang/String;

    invoke-static {v3}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-boolean v4, p0, LX/CGx;->A0H:Z

    iget-object v5, p0, LX/CGx;->A0F:Ljava/util/List;

    invoke-static {v5}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v6, p0, LX/CGx;->A0E:Ljava/util/List;

    iget-object v7, p0, LX/CGx;->A0B:Ljava/lang/String;

    invoke-static {v7}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-boolean v8, p0, LX/CGx;->A0J:Z

    iget-boolean v10, p0, LX/CGx;->A0I:Z

    iget-object v1, p0, LX/CGx;->A04:LX/10m;

    iget-object v11, v1, LX/10m;->A00:Ljava/lang/String;

    invoke-static {v11, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, p0, LX/CGx;->A03:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    const-string v9, "call button"

    invoke-virtual/range {v2 .. v12}, LX/FqI;->A07(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;)V

    return-void

    :cond_0
    iget-boolean v4, p0, LX/CGx;->A0H:Z

    iget-object v2, p0, LX/CGx;->A08:LX/FqI;

    iget-object v3, p0, LX/CGx;->A0D:Ljava/lang/String;

    invoke-static {v3}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-boolean v6, p0, LX/CGx;->A0J:Z

    iget-object v1, p0, LX/CGx;->A04:LX/10m;

    iget-object v8, v1, LX/10m;->A00:Ljava/lang/String;

    invoke-static {v8, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "call button"

    invoke-virtual/range {v2 .. v8}, LX/FqI;->A06(Ljava/lang/String;ZLX/FaE;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final AA7()V
    .locals 0

    invoke-static {p0}, LX/CGh;->A00(LX/CGn;)V

    return-void
.end method

.method public final AK2()Z
    .locals 1

    iget-boolean v0, p0, LX/CGx;->A0G:Z

    return v0
.end method

.method public final AeC()Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;
    .locals 1

    iget-object v0, p0, LX/CGx;->A07:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    return-object v0
.end method

.method public final AkR()LX/1hc;
    .locals 1

    iget-object v0, p0, LX/CGx;->A02:LX/1hc;

    return-object v0
.end method

.method public final CBP(Z)V
    .locals 0

    iput-boolean p1, p0, LX/CGx;->A00:Z

    return-void
.end method

.method public final CI0(JLX/CGe;)V
    .locals 3

    const-wide/16 v1, 0x1388

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, LX/CGh;->A02(LX/CGn;JLX/CGe;)V

    return-void
.end method

.method public final isRunning()Z
    .locals 1

    iget-boolean v0, p0, LX/CGx;->A00:Z

    return v0
.end method

.method public final start()V
    .locals 3

    invoke-static {p0}, LX/CGh;->A01(LX/CGn;)V

    invoke-virtual {p0}, LX/CGx;->AkR()LX/1hc;

    move-result-object v2

    iget-object v0, p0, LX/CGx;->A08:LX/FqI;

    iget-object v0, v0, LX/FqI;->A0C:LX/Fpf;

    iget-object v0, v0, LX/Fpf;->A0G:LX/FqP;

    iget-object v1, v0, LX/FqP;->A05:LX/1Cq;

    new-instance v0, LX/CGy;

    invoke-direct {v0, p0}, LX/CGy;-><init>(LX/CGx;)V

    invoke-virtual {v2, v1, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "EnterCallOperation: callKey="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/CGx;->A09:LX/FaE;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", threadId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CGx;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CGx;->A04:LX/10m;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
