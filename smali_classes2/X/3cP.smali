.class public final LX/3cP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yI;)Z
    .locals 3

    const-string v2, "should_show_like_direct_message_count"

    iget-object v1, p0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v1, 0x2

    if-ge v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A01(LX/0yI;)Z
    .locals 3

    const-string v2, "should_show_long_press_nux_count"

    iget-object v1, p0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v1, 0x2

    if-ge v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
