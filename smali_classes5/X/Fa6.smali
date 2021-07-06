.class public final LX/Fa6;
.super LX/10t;
.source ""

# interfaces
.implements LX/1I9;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Intent;

.field public final synthetic A02:Lcom/instagram/igvc/plugin/VideoCallService;


# direct methods
.method public constructor <init>(Lcom/instagram/igvc/plugin/VideoCallService;ILandroid/content/Intent;)V
    .locals 1

    iput-object p1, p0, LX/Fa6;->A02:Lcom/instagram/igvc/plugin/VideoCallService;

    iput p2, p0, LX/Fa6;->A00:I

    iput-object p3, p0, LX/Fa6;->A01:Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p1

    check-cast v1, LX/FaA;

    const-string v0, "call"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v4, v2, LX/Fa6;->A02:Lcom/instagram/igvc/plugin/VideoCallService;

    invoke-static {v4}, Lcom/instagram/igvc/plugin/VideoCallService;->A01(Lcom/instagram/igvc/plugin/VideoCallService;)LX/112;

    move-result-object v3

    iget-object v7, v1, LX/FaA;->A05:Ljava/lang/String;

    sget-object v0, LX/FaG;->A00:LX/FaG;

    invoke-interface {v3, v7, v0}, LX/112;->CKz(Ljava/lang/String;LX/1UU;)Z

    iget v0, v2, LX/Fa6;->A00:I

    invoke-static {v4, v0}, Lcom/instagram/igvc/plugin/VideoCallService;->A06(Lcom/instagram/igvc/plugin/VideoCallService;I)V

    :try_start_0
    invoke-static {v4}, Lcom/instagram/igvc/plugin/VideoCallService;->A00(Lcom/instagram/igvc/plugin/VideoCallService;)LX/AYr;

    move-result-object v3

    iget-object v5, v1, LX/FaA;->A09:Ljava/lang/String;

    iget-object v0, v2, LX/Fa6;->A01:Landroid/content/Intent;

    invoke-virtual {v3, v5, v0}, LX/AYr;->A01(Ljava/lang/String;Landroid/content/Intent;)LX/0VA;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Eg;->A05()LX/0VA;

    move-result-object v0

    const-string v3, "newUserSession"

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    const-string v1, "VideoCallService"

    const-string v0, "User ID of user session post account switch doesn\'t match missed call notification recipient user id"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    invoke-static {v0}, LX/5Ie;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v5

    const-string v3, "L.ig_android_vc_get_sess\u2026          newUserSession)"

    invoke-static {v5, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_1
    const-string v6, "createCallBack "

    const-string v5, " call as  "

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v7, v5, v3}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "VideoCallService"

    invoke-static {v3, v5}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/19l;->A00:LX/19l;

    const-string v3, "DirectVideoCallPlugin.getInstance()"

    invoke-static {v5, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/19l;->A00()LX/FaZ;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    sget-object v3, LX/0SV;->A01:LX/09T;

    invoke-virtual {v3, v0}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v8

    iget-object v3, v1, LX/FaA;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v5

    invoke-virtual {v5}, LX/1Cn;->A0W()V

    invoke-static {v5, v3}, LX/1Cn;->A01(LX/1Cn;Ljava/lang/String;)LX/4Cs;

    move-result-object v7

    const/4 v15, 0x0

    if-eqz v7, :cond_4

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v6

    invoke-interface {v7}, LX/1DV;->AXs()Ljava/util/List;

    move-result-object v5

    invoke-static {v6, v5}, LX/3Fg;->A02(LX/0ot;Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v7}, LX/1DU;->Asz()Z

    move-result v11

    invoke-static {v9, v0, v7}, LX/4CH;->A03(Landroid/content/Context;LX/0VA;LX/1DX;)Ljava/lang/String;

    move-result-object v13

    const-string v16, ""

    if-nez v8, :cond_2

    const/16 v5, 0xd1

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    const-string v5, "create video call audience with a null caller"

    invoke-static {v6, v5}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v14, v16

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v8}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v15

    :goto_0
    invoke-interface {v7}, LX/1DV;->AtU()Z

    move-result v12

    invoke-interface {v7}, LX/1DU;->AXp()Ljava/util/List;

    move-result-object v17

    new-instance v9, Lcom/instagram/model/videocall/VideoCallAudience;

    invoke-direct/range {v9 .. v17}, Lcom/instagram/model/videocall/VideoCallAudience;-><init>(Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/util/List;)V

    iget-object v5, v4, Lcom/instagram/igvc/plugin/VideoCallService;->A08:LX/10z;

    invoke-interface {v5}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/10o;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v5, "applicationContext"

    invoke-static {v6, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v6, v0}, LX/10o;->A00(Landroid/content/Context;LX/0VA;)LX/1OA;

    move-result-object v7

    const/4 v8, 0x0

    const-string v5, "$this$createCallbackSource"

    invoke-static {v1, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/0Qo;->A09(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v5, LX/10m;->A0K:LX/10m;

    :goto_1
    sget-object v4, LX/7h0;->A02:LX/7h0;

    invoke-static {v3}, Lcom/instagram/model/videocall/VideoCallThreadSurfaceKey;->A00(Ljava/lang/String;)Lcom/instagram/model/videocall/VideoCallThreadSurfaceKey;

    move-result-object v3

    new-instance v10, Lcom/instagram/model/videocall/VideoCallSource;

    invoke-direct {v10, v5, v4, v3}, Lcom/instagram/model/videocall/VideoCallSource;-><init>(LX/10m;LX/7h0;Lcom/instagram/model/videocall/VideoCallSource$SurfaceKey;)V

    iget-boolean v3, v1, LX/FaA;->A0E:Z

    xor-int/lit8 v11, v3, 0x1

    const/4 v13, 0x0

    move-object v12, v8

    invoke-virtual/range {v7 .. v13}, LX/1OA;->A05(Lcom/instagram/model/videocall/VideoCallInfo;Lcom/instagram/model/videocall/VideoCallAudience;Lcom/instagram/model/videocall/VideoCallSource;ZLcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Z)V

    iget-object v4, v1, LX/FaA;->A01:LX/2Pk;

    if-eqz v4, :cond_4

    iget-object v3, v1, LX/FaA;->A0C:Ljava/lang/String;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0, v4, v3, v1}, LX/FUC;->A03(LX/0VA;LX/2Pk;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_3
    sget-object v5, LX/10m;->A0C:LX/10m;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v2, LX/Fa6;->A01:Landroid/content/Intent;

    invoke-static {v0, v1}, LX/FUC;->A02(Landroid/content/Intent;Ljava/lang/RuntimeException;)V

    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
