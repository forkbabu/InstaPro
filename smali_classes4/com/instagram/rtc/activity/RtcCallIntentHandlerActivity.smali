.class public final Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""

# interfaces
.implements LX/0U9;


# static fields
.field public static final A04:LX/CHh;


# instance fields
.field public A00:LX/CGn;

.field public A01:LX/CHc;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/10z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CHh;

    invoke-direct {v0}, LX/CHh;-><init>()V

    sput-object v0, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A04:LX/CHh;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape5S0100000_5;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape5S0100000_5;-><init>(Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A03:LX/10z;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A02:Landroid/os/Handler;

    return-void
.end method

.method private final A00(Landroid/content/Intent;)V
    .locals 23

    move-object/from16 v8, p0

    iget-object v0, v8, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A00:LX/CGn;

    const/4 v1, 0x1

    const-string v5, "RtcCallIntentHandlerActivity"

    move-object/from16 v3, p1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/CGn;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const-string v1, "Previous operation in progress while processing intent: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Dm;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0Eg;->A07(Landroid/os/Bundle;)LX/0VA;

    move-result-object v9

    if-nez v9, :cond_1

    const-string v1, "No active user session while processing intent: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Dm;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "rtc_call_activity_arguments_key_vc_with_video"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v13

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4cc18383

    if-eq v1, v0, :cond_2

    const v0, 0x70ea3a04

    if-ne v1, v0, :cond_3

    const-string v0, "rtc_call_activity_intent_action_incoming_call"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "rtc_call_activity_arguments_key_call_id"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "rtc_call_activity_arguments_key_server_info_data"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "intent.getStringExtra(\n \u2026S_KEY_SERVER_INFO_DATA)!!"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/FaE;

    invoke-direct {v0, v2, v1}, LX/FaE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/CGj;

    invoke-direct {v3, v8, v9, v8, v0}, LX/CGj;-><init>(Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;LX/0VA;LX/0U9;LX/FaE;)V

    :goto_0
    iput-object v3, v8, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A00:LX/CGn;

    iget-object v1, v8, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A02:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const-string v2, "permissionsPresenter"

    if-eqz v13, :cond_8

    iget-object v0, v8, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A01:LX/CHc;

    if-nez v0, :cond_6

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "rtc_call_activity_intent_action_join_room"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "rtc_call_activity_arguments_key_rooms_url"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "Required value was null."

    if-eqz v4, :cond_e

    const-string v0, "rtc_call_activity_arguments_key_rooms_funnel_session_id"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    const-string v0, "rtc_call_activity_arguments_key_rooms_force_auto_join"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    new-instance v7, LX/CGa;

    move-object v0, v7

    move-object v1, v8

    move-object v2, v9

    move-object v3, v8

    invoke-direct/range {v0 .. v6}, LX/CGa;-><init>(Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v3, v7

    goto :goto_0

    :cond_3
    const-string v0, "rtc_call_activity_arguments_key_call_info"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/instagram/model/videocall/VideoCallInfo;

    const-string v0, "rtc_call_activity_arguments_key_vc_source"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    invoke-static {v4}, LX/0nm;->A05(Ljava/lang/Object;)V

    check-cast v4, Lcom/instagram/model/videocall/VideoCallSource;

    const-string v0, "rtc_call_activity_arguments_key_cowatch_arguments"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    const-string v0, "rtc_call_activity_arguments_key_vc_audience"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    invoke-static {v6}, LX/0nm;->A05(Ljava/lang/Object;)V

    check-cast v6, Lcom/instagram/model/videocall/VideoCallAudience;

    const-string v0, "rtc_call_activity_arguments_key_vc_started_in_shh_mode"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v20

    if-nez v7, :cond_4

    iget-boolean v14, v6, Lcom/instagram/model/videocall/VideoCallAudience;->A06:Z

    iget-object v0, v6, Lcom/instagram/model/videocall/VideoCallAudience;->A05:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    const-string v0, "audience.callParticipantIds"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/instagram/model/videocall/VideoCallAudience;->A04:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    const-string v0, "audience.avatarUrls"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v6, Lcom/instagram/model/videocall/VideoCallAudience;->A01:Ljava/lang/String;

    const-string v0, "audience.callTarget"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v4, Lcom/instagram/model/videocall/VideoCallSource;->A01:Lcom/instagram/model/videocall/VideoCallSource$SurfaceKey;

    const-string v0, "source.surfaceKey"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Lcom/instagram/model/videocall/VideoCallSource$SurfaceKey;->getId()Ljava/lang/String;

    move-result-object v17

    iget-object v12, v4, Lcom/instagram/model/videocall/VideoCallSource;->A00:LX/10m;

    const-string v0, "source"

    invoke-static {v12, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const v22, 0x821f8

    move-object v10, v8

    move-object v15, v5

    move-object/from16 v16, v11

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v21, v1

    new-instance v7, LX/CGx;

    invoke-direct/range {v7 .. v22}, LX/CGx;-><init>(Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;LX/0VA;LX/0U9;LX/FaE;LX/10m;ZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;I)V

    :goto_1
    move-object v3, v7

    goto/16 :goto_0

    :cond_4
    iget-object v2, v7, Lcom/instagram/model/videocall/VideoCallInfo;->A00:Ljava/lang/String;

    if-nez v2, :cond_5

    const-string v1, "serverInfoData cannot be null while processing intent: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Dm;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v0, "rtc_call_activity_arguments_key_notification_id"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-boolean v14, v6, Lcom/instagram/model/videocall/VideoCallAudience;->A06:Z

    iget-object v1, v7, Lcom/instagram/model/videocall/VideoCallInfo;->A01:Ljava/lang/String;

    const-string v0, "callInfo.serverInfo"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, LX/FaE;

    invoke-direct {v11, v1, v2}, LX/FaE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/instagram/model/videocall/VideoCallSource;->A01:Lcom/instagram/model/videocall/VideoCallSource$SurfaceKey;

    const-string v0, "source.surfaceKey"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/model/videocall/VideoCallSource$SurfaceKey;->getId()Ljava/lang/String;

    move-result-object v17

    iget-object v12, v4, Lcom/instagram/model/videocall/VideoCallSource;->A00:LX/10m;

    const-string v0, "source"

    invoke-static {v12, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    const/16 v20, 0x0

    const v22, 0xf90f8

    move-object v10, v8

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v21, v15

    new-instance v7, LX/CGx;

    invoke-direct/range {v7 .. v22}, LX/CGx;-><init>(Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;LX/0VA;LX/0U9;LX/FaE;LX/10m;ZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;I)V

    goto :goto_1

    :cond_6
    iget-object v0, v0, LX/CHc;->A04:LX/CHk;

    sget-object v4, LX/CHf;->A00:[Ljava/lang/String;

    invoke-virtual {v0, v4}, LX/CHk;->A02([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v7, v8, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A01:LX/CHc;

    if-nez v7, :cond_7

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v3, LX/CHd;

    invoke-direct {v3, v7}, LX/CHd;-><init>(LX/CHc;)V

    iget-object v0, v7, LX/CHc;->A04:LX/CHk;

    invoke-virtual {v0, v3, v4}, LX/CHk;->A01(LX/CHl;[Ljava/lang/String;)V

    const v2, 0x7f12048f

    const v1, 0x7f12048e

    const v0, 0x7f12048d

    invoke-static {v7, v2, v1, v0}, LX/CHc;->A00(LX/CHc;III)LX/C1C;

    move-result-object v8

    const v2, 0x7f12048c

    iget-object v0, v7, LX/CHc;->A00:LX/C1C;

    if-nez v0, :cond_b

    new-instance v1, LX/CHb;

    invoke-direct {v1, v7, v4, v3, v2}, LX/CHb;-><init>(LX/CHc;[Ljava/lang/String;LX/CHl;I)V

    goto :goto_2

    :cond_8
    iget-object v0, v8, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A01:LX/CHc;

    if-nez v0, :cond_9

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string v6, "android.permission.RECORD_AUDIO"

    const-string v1, "permission"

    invoke-static {v6, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/CHc;->A04:LX/CHk;

    invoke-static {v6, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/CHk;->A01:Landroid/app/Activity;

    invoke-static {v0, v6}, LX/1Tq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v7, v8, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A01:LX/CHc;

    if-nez v7, :cond_a

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v5, LX/CHd;

    invoke-direct {v5, v7}, LX/CHd;-><init>(LX/CHc;)V

    iget-object v1, v7, LX/CHc;->A04:LX/CHk;

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v6, v0, v4

    invoke-virtual {v1, v5, v0}, LX/CHk;->A01(LX/CHl;[Ljava/lang/String;)V

    const v2, 0x7f121909

    const v1, 0x7f121908

    const v0, 0x7f121907

    invoke-static {v7, v2, v1, v0}, LX/CHc;->A00(LX/CHc;III)LX/C1C;

    move-result-object v8

    new-array v3, v3, [Ljava/lang/String;

    aput-object v6, v3, v4

    const v2, 0x7f121906

    iget-object v0, v7, LX/CHc;->A00:LX/C1C;

    if-nez v0, :cond_b

    new-instance v1, LX/CHb;

    invoke-direct {v1, v7, v3, v5, v2}, LX/CHb;-><init>(LX/CHc;[Ljava/lang/String;LX/CHl;I)V

    :goto_2
    iget-object v0, v8, LX/C1C;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v8, v7, LX/CHc;->A00:LX/C1C;

    :cond_b
    return-void

    :cond_c
    invoke-interface {v3}, LX/CGn;->start()V

    return-void

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A0P()LX/0Sh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A03:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VA;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "rtc_call_launcher"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x3db6f091

    invoke-static {v0}, LX/0iL;->A00(I)I

    move-result v3

    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v0, "window"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v0, "window.decorView.findVie\u2026yId(android.R.id.content)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v1, LX/CHe;

    invoke-direct {v1, p0}, LX/CHe;-><init>(Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;)V

    new-instance v0, LX/CHc;

    invoke-direct {v0, p0, v2, v1}, LX/CHc;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/CHi;)V

    iput-object v0, p0, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A01:LX/CHc;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "intent"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A00(Landroid/content/Intent;)V

    const v0, 0x7362e738

    invoke-static {v0, v3}, LX/0iL;->A07(II)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    const v0, -0x265c21a2

    invoke-static {v0}, LX/0iL;->A00(I)I

    move-result v2

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onDestroy()V

    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A02:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A00:LX/CGn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/CGn;->AA7()V

    :cond_0
    iput-object v1, p0, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A00:LX/CGn;

    const v0, -0xd6657c8

    invoke-static {v0, v2}, LX/0iL;->A07(II)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-direct {p0, p1}, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A00(Landroid/content/Intent;)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x2f8cd730

    invoke-static {v0}, LX/0iL;->A00(I)I

    move-result v2

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onStart()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "intent"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    invoke-static {v0}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/1Z6;->A07(LX/0U9;)V

    const v0, 0x14f0a839

    invoke-static {v0, v2}, LX/0iL;->A07(II)V

    return-void
.end method
