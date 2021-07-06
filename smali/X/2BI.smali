.class public final LX/2BI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;LX/20P;)I
    .locals 4

    sget-object v0, LX/1pU;->A0o:LX/1pU;

    iget-object v2, p1, LX/20P;->A06:LX/1pU;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0ye;->A00(LX/0VA;)LX/0ye;

    move-result-object v0

    invoke-virtual {v0}, LX/0ye;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p1}, LX/20P;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    return v1

    :cond_2
    sget-object v0, LX/1pU;->A0k:LX/1pU;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/1pU;->A03:LX/1pU;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    return v1

    :cond_3
    iget-object v1, p1, LX/20P;->A05:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0f()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x7

    return v1

    :cond_4
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0c()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    return v1

    :cond_5
    iget-boolean v0, p1, LX/20P;->A02:Z

    if-eqz v0, :cond_6

    const/16 v1, 0xb

    return v1

    :cond_6
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_7

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "ig_android_stories_tray_permanent_camera_entry_point"

    const/4 v1, 0x1

    const-string/jumbo v0, "ui_style"

    invoke-static {p0, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    const/16 v1, 0xc

    if-eqz v0, :cond_0

    :cond_7
    const/4 v1, 0x0

    return v1
.end method
