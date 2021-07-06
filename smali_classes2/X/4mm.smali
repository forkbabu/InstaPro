.class public final LX/4mm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;)I
    .locals 2

    invoke-static {p0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    const/16 p0, 0xbb8

    iget-object v1, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "clips_camera_countdown_duration_ms"

    invoke-interface {v1, v0, p0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
