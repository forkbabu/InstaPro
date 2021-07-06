.class public final LX/5Oh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(ZZZZZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/5Oh;->A0A:Z

    iput-boolean p2, p0, LX/5Oh;->A08:Z

    iput-boolean p3, p0, LX/5Oh;->A00:Z

    iput-boolean p4, p0, LX/5Oh;->A01:Z

    iput-boolean p5, p0, LX/5Oh;->A09:Z

    iput-boolean p6, p0, LX/5Oh;->A05:Z

    iput-boolean p7, p0, LX/5Oh;->A04:Z

    iput-boolean p8, p0, LX/5Oh;->A02:Z

    iput-boolean p9, p0, LX/5Oh;->A03:Z

    iput-boolean p10, p0, LX/5Oh;->A07:Z

    iput-boolean p11, p0, LX/5Oh;->A06:Z

    return-void
.end method

.method public static A00(LX/0VA;Lcom/instagram/direct/capabilities/Capabilities;)LX/5Oh;
    .locals 17

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v0, "ig_android_restrict_killswitch_launcher"

    const/4 v4, 0x1

    const-string v6, "is_enabled"

    move-object/from16 v3, p0

    invoke-static {v3, v0, v4, v6, v5}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const-string v0, "ig_android_direct_show_threads_status_in_direct"

    invoke-static {v3, v0, v4, v6, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-static {v3}, LX/4kb;->A00(LX/0VA;)Z

    move-result v10

    const-string v1, "ig_android_direct_seen_states_in_inbox"

    const-string v0, "show_seen_states_in_inbox"

    invoke-static {v3, v1, v4, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    sget-object v0, LX/556;->A0n:LX/556;

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/556;)Z

    move-result v12

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v7, "igd_android_message_digest_text_launcher"

    invoke-static {v3, v7, v4, v6, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const-string v0, "is_message_preview_enabled"

    invoke-static {v3, v7, v4, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const-string v0, "igd_android_contextual_menu_delete_option_launcher"

    invoke-static {v3, v0, v4, v6, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const-string v0, "igd_android_contextual_menu_mark_unread_option_launcher"

    invoke-static {v3, v0, v4, v6, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    const-string v1, "ig_android_direct_mark_as_unread"

    const-string v0, "enable_all_users"

    invoke-static {v3, v1, v4, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {v2, v3}, LX/4ER;->A00(Lcom/instagram/direct/capabilities/Capabilities;LX/0VA;)Z

    move-result p1

    new-instance v7, LX/5Oh;

    invoke-direct/range {v7 .. v18}, LX/5Oh;-><init>(ZZZZZZZZZZZ)V

    return-object v7
.end method
