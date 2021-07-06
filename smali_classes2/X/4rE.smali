.class public final LX/4rE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;)Z
    .locals 4

    invoke-static {p0}, LX/4rF;->A00(LX/0VA;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, 0x38b7655d    # 8.7450004E-5f

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eq v3, v0, :cond_0

    const v0, 0x3f9e27df

    if-ne v3, v0, :cond_1

    const-string v0, "reorder_and_prioritize_3"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_0
    const-string v0, "control"

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static A01(LX/0VA;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_stories_camera_simplification"

    const/4 v1, 0x1

    const-string v0, "should_show_story_only"

    invoke-static {p0, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
