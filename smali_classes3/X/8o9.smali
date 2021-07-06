.class public final LX/8o9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0U9;Ljava/lang/String;LX/0VA;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)LX/0jX;
    .locals 2

    const-string v0, "ig_fb_xposting_waterfall"

    invoke-static {v0, p0}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object p0

    const-string v0, "share_later"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "TIMELINE"

    :goto_0
    const-string v0, "share_to_surface"

    invoke-virtual {p0, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->ArP()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "BUSINESS"

    :goto_1
    const-string v0, "ig_account_type"

    invoke-virtual {p0, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/0rl;->A0Q(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "PAGE"

    :goto_2
    const-string v0, "share_to_entity_type"

    invoke-virtual {p0, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "waterfall_id"

    invoke-virtual {p0, v0, p1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ig_actor_id"

    invoke-virtual {p0, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/0rl;->A04(LX/0VA;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "share_to_id"

    invoke-virtual {p0, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "client_event_time"

    invoke-virtual {p0, v0, v1}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p4, :cond_0

    const-string v0, "media_type"

    invoke-virtual {p0, v0, p4}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    if-eqz p3, :cond_1

    const-string v0, "media_id"

    invoke-virtual {p0, v0, p3}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p0

    :cond_2
    const-string v1, "USER"

    goto :goto_2

    :cond_3
    const-string v1, "PERSONAL"

    goto :goto_1

    :cond_4
    const-string v1, "FB_STORY"

    goto :goto_0
.end method

.method public static A01(LX/0U9;Ljava/lang/String;LX/0VA;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static/range {p0 .. p5}, LX/8o9;->A00(LX/0U9;Ljava/lang/String;LX/0VA;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)LX/0jX;

    move-result-object p1

    const-string v0, "fb_ig_client_request_"

    invoke-static {v0, p5}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "event"

    invoke-virtual {p1, v0, p0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0UH;->C0Y(LX/0jX;)V

    return-void
.end method

.method public static A02(LX/0U9;Ljava/lang/String;LX/0VA;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static/range {p0 .. p5}, LX/8o9;->A00(LX/0U9;Ljava/lang/String;LX/0VA;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)LX/0jX;

    move-result-object p1

    const-string v0, "fb_ig_client_success_"

    invoke-static {v0, p5}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "event"

    invoke-virtual {p1, v0, p0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0UH;->C0Y(LX/0jX;)V

    return-void
.end method

.method public static A03(LX/0U9;Ljava/lang/String;LX/0VA;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static/range {p0 .. p5}, LX/8o9;->A00(LX/0U9;Ljava/lang/String;LX/0VA;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)LX/0jX;

    move-result-object p1

    const-string v0, "fb_ig_client_failure_"

    invoke-static {v0, p5}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "event"

    invoke-virtual {p1, v0, p0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "exception_message"

    invoke-virtual {p1, v0, p6}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "exception_class"

    invoke-virtual {p1, v0, p7}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "exception_stack"

    invoke-virtual {p1, v0, p8}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0UH;->C0Y(LX/0jX;)V

    return-void
.end method

.method public static A04(LX/0U9;Ljava/lang/String;LX/0VA;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 9

    const-string v7, ""

    if-eqz p6, :cond_1

    invoke-virtual {p6}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p6}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_2

    invoke-virtual {p6}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v4, 0x0

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p6}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    array-length v1, v2

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v0, v2, v4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_1
    move-object v6, v7

    :cond_2
    move-object v8, v7

    :goto_1
    move v4, p4

    move-object v1, p1

    move-object v5, p5

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v8}, LX/8o9;->A03(LX/0U9;Ljava/lang/String;LX/0VA;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
