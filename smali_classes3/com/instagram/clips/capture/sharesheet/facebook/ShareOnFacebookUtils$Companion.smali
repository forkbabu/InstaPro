.class public final Lcom/instagram/clips/capture/sharesheet/facebook/ShareOnFacebookUtils$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;I)V
    .locals 3

    new-instance v2, LX/2zP;

    invoke-direct {v2, p0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120666

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    invoke-virtual {v2, p1}, LX/2zP;->A0A(I)V

    const v1, 0x7f121b9a

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public static final A01(Lcom/instagram/clips/capture/sharesheet/facebook/ShareOnFacebookUtils$Companion;Landroidx/fragment/app/FragmentActivity;LX/0U9;LX/0VA;LX/9s5;Ljava/lang/String;IZ)V
    .locals 4

    iget-object v0, p4, LX/9s5;->A02:LX/35U;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/35U;->A03()V

    :cond_0
    invoke-static {p3}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v1

    const-string v0, "UserPreferences.getInstance(session)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v0, v1, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "clips_share_to_fb_should_show_consumption_upsell"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p1}, LX/00q;->A00(LX/00p;)LX/4LD;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/clips/capture/sharesheet/facebook/ShareOnFacebookUtils$Companion$setShareToFbConsumptionUpsellAsShown$1;

    invoke-direct {v1, p3, p7, v2}, Lcom/instagram/clips/capture/sharesheet/facebook/ShareOnFacebookUtils$Companion$setShareToFbConsumptionUpsellAsShown$1;-><init>(LX/0VA;ZLX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    invoke-virtual {p0, p1, p3, p2, p7}, Lcom/instagram/clips/capture/sharesheet/facebook/ShareOnFacebookUtils$Companion;->A08(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/0U9;Z)V

    const-string v0, "userSession"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaId"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p2}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "IgTypedLogger.create(userSession, module)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instagram_clips_share_to_facebook_primer_selection"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance p0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const-string v0, "event"

    invoke-static {p0, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p7, :cond_2

    sget-object v3, LX/8Xg;->A08:LX/8Xg;

    :goto_0
    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, LX/6dh;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/9V0;->A04:LX/9V0;

    const-string v0, "action_source"

    invoke-virtual {p0, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-interface {p2}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x49

    invoke-virtual {p0, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0xe6

    invoke-virtual {v1, p5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    int-to-long v0, p6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xba

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v1, ""

    const/16 v0, 0x1ca

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    :cond_1
    return-void

    :cond_2
    sget-object v3, LX/8Xg;->A09:LX/8Xg;

    goto :goto_0
.end method

.method public static final A02(LX/0VA;)Z
    .locals 4

    const-string v0, "session"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0SV;->A01:LX/09T;

    invoke-virtual {v0, p0}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v1, v0, LX/0ot;->A0V:LX/0p8;

    sget-object v0, LX/0p8;->A02:LX/0p8;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_reels_in_blue"

    const/4 v1, 0x1

    const-string v0, "enabled"

    invoke-static {p0, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_reels_in_bl\u2026led.getAndExpose(session)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public final synthetic A03(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/0U9;ZLX/1M2;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, LX/As5;

    if-eqz v0, :cond_7

    move-object v7, p5

    check-cast v7, LX/As5;

    iget v2, v7, LX/As5;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v7, LX/As5;->A00:I

    :goto_0
    iget-object v1, v7, LX/As5;->A05:Ljava/lang/Object;

    sget-object v8, LX/1nH;->A01:LX/1nH;

    iget v0, v7, LX/As5;->A00:I

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v5, :cond_9

    iget-boolean p4, v7, LX/As5;->A04:Z

    iget-object p2, v7, LX/As5;->A02:Ljava/lang/Object;

    check-cast p2, LX/0VA;

    iget-object p1, v7, LX/As5;->A01:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    instance-of v0, v1, LX/2Ea;

    if-eqz v0, :cond_4

    if-eqz p4, :cond_1

    invoke-static {p2}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    invoke-virtual {v0}, LX/0yI;->A09()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    new-instance v1, LX/2Ea;

    invoke-direct {v1, v0}, LX/2Ea;-><init>(Ljava/lang/Object;)V

    :cond_2
    instance-of v0, v1, LX/2Ea;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/7KL;

    if-eqz v0, :cond_8

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ShareOnFacebookUtils"

    const-string v0, "Failed to update Share-to-Facebook Settings"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f120676

    invoke-static {p1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    :cond_3
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_4
    instance-of v0, v1, LX/7KL;

    if-nez v0, :cond_2

    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_5
    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    invoke-static {p4, p2, p3}, LX/4BJ;->A0J(ZLX/0VA;LX/0U9;)LX/0wJ;

    move-result-object v9

    const/4 v4, 0x3

    iput-object p1, v7, LX/As5;->A01:Ljava/lang/Object;

    iput-object p2, v7, LX/As5;->A02:Ljava/lang/Object;

    iput-object v9, v7, LX/As5;->A03:Ljava/lang/Object;

    iput-boolean p4, v7, LX/As5;->A04:Z

    iput v5, v7, LX/As5;->A00:I

    invoke-static {v7}, LX/1mt;->A00(LX/1M2;)LX/1M2;

    move-result-object v0

    new-instance v3, LX/1nF;

    invoke-direct {v3, v0, v5}, LX/1nF;-><init>(LX/1M2;I)V

    invoke-static {v3}, LX/1nF;->A07(LX/1nF;)V

    new-instance v0, LX/7Mt;

    invoke-direct {v0, v3}, LX/7Mt;-><init>(LX/1nG;)V

    iput-object v0, v9, LX/0wJ;->A00:LX/1IK;

    const/16 v2, 0x63

    const/16 v1, 0x12

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0122000;

    invoke-direct {v0, v9, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0122000;-><init>(LX/0wJ;I)V

    invoke-interface {v3, v0}, LX/1nG;->Aqk(LX/1I9;)V

    invoke-static {v9, v2, v4, v5, v6}, LX/0ro;->A03(LX/0vX;IIZZ)V

    invoke-virtual {v3}, LX/1nF;->A0E()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_6

    invoke-static {v7}, LX/23m;->A00(LX/1M2;)V

    :cond_6
    if-ne v1, v8, :cond_0

    return-object v8

    :cond_7
    new-instance v7, LX/As5;

    invoke-direct {v7, p0, p5}, LX/As5;-><init>(Lcom/instagram/clips/capture/sharesheet/facebook/ShareOnFacebookUtils$Companion;LX/1M2;)V

    goto/16 :goto_0

    :cond_8
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_9
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic A04(LX/0VA;Ljava/lang/Runnable;LX/1M2;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, LX/As6;

    if-eqz v0, :cond_6

    move-object v8, p3

    check-cast v8, LX/As6;

    iget v2, v8, LX/As6;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v8, LX/As6;->A00:I

    :goto_0
    iget-object v1, v8, LX/As6;->A04:Ljava/lang/Object;

    sget-object v9, LX/1nH;->A01:LX/1nH;

    iget v0, v8, LX/As6;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v7, :cond_7

    iget-object p2, v8, LX/As6;->A02:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Runnable;

    iget-object p1, v8, LX/As6;->A01:Ljava/lang/Object;

    check-cast p1, LX/0VA;

    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/2Eb;

    instance-of v0, v1, LX/2Ea;

    if-eqz v0, :cond_3

    check-cast v1, LX/2Ea;

    iget-object v4, v1, LX/2Ea;->A00:Ljava/lang/Object;

    check-cast v4, LX/AsE;

    invoke-static {p1}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v3

    const-string v0, "prefs"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v4, LX/AsE;->A00:Z

    invoke-virtual {v3, v0}, LX/0yI;->A0f(Z)V

    iget-boolean v2, v4, LX/AsE;->A02:Z

    iget-object v0, v3, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "clips_share_to_fb_should_show_creation_primer"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-boolean v2, v4, LX/AsE;->A01:Z

    iget-object v0, v3, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "clips_share_to_fb_should_show_consumption_upsell"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-boolean v0, v4, LX/AsE;->A00:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0yI;->A09()V

    :cond_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_2
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_3
    instance-of v0, v1, LX/7KL;

    if-nez v0, :cond_2

    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_4
    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    new-instance v2, LX/0uU;

    invoke-direct {v2, p1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "clips/user/share_to_fb_config/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/AsE;

    const-class v0, LX/As9;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v6

    const/4 v5, 0x3

    iput-object p1, v8, LX/As6;->A01:Ljava/lang/Object;

    iput-object p2, v8, LX/As6;->A02:Ljava/lang/Object;

    iput-object v6, v8, LX/As6;->A03:Ljava/lang/Object;

    const/4 v4, 0x0

    iput v7, v8, LX/As6;->A00:I

    invoke-static {v8}, LX/1mt;->A00(LX/1M2;)LX/1M2;

    move-result-object v0

    new-instance v3, LX/1nF;

    invoke-direct {v3, v0, v7}, LX/1nF;-><init>(LX/1M2;I)V

    invoke-static {v3}, LX/1nF;->A07(LX/1nF;)V

    new-instance v0, LX/7Mq;

    invoke-direct {v0, v3}, LX/7Mq;-><init>(LX/1nG;)V

    iput-object v0, v6, LX/0wJ;->A00:LX/1IK;

    const/16 v2, 0x63

    const/16 v1, 0xf

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0122000;

    invoke-direct {v0, v6, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0122000;-><init>(LX/0wJ;I)V

    invoke-interface {v3, v0}, LX/1nG;->Aqk(LX/1I9;)V

    invoke-static {v6, v2, v5, v7, v4}, LX/0ro;->A03(LX/0vX;IIZZ)V

    invoke-virtual {v3}, LX/1nF;->A0E()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_5

    invoke-static {v8}, LX/23m;->A00(LX/1M2;)V

    :cond_5
    if-ne v1, v9, :cond_0

    return-object v9

    :cond_6
    new-instance v8, LX/As6;

    invoke-direct {v8, p0, p3}, LX/As6;-><init>(Lcom/instagram/clips/capture/sharesheet/facebook/ShareOnFacebookUtils$Companion;LX/1M2;)V

    goto/16 :goto_0

    :cond_7
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic A05(LX/0VA;ZLX/1M2;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, LX/As7;

    if-eqz v0, :cond_4

    move-object v8, p3

    check-cast v8, LX/As7;

    iget v2, v8, LX/As7;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v8, LX/As7;->A00:I

    :goto_0
    iget-object v1, v8, LX/As7;->A02:Ljava/lang/Object;

    sget-object v9, LX/1nH;->A01:LX/1nH;

    iget v0, v8, LX/As7;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v7, :cond_6

    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    instance-of v0, v1, LX/2Ea;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/7KL;

    if-eqz v0, :cond_5

    const-string v1, "Failed to update Share-to-Facebook Prompt Seen"

    const-string v0, "ShareOnFacebookUtils"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    new-instance v2, LX/0uU;

    invoke-direct {v2, p1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "clips/user/set_share_to_fb_prompt_seen/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-string v1, "prompt_surface"

    const-string v0, "media_viewer"

    invoke-virtual {v2, v1, v0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_prompt_approved"

    invoke-virtual {v2, v0, p2}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-boolean v7, v2, LX/0uU;->A0G:Z

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v6

    const/16 v5, 0x63

    const/4 v4, 0x3

    iput-object v6, v8, LX/As7;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    iput v7, v8, LX/As7;->A00:I

    invoke-static {v8}, LX/1mt;->A00(LX/1M2;)LX/1M2;

    move-result-object v0

    new-instance v2, LX/1nF;

    invoke-direct {v2, v0, v7}, LX/1nF;-><init>(LX/1M2;I)V

    invoke-static {v2}, LX/1nF;->A07(LX/1nF;)V

    new-instance v0, LX/7Mr;

    invoke-direct {v0, v2}, LX/7Mr;-><init>(LX/1nG;)V

    iput-object v0, v6, LX/0wJ;->A00:LX/1IK;

    const/16 v1, 0x10

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0122000;

    invoke-direct {v0, v6, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0122000;-><init>(LX/0wJ;I)V

    invoke-interface {v2, v0}, LX/1nG;->Aqk(LX/1I9;)V

    invoke-static {v6, v5, v4, v7, v3}, LX/0ro;->A03(LX/0vX;IIZZ)V

    invoke-virtual {v2}, LX/1nF;->A0E()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_3

    invoke-static {v8}, LX/23m;->A00(LX/1M2;)V

    :cond_3
    if-ne v1, v9, :cond_0

    return-object v9

    :cond_4
    new-instance v8, LX/As7;

    invoke-direct {v8, p0, p3}, LX/As7;-><init>(Lcom/instagram/clips/capture/sharesheet/facebook/ShareOnFacebookUtils$Companion;LX/1M2;)V

    goto/16 :goto_0

    :cond_5
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_6
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic A06(LX/0VA;ZLX/1M2;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, LX/As8;

    if-eqz v0, :cond_4

    move-object v8, p3

    check-cast v8, LX/As8;

    iget v2, v8, LX/As8;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v8, LX/As8;->A00:I

    :goto_0
    iget-object v1, v8, LX/As8;->A02:Ljava/lang/Object;

    sget-object v9, LX/1nH;->A01:LX/1nH;

    iget v0, v8, LX/As8;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v7, :cond_6

    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    instance-of v0, v1, LX/2Ea;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/7KL;

    if-eqz v0, :cond_5

    const-string v1, "Failed to update Share-to-Facebook Prompt Seen"

    const-string v0, "ShareOnFacebookUtils"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    new-instance v2, LX/0uU;

    invoke-direct {v2, p1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "clips/user/set_share_to_fb_prompt_seen/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-string v1, "prompt_surface"

    const-string v0, "creation_flow"

    invoke-virtual {v2, v1, v0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_prompt_approved"

    invoke-virtual {v2, v0, p2}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-boolean v7, v2, LX/0uU;->A0G:Z

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v6

    const/16 v5, 0x63

    const/4 v4, 0x3

    iput-object v6, v8, LX/As8;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    iput v7, v8, LX/As8;->A00:I

    invoke-static {v8}, LX/1mt;->A00(LX/1M2;)LX/1M2;

    move-result-object v0

    new-instance v2, LX/1nF;

    invoke-direct {v2, v0, v7}, LX/1nF;-><init>(LX/1M2;I)V

    invoke-static {v2}, LX/1nF;->A07(LX/1nF;)V

    new-instance v0, LX/7Ms;

    invoke-direct {v0, v2}, LX/7Ms;-><init>(LX/1nG;)V

    iput-object v0, v6, LX/0wJ;->A00:LX/1IK;

    const/16 v1, 0x11

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0122000;

    invoke-direct {v0, v6, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0122000;-><init>(LX/0wJ;I)V

    invoke-interface {v2, v0}, LX/1nG;->Aqk(LX/1I9;)V

    invoke-static {v6, v5, v4, v7, v3}, LX/0ro;->A03(LX/0vX;IIZZ)V

    invoke-virtual {v2}, LX/1nF;->A0E()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_3

    invoke-static {v8}, LX/23m;->A00(LX/1M2;)V

    :cond_3
    if-ne v1, v9, :cond_0

    return-object v9

    :cond_4
    new-instance v8, LX/As8;

    invoke-direct {v8, p0, p3}, LX/As8;-><init>(Lcom/instagram/clips/capture/sharesheet/facebook/ShareOnFacebookUtils$Companion;LX/1M2;)V

    goto/16 :goto_0

    :cond_5
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_6
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A07(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/0U9;Z)V
    .locals 8

    const-string v0, "activity"

    move-object v3, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    move-object v4, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    move-object v5, p3

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v1

    const-string v0, "preferences"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    move v6, p4

    invoke-virtual {v1, p4}, LX/0yI;->A0f(Z)V

    invoke-static {p1}, LX/00q;->A00(LX/00p;)LX/4LD;

    move-result-object v1

    const/4 v7, 0x0

    new-instance v2, Lcom/instagram/clips/capture/sharesheet/facebook/ShareOnFacebookUtils$Companion$updateDefault$1;

    invoke-direct/range {v2 .. v7}, Lcom/instagram/clips/capture/sharesheet/facebook/ShareOnFacebookUtils$Companion$updateDefault$1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/0U9;ZLX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    return-void
.end method

.method public final A08(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/0U9;Z)V
    .locals 8

    const-string v0, "activity"

    move-object v3, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    move-object v4, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    move-object v5, p3

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v1

    const-string v0, "preferences"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    move v6, p4

    invoke-virtual {v1, p4}, LX/0yI;->A0f(Z)V

    invoke-static {p1}, LX/00q;->A00(LX/00p;)LX/4LD;

    move-result-object v1

    const/4 v7, 0x0

    new-instance v2, Lcom/instagram/clips/capture/sharesheet/facebook/ShareOnFacebookUtils$Companion$updateShareToFbSetting$1;

    invoke-direct/range {v2 .. v7}, Lcom/instagram/clips/capture/sharesheet/facebook/ShareOnFacebookUtils$Companion$updateShareToFbSetting$1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/0U9;ZLX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    return-void
.end method

.method public final A09(LX/0VA;LX/0U9;ZZLjava/lang/Boolean;)V
    .locals 4

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "IgTypedLogger.create(userSession, module)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ig_camera_clips_recommended_on_facebook_toggle"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const-string v0, "event"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v1

    const-string v0, "IgCameraLoggerFactory.getInstance(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, LX/4Vt;->ALj()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    sget-object v1, LX/4Vv;->A1w:LX/4Vv;

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/4gO;->A02:LX/4gO;

    const-string v0, "event_type"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/4gK;->A06:LX/4gK;

    const-string v0, "surface"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/4gJ;->A05:LX/4gJ;

    const-string v0, "media_type"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    if-nez p5, :cond_3

    sget-object v1, LX/AsA;->A04:LX/AsA;

    :goto_0
    const-string v0, "media_source"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/4jR;->A02:LX/4jR;

    const-string v0, "capture_type"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    const/16 v0, 0x22

    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-interface {p2}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xf9

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    if-eqz p4, :cond_2

    sget-object v1, LX/AsB;->A03:LX/AsB;

    :goto_1
    const-string v0, "media_selection"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/AsB;->A02:LX/AsB;

    goto :goto_1

    :cond_3
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/AsA;->A02:LX/AsA;

    goto :goto_0

    :cond_4
    sget-object v1, LX/AsA;->A03:LX/AsA;

    goto :goto_0
.end method
