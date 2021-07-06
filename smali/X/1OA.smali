.class public final LX/1OA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0VA;

.field public final A03:Ljava/util/HashMap;

.field public final A04:LX/10z;

.field public final A05:LX/10z;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1OA;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/1OA;->A02:LX/0VA;

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;-><init>(LX/1OA;)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/1OA;->A04:LX/10z;

    sget-object v0, LX/1OD;->A00:LX/1OD;

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/1OA;->A05:LX/10z;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1OA;->A03:Ljava/util/HashMap;

    return-void
.end method

.method public static final A00(LX/Fmf;)LX/FaE;
    .locals 4

    iget-object v3, p0, LX/Fmf;->A01:LX/Fml;

    if-eqz v3, :cond_1

    iget-object v1, v3, LX/Fml;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "ROOM:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v3, LX/Fml;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "header.serverInfoData!!"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/FaE;

    invoke-direct {v0, v2, v1}, LX/FaE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/Fmf;->A04:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v1, "Header or conference name from video call real time event payload is null"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/1OA;)V
    .locals 4

    iget-object v0, p0, LX/1OA;->A02:LX/0VA;

    invoke-static {v0}, LX/Fb4;->A00(LX/0VA;)LX/FqI;

    move-result-object v1

    iget-boolean v0, p0, LX/1OA;->A00:Z

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/FqI;->A0C:LX/Fpf;

    invoke-virtual {v0}, LX/Fpf;->A01()LX/1Cs;

    move-result-object v1

    sget-object v0, LX/FsD;->A00:LX/FsD;

    invoke-virtual {v1, v0}, LX/1Cs;->A0P(LX/47q;)LX/1Cs;

    move-result-object v1

    sget-object v0, LX/FhU;->A00:LX/FhU;

    invoke-virtual {v1, v0}, LX/1Cs;->A0M(LX/4CZ;)LX/1Cs;

    move-result-object v1

    sget-object v0, LX/FaY;->A00:LX/FaY;

    iget-object v3, v1, LX/1Cs;->A00:LX/1Cw;

    new-instance v2, LX/FaU;

    invoke-direct {v2, v0}, LX/FaU;-><init>(LX/FaY;)V

    const-string v0, "comparer is null"

    invoke-static {v2, v0}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/4DN;->A08:LX/4Ca;

    new-instance v0, LX/4BA;

    invoke-direct {v0, v3, v1, v2}, LX/4BA;-><init>(LX/1Cx;LX/4Ca;LX/1Dn;)V

    invoke-static {v0}, LX/1Dr;->A00(LX/1Cw;)LX/1Cw;

    move-result-object v0

    new-instance v2, LX/1Cs;

    invoke-direct {v2, v0}, LX/1Cs;-><init>(LX/1Cw;)V

    invoke-static {}, LX/1hc;->A01()LX/1hc;

    move-result-object v1

    new-instance v0, LX/FaN;

    invoke-direct {v0, p0}, LX/FaN;-><init>(LX/1OA;)V

    invoke-virtual {v1, v2, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1OA;->A00:Z

    :cond_0
    return-void
.end method

.method public static final A02(LX/1OA;Lcom/instagram/model/videocall/VideoCallAudience;)V
    .locals 5

    iget-boolean v0, p1, Lcom/instagram/model/videocall/VideoCallAudience;->A06:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/1OA;->A02:LX/0VA;

    const-string/jumbo v0, "userSession"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_vc_rsys_stack"

    const-string v0, "cache_interop_caller"

    invoke-static {v4, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_vc_rsys_sta\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "$this$getRtcCallUserCacheInstance"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, LX/FoX;

    sget-object v0, LX/FoW;->A00:LX/FoW;

    invoke-virtual {v4, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object p0

    const-string/jumbo v0, "this.getScopedClass(RtcC\u2026a) { RtcCallUserCache() }"

    invoke-static {p0, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX/FoX;

    iget-object v4, p1, Lcom/instagram/model/videocall/VideoCallAudience;->A03:Ljava/lang/String;

    const-string/jumbo v0, "videoCallAudience.callerUserId"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/instagram/model/videocall/VideoCallAudience;->A02:Ljava/lang/String;

    const-string/jumbo v0, "videoCallAudience.caller"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/instagram/model/videocall/VideoCallAudience;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const-string/jumbo v0, "videoCallAudience.callerAvatarUrl"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/FnJ;

    invoke-direct {v2, v4, v3, v3, v1}, LX/FnJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;)V

    const-string/jumbo v0, "rtcCallUser"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/FoX;->A00:Landroid/util/LruCache;

    iget-object v0, v2, LX/FnJ;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final A03(LX/1OA;Lcom/instagram/model/videocall/VideoCallInfo;Lcom/instagram/model/videocall/VideoCallSource;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/instagram/model/videocall/VideoCallInfo;->A00:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/1OA;->A04(LX/1OA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/1OA;->A03:Ljava/util/HashMap;

    iget-object v1, p2, Lcom/instagram/model/videocall/VideoCallSource;->A01:Lcom/instagram/model/videocall/VideoCallSource$SurfaceKey;

    const-string/jumbo v0, "videoCallSource.surfaceKey"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/model/videocall/VideoCallSource$SurfaceKey;->getId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "videoCallSource.surfaceKey.id"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final A04(LX/1OA;)Z
    .locals 4

    iget-object p0, p0, LX/1OA;->A02:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_vc_end_call_cache_group_call_fix_killswitch"

    const/4 v1, 0x1

    const-string/jumbo v0, "is_enabled"

    invoke-static {p0, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public final A05(Lcom/instagram/model/videocall/VideoCallInfo;Lcom/instagram/model/videocall/VideoCallAudience;Lcom/instagram/model/videocall/VideoCallSource;ZLcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Z)V
    .locals 6

    const-string/jumbo v0, "videoCallAudience"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoCallSource"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, LX/1OA;->A02(LX/1OA;Lcom/instagram/model/videocall/VideoCallAudience;)V

    invoke-static {p0, p1, p3}, LX/1OA;->A03(LX/1OA;Lcom/instagram/model/videocall/VideoCallInfo;Lcom/instagram/model/videocall/VideoCallSource;)V

    iget-object v3, p0, LX/1OA;->A01:Landroid/content/Context;

    iget-object v5, p0, LX/1OA;->A02:LX/0VA;

    const-string v1, ""

    const/4 v2, 0x0

    const-string v0, "context"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSession"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audience"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "notificationId"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v0, "rtc_call_activity_intent_action_create_or_join_call"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v5

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "rtc_call_activity_arguments_key_call_info"

    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v0, "rtc_call_activity_arguments_key_vc_audience"

    invoke-virtual {v4, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v0, "rtc_call_activity_arguments_key_vc_started_in_shh_mode"

    invoke-virtual {v4, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "rtc_call_activity_arguments_key_vc_source"

    invoke-virtual {v4, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v0, "rtc_call_activity_arguments_key_vc_with_video"

    invoke-virtual {v4, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "rtc_call_activity_arguments_key_cowatch_arguments"

    invoke-virtual {v4, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v0, "rtc_call_activity_arguments_key_notification_id"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v1, LX/0gT;

    invoke-direct {v1}, LX/0gT;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/0gT;->A06(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    const/high16 v0, 0x8000000

    invoke-virtual {v1, v3, v2, v0}, LX/0gT;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v1

    const-string v0, "SecurePendingIntent.buil\u2026tent.FLAG_UPDATE_CURRENT)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/PendingIntent;->send()V

    invoke-static {p0}, LX/1OA;->A01(LX/1OA;)V

    return-void
.end method

.method public final A06(Lcom/instagram/model/videocall/VideoCallInfo;LX/10w;)V
    .locals 4

    const-string/jumbo v0, "videoCallInfo"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "done"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/1OA;->A02:LX/0VA;

    invoke-static {v0}, LX/Fb4;->A00(LX/0VA;)LX/FqI;

    move-result-object v3

    invoke-static {}, LX/1hc;->A01()LX/1hc;

    move-result-object v2

    const-string v0, "Subscriber.createUiSubscriber()"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/1OA;->A01(LX/1OA;)V

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/FqI;->A0C:LX/Fpf;

    iget-object v0, v0, LX/Fpf;->A0G:LX/FqP;

    iget-object v1, v0, LX/FqP;->A05:LX/1Cq;

    new-instance v0, LX/CHM;

    invoke-direct {v0, v2, p2}, LX/CHM;-><init>(LX/1hc;LX/10w;)V

    invoke-virtual {v2, v1, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/FqI;->A03(I)V

    return-void

    :cond_0
    invoke-interface {p2}, LX/10w;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const-string/jumbo v5, "roomsUrl"

    invoke-static {p1, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "funnelSessionId"

    invoke-static {p2, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/1OA;->A01:Landroid/content/Context;

    iget-object v1, p0, LX/1OA;->A02:LX/0VA;

    const/4 v2, 0x0

    const-string v0, "context"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSession"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v0, "rtc_call_activity_intent_action_join_room"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "rtc_call_activity_arguments_key_rooms_url"

    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "rtc_call_activity_arguments_key_rooms_funnel_session_id"

    invoke-virtual {v4, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "rtc_call_activity_arguments_key_rooms_force_auto_join"

    invoke-virtual {v4, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v0, 0x10000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v1, LX/0gT;

    invoke-direct {v1}, LX/0gT;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/0gT;->A06(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    const/high16 v0, 0x8000000

    invoke-virtual {v1, v3, v2, v0}, LX/0gT;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v1

    const-string v0, "SecurePendingIntent.buil\u2026tent.FLAG_UPDATE_CURRENT)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/PendingIntent;->send()V

    return-void
.end method

.method public final A08(LX/10w;)V
    .locals 4

    const-string v0, "done"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/1OA;->A02:LX/0VA;

    invoke-static {v0}, LX/Fb4;->A00(LX/0VA;)LX/FqI;

    move-result-object v3

    invoke-static {}, LX/1hc;->A01()LX/1hc;

    move-result-object v2

    const-string v0, "Subscriber.createUiSubscriber()"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/1OA;->A01(LX/1OA;)V

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/FqI;->A0C:LX/Fpf;

    iget-object v0, v0, LX/Fpf;->A0G:LX/FqP;

    iget-object v1, v0, LX/FqP;->A05:LX/1Cq;

    new-instance v0, LX/CHN;

    invoke-direct {v0, v2, p1}, LX/CHN;-><init>(LX/1hc;LX/10w;)V

    invoke-virtual {v2, v1, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/FqI;->A08(Z)V

    return-void

    :cond_0
    invoke-interface {p1}, LX/10w;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
