.class public final Lcom/instagram/igvc/plugin/VideoCallService$updateCallsNotifications$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.igvc.plugin.VideoCallService$updateCallsNotifications$1"
    f = "VideoCallService.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/igvc/plugin/VideoCallService;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/igvc/plugin/VideoCallService;ZILX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/igvc/plugin/VideoCallService$updateCallsNotifications$1;->A01:Lcom/instagram/igvc/plugin/VideoCallService;

    iput-boolean p2, p0, Lcom/instagram/igvc/plugin/VideoCallService$updateCallsNotifications$1;->A02:Z

    iput p3, p0, Lcom/instagram/igvc/plugin/VideoCallService$updateCallsNotifications$1;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 4

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/instagram/igvc/plugin/VideoCallService$updateCallsNotifications$1;->A01:Lcom/instagram/igvc/plugin/VideoCallService;

    iget-boolean v2, p0, Lcom/instagram/igvc/plugin/VideoCallService$updateCallsNotifications$1;->A02:Z

    iget v1, p0, Lcom/instagram/igvc/plugin/VideoCallService$updateCallsNotifications$1;->A00:I

    new-instance v0, Lcom/instagram/igvc/plugin/VideoCallService$updateCallsNotifications$1;

    invoke-direct {v0, v3, v2, v1, p2}, Lcom/instagram/igvc/plugin/VideoCallService$updateCallsNotifications$1;-><init>(Lcom/instagram/igvc/plugin/VideoCallService;ZILX/1M2;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/igvc/plugin/VideoCallService$updateCallsNotifications$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/igvc/plugin/VideoCallService$updateCallsNotifications$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    invoke-static/range {p1 .. p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/igvc/plugin/VideoCallService$updateCallsNotifications$1;->A01:Lcom/instagram/igvc/plugin/VideoCallService;

    iget-boolean v7, p0, Lcom/instagram/igvc/plugin/VideoCallService$updateCallsNotifications$1;->A02:Z

    invoke-static {v2}, Lcom/instagram/igvc/plugin/VideoCallService;->A01(Lcom/instagram/igvc/plugin/VideoCallService;)LX/112;

    move-result-object v3

    const/4 v1, 0x1

    new-array v0, v1, [LX/2xt;

    sget-object v14, LX/2xt;->A06:LX/2xt;

    const/4 v5, 0x0

    aput-object v14, v0, v5

    invoke-interface {v3, v0}, LX/112;->ALY([LX/2xt;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    const-string v3, "VideoCallService"

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    const-string v9, ", "

    const/4 v10, 0x0

    sget-object v12, LX/FaL;->A00:LX/FaL;

    const/16 v13, 0x1e

    move-object v11, v10

    invoke-static/range {v8 .. v13}, LX/1Hy;->A08(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LX/1I9;I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "Multiple ongoing calls reported: "

    invoke-static {v0, v4}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v8}, LX/1Hy;->A04(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FaA;

    if-eqz v6, :cond_7

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v7, "applicationContext"

    invoke-static {v4, v7}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v4, v0, v6}, LX/FUC;->A00(Landroid/content/Context;Ljava/lang/Integer;LX/FaA;)Landroid/app/PendingIntent;

    move-result-object v8

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v7}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    invoke-static {v4, v0, v6}, LX/FUC;->A00(Landroid/content/Context;Ljava/lang/Integer;LX/FaA;)Landroid/app/PendingIntent;

    move-result-object v7

    iget-object v0, v2, Lcom/instagram/igvc/plugin/VideoCallService;->A04:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8Nx;

    iget-object v10, v6, LX/FaA;->A09:Ljava/lang/String;

    invoke-static {v2, v10}, Lcom/instagram/igvc/plugin/VideoCallService;->A02(Lcom/instagram/igvc/plugin/VideoCallService;Ljava/lang/String;)LX/0VA;

    move-result-object v12

    const-string v0, "call"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resumeCallIntent"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leaveCallIntent"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v6, v6, LX/FaA;->A0E:Z

    if-eqz v6, :cond_6

    iget-object v9, v4, LX/8Nx;->A00:Landroid/content/Context;

    const v0, 0x7f120441

    :goto_0
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v0, "if (call.isAudioCall) ap\u2026tring.videocall_headline)"

    invoke-static {v13, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f122b59

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v0, "appContext.getString(R.s\u2026ngoing_notification_text)"

    invoke-static {v11, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f080711

    if-eqz v6, :cond_1

    const v4, 0x7f080136

    :cond_1
    const-string v0, "ig_other"

    new-instance v6, LX/30A;

    invoke-direct {v6, v9, v0}, LX/30A;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v6, v0, v1}, LX/30A;->A01(LX/30A;IZ)V

    invoke-virtual {v6, v13}, LX/30A;->A0C(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/30A;->A0B:Landroid/app/Notification;

    iput v4, v0, Landroid/app/Notification;->icon:I

    new-instance v4, LX/30B;

    invoke-direct {v4}, LX/30B;-><init>()V

    invoke-static {v11}, LX/30A;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v4, LX/30B;->A00:Ljava/lang/CharSequence;

    invoke-virtual {v6, v4}, LX/30A;->A0B(LX/30C;)V

    invoke-static {v11}, LX/30A;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, LX/30A;->A0I:Ljava/lang/CharSequence;

    const v0, 0x7f122b51

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/30D;

    invoke-direct {v4, v5, v0, v7}, LX/30D;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v0, v6, LX/30A;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v12, :cond_2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const-string v4, "ig_rp_android_in_call_notification_redesign"

    const-string v0, "is_in_call_notification_redesign_enabled"

    invoke-static {v12, v4, v1, v0, v11}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    const-string v0, "L.ig_rp_android_in_call_\u2026getAndExpose(userSession)"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f060195

    invoke-static {v9, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v6, LX/30A;->A05:I

    iput-boolean v1, v6, LX/30A;->A0N:Z

    iput-boolean v1, v6, LX/30A;->A0O:Z

    :cond_2
    iget-object v0, v6, LX/30A;->A0B:Landroid/app/Notification;

    iput-object v7, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    iput-object v8, v6, LX/30A;->A0C:Landroid/app/PendingIntent;

    invoke-virtual {v6}, LX/30A;->A02()Landroid/app/Notification;

    move-result-object v4

    iget v0, v4, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v4, Landroid/app/Notification;->flags:I

    const v0, 0x71de0ca6

    invoke-virtual {v2, v0, v4}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    iget-object v0, v2, Lcom/instagram/igvc/plugin/VideoCallService;->A07:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/FaT;

    const-string v0, "userId"

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "TimeSpentTracker"

    iget-object v0, v9, LX/FaT;->A00:LX/0VA;

    if-eqz v0, :cond_3

    const-string v7, "startVideoChatTimeTracking() more than once ("

    const-string v6, ", "

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x29

    invoke-static {v7, v10, v6, v4, v0}, LX/001;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0Dm;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/FaT;->A00()V

    :cond_3
    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape18S0100000;

    invoke-direct {v0, v9}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape18S0100000;-><init>(LX/FaT;)V

    invoke-static {v10, v0}, LX/AYp;->A00(Ljava/lang/String;LX/1UU;)V

    :goto_1
    invoke-static {v2}, Lcom/instagram/igvc/plugin/VideoCallService;->A04(Lcom/instagram/igvc/plugin/VideoCallService;)V

    invoke-static {v2}, Lcom/instagram/igvc/plugin/VideoCallService;->A01(Lcom/instagram/igvc/plugin/VideoCallService;)LX/112;

    move-result-object v4

    new-array v1, v1, [LX/2xt;

    sget-object v0, LX/2xt;->A03:LX/2xt;

    const/4 v7, 0x0

    aput-object v0, v1, v5

    invoke-interface {v4, v1}, LX/112;->ALY([LX/2xt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FaA;

    iget-boolean v0, v1, LX/FaA;->A0H:Z

    const v8, 0x71de0ca7

    if-eqz v0, :cond_5

    iget-object v5, v1, LX/FaA;->A05:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/igvc/plugin/VideoCallService;->A01:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v6, "applicationContext"

    invoke-static {v4, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    invoke-static {v4, v0, v1}, LX/FUC;->A00(Landroid/content/Context;Ljava/lang/Integer;LX/FaA;)Landroid/app/PendingIntent;

    move-result-object v9

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-static {v4, v0, v1}, LX/FUC;->A00(Landroid/content/Context;Ljava/lang/Integer;LX/FaA;)Landroid/app/PendingIntent;

    move-result-object v12

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-static {v4, v0, v1}, LX/FUC;->A00(Landroid/content/Context;Ljava/lang/Integer;LX/FaA;)Landroid/app/PendingIntent;

    move-result-object v11

    iget-object v0, v2, Lcom/instagram/igvc/plugin/VideoCallService;->A04:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8Nx;

    const-string v0, "call"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callBackIntent"

    invoke-static {v12, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openThreadIntent"

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissMissedIntent"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v1, LX/FaA;->A08:Ljava/lang/String;

    iget-object v6, v1, LX/FaA;->A04:Ljava/lang/String;

    iget-object v1, v4, LX/8Nx;->A02:[J

    const-string v0, "ig_direct_video_chat"

    invoke-static {v4, v10, v6, v1, v0}, LX/8Nx;->A01(LX/8Nx;Ljava/lang/String;Ljava/lang/String;[JLjava/lang/String;)LX/30A;

    move-result-object v6

    const/4 v0, 0x1

    iput v0, v6, LX/30A;->A07:I

    sget-wide v0, LX/FUG;->A00:J

    iput-wide v0, v6, LX/30A;->A0A:J

    iget-object v10, v4, LX/8Nx;->A00:Landroid/content/Context;

    const v0, 0x7f122b56

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/30D;

    invoke-direct {v4, v7, v0, v12}, LX/30D;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    const/4 v1, 0x1

    const/16 v0, 0x10

    invoke-static {v6, v0, v1}, LX/30A;->A01(LX/30A;IZ)V

    iput-object v11, v6, LX/30A;->A0C:Landroid/app/PendingIntent;

    iget-object v0, v6, LX/30A;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/30A;->A0B:Landroid/app/Notification;

    iput-object v9, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    const v0, 0x7f060193

    invoke-static {v10, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v6, LX/30A;->A05:I

    invoke-virtual {v6}, LX/30A;->A02()Landroid/app/Notification;

    move-result-object v4

    const-string v0, "builder.build()"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/igvc/plugin/VideoCallService;->A06:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0v7;

    const-string v0, "igvc_"

    invoke-static {v0, v5}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v8, v4}, LX/0v7;->A02(Ljava/lang/String;ILandroid/app/Notification;)V

    goto/16 :goto_2

    :cond_5
    iget-object v6, v2, Lcom/instagram/igvc/plugin/VideoCallService;->A01:Ljava/util/Set;

    iget-object v5, v1, LX/FaA;->A05:Ljava/lang/String;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/instagram/igvc/plugin/VideoCallService;->A06:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0v7;

    const-string v0, "igvc_"

    invoke-static {v0, v5}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/0v7;->A00:Landroid/app/NotificationManager;

    invoke-virtual {v0, v1, v8}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    invoke-interface {v6, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_6
    iget-object v9, v4, LX/8Nx;->A00:Landroid/content/Context;

    const v0, 0x7f122b4e

    goto/16 :goto_0

    :cond_7
    if-eqz v7, :cond_8

    invoke-static {v2}, Lcom/instagram/igvc/plugin/VideoCallService;->A05(Lcom/instagram/igvc/plugin/VideoCallService;)V

    :cond_8
    invoke-virtual {v2, v1}, Landroid/app/Service;->stopForeground(Z)V

    iget-object v0, v2, Lcom/instagram/igvc/plugin/VideoCallService;->A07:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FaT;

    invoke-virtual {v0}, LX/FaT;->A00()V

    goto/16 :goto_1

    :cond_9
    invoke-static {v2}, Lcom/instagram/igvc/plugin/VideoCallService;->A01(Lcom/instagram/igvc/plugin/VideoCallService;)LX/112;

    move-result-object v5

    const/4 v0, 0x2

    new-array v4, v0, [LX/2xt;

    aput-object v14, v4, v7

    const/4 v1, 0x1

    sget-object v0, LX/2xt;->A04:LX/2xt;

    aput-object v0, v4, v1

    invoke-interface {v5, v4}, LX/112;->ALY([LX/2xt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/instagram/igvc/plugin/VideoCallService$updateCallsNotifications$1;->A00:I

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, Lcom/instagram/igvc/plugin/VideoCallService;->A02:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, v2, Lcom/instagram/igvc/plugin/VideoCallService;->A00:I

    invoke-virtual {v2, v0}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "Service did not stop correctly"

    invoke-static {v3, v0}, LX/0Dm;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_a
    :goto_3
    monitor-exit v2

    :cond_b
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
