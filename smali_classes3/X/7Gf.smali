.class public final LX/7Gf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/7Gf;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/7Gf;Ljava/lang/Integer;LX/0U9;)LX/0jX;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "instagram_gdpr_consent_email_failure"

    :goto_0
    invoke-static {v0, p2}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object p2

    iget-object p1, p0, LX/7Gf;->A02:Ljava/lang/String;

    const/16 p0, 0x95

    const/16 v1, 0xa

    const/16 v0, 0x65

    invoke-static {p0, v1, v0}, LX/6dg;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :pswitch_0
    const-string v0, "age_confirm_step_dark_mode_on"

    goto :goto_0

    :pswitch_1
    const-string v0, "instagram_gdpr_consent_flow_finished"

    goto :goto_0

    :pswitch_2
    const-string v0, "instagram_gdpr_consent_flow_view"

    goto :goto_0

    :pswitch_3
    const-string v0, "instagram_gdpr_consent_flow_actions"

    goto :goto_0

    :pswitch_4
    const-string v0, "instagram_gdpr_consent_flow_entry"

    goto :goto_0

    :pswitch_5
    const-string v0, "instagram_gdpr_consent_email_success"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static declared-synchronized A01()LX/7Gf;
    .locals 4

    const-class v3, LX/7Gf;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/7Gf;->A03:LX/7Gf;

    if-nez v0, :cond_0

    new-instance v2, LX/7Gf;

    invoke-direct {v2}, LX/7Gf;-><init>()V

    sput-object v2, LX/7Gf;->A03:LX/7Gf;

    const-string v1, ""

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/7Gf;->A07(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    sget-object v0, LX/7Gf;->A03:LX/7Gf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static A02(LX/0jX;)V
    .locals 2

    invoke-static {}, LX/7GP;->A00()LX/7GP;

    move-result-object v0

    iget-object v1, v0, LX/7GP;->A05:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0vd;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "waterfall_id"

    invoke-virtual {p0, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Pl;->A02:LX/0Pl;

    invoke-virtual {v0}, LX/0Pl;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "guid"

    invoke-virtual {p0, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(LX/0Sh;Ljava/lang/Integer;LX/0U9;)V
    .locals 4

    invoke-static {p0, p2, p3}, LX/7Gf;->A00(LX/7Gf;Ljava/lang/Integer;LX/0U9;)LX/0jX;

    move-result-object v2

    iget-object v1, p0, LX/7Gf;->A01:Ljava/lang/String;

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/7Gf;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/7HZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_state"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/7Gf;->A02(LX/0jX;)V

    invoke-static {p1}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    invoke-static {p1}, LX/29i;->A00(LX/0Sh;)LX/29i;

    move-result-object v0

    iget-object v3, v0, LX/29i;->A00:LX/29q;

    sget-object v2, LX/29e;->A05:LX/29f;

    const-string v1, "enter from "

    iget-object v0, p0, LX/7Gf;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/7Gf;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/7HZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/29r;->A5m(LX/29f;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A04(LX/0Sh;Ljava/lang/Integer;LX/0U9;Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p0, p2, p3}, LX/7Gf;->A00(LX/7Gf;Ljava/lang/Integer;LX/0U9;)LX/0jX;

    move-result-object v2

    iget-object v0, p0, LX/7Gf;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/7HZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_state"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, LX/7HN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "stage"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/7Gf;->A02(LX/0jX;)V

    invoke-static {p1}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    return-void
.end method

.method public final A05(LX/0Sh;Ljava/lang/Integer;Ljava/lang/Integer;LX/0U9;LX/7Gh;)V
    .locals 7

    invoke-interface {p5}, LX/7Gh;->ASv()Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p1

    move-object v0, p0

    move-object v2, p2

    move-object v4, p4

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, LX/7Gf;->A06(LX/0Sh;Ljava/lang/Integer;Ljava/lang/Integer;LX/0U9;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final A06(LX/0Sh;Ljava/lang/Integer;Ljava/lang/Integer;LX/0U9;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    invoke-static {p0, p2, p4}, LX/7Gf;->A00(LX/7Gf;Ljava/lang/Integer;LX/0U9;)LX/0jX;

    move-result-object v3

    invoke-static {p3}, LX/7Gg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x21

    const/4 v1, 0x6

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, LX/6dg;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/7Gf;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/7HZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_state"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p5}, LX/7HN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "stage"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne p3, v0, :cond_0

    const-string v0, "click_point"

    if-eqz p6, :cond_0

    invoke-virtual {v3, v0, p6}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v3}, LX/7Gf;->A02(LX/0jX;)V

    invoke-static {p1}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0UH;->C0Y(LX/0jX;)V

    invoke-static {p1}, LX/29i;->A00(LX/0Sh;)LX/29i;

    move-result-object v0

    iget-object v4, v0, LX/29i;->A00:LX/29q;

    sget-object v3, LX/29e;->A05:LX/29f;

    invoke-static {p5}, LX/7HN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "_"

    invoke-static {p3}, LX/7Gg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/7Gf;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/7HZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v1, v0}, LX/29r;->A5m(LX/29f;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized A07(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v1, LX/7Gf;->A03:LX/7Gf;

    iput-object p1, v1, LX/7Gf;->A01:Ljava/lang/String;

    iput-object p2, v1, LX/7Gf;->A00:Ljava/lang/Integer;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7Gf;->A02:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
