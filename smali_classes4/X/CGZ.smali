.class public final LX/CGZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ll;


# instance fields
.field public final synthetic A00:Lcom/instagram/rtc/activity/EnterRoomOperation$resolveRoomUrl$1;


# direct methods
.method public constructor <init>(Lcom/instagram/rtc/activity/EnterRoomOperation$resolveRoomUrl$1;)V
    .locals 0

    iput-object p1, p0, LX/CGZ;->A00:Lcom/instagram/rtc/activity/EnterRoomOperation$resolveRoomUrl$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v2, p1

    check-cast v2, LX/BxQ;

    iget-object v0, v2, LX/BxQ;->A00:LX/BxW;

    sget-object v1, LX/CGd;->A01:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v12, 0x1

    if-eq v1, v12, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    iget-object v0, p0, LX/CGZ;->A00:Lcom/instagram/rtc/activity/EnterRoomOperation$resolveRoomUrl$1;

    iget-object v4, v0, Lcom/instagram/rtc/activity/EnterRoomOperation$resolveRoomUrl$1;->A01:LX/CGa;

    iget-object v0, v4, LX/CGa;->A01:LX/3gr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v4, LX/CGa;->A01:LX/3gr;

    iget-object v1, v2, LX/BxQ;->A01:Ljava/lang/Exception;

    instance-of v0, v1, LX/CGv;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, LX/CGv;

    if-eqz v1, :cond_4

    iget v1, v1, LX/CGv;->A00:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0x32721a

    if-ne v1, v0, :cond_4

    iget-object v3, v4, LX/CGa;->A09:LX/0VA;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v0, 0x119

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x1

    const-string v0, "is_enabled"

    invoke-static {v3, v1, v12, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "isE2EEEnabled"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const v5, 0x7f1223c2

    const v0, 0x7f1223c1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const v8, 0x7f1223c0

    const/16 v0, 0x5b

    new-instance v10, Lkotlin/jvm/internal/LambdaGroupingLambdaShape5S0100000_5;

    invoke-direct {v10, v4, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape5S0100000_5;-><init>(LX/CGa;I)V

    const/4 v11, 0x4

    invoke-static/range {v4 .. v11}, LX/CGa;->A02(LX/CGa;ILjava/lang/Integer;Ljava/lang/String;IZLX/10w;I)V

    :goto_0
    iget-object v0, v4, LX/CGa;->A08:LX/FqI;

    iget-object v3, v0, LX/FqI;->A06:LX/Fue;

    iget-object v2, v4, LX/CGa;->A0A:Ljava/lang/String;

    iget-object v0, v4, LX/CGa;->A0B:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, LX/CGa;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    const-string v0, "Room is unavailable - infra issues"

    invoke-virtual {v3, v2, v1, v0}, LX/Fue;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    :cond_3
    :goto_2
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_4
    const/4 v5, 0x0

    :cond_5
    const/4 v6, 0x0

    const/16 v11, 0x3f

    move-object v7, v6

    move v8, v5

    move v9, v5

    move-object v10, v6

    invoke-static/range {v4 .. v11}, LX/CGa;->A02(LX/CGa;ILjava/lang/Integer;Ljava/lang/String;IZLX/10w;I)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/CGZ;->A00:Lcom/instagram/rtc/activity/EnterRoomOperation$resolveRoomUrl$1;

    iget-object v3, v0, Lcom/instagram/rtc/activity/EnterRoomOperation$resolveRoomUrl$1;->A01:LX/CGa;

    iget-object v0, v3, LX/CGa;->A01:LX/3gr;

    if-nez v0, :cond_3

    invoke-virtual {v3}, LX/CGa;->AeC()Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    move-result-object v0

    new-instance v2, LX/3gr;

    invoke-direct {v2, v0}, LX/3gr;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1223ca

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3gr;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-static {v2}, LX/0iV;->A00(Landroid/app/Dialog;)V

    iput-object v2, v3, LX/CGa;->A01:LX/3gr;

    goto :goto_2

    :cond_7
    iget-object v0, p0, LX/CGZ;->A00:Lcom/instagram/rtc/activity/EnterRoomOperation$resolveRoomUrl$1;

    iget-object v7, v0, Lcom/instagram/rtc/activity/EnterRoomOperation$resolveRoomUrl$1;->A01:LX/CGa;

    iget-object v2, v2, LX/BxQ;->A02:Ljava/lang/Object;

    check-cast v2, LX/Byn;

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    iget-object v0, v2, LX/Byn;->A01:Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;

    if-eqz v0, :cond_c

    iget v0, v0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->lockStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    const/4 v13, 0x0

    if-eqz v2, :cond_8

    iget-object v0, v2, LX/Byn;->A01:Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->open:Z

    if-eqz v0, :cond_9

    :cond_8
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v12, :cond_9

    const/4 v0, 0x2

    if-ne v1, v0, :cond_b

    :cond_9
    const/4 v6, 0x1

    :goto_4
    if-eqz v2, :cond_a

    iget-object v0, v2, LX/Byn;->A00:Lcom/facebook/rsys/callinfo/gen/UserProfile;

    if-eqz v0, :cond_a

    iget-object v3, v0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->userId:Ljava/lang/String;

    :cond_a
    iget-object v4, v7, LX/CGa;->A09:LX/0VA;

    invoke-virtual {v4}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v2, :cond_d

    const v8, 0x7f1223b8

    const v0, 0x7f1223b7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const v11, 0x7f12293a

    const/16 v0, 0x5c

    new-instance v13, Lkotlin/jvm/internal/LambdaGroupingLambdaShape5S0100000_5;

    invoke-direct {v13, v7, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape5S0100000_5;-><init>(LX/CGa;I)V

    const/4 v14, 0x4

    invoke-static/range {v7 .. v14}, LX/CGa;->A02(LX/CGa;ILjava/lang/Integer;Ljava/lang/String;IZLX/10w;I)V

    iget-object v0, v7, LX/CGa;->A08:LX/FqI;

    iget-object v3, v0, LX/FqI;->A06:LX/Fue;

    iget-object v2, v7, LX/CGa;->A0A:Ljava/lang/String;

    iget-object v0, v7, LX/CGa;->A0B:Ljava/lang/String;

    goto/16 :goto_1

    :cond_b
    const/4 v6, 0x0

    goto :goto_4

    :cond_c
    move-object v1, v3

    goto :goto_3

    :cond_d
    iget-boolean v0, v2, LX/Byn;->A03:Z

    if-nez v0, :cond_12

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v1, "ig_native_rooms_android_launcher"

    const-string v0, "should_redirect_to_messenger"

    invoke-static {v4, v1, v12, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_native_rooms_androi\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v2, LX/Byn;->A01:Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;

    iget-object v5, v0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->linkUrl:Ljava/lang/String;

    const-string v0, "roomsStoreResponse.roomJoiningModel.linkUrl"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v5}, LX/0gd;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "android.intent.action.VIEW"

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v6, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v7}, LX/CGa;->AeC()Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "rtcCallIntentHandlerActivity.applicationContext"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_11

    const/high16 v0, 0x10000

    invoke-virtual {v1, v6, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    :goto_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v0, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v0, "com.facebook.orca"

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-static {v6, v4}, LX/0TB;->A0F(Landroid/content/Intent;Landroid/content/Context;)Z

    :goto_6
    iget-object v0, v7, LX/CGa;->A08:LX/FqI;

    iget-object v1, v0, LX/FqI;->A06:LX/Fue;

    iget-object v4, v7, LX/CGa;->A0A:Ljava/lang/String;

    const-string v0, "funnelSessionId"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/Fue;->A02:LX/0TE;

    const/16 v0, 0x84

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    if-eqz v2, :cond_f

    sget-object v2, LX/7qQ;->A02:LX/7qQ;

    :goto_7
    invoke-interface {v3}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/2mZ;

    invoke-direct {v1}, LX/2mZ;-><init>()V

    const-string v0, "funnel_session_id"

    invoke-virtual {v1, v0, v4}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "session_ids"

    invoke-virtual {v3, v0, v1}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    const-string v0, "room_join_target_app_type"

    invoke-virtual {v3, v0, v2}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    const/16 v0, 0x155

    invoke-virtual {v3, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v3}, LX/0sG;->AxP()V

    goto/16 :goto_2

    :cond_f
    sget-object v2, LX/7qQ;->A03:LX/7qQ;

    goto :goto_7

    :cond_10
    const/4 v2, 0x0

    invoke-static {v6, v4}, LX/0TB;->A0G(Landroid/content/Intent;Landroid/content/Context;)Z

    goto :goto_6

    :cond_11
    sget-object v0, LX/1Lo;->A00:LX/1Lo;

    goto :goto_5

    :cond_12
    iget-object v3, v2, LX/Byn;->A01:Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;

    iget-boolean v0, v3, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->active:Z

    if-eqz v0, :cond_13

    if-eqz v6, :cond_15

    if-nez v5, :cond_15

    :cond_13
    const/4 v9, 0x0

    const/16 v14, 0x3f

    move v8, v13

    move-object v10, v9

    move v11, v13

    move v12, v13

    move-object v13, v9

    invoke-static/range {v7 .. v14}, LX/CGa;->A02(LX/CGa;ILjava/lang/Integer;Ljava/lang/String;IZLX/10w;I)V

    iget-boolean v0, v3, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->active:Z

    if-nez v0, :cond_14

    iget-object v0, v7, LX/CGa;->A08:LX/FqI;

    iget-object v4, v0, LX/FqI;->A06:LX/Fue;

    iget-object v3, v7, LX/CGa;->A0A:Ljava/lang/String;

    iget-object v1, v2, LX/Byn;->A02:Ljava/lang/String;

    const-string v0, "Room is not active"

    :goto_8
    invoke-virtual {v4, v3, v1, v0}, LX/Fue;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_14
    if-eqz v6, :cond_3

    if-nez v5, :cond_3

    iget-object v0, v7, LX/CGa;->A08:LX/FqI;

    iget-object v4, v0, LX/FqI;->A06:LX/Fue;

    iget-object v3, v7, LX/CGa;->A0A:Ljava/lang/String;

    iget-object v1, v2, LX/Byn;->A02:Ljava/lang/String;

    const-string v0, "Room is locked"

    goto :goto_8

    :cond_15
    iget v1, v3, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->participantCount:I

    const/16 v0, 0x8

    if-lt v1, v0, :cond_16

    const v8, 0x7f1223b6

    const/4 v9, 0x0

    invoke-virtual {v7}, LX/CGa;->AeC()Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    move-result-object v4

    const v3, 0x7f1223b5

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v13

    invoke-virtual {v4, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/16 v14, 0x3a

    move v11, v13

    move v12, v13

    move-object v13, v9

    invoke-static/range {v7 .. v14}, LX/CGa;->A02(LX/CGa;ILjava/lang/Integer;Ljava/lang/String;IZLX/10w;I)V

    iget-object v0, v7, LX/CGa;->A08:LX/FqI;

    iget-object v4, v0, LX/FqI;->A06:LX/Fue;

    iget-object v3, v7, LX/CGa;->A0A:Ljava/lang/String;

    iget-object v1, v2, LX/Byn;->A02:Ljava/lang/String;

    const-string v0, "Room is full"

    goto :goto_8

    :cond_16
    iget-boolean v14, v2, LX/Byn;->A04:Z

    if-eqz v14, :cond_18

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/16 v0, 0x119

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_enabled"

    invoke-static {v4, v1, v12, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_17

    const/4 v3, 0x0

    const/16 v8, 0x3f

    move-object v1, v7

    move v2, v13

    move-object v4, v3

    move v5, v13

    move v6, v13

    move-object v7, v3

    invoke-static/range {v1 .. v8}, LX/CGa;->A02(LX/CGa;ILjava/lang/Integer;Ljava/lang/String;IZLX/10w;I)V

    goto/16 :goto_2

    :cond_17
    iget v1, v3, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->participantCount:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1a

    const v4, 0x7f1223b6

    const/4 v5, 0x0

    invoke-virtual {v7}, LX/CGa;->AeC()Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    move-result-object v3

    const v2, 0x7f1223b5

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v13

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/16 v10, 0x3a

    move-object v3, v7

    move v7, v13

    move v8, v13

    move-object v9, v5

    invoke-static/range {v3 .. v10}, LX/CGa;->A02(LX/CGa;ILjava/lang/Integer;Ljava/lang/String;IZLX/10w;I)V

    goto/16 :goto_2

    :cond_18
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v1, "ig_android_audio_room"

    const-string v0, "is_enabled"

    invoke-static {v4, v1, v12, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_audio_room.\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v9, v7, LX/CGa;->A0B:Ljava/lang/String;

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "audio"

    invoke-virtual {v1, v0, v13}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v10, v2, LX/Byn;->A02:Ljava/lang/String;

    iget-object v8, v7, LX/CGa;->A08:LX/FqI;

    iget-object v11, v7, LX/CGa;->A0A:Ljava/lang/String;

    const-string v0, "roomUrl"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomHash"

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "funnelSessionId"

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v8, LX/FqI;->A0C:LX/Fpf;

    iget-object v0, v1, LX/Fpf;->A0P:LX/Fq1;

    invoke-virtual {v0}, LX/Fq1;->A01()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v1, LX/Fpf;->A0J:LX/Fnn;

    iget-object v1, v0, LX/Fnn;->A00:LX/1Cq;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    invoke-virtual/range {v8 .. v13}, LX/FqI;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_19
    invoke-virtual {v7}, LX/CGa;->AA7()V

    goto/16 :goto_2

    :cond_1a
    iget v3, v3, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->participantCount:I

    iget-object v0, v2, LX/Byn;->A00:Lcom/facebook/rsys/callinfo/gen/UserProfile;

    iget-object v1, v0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->userId:Ljava/lang/String;

    invoke-virtual {v4}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v11, v2, LX/Byn;->A02:Ljava/lang/String;

    iget-boolean v0, v7, LX/CGa;->A0D:Z

    if-nez v0, :cond_1b

    if-eqz v1, :cond_1c

    if-nez v3, :cond_1c

    :cond_1b
    const/4 v13, 0x1

    :cond_1c
    iget-object v9, v7, LX/CGa;->A08:LX/FqI;

    iget-object v10, v7, LX/CGa;->A0B:Ljava/lang/String;

    iget-object v12, v7, LX/CGa;->A0A:Ljava/lang/String;

    invoke-virtual/range {v9 .. v14}, LX/FqI;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v2, LX/CGe;

    invoke-direct {v2, v7}, LX/CGe;-><init>(LX/CGa;)V

    const-wide/16 v0, 0x2710

    invoke-virtual {v7, v0, v1, v2}, LX/CGa;->CI0(JLX/CGe;)V

    goto/16 :goto_2
.end method
