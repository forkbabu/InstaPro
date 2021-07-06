.class public final LX/6Hm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/6Hn;Ljava/lang/String;LX/0oL;)V
    .locals 3

    const-string v0, "profile_pic_url"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/0of;->A00(LX/0oL;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, p0, LX/6Hn;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    return-void

    :cond_0
    const-string v0, "username"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_1

    invoke-virtual {p2}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_1
    iput-object v2, p0, LX/6Hn;->A05:Ljava/lang/String;

    return-void

    :cond_2
    const-string v0, "full_name"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_3

    invoke-virtual {p2}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_3
    iput-object v2, p0, LX/6Hn;->A03:Ljava/lang/String;

    return-void

    :cond_4
    const-string v0, "user_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_5

    invoke-virtual {p2}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_5
    iput-object v2, p0, LX/6Hn;->A04:Ljava/lang/String;

    return-void

    :cond_6
    const-string v0, "interop_messaging_user_fbid"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, LX/0oL;->A0K()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/6Hn;->A02:Ljava/lang/Long;

    return-void

    :cond_7
    const-string v0, "is_auto_block_enabled"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, p0, LX/6Hn;->A06:Z

    return-void

    :cond_8
    const-string v0, "interop_user_type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, LX/0oL;->A0J()I

    move-result v0

    iput v0, p0, LX/6Hn;->A00:I

    return-void

    :cond_9
    invoke-static {p0, p1, p2}, LX/1RZ;->A01(LX/1IC;Ljava/lang/String;LX/0oL;)Z

    return-void
.end method
