.class public final LX/5Jw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1nf;LX/0VA;)Z
    .locals 3

    iget v1, p0, LX/1nf;->A0G:I

    const/16 v0, 0x13

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LX/1nf;->A0m:LX/33F;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/33F;->A04:Ljava/lang/String;

    :goto_0
    const-string v0, "Facebook"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v2, "ig_android_story_xposting_from_fb_attribution_bottomsheet"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {p1, v2, v1, v0, p0}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
