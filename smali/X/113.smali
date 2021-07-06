.class public final LX/113;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/114;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/10q;

.field public final A02:LX/10n;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/10q;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/113;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/113;->A01:LX/10q;

    iget-object v0, p2, LX/10q;->A04:LX/10n;

    iput-object v0, p0, LX/113;->A02:LX/10n;

    return-void
.end method


# virtual methods
.method public final A3e(LX/2Pk;LX/0jX;)V
    .locals 1

    const-string/jumbo v0, "notification"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEvent"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final ALy()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "video_call_incoming"

    return-object v0
.end method

.method public final AkO(LX/2Pk;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "notification"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LX/2Pk;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/2Pk;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/DzS;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NotificationIDs.generate\u2026notification.collapseKey)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final BXb(LX/2Pk;Ljava/lang/String;LX/0Sh;)V
    .locals 1

    const-string/jumbo v0, "notification"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uuid"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "session"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final BXc(LX/2Pk;Ljava/lang/String;LX/0VA;)V
    .locals 1

    const-string/jumbo v0, "notification"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uuid"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final BXd(LX/2Pk;Ljava/lang/String;LX/0VA;Z)V
    .locals 1

    const-string/jumbo v0, "notification"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uuid"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final BvP(LX/2Pk;LX/0VA;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "notification"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uuid"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final CEZ(LX/2Pk;LX/0VA;Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "notification"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uuid"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final CEf(LX/2Pk;Ljava/lang/String;LX/0VA;)Z
    .locals 1

    const-string/jumbo v0, "notification"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uuid"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final CEh(LX/2Pk;Ljava/lang/String;LX/0Sh;LX/306;)V
    .locals 14

    const-string/jumbo v0, "notification"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uuid"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "session"

    move-object/from16 v11, p3

    invoke-static {v11, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    move-object/from16 v10, p4

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "UnifiedPushNotificationHandler"

    iget-object v3, p0, LX/113;->A00:Landroid/content/Context;

    iget-object v1, p1, LX/2Pk;->A04:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    const-string/jumbo v0, "rtc_"

    invoke-static {v1, v0, v2}, LX/1Bv;->A06(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_7

    new-instance v0, LX/FaQ;

    invoke-direct {v0, v3}, LX/FaQ;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-interface {v0, p1}, LX/FaX;->BuE(Ljava/lang/Object;)LX/Faq;

    move-result-object v7

    iget-object v0, p1, LX/2Pk;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    iget-object v1, p1, LX/2Pk;->A0N:Ljava/lang/String;

    const-string/jumbo v0, "push_notification_id"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/2Pk;->A07:Ljava/lang/String;

    iget-object v6, p0, LX/113;->A02:LX/10n;

    invoke-interface {v7}, LX/Faq;->AZ8()LX/2Pk;

    move-result-object v5

    invoke-interface {v7}, LX/Faq;->Afd()Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v6, v0, v5, v4}, LX/10n;->A01(LX/10n;Ljava/lang/Integer;LX/2Pk;Ljava/lang/String;)LX/0jX;

    move-result-object v1

    iget-object v0, v5, LX/2Pk;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/10n;->A04(Ljava/lang/String;LX/0jX;)V

    invoke-static {v5}, LX/10n;->A03(LX/2Pk;)V

    iget-object v1, p1, LX/2Pk;->A04:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string/jumbo v0, "rtc_"

    invoke-static {v1, v0, v2}, LX/1Bv;->A06(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_6

    :cond_0
    :goto_1
    iget-object v12, p0, LX/113;->A01:LX/10q;

    invoke-static {v11, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v1, "video_call_gk"

    const-string/jumbo v0, "is_enabled"

    invoke-static {v11, v1, v3, v0, v2}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.video_call_gk.is_enabled.getAndExpose(session)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v6, p1, v4, v0}, LX/10n;->A05(LX/2Pk;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    :goto_2
    invoke-virtual {v10, v2}, LX/306;->A00(Z)V

    return-void

    :cond_2
    invoke-interface {v7}, LX/Faq;->Ag5()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-virtual {v6, p1, v4, v0}, LX/10n;->A05(LX/2Pk;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_3
    instance-of v0, v7, LX/FaB;

    if-eqz v0, :cond_4

    check-cast v7, LX/FaB;

    const-string/jumbo v0, "vcIncomingNotification"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/6YF;->A00()V

    iget-object v3, v12, LX/10q;->A01:LX/112;

    invoke-static {v7}, LX/Fap;->A00(LX/Faq;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape18S0100000;

    invoke-direct {v0, v7}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape18S0100000;-><init>(LX/FaB;)V

    invoke-interface {v3, v1, v0}, LX/112;->CKz(Ljava/lang/String;LX/1UU;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v12}, LX/10q;->A01(LX/10q;)V

    invoke-static {v11}, LX/10q;->A00(LX/0Sh;)V

    goto :goto_2

    :cond_4
    instance-of v0, v7, LX/FaC;

    if-eqz v0, :cond_5

    check-cast v7, LX/FaC;

    const-string/jumbo v0, "vcEndedNotification"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/6YF;->A00()V

    iget-object v3, v12, LX/10q;->A01:LX/112;

    invoke-static {v7}, LX/Fap;->A00(LX/Faq;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape18S0100000;

    invoke-direct {v0, v7}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape18S0100000;-><init>(LX/FaC;)V

    invoke-interface {v3, v1, v0}, LX/112;->CKz(Ljava/lang/String;LX/1UU;)Z

    invoke-static {v12}, LX/10q;->A01(LX/10q;)V

    goto :goto_2

    :cond_5
    const-string v1, "Unsupported event "

    iget-object v0, v5, LX/2Pk;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v0, p1, LX/2Pk;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v0, "vc_id"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_0

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "start_time"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {p1}, LX/8OK;->A00(LX/2Pk;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/7h2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoCallNotificationTyp\u2026pe(notification).typeName"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/2Pk;->A06:Ljava/lang/String;

    iget-object v3, p1, LX/2Pk;->A09:Ljava/lang/String;

    new-instance v2, LX/AYm;

    invoke-direct {v2, v0, v12, v13, v1}, LX/AYm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/002;->A07:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/0Eg;->A09(Ljava/lang/String;Ljava/lang/Integer;LX/0D5;LX/0D7;)Z

    goto/16 :goto_1

    :cond_7
    new-instance v0, LX/FaP;

    invoke-direct {v0, v3}, LX/FaP;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0
.end method
