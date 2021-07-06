.class public final LX/5Mr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;ZZZLX/5Oh;)Ljava/util/List;
    .locals 6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p2}, LX/5Ms;->A03(LX/0VA;Z)Z

    move-result v3

    invoke-static {p0}, LX/1E5;->A00(LX/0VA;)LX/1E5;

    move-result-object v0

    invoke-virtual {v0}, LX/1E5;->A04()LX/1E7;

    move-result-object v1

    sget-object v0, LX/1E7;->A02:LX/1E7;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const/16 v5, 0x14

    const/16 v1, 0x11

    const/16 v0, 0x15

    if-eqz p1, :cond_4

    if-eqz v3, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/1E5;->A00(LX/0VA;)LX/1E5;

    move-result-object v3

    const/4 v2, 0x0

    const-string v0, "message_request"

    new-instance v1, LX/5Gt;

    invoke-direct {v1, v2, v0}, LX/5Gt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_request_upsell_seen"

    iput-object v0, v1, LX/5Gt;->A04:Ljava/lang/String;

    const-string v0, "upsell"

    iput-object v0, v1, LX/5Gt;->A05:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/1E5;->A08(LX/5Gt;)V

    :cond_1
    :goto_0
    invoke-static {v4, p4}, LX/5Mr;->A01(Ljava/util/List;LX/5Oh;)V

    :goto_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_direct_show_report_option_in_inbox"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {p0, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v4

    :cond_3
    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    if-nez p3, :cond_5

    if-eqz v3, :cond_7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/1E5;->A00(LX/0VA;)LX/1E5;

    move-result-object v3

    const/4 v2, 0x0

    const-string v0, "message_request"

    new-instance v1, LX/5Gt;

    invoke-direct {v1, v2, v0}, LX/5Gt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_request_upsell_seen"

    iput-object v0, v1, LX/5Gt;->A04:Ljava/lang/String;

    const-string v0, "upsell"

    iput-object v0, v1, LX/5Gt;->A05:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/1E5;->A08(LX/5Gt;)V

    :cond_5
    :goto_2
    invoke-static {v4, p4}, LX/5Mr;->A01(Ljava/util/List;LX/5Oh;)V

    const/16 v0, 0x12

    if-eqz p3, :cond_6

    const/16 v0, 0x13

    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    if-eqz v2, :cond_5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public static A01(Ljava/util/List;LX/5Oh;)V
    .locals 1

    iget-boolean v0, p1, LX/5Oh;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
