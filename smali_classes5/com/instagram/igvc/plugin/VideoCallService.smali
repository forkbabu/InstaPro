.class public final Lcom/instagram/igvc/plugin/VideoCallService;
.super Landroid/app/Service;
.source ""

# interfaces
.implements LX/1LN;


# static fields
.field public static final A0C:LX/FUC;


# instance fields
.field public A00:I

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/Set;

.field public final A03:LX/10z;

.field public final A04:LX/10z;

.field public final A05:LX/10z;

.field public final A06:LX/10z;

.field public final A07:LX/10z;

.field public final A08:LX/10z;

.field public final A09:LX/10z;

.field public final A0A:LX/1mV;

.field public final A0B:LX/1cr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FUC;

    invoke-direct {v0}, LX/FUC;-><init>()V

    sput-object v0, Lcom/instagram/igvc/plugin/VideoCallService;->A0C:LX/FUC;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/FUE;->A00:LX/FUE;

    invoke-static {v1, v0}, LX/10x;->A00(Ljava/lang/Integer;LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igvc/plugin/VideoCallService;->A08:LX/10z;

    const/16 v1, 0x1c

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;-><init>(Lcom/instagram/igvc/plugin/VideoCallService;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igvc/plugin/VideoCallService;->A04:LX/10z;

    const/16 v1, 0x1e

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;-><init>(Lcom/instagram/igvc/plugin/VideoCallService;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igvc/plugin/VideoCallService;->A06:LX/10z;

    const/16 v1, 0x1d

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;-><init>(Lcom/instagram/igvc/plugin/VideoCallService;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igvc/plugin/VideoCallService;->A05:LX/10z;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/igvc/plugin/VideoCallService;->A01:Ljava/util/Set;

    sget-object v0, LX/FUU;->A00:LX/FUU;

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igvc/plugin/VideoCallService;->A09:LX/10z;

    const/4 v1, 0x0

    new-instance v0, LX/1cr;

    invoke-direct {v0, v1}, LX/1cr;-><init>(LX/1cm;)V

    iput-object v0, p0, Lcom/instagram/igvc/plugin/VideoCallService;->A0B:LX/1cr;

    sget-object v0, LX/FaR;->A00:LX/FaR;

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igvc/plugin/VideoCallService;->A07:LX/10z;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const-string v0, "Executors.newSingleThreadExecutor()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/3zk;

    invoke-direct {v0, v1}, LX/3zk;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/instagram/igvc/plugin/VideoCallService;->A0A:LX/1mV;

    const/16 v1, 0x1a

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;-><init>(Lcom/instagram/igvc/plugin/VideoCallService;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igvc/plugin/VideoCallService;->A03:LX/10z;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/igvc/plugin/VideoCallService;->A02:Ljava/util/Set;

    return-void
.end method

.method public static final A00(Lcom/instagram/igvc/plugin/VideoCallService;)LX/AYr;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "applicationContext"

    invoke-static {p0, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0Eg;->A05()LX/0VA;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/AYr;

    invoke-direct {v0, p0, v1}, LX/AYr;-><init>(Landroid/content/Context;LX/0VA;)V

    return-object v0
.end method

.method public static final A01(Lcom/instagram/igvc/plugin/VideoCallService;)LX/112;
    .locals 0

    iget-object p0, p0, Lcom/instagram/igvc/plugin/VideoCallService;->A09:LX/10z;

    invoke-interface {p0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/112;

    return-object p0
.end method

.method public static final A02(Lcom/instagram/igvc/plugin/VideoCallService;Ljava/lang/String;)LX/0VA;
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/instagram/igvc/plugin/VideoCallService;->A00(Lcom/instagram/igvc/plugin/VideoCallService;)LX/AYr;

    move-result-object p0

    const/16 v0, 0x15b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LX/AYr;->A00:LX/0VA;

    invoke-virtual {p0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string p0, "VideoCallService"

    const-string v0, "User session not found"

    invoke-static {p0, v0, p1}, LX/0Dm;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private final A03(Landroid/content/Intent;LX/1I9;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "entityId"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/instagram/igvc/plugin/VideoCallService;->A01(Lcom/instagram/igvc/plugin/VideoCallService;)LX/112;

    move-result-object v0

    invoke-interface {v0, v1}, LX/112;->AHs(Ljava/lang/String;)LX/FaA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final A04(Lcom/instagram/igvc/plugin/VideoCallService;)V
    .locals 31

    move-object/from16 v3, p0

    invoke-static {v3}, Lcom/instagram/igvc/plugin/VideoCallService;->A01(Lcom/instagram/igvc/plugin/VideoCallService;)LX/112;

    move-result-object v2

    const/4 v4, 0x1

    new-array v1, v4, [LX/2xt;

    sget-object v0, LX/2xt;->A04:LX/2xt;

    const/4 v6, 0x0

    aput-object v0, v1, v6

    invoke-interface {v2, v1}, LX/112;->ALY([LX/2xt;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/FaA;

    iget-boolean v0, v0, LX/FaA;->A0G:Z

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    const-string v22, "VideoCallService"

    invoke-static {v3}, Lcom/instagram/igvc/plugin/VideoCallService;->A01(Lcom/instagram/igvc/plugin/VideoCallService;)LX/112;

    move-result-object v5

    new-array v1, v4, [LX/2xt;

    sget-object v0, LX/2xt;->A06:LX/2xt;

    aput-object v0, v1, v6

    invoke-interface {v5, v1}, LX/112;->ALY([LX/2xt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v21

    invoke-static {v3}, Lcom/instagram/igvc/plugin/VideoCallService;->A01(Lcom/instagram/igvc/plugin/VideoCallService;)LX/112;

    move-result-object v0

    invoke-interface {v0}, LX/112;->ALX()Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/FaA;

    iget-object v1, v3, Lcom/instagram/igvc/plugin/VideoCallService;->A01:Ljava/util/Set;

    iget-object v0, v0, LX/FaA;->A05:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/FaA;

    iget-boolean v0, v0, LX/FaA;->A0G:Z

    xor-int/2addr v0, v4

    if-eqz v0, :cond_4

    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const v1, 0x71de0ca7

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FaA;

    iget-object v7, v0, LX/FaA;->A05:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/igvc/plugin/VideoCallService;->A06:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0v7;

    const-string v0, "igvc_"

    invoke-static {v0, v7}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v6, LX/0v7;->A00:Landroid/app/NotificationManager;

    invoke-virtual {v0, v5, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    iget-object v0, v3, Lcom/instagram/igvc/plugin/VideoCallService;->A01:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const/16 v0, 0x10

    invoke-static {v2, v0}, LX/1Hy;->A0F(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_4
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, LX/FaA;

    move-object/from16 v19, v0

    const/16 v17, 0x0

    if-eqz v21, :cond_9

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_d

    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, v19

    invoke-static {v5, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_8

    :cond_9
    :goto_5
    move-object/from16 v5, v17

    :goto_6
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "applicationContext"

    invoke-static {v7, v8}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LX/002;->A00:Ljava/lang/Integer;

    move-object/from16 v0, v19

    invoke-static {v7, v6, v0}, LX/FUC;->A00(Landroid/content/Context;Ljava/lang/Integer;LX/FaA;)Landroid/app/PendingIntent;

    move-result-object v11

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v8}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v18, LX/002;->A01:Ljava/lang/Integer;

    move-object/from16 v6, v18

    invoke-static {v7, v6, v0}, LX/FUC;->A00(Landroid/content/Context;Ljava/lang/Integer;LX/FaA;)Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v7, v3, Lcom/instagram/igvc/plugin/VideoCallService;->A01:Ljava/util/Set;

    move-object/from16 v6, v19

    iget-object v10, v6, LX/FaA;->A05:Ljava/lang/String;

    invoke-interface {v7, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    invoke-interface {v7, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v19

    iget-object v8, v6, LX/FaA;->A09:Ljava/lang/String;

    invoke-static {v3, v8}, Lcom/instagram/igvc/plugin/VideoCallService;->A02(Lcom/instagram/igvc/plugin/VideoCallService;Ljava/lang/String;)LX/0VA;

    move-result-object v9

    if-eqz v9, :cond_a

    const-string v6, "userSession"

    invoke-static {v9, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const-string v7, "ig_android_vc_notification_call_sounds"

    const-string v6, "is_enabled"

    invoke-static {v9, v7, v4, v6, v12}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    const-string v6, "L.ig_android_vc_notifica\u2026getAndExpose(userSession)"

    invoke-static {v7, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/0Qo;->A09(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_a

    iget-object v6, v3, Lcom/instagram/igvc/plugin/VideoCallService;->A03:LX/10z;

    invoke-interface {v6}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/FbH;

    sget-object v6, LX/FbI;->A08:LX/FbI;

    iget-object v7, v6, LX/FbI;->A00:LX/1aL;

    const-string v6, "Ringtone"

    invoke-static {v7, v6}, LX/3ip;->A00(LX/1aL;Ljava/lang/String;)LX/3pW;

    move-result-object v7

    const-string v6, "remoteFileProvider.creat\u2026lSound.RINGTONE.fileName)"

    invoke-static {v7, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/3pW;->A03()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual {v7}, LX/3pW;->A00()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-virtual {v7}, LX/3pW;->A00()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v6, "fileLoader.file!!"

    invoke-static {v7, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/io/File;

    iget-object v12, v12, LX/FbH;->A00:Landroid/content/Context;

    invoke-static {v12, v7}, Landroidx/core/content/FileProvider;->A00(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v17

    const-string v7, "com.android.systemui"

    move-object/from16 v6, v17

    invoke-virtual {v12, v7, v6, v4}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    :cond_a
    :goto_7
    if-eqz v9, :cond_14

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1e

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v7, "ig_rtc_ring_timeout"

    const-string v6, "participant_timeout_sec"

    invoke-static {v9, v7, v4, v6, v13}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    const-string v4, "L.ig_rtc_ring_timeout.pa\u2026getAndExpose(userSession)"

    invoke-static {v6, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v12, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    :goto_8
    iget-object v4, v3, Lcom/instagram/igvc/plugin/VideoCallService;->A04:LX/10z;

    invoke-interface {v4}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/8Nx;

    const-string v4, "call"

    move-object/from16 v14, v19

    invoke-static {v14, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "acceptCallIntent"

    invoke-static {v11, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "declineCallIntent"

    invoke-static {v0, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v17, :cond_13

    const-string v12, "ig_direct_video_chat"

    :goto_9
    iget-object v15, v14, LX/FaA;->A0A:Ljava/lang/String;

    const-string v14, ""

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v4, v19

    iget-object v15, v4, LX/FaA;->A04:Ljava/lang/String;

    iget-object v4, v13, LX/8Nx;->A01:[J

    invoke-static {v13, v14, v15, v4, v12}, LX/8Nx;->A01(LX/8Nx;Ljava/lang/String;Ljava/lang/String;[JLjava/lang/String;)LX/30A;

    move-result-object v4

    const/4 v14, 0x2

    iput v14, v4, LX/30A;->A07:I

    iput-wide v6, v4, LX/30A;->A0A:J

    const/4 v12, 0x1

    invoke-static {v4, v14, v12}, LX/30A;->A01(LX/30A;IZ)V

    if-eqz v5, :cond_b

    iput-object v5, v4, LX/30A;->A0D:Landroid/app/PendingIntent;

    const/16 v6, 0x80

    invoke-static {v4, v6, v12}, LX/30A;->A01(LX/30A;IZ)V

    iput-object v5, v4, LX/30A;->A0C:Landroid/app/PendingIntent;

    :cond_b
    iget-object v15, v13, LX/8Nx;->A00:Landroid/content/Context;

    const v6, 0x7f12043e

    invoke-virtual {v15, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    const-string v6, "appContext.getText(R.string.call_accept_action)"

    invoke-static {v7, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f060132

    invoke-static {v13, v7, v6}, LX/8Nx;->A00(LX/8Nx;Ljava/lang/CharSequence;I)Landroid/text/Spannable;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v16, LX/30D;

    move-object/from16 v23, v16

    move/from16 v24, v7

    move-object/from16 v25, v6

    move-object/from16 v26, v11

    invoke-direct/range {v23 .. v26}, LX/30D;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    const v6, 0x7f120448

    invoke-virtual {v15, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v11

    const-string v6, "appContext.getText(R.string.call_decline_action)"

    invoke-static {v11, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f060287

    invoke-static {v13, v11, v6}, LX/8Nx;->A00(LX/8Nx;Ljava/lang/CharSequence;I)Landroid/text/Spannable;

    move-result-object v6

    new-instance v11, LX/30D;

    invoke-direct {v11, v7, v6, v0}, LX/30D;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    new-array v6, v14, [LX/30D;

    aput-object v11, v6, v7

    aput-object v16, v6, v12

    invoke-static {v6}, LX/1I6;->A0h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v6, v4, LX/30A;->A0L:Ljava/util/ArrayList;

    iget-object v6, v4, LX/30A;->A0B:Landroid/app/Notification;

    iput-object v0, v6, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    if-nez v17, :cond_12

    invoke-virtual {v4, v12}, LX/30A;->A06(I)V

    :goto_a
    invoke-virtual {v4}, LX/30A;->A02()Landroid/app/Notification;

    move-result-object v6

    iget v0, v6, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v6, Landroid/app/Notification;->flags:I

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1c

    const/16 v0, 0x2b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    if-lt v13, v11, :cond_10

    if-eqz v9, :cond_10

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const-string v11, "igvc_android_dnd_mode"

    const-string v0, "always_attempt_display_enabled"

    invoke-static {v9, v11, v12, v0, v13}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v5, LX/10l;->A00:LX/10l;

    const-string v0, "VideoCallPlugin.getInstance()"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/10l;->A06()LX/10n;

    move-result-object v5

    invoke-direct {v3}, Lcom/instagram/igvc/plugin/VideoCallService;->A09()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v3, Lcom/instagram/igvc/plugin/VideoCallService;->A06:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0v7;

    const-string v0, "igvc_"

    invoke-static {v0, v10}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1, v6}, LX/0v7;->A02(Ljava/lang/String;ILandroid/app/Notification;)V

    invoke-direct {v3}, Lcom/instagram/igvc/plugin/VideoCallService;->A0A()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v4, LX/002;->A0C:Ljava/lang/Integer;

    move-object/from16 v0, v19

    invoke-virtual {v5, v0, v4}, LX/10n;->A06(LX/FaA;Ljava/lang/Integer;)V

    :goto_b
    move-object/from16 v0, v19

    new-instance v4, LX/Fab;

    invoke-direct {v4, v0, v3, v2}, LX/Fab;-><init>(LX/FaA;Lcom/instagram/igvc/plugin/VideoCallService;Ljava/util/List;)V

    invoke-static {v8, v4}, LX/AYp;->A00(Ljava/lang/String;LX/1UU;)V

    :cond_c
    const/4 v4, 0x1

    goto/16 :goto_4

    :cond_d
    move-object/from16 v4, v19

    move-object/from16 v0, v18

    invoke-virtual {v5, v4, v0}, LX/10n;->A06(LX/FaA;Ljava/lang/Integer;)V

    goto :goto_b

    :cond_e
    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-static {v0, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0nr;->A06()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v4, LX/002;->A0u:Ljava/lang/Integer;

    :goto_c
    move-object/from16 v0, v19

    invoke-virtual {v5, v0, v4}, LX/10n;->A07(LX/FaA;Ljava/lang/Integer;)V

    goto :goto_b

    :cond_f
    sget-object v4, LX/002;->A0j:Ljava/lang/Integer;

    goto :goto_c

    :cond_10
    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-static {v0, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0nr;->A06()Z

    move-result v0

    if-nez v0, :cond_11

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v4, v0, :cond_11

    invoke-direct {v3}, Lcom/instagram/igvc/plugin/VideoCallService;->A0A()Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v5, :cond_11

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v4, "igvc_android_dnd_mode"

    const-string v0, "force_in_app_notification"

    invoke-static {v9, v4, v12, v0, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    const-string v0, "L.igvc_android_dnd_mode.\u2026getAndExpose(userSession)"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v5}, Landroid/app/PendingIntent;->send()V

    :cond_11
    iget-object v0, v3, Lcom/instagram/igvc/plugin/VideoCallService;->A06:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0v7;

    const-string v0, "igvc_"

    invoke-static {v0, v10}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1, v6}, LX/0v7;->A02(Ljava/lang/String;ILandroid/app/Notification;)V

    goto :goto_b

    :cond_12
    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, LX/30A;->A0A(Landroid/net/Uri;)V

    goto/16 :goto_a

    :cond_13
    const-string v12, "ig_direct_incoming_video_call"

    goto/16 :goto_9

    :cond_14
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1e

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    goto/16 :goto_8

    :cond_15
    invoke-virtual {v12}, LX/FbH;->A02()Z

    goto/16 :goto_7

    :cond_16
    :goto_d
    :try_start_0
    invoke-static {v3}, Lcom/instagram/igvc/plugin/VideoCallService;->A00(Lcom/instagram/igvc/plugin/VideoCallService;)LX/AYr;

    move-result-object v5

    move-object/from16 v0, v19

    iget-object v0, v0, LX/FaA;->A09:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/AYr;->A00(Ljava/lang/String;)LX/0VA;

    move-result-object v7

    iget-object v0, v3, Lcom/instagram/igvc/plugin/VideoCallService;->A08:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/10o;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v0, "applicationContext"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5, v7}, LX/10o;->A00(Landroid/content/Context;LX/0VA;)LX/1OA;

    move-result-object v5

    move-object/from16 v0, v19

    iget-object v6, v0, LX/FaA;->A05:Ljava/lang/String;

    iget-object v7, v0, LX/FaA;->A07:Ljava/lang/String;

    iget-object v0, v0, LX/FaA;->A0C:Ljava/lang/String;

    new-instance v10, Lcom/instagram/model/videocall/VideoCallInfo;

    invoke-direct {v10, v7, v0}, Lcom/instagram/model/videocall/VideoCallInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "$this$createAcceptRingScreenSource"

    move-object/from16 v0, v19

    invoke-static {v0, v7}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, LX/10m;->A0H:LX/10m;

    sget-object v8, LX/7h0;->A02:LX/7h0;

    iget-object v0, v0, LX/FaA;->A06:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/model/videocall/VideoCallThreadSurfaceKey;->A00(Ljava/lang/String;)Lcom/instagram/model/videocall/VideoCallThreadSurfaceKey;

    move-result-object v0

    new-instance v7, Lcom/instagram/model/videocall/VideoCallSource;

    invoke-direct {v7, v9, v8, v0}, Lcom/instagram/model/videocall/VideoCallSource;-><init>(LX/10m;LX/7h0;Lcom/instagram/model/videocall/VideoCallSource$SurfaceKey;)V

    invoke-virtual/range {v19 .. v19}, LX/FaA;->A01()Lcom/instagram/model/videocall/VideoCallAudience;

    move-result-object v8

    move-object/from16 v0, v19

    iget-boolean v0, v0, LX/FaA;->A0E:Z

    move/from16 v16, v0

    move-object/from16 v0, v19

    iget-object v0, v0, LX/FaA;->A00:LX/2Pk;

    if-eqz v0, :cond_18

    iget-object v13, v0, LX/2Pk;->A0P:Ljava/lang/String;

    :goto_e
    const-string v0, "entityId"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoCallInfo"

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoSource"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoCallAudience"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v8}, LX/1OA;->A02(LX/1OA;Lcom/instagram/model/videocall/VideoCallAudience;)V

    invoke-static {v5, v10, v7}, LX/1OA;->A03(LX/1OA;Lcom/instagram/model/videocall/VideoCallInfo;Lcom/instagram/model/videocall/VideoCallSource;)V

    iget-object v9, v10, Lcom/instagram/model/videocall/VideoCallInfo;->A01:Ljava/lang/String;

    iget-object v6, v10, Lcom/instagram/model/videocall/VideoCallInfo;->A00:Ljava/lang/String;

    const-string v0, "videoCallInfo.serverInfo"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, LX/FaE;

    invoke-direct {v10, v9, v6}, LX/FaE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v5, LX/1OA;->A02:LX/0VA;

    iget-object v6, v5, LX/1OA;->A01:Landroid/content/Context;

    invoke-static {v9, v6}, LX/Fb4;->A01(LX/0VA;Landroid/content/Context;)LX/FqI;

    move-result-object v5

    iget-object v7, v7, Lcom/instagram/model/videocall/VideoCallSource;->A01:Lcom/instagram/model/videocall/VideoCallSource$SurfaceKey;

    const-string v0, "videoSource.surfaceKey"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Lcom/instagram/model/videocall/VideoCallSource$SurfaceKey;->getId()Ljava/lang/String;

    move-result-object v14

    const-string v0, "videoSource.surfaceKey.id"

    invoke-static {v14, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v8, Lcom/instagram/model/videocall/VideoCallAudience;->A02:Ljava/lang/String;

    const-string v0, "videoCallAudience.caller"

    invoke-static {v11, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v8, Lcom/instagram/model/videocall/VideoCallAudience;->A01:Ljava/lang/String;

    iget-object v12, v8, Lcom/instagram/model/videocall/VideoCallAudience;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const-string v0, "videoCallAudience.callerAvatarUrl"

    invoke-static {v12, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12}, Lcom/instagram/common/typedurl/ImageUrl;->Akp()Ljava/lang/String;

    move-result-object v0

    const-string v12, "videoCallAudience.callerAvatarUrl.url"

    invoke-static {v0, v12}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v15, v8, Lcom/instagram/model/videocall/VideoCallAudience;->A06:Z

    const-string v8, "threadId"

    invoke-static {v14, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "callKey"

    invoke-static {v10, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "callerName"

    invoke-static {v11, v12}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "callerAvatarUrl"

    invoke-static {v0, v12}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v5, LX/FqI;->A0C:LX/Fpf;

    iget-object v12, v5, LX/Fpf;->A0G:LX/FqP;

    new-instance v5, LX/Fb8;

    move-object/from16 v23, v5

    move-object/from16 v24, v10

    move-object/from16 v25, v14

    move/from16 v26, v15

    move-object/from16 v27, v11

    move-object/from16 v28, v7

    move-object/from16 v29, v13

    move/from16 v30, v16

    move-object/from16 p0, v0

    invoke-direct/range {v23 .. v31}, LX/Fb8;-><init>(LX/FaE;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    const-string v0, "params"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v12, LX/FqP;->A00:LX/CHY;

    iget-object v0, v0, LX/CHY;->A01:LX/Fhm;

    invoke-virtual {v0}, LX/Fhm;->A00()Z

    move-result v0

    if-nez v0, :cond_17

    move-object/from16 v0, v17

    iput-object v0, v12, LX/FqP;->A01:LX/FnO;

    iput-object v0, v12, LX/FqP;->A02:LX/Fb8;

    iput-object v5, v12, LX/FqP;->A02:LX/Fb8;

    iget-object v11, v5, LX/Fb8;->A00:LX/FaE;

    sget-object v0, LX/Fpc;->A04:LX/Fpc;

    sget-object v7, LX/FdM;->A01:LX/FdM;

    new-instance v5, LX/Fhm;

    invoke-direct {v5, v11, v0}, LX/Fhm;-><init>(LX/FaE;LX/Fpc;)V

    new-instance v0, LX/CHY;

    invoke-direct {v0, v5, v7}, LX/CHY;-><init>(LX/Fhm;LX/FdM;)V

    invoke-static {v12, v0}, LX/FqP;->A00(LX/FqP;LX/CHY;)V

    :cond_17
    const/4 v7, 0x0

    const-string v0, "context"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8, v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0xd9

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v5, v10, LX/FaE;->A01:Ljava/lang/String;

    const/16 v0, 0xd7

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v5, v10, LX/FaE;->A00:Ljava/lang/String;

    const/16 v0, 0xd8

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v9}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v5

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v8, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000

    invoke-virtual {v8, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v5, LX/0gT;

    invoke-direct {v5}, LX/0gT;-><init>()V

    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v5, v8, v0}, LX/0gT;->A06(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    const/high16 v0, 0x8000000

    invoke-virtual {v5, v6, v7, v0}, LX/0gT;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v5

    const-string v0, "SecurePendingIntent.buil\u2026tent.FLAG_UPDATE_CURRENT)"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_18
    const/4 v13, 0x0

    goto/16 :goto_e
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    const-string v5, "Can\'t create full screen intent"

    move-object/from16 v0, v22

    invoke-static {v0, v5, v6}, LX/0Dm;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_19
    return-void
.end method

.method public static final A05(Lcom/instagram/igvc/plugin/VideoCallService;)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/igvc/plugin/VideoCallService;->A04:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Nx;

    iget-object v3, v0, LX/8Nx;->A00:Landroid/content/Context;

    const v0, 0x7f122b4e

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "appContext.getString(R.string.videocall_headline)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ig_other"

    new-instance v2, LX/30A;

    invoke-direct {v2, v3, v0}, LX/30A;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/30A;->A0C(Ljava/lang/CharSequence;)V

    const v1, 0x7f080711

    iget-object v0, v2, LX/30A;->A0B:Landroid/app/Notification;

    iput v1, v0, Landroid/app/Notification;->icon:I

    invoke-virtual {v2}, LX/30A;->A02()Landroid/app/Notification;

    move-result-object v1

    const-string v0, "builder.build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x71de0ca6

    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public static synthetic A06(Lcom/instagram/igvc/plugin/VideoCallService;I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/igvc/plugin/VideoCallService$updateCallsNotifications$1;

    invoke-direct {v1, p0, v0, p1, v2}, Lcom/instagram/igvc/plugin/VideoCallService$updateCallsNotifications$1;-><init>(Lcom/instagram/igvc/plugin/VideoCallService;ZILX/1M2;)V

    const/4 v0, 0x3

    invoke-static {p0, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    return-void
.end method

.method public static final A07(Lcom/instagram/igvc/plugin/VideoCallService;LX/FaA;LX/0VA;)V
    .locals 11

    const-string v3, "acceptCall "

    iget-object v1, p1, LX/FaA;->A05:Ljava/lang/String;

    const-string v2, " call as  "

    invoke-virtual {p2}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v2, v0}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "VideoCallService"

    invoke-static {v0, v2}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/instagram/igvc/plugin/VideoCallService;->A01(Lcom/instagram/igvc/plugin/VideoCallService;)LX/112;

    move-result-object v4

    const/4 v0, 0x1

    new-array v3, v0, [LX/2xt;

    sget-object v2, LX/2xt;->A06:LX/2xt;

    const/4 v0, 0x0

    aput-object v2, v3, v0

    invoke-interface {v4, v3}, LX/112;->ALY([LX/2xt;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1Hy;->A04(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FaA;

    if-eqz v2, :cond_1

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0300000;

    invoke-direct {v0, p0, p1, p2}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0300000;-><init>(Lcom/instagram/igvc/plugin/VideoCallService;LX/FaA;LX/0VA;)V

    invoke-static {p0, v2, p2, v0}, Lcom/instagram/igvc/plugin/VideoCallService;->A08(Lcom/instagram/igvc/plugin/VideoCallService;LX/FaA;LX/0VA;LX/10w;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/instagram/igvc/plugin/VideoCallService;->A08:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/10o;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "applicationContext"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2, p2}, LX/10o;->A00(Landroid/content/Context;LX/0VA;)LX/1OA;

    move-result-object v5

    iget-object v0, p1, LX/FaA;->A07:Ljava/lang/String;

    iget-object v2, p1, LX/FaA;->A0C:Ljava/lang/String;

    new-instance v6, Lcom/instagram/model/videocall/VideoCallInfo;

    invoke-direct {v6, v0, v2}, Lcom/instagram/model/videocall/VideoCallInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/FaA;->A01()Lcom/instagram/model/videocall/VideoCallAudience;

    move-result-object v7

    const-string v0, "$this$createAcceptNotificationSource"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Qo;->A09(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v4, LX/10m;->A0L:LX/10m;

    :goto_0
    sget-object v3, LX/7h0;->A02:LX/7h0;

    iget-object v0, p1, LX/FaA;->A06:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/model/videocall/VideoCallThreadSurfaceKey;->A00(Ljava/lang/String;)Lcom/instagram/model/videocall/VideoCallThreadSurfaceKey;

    move-result-object v0

    new-instance v8, Lcom/instagram/model/videocall/VideoCallSource;

    invoke-direct {v8, v4, v3, v0}, Lcom/instagram/model/videocall/VideoCallSource;-><init>(LX/10m;LX/7h0;Lcom/instagram/model/videocall/VideoCallSource$SurfaceKey;)V

    iget-boolean v0, p1, LX/FaA;->A0E:Z

    xor-int/lit8 v9, v0, 0x1

    const/4 v10, 0x0

    const/4 p0, 0x0

    invoke-virtual/range {v5 .. v11}, LX/1OA;->A05(Lcom/instagram/model/videocall/VideoCallInfo;Lcom/instagram/model/videocall/VideoCallAudience;Lcom/instagram/model/videocall/VideoCallSource;ZLcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Z)V

    sget-object v0, LX/10l;->A00:LX/10l;

    invoke-virtual {v0, v1}, LX/10l;->A0I(Ljava/lang/String;)V

    iget-object v1, p1, LX/FaA;->A00:LX/2Pk;

    if-eqz v1, :cond_0

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {p2, v1, v2, v0}, LX/FUC;->A03(LX/0VA;LX/2Pk;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_2
    sget-object v4, LX/10m;->A0F:LX/10m;

    goto :goto_0
.end method

.method public static final A08(Lcom/instagram/igvc/plugin/VideoCallService;LX/FaA;LX/0VA;LX/10w;)V
    .locals 6

    const-string v2, "hangupCall "

    iget-object v5, p1, LX/FaA;->A05:Ljava/lang/String;

    const-string v1, " call as "

    invoke-virtual {p2}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v1, v0}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoCallService"

    invoke-static {v0, v1}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/igvc/plugin/VideoCallService;->A08:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10o;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "applicationContext"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, p2}, LX/10o;->A00(Landroid/content/Context;LX/0VA;)LX/1OA;

    move-result-object p0

    iget-boolean v0, p1, LX/FaA;->A0F:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3}, LX/1OA;->A08(LX/10w;)V

    return-void

    :cond_0
    iget-object v1, p1, LX/FaA;->A03:LX/2xt;

    sget-object v0, LX/2xt;->A04:LX/2xt;

    if-ne v1, v0, :cond_2

    iget-object v1, p1, LX/FaA;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/FaA;->A0C:Ljava/lang/String;

    new-instance v4, Lcom/instagram/model/videocall/VideoCallInfo;

    invoke-direct {v4, v1, v0}, Lcom/instagram/model/videocall/VideoCallInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/FaA;->A00:LX/2Pk;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/2Pk;->A0P:Ljava/lang/String;

    :goto_0
    const-string v0, "videoCallInfo"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "done"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/1OA;->A01(LX/1OA;)V

    iget-object v0, p0, LX/1OA;->A04:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fac;

    const/16 v1, 0x44

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;

    invoke-direct {v0, p3, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;-><init>(LX/10w;I)V

    invoke-virtual {v2, v4, v3, v0}, LX/Fac;->A00(Lcom/instagram/model/videocall/VideoCallInfo;Ljava/lang/String;LX/1I9;)V

    sget-object v0, LX/10l;->A00:LX/10l;

    invoke-virtual {v0, v5}, LX/10l;->A0I(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, p1, LX/FaA;->A07:Ljava/lang/String;

    iget-object v1, p1, LX/FaA;->A0C:Ljava/lang/String;

    new-instance v0, Lcom/instagram/model/videocall/VideoCallInfo;

    invoke-direct {v0, v2, v1}, Lcom/instagram/model/videocall/VideoCallInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p3}, LX/1OA;->A06(Lcom/instagram/model/videocall/VideoCallInfo;LX/10w;)V

    return-void
.end method

.method private final A09()Z
    .locals 4

    iget-object v2, p0, Lcom/instagram/igvc/plugin/VideoCallService;->A05:LX/10z;

    invoke-interface {v2}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    move-result v1

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    :try_start_0
    invoke-interface {v2}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationPolicy()Landroid/app/NotificationManager$Policy;

    move-result-object v2

    iget v1, v2, Landroid/app/NotificationManager$Policy;->priorityCategories:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    iget v0, v2, Landroid/app/NotificationManager$Policy;->priorityCallSenders:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    iget-object v0, p0, Lcom/instagram/igvc/plugin/VideoCallService;->A06:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0v7;

    invoke-virtual {v0}, LX/0v7;->A01()Landroid/app/NotificationChannel;

    move-result-object v0

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->canBypassDnd()Z

    move-result v0

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/NullPointerException;

    if-nez v0, :cond_5

    instance-of v0, v1, Ljava/lang/SecurityException;

    if-nez v0, :cond_5

    throw v1

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoCallService"

    invoke-static {v0, v1}, LX/0Dm;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final A0A()Z
    .locals 3

    iget-object v0, p0, Lcom/instagram/igvc/plugin/VideoCallService;->A05:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public final ANZ()LX/1ce;
    .locals 2

    iget-object v1, p0, Lcom/instagram/igvc/plugin/VideoCallService;->A0B:LX/1cr;

    iget-object v0, p0, Lcom/instagram/igvc/plugin/VideoCallService;->A0A:LX/1mV;

    invoke-interface {v1, v0}, LX/1ce;->Buo(LX/1ce;)LX/1ce;

    move-result-object v0

    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x5e61f240

    invoke-static {v0}, LX/0iL;->A04(I)I

    move-result v3

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    iget-object v0, p0, Lcom/instagram/igvc/plugin/VideoCallService;->A07:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FaT;

    const-string v1, "TimeSpentTracker"

    iget-object v0, v2, LX/FaT;->A00:LX/0VA;

    if-eqz v0, :cond_0

    const-string v0, "dispose() called without stopVideoChatTimeTracking()"

    invoke-static {v1, v0}, LX/0Dm;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/FaT;->A00()V

    :cond_0
    iget-object v0, p0, Lcom/instagram/igvc/plugin/VideoCallService;->A0B:LX/1cr;

    invoke-static {v0}, LX/285;->A00(LX/1cm;)V

    iget-object v0, p0, Lcom/instagram/igvc/plugin/VideoCallService;->A0A:LX/1mV;

    invoke-virtual {v0}, LX/1mV;->close()V

    const v0, -0x2ccefcd0

    invoke-static {v0, v3}, LX/0iL;->A0B(II)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    const v0, -0x6f4124a9

    invoke-static {v0}, LX/0iL;->A04(I)I

    move-result v4

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iput p3, p0, Lcom/instagram/igvc/plugin/VideoCallService;->A00:I

    iget-object v1, p0, Lcom/instagram/igvc/plugin/VideoCallService;->A02:Ljava/util/Set;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/FUD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x9

    :goto_1
    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0200000;

    invoke-direct {v0, p0, p1, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0200000;-><init>(Lcom/instagram/igvc/plugin/VideoCallService;Landroid/content/Intent;I)V

    invoke-direct {p0, p1, v0}, Lcom/instagram/igvc/plugin/VideoCallService;->A03(Landroid/content/Intent;LX/1I9;)V

    :goto_2
    const v0, -0x4f7ed63f

    invoke-static {v0, v4}, LX/0iL;->A0B(II)V

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/FUD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;-><init>(Lcom/instagram/igvc/plugin/VideoCallService;)V

    invoke-direct {p0, p1, v0}, Lcom/instagram/igvc/plugin/VideoCallService;->A03(Landroid/content/Intent;LX/1I9;)V

    goto :goto_2

    :cond_1
    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/FUD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0xa

    goto :goto_1

    :cond_2
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/FUD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0xb

    goto :goto_1

    :cond_3
    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/FUD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/Fa5;

    invoke-direct {v0, p0, p3}, LX/Fa5;-><init>(Lcom/instagram/igvc/plugin/VideoCallService;I)V

    invoke-direct {p0, p1, v0}, Lcom/instagram/igvc/plugin/VideoCallService;->A03(Landroid/content/Intent;LX/1I9;)V

    goto :goto_2

    :cond_4
    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/FUD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LX/Fa6;

    invoke-direct {v0, p0, p3, p1}, LX/Fa6;-><init>(Lcom/instagram/igvc/plugin/VideoCallService;ILandroid/content/Intent;)V

    invoke-direct {p0, p1, v0}, Lcom/instagram/igvc/plugin/VideoCallService;->A03(Landroid/content/Intent;LX/1I9;)V

    goto :goto_2

    :cond_5
    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/FUD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/Fa9;

    invoke-direct {v0, p0, p3}, LX/Fa9;-><init>(Lcom/instagram/igvc/plugin/VideoCallService;I)V

    invoke-direct {p0, p1, v0}, Lcom/instagram/igvc/plugin/VideoCallService;->A03(Landroid/content/Intent;LX/1I9;)V

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p1, :cond_7

    const-string v0, "force_foreground"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v6, :cond_8

    :cond_7
    const/4 v3, 0x0

    :cond_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_vc_foreground_service_fix_device_scoped"

    const-string v0, "is_enabled"

    invoke-static {v1, v6, v0, v2}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_9

    const-string v0, "forceForegroundOutsideCoroutine"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0}, Lcom/instagram/igvc/plugin/VideoCallService;->A05(Lcom/instagram/igvc/plugin/VideoCallService;)V

    invoke-virtual {p0, v6}, Landroid/app/Service;->stopForeground(Z)V

    :cond_9
    :goto_3
    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/igvc/plugin/VideoCallService$updateCallsNotifications$1;

    invoke-direct {v1, p0, v5, p3, v2}, Lcom/instagram/igvc/plugin/VideoCallService$updateCallsNotifications$1;-><init>(Lcom/instagram/igvc/plugin/VideoCallService;ZILX/1M2;)V

    const/4 v0, 0x3

    invoke-static {p0, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    goto/16 :goto_2

    :cond_a
    const/4 v5, 0x1

    goto :goto_3

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
