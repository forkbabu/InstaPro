.class public final LX/10n;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:J


# instance fields
.field public final A00:LX/10m;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/10n;->A02:J

    return-void
.end method

.method public constructor <init>(LX/10m;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10n;->A00:LX/10m;

    iput-object p2, p0, LX/10n;->A01:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/10n;LX/10m;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0jX;
    .locals 3

    iget-object v1, p1, LX/10m;->A00:Ljava/lang/String;

    const-string v0, "ig_video_call_notification_waterfall"

    invoke-static {v0, v1}, LX/0jX;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0jX;

    move-result-object v2

    iget-object v1, p0, LX/10n;->A01:Ljava/lang/String;

    const-string v0, "_"

    invoke-static {p4, v0, p3, v0, v1}, LX/001;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "waterfall_id"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v1, "notif_received"

    :goto_0
    const-string/jumbo v0, "step"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "thread_id"

    invoke-virtual {v2, v0, p6}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, LX/1JC;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "video_call_id"

    invoke-virtual {v2, v0, p4}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_0
    const-string/jumbo v1, "notif_ignored"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v1, "notif_displayed"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v1, "notif_action"

    goto :goto_0

    :pswitch_3
    const-string v1, "incoming_call_screen_displayed"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "server_info_data"

    invoke-virtual {v2, v0, p5}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static A01(LX/10n;Ljava/lang/Integer;LX/2Pk;Ljava/lang/String;)LX/0jX;
    .locals 11

    iget-object v0, p2, LX/2Pk;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string/jumbo v0, "vc_id"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v0, "surface_id"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v7, p2, LX/2Pk;->A09:Ljava/lang/String;

    move-object v4, p0

    iget-object v5, p0, LX/10n;->A00:LX/10m;

    move-object v6, p1

    move-object v9, p3

    invoke-static/range {v4 .. v10}, LX/10n;->A00(LX/10n;LX/10m;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0jX;

    move-result-object v2

    const-string/jumbo v0, "push_notification_id"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "notification_id"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/8OK;->A00(LX/2Pk;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/7h2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "notification_type"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "start_time"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v0, -0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "server_job_start_time"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v1, "normal"

    const-string/jumbo v0, "push_type"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static A02(LX/10n;Ljava/lang/Integer;LX/FaA;)LX/0jX;
    .locals 7

    sget-object v1, LX/10m;->A0D:LX/10m;

    iget-object v3, p2, LX/FaA;->A09:Ljava/lang/String;

    iget-object v4, p2, LX/FaA;->A07:Ljava/lang/String;

    iget-object v5, p2, LX/FaA;->A0C:Ljava/lang/String;

    iget-object v6, p2, LX/FaA;->A06:Ljava/lang/String;

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, LX/10n;->A00(LX/10n;LX/10m;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0jX;

    move-result-object v2

    const-string/jumbo v1, "mqtt"

    const-string/jumbo v0, "push_type"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static A03(LX/2Pk;)V
    .locals 10

    iget-object v0, p0, LX/2Pk;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v0, "start_time"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v5, -0x1

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v3, v1, v5

    iget-object v0, p0, LX/2Pk;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const-string/jumbo v0, "vc_id"

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {p0}, LX/8OK;->A00(LX/2Pk;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/7h2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "Type: "

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Server sent time: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " Client received time: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " Delay: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " VideoCallID: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v7, "VideoCallNotificationsLoggerImpl"

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    sget-wide v1, LX/10n;->A02:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const-string v0, "Delay in receiving push notification. "

    invoke-static {v0, v8}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A04(Ljava/lang/String;LX/0jX;)V
    .locals 1

    const-string/jumbo v0, "recipient_id"

    invoke-virtual {p1, v0, p0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0SZ;->A00:LX/0gM;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0UH;->C0Y(LX/0jX;)V

    return-void
.end method


# virtual methods
.method public final A05(LX/2Pk;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 5

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0, p1, p2}, LX/10n;->A01(LX/10n;Ljava/lang/Integer;LX/2Pk;Ljava/lang/String;)LX/0jX;

    move-result-object v4

    invoke-static {p3}, LX/Dl9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x21d

    const/4 v1, 0x6

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, LX/6dk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/2Pk;->A09:Ljava/lang/String;

    invoke-static {v0, v4}, LX/10n;->A04(Ljava/lang/String;LX/0jX;)V

    invoke-static {p1}, LX/10n;->A03(LX/2Pk;)V

    return-void
.end method

.method public final A06(LX/FaA;Ljava/lang/Integer;)V
    .locals 4

    iget-object v1, p1, LX/FaA;->A02:LX/Fax;

    if-nez v1, :cond_1

    const-string v1, "VideoCallNotificationsLoggerImpl"

    const-string v0, "Video call notification displayed with unknown source"

    invoke-static {v1, v0}, LX/0Dm;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/Fax;->A04:LX/Fax;

    if-ne v1, v0, :cond_2

    iget-object v3, p1, LX/FaA;->A00:LX/2Pk;

    if-eqz v3, :cond_2

    iget-object v1, p1, LX/FaA;->A0C:Ljava/lang/String;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {p0, v0, v3, v1}, LX/10n;->A01(LX/10n;Ljava/lang/Integer;LX/2Pk;Ljava/lang/String;)LX/0jX;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v1, "push"

    :goto_0
    const-string v0, "display_type"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/2Pk;->A09:Ljava/lang/String;

    :goto_1
    invoke-static {v0, v2}, LX/10n;->A04(Ljava/lang/String;LX/0jX;)V

    return-void

    :pswitch_0
    const-string v1, "incoming_call_on_dnd"

    goto :goto_0

    :pswitch_1
    const-string v1, "incoming_call"

    goto :goto_0

    :cond_2
    sget-object v0, LX/Fax;->A02:LX/Fax;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {p0, v0, p1}, LX/10n;->A02(LX/10n;Ljava/lang/Integer;LX/FaA;)LX/0jX;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const-string/jumbo v1, "push"

    :goto_2
    const-string v0, "display_type"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/FaA;->A09:Ljava/lang/String;

    goto :goto_1

    :pswitch_2
    const-string v1, "incoming_call_on_dnd"

    goto :goto_2

    :pswitch_3
    const-string v1, "incoming_call"

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final A07(LX/FaA;Ljava/lang/Integer;)V
    .locals 5

    iget-object v2, p1, LX/FaA;->A02:LX/Fax;

    if-nez v2, :cond_1

    const-string v1, "VideoCallNotificationsLoggerImpl"

    const-string v0, "Video call notification ignored with unknown source"

    invoke-static {v1, v0}, LX/0Dm;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/Fax;->A04:LX/Fax;

    if-ne v2, v0, :cond_2

    iget-object v1, p1, LX/FaA;->A00:LX/2Pk;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/FaA;->A0C:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, p2}, LX/10n;->A05(LX/2Pk;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_2
    sget-object v0, LX/Fax;->A02:LX/Fax;

    if-ne v2, v0, :cond_0

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0, p1}, LX/10n;->A02(LX/10n;Ljava/lang/Integer;LX/FaA;)LX/0jX;

    move-result-object v4

    invoke-static {p2}, LX/Dl9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x21d

    const/4 v1, 0x6

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, LX/6dk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/FaA;->A09:Ljava/lang/String;

    invoke-static {v0, v4}, LX/10n;->A04(Ljava/lang/String;LX/0jX;)V

    return-void
.end method
