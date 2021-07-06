.class public final LX/3ix;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3ix;

.field public static final A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/3ix;

    invoke-direct {v0}, LX/3ix;-><init>()V

    sput-object v0, LX/3ix;->A00:LX/3ix;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "android.permission.CAMERA"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "android.permission.RECORD_AUDIO"

    aput-object v0, v2, v1

    sput-object v2, LX/3ix;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/0VA;LX/0ot;LX/597;)Lcom/instagram/model/videocall/VideoCallAudience;
    .locals 10

    sget-object v0, LX/0SV;->A01:LX/09T;

    invoke-virtual {v0, p1}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v1

    invoke-interface {p3}, LX/597;->AXs()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/3Fg;->A02(LX/0ot;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    const-string v0, "DirectUserListUtil.getAl\u2026, threadDelegate.members)"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, LX/597;->Asz()Z

    move-result v5

    invoke-interface {p3, p0, p1}, LX/597;->Aiu(Landroid/content/Context;LX/0VA;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "threadDelegate.getThread\u2026tle(context, userSession)"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string v1, "AnalyticsEvent"

    const-string v0, "create video call audience with a null caller"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, ""

    if-eqz p2, :cond_1

    invoke-virtual {p2}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    :cond_1
    move-object v8, v0

    if-eqz p2, :cond_3

    :cond_2
    invoke-virtual {p2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    :cond_3
    move-object p0, v0

    if-nez p2, :cond_5

    const/4 v9, 0x0

    :goto_0
    invoke-interface {p3}, LX/597;->AtU()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v1

    const-string v0, "DevPreferences.getInstance()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string v0, "vc_force_interop"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_vc_initiate_room_prefix_calls"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {p1, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_vc_initiate\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v6, 0x0

    invoke-interface {p3}, LX/597;->AXp()Ljava/util/List;

    move-result-object p1

    const-string v0, "threadDelegate.memberIds"

    :goto_1
    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/instagram/model/videocall/VideoCallAudience;

    invoke-direct/range {v3 .. v11}, Lcom/instagram/model/videocall/VideoCallAudience;-><init>(Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/util/List;)V

    return-object v3

    :cond_4
    const/4 v6, 0x1

    invoke-interface {p3}, LX/597;->AXr()Ljava/util/List;

    move-result-object p1

    const-string v0, "threadDelegate.memberInteropMessagingFbIds"

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v9

    goto :goto_0
.end method

.method public static final A01(LX/3hY;)LX/10m;
    .locals 2

    if-eqz p0, :cond_0

    sget-object v1, LX/59E;->A00:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    const-string v1, "Unexpected entry point."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, LX/10m;->A0E:LX/10m;

    return-object v0

    :pswitch_1
    sget-object v0, LX/10m;->A04:LX/10m;

    return-object v0

    :pswitch_2
    sget-object v0, LX/10m;->A03:LX/10m;

    return-object v0

    :pswitch_3
    sget-object v0, LX/10m;->A02:LX/10m;

    return-object v0

    :pswitch_4
    sget-object v0, LX/10m;->A0K:LX/10m;

    return-object v0

    :pswitch_5
    sget-object v0, LX/10m;->A0J:LX/10m;

    return-object v0

    :pswitch_6
    sget-object v0, LX/10m;->A0I:LX/10m;

    return-object v0

    :pswitch_7
    sget-object v0, LX/10m;->A0M:LX/10m;

    return-object v0

    :pswitch_8
    sget-object v0, LX/10m;->A0C:LX/10m;

    return-object v0

    :pswitch_9
    sget-object v0, LX/10m;->A05:LX/10m;

    return-object v0

    :pswitch_a
    sget-object v0, LX/10m;->A07:LX/10m;

    return-object v0

    :pswitch_b
    sget-object v0, LX/10m;->A06:LX/10m;

    return-object v0

    :pswitch_c
    sget-object v0, LX/10m;->A0A:LX/10m;

    return-object v0

    :pswitch_d
    sget-object v0, LX/10m;->A0B:LX/10m;

    return-object v0

    :pswitch_e
    sget-object v0, LX/10m;->A09:LX/10m;

    return-object v0

    :pswitch_f
    sget-object v0, LX/10m;->A08:LX/10m;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A02(Landroid/app/Activity;LX/0VA;LX/597;LX/3hY;LX/10l;)V
    .locals 5

    sget-object v0, LX/0SV;->A01:LX/09T;

    invoke-virtual {v0, p1}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, LX/3ix;->A00(Landroid/content/Context;LX/0VA;LX/0ot;LX/597;)Lcom/instagram/model/videocall/VideoCallAudience;

    move-result-object v4

    invoke-interface {p2}, LX/597;->Aih()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/model/videocall/VideoCallThreadSurfaceKey;->A00(Ljava/lang/String;)Lcom/instagram/model/videocall/VideoCallThreadSurfaceKey;

    move-result-object v3

    const-string v0, "VideoCallThreadSurfaceKe\u2026(threadDelegate.threadId)"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, LX/3ix;->A01(LX/3hY;)LX/10m;

    move-result-object v2

    sget-object v1, LX/7h0;->A02:LX/7h0;

    new-instance v0, Lcom/instagram/model/videocall/VideoCallSource;

    invoke-direct {v0, v2, v1, v3}, Lcom/instagram/model/videocall/VideoCallSource;-><init>(LX/10m;LX/7h0;Lcom/instagram/model/videocall/VideoCallSource$SurfaceKey;)V

    invoke-virtual {p4, p0, p1, v4, v0}, LX/10l;->A0B(Landroid/content/Context;LX/0VA;Lcom/instagram/model/videocall/VideoCallAudience;Lcom/instagram/model/videocall/VideoCallSource;)V

    return-void
.end method

.method public static final A03(Landroid/content/Context;LX/0VA;LX/597;LX/3hY;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threadDelegate"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoCallEntryPoint"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, LX/5Cz;->A00(LX/0VA;Landroid/content/Context;)LX/5Cz;

    move-result-object p0

    const-string v0, "DirectVideoCallCondition\u2026ate(userSession, context)"

    invoke-static {p0, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LX/5Cz;->A07(LX/597;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, LX/597;->Aih()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2}, LX/597;->AlL()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2}, LX/597;->Acw()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {p1}, LX/4Ea;->A00(LX/0VA;)LX/4Ea;

    move-result-object v0

    invoke-static {v0, v1}, LX/3cU;->A07(LX/4Ea;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3cU;->A0C(Ljava/util/Collection;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_0
    invoke-interface {p2}, LX/597;->AoO()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p2}, LX/597;->AlL()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/5Cz;->A02:LX/10l;

    iget-object v0, p0, LX/5Cz;->A01:LX/0VA;

    invoke-virtual {v1, v0, v2}, LX/10l;->A0P(LX/0VA;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {p3}, LX/3hZ;->A00(LX/3hY;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0TF;

    invoke-direct {v0, p1}, LX/0TF;-><init>(LX/0Sh;)V

    iput-object v1, v0, LX/0TF;->A03:Ljava/lang/String;

    invoke-virtual {v0}, LX/0TF;->A00()LX/0TE;

    move-result-object v1

    const-string v0, "direct_join_video_call"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    if-eqz v6, :cond_1

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x11f

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_1
    if-eqz v4, :cond_2

    const/16 v0, 0x1a9

    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_2
    if-eqz v3, :cond_3

    const/16 v0, 0x1a

    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_3
    if-eqz v5, :cond_4

    const-string v0, "is_video_call_ongoing"

    invoke-virtual {v2, v0, v5}, LX/0sF;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_4
    invoke-interface {v2}, LX/0sG;->AxP()V

    return-void

    :cond_5
    const/4 v3, 0x0

    goto :goto_0

    :cond_6
    invoke-interface {p2}, LX/597;->Aih()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, LX/597;->Acw()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {p1}, LX/4Ea;->A00(LX/0VA;)LX/4Ea;

    move-result-object v0

    invoke-static {v0, v1}, LX/3cU;->A07(LX/4Ea;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3cU;->A0C(Ljava/util/Collection;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_1
    invoke-static {p3}, LX/3hZ;->A00(LX/3hY;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0TF;

    invoke-direct {v0, p1}, LX/0TF;-><init>(LX/0Sh;)V

    iput-object v1, v0, LX/0TF;->A03:Ljava/lang/String;

    invoke-virtual {v0}, LX/0TF;->A00()LX/0TE;

    move-result-object v1

    const-string v0, "direct_start_video_call"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    if-eqz v3, :cond_7

    const/16 v0, 0x1a9

    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_7
    if-eqz v2, :cond_8

    const/16 v0, 0x1a

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_8
    invoke-interface {v1}, LX/0sG;->AxP()V

    return-void

    :cond_9
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public static final A04(Landroid/content/Context;LX/0VA;LX/597;ZLX/0U9;LX/3hY;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;)V
    .locals 12

    const-string v0, "context"

    move-object v11, p0

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    move-object p0, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threadDelegate"

    move-object v6, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, LX/597;->AoO()Z

    move-result v0

    const-string v1, "DirectVideoCaller"

    if-nez v0, :cond_1

    const-string v0, " startVideoCall with a null thread"

    :goto_0
    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p2}, LX/597;->AtU()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, LX/597;->Aiv()Ljava/lang/String;

    move-result-object v4

    :goto_1
    if-nez v4, :cond_3

    const-string v0, " startVideoCall with a null threadId"

    goto :goto_0

    :cond_2
    invoke-interface {p2}, LX/597;->Aih()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    sget-object v10, LX/10l;->A00:LX/10l;

    invoke-interface {p2}, LX/597;->AlL()Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/0SV;->A01:LX/09T;

    invoke-virtual {v0, p1}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-static {v11, p1, v0, p2}, LX/3ix;->A00(Landroid/content/Context;LX/0VA;LX/0ot;LX/597;)Lcom/instagram/model/videocall/VideoCallAudience;

    move-result-object p1

    invoke-static {v4}, Lcom/instagram/model/videocall/VideoCallThreadSurfaceKey;->A00(Ljava/lang/String;)Lcom/instagram/model/videocall/VideoCallThreadSurfaceKey;

    move-result-object v2

    const-string v0, "VideoCallThreadSurfaceKey.create(threadId)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p5 .. p5}, LX/3ix;->A01(LX/3hY;)LX/10m;

    move-result-object v1

    sget-object v0, LX/7h0;->A02:LX/7h0;

    new-instance p2, Lcom/instagram/model/videocall/VideoCallSource;

    invoke-direct {p2, v1, v0, v2}, Lcom/instagram/model/videocall/VideoCallSource;-><init>(LX/10m;LX/7h0;Lcom/instagram/model/videocall/VideoCallSource$SurfaceKey;)V

    invoke-static {p0, v11}, LX/5Cz;->A00(LX/0VA;Landroid/content/Context;)LX/5Cz;

    move-result-object v8

    const-string v0, "DirectVideoCallCondition\u2026ate(userSession, context)"

    invoke-static {v8, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, p0, v11}, LX/10l;->A0L(LX/0VA;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v10, p0, v11}, LX/10l;->A08(LX/0VA;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v10, v11, p0, p2}, LX/10l;->A0E(Landroid/content/Context;LX/0VA;Lcom/instagram/model/videocall/VideoCallSource;)V

    return-void

    :cond_4
    invoke-virtual {v8, v6}, LX/5Cz;->A07(LX/597;)Z

    move-result v0

    const-string v3, "call_button"

    const/4 v2, 0x0

    move-object/from16 v5, p4

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v0

    invoke-virtual {v0, v5, v2, v3}, LX/1Z6;->A08(LX/0U9;ILjava/lang/String;)V

    invoke-interface {v6}, LX/597;->AlM()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/videocall/VideoCallInfo;

    invoke-direct {v0, v7, v1}, Lcom/instagram/model/videocall/VideoCallInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v10

    move-object v2, v11

    move-object v3, p0

    move-object v4, v0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    invoke-virtual/range {v1 .. v7}, LX/10l;->A0D(Landroid/content/Context;LX/0VA;Lcom/instagram/model/videocall/VideoCallInfo;Lcom/instagram/model/videocall/VideoCallAudience;Lcom/instagram/model/videocall/VideoCallSource;Z)V

    return-void

    :cond_5
    invoke-virtual {v10, p0, v11}, LX/10l;->A0M(LX/0VA;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v7, "ig_android_vc_ptsn_check_killswitch"

    const/4 v1, 0x1

    const-string v0, "is_killswitch_enabled"

    invoke-static {p0, v7, v1, v0, v9}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v8, LX/5Cz;->A00:Landroid/content/Context;

    const-string v0, "phone"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    :cond_6
    invoke-virtual {v10, p0, v11}, LX/10l;->A07(LX/0VA;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/19l;->A00:LX/19l;

    invoke-virtual {v0, v11}, LX/19l;->A04(Landroid/content/Context;)V

    return-void

    :cond_7
    invoke-static {p0}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v0

    invoke-virtual {v0, v5, v2, v3}, LX/1Z6;->A08(LX/0U9;ILjava/lang/String;)V

    invoke-interface {v6}, LX/597;->AtF()Z

    move-result p5

    move-object/from16 p4, p6

    invoke-virtual/range {v10 .. v17}, LX/10l;->A0C(Landroid/content/Context;LX/0VA;Lcom/instagram/model/videocall/VideoCallAudience;Lcom/instagram/model/videocall/VideoCallSource;ZLcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Z)V

    return-void
.end method

.method public static final A05(LX/0VA;LX/3hY;Ljava/lang/String;)V
    .locals 2

    const-string v0, "userSession"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoCallEntryPoint"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/3hZ;->A00(LX/3hY;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0TF;

    invoke-direct {v0, p0}, LX/0TF;-><init>(LX/0Sh;)V

    iput-object v1, v0, LX/0TF;->A03:Ljava/lang/String;

    invoke-virtual {v0}, LX/0TF;->A00()LX/0TE;

    move-result-object v1

    const-string v0, "direct_vc_icon_impression"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    if-eqz p2, :cond_0

    const/16 v0, 0x1a9

    invoke-virtual {v1, p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_0
    invoke-interface {v1}, LX/0sG;->AxP()V

    return-void
.end method
