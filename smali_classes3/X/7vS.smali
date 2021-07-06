.class public final LX/7vS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_1

    const-string p0, "default"

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "profile"

    sparse-switch v0, :sswitch_data_0

    return-object p0

    :sswitch_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :sswitch_1
    const-string v0, "reel_dashboard"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "story_viewer_list"

    return-object p0

    :sswitch_2
    const-string v0, "newsfeed_you"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "activity_feed"

    return-object p0

    :sswitch_3
    const-string v0, "self_comments_v2_feed_contextual_self_profile"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "report"

    return-object p0

    :sswitch_4
    const-string v0, "comment_reporting_self_remediation_bottom_sheet"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "comment"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x12717657 -> :sswitch_0
        -0xf2d1951 -> :sswitch_1
        0x2a05f1d1 -> :sswitch_2
        0x3515aa6e -> :sswitch_3
        0x5a80f987 -> :sswitch_4
    .end sparse-switch
.end method
