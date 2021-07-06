.class public final LX/5Vh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Z)V
    .locals 3

    if-eqz p0, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const v1, 0x7f120dc2

    :cond_0
    :goto_0
    invoke-static {p0, v1, v2}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0QO;->A08(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f120c6f

    if-eqz v0, :cond_0

    const v1, 0x7f120e06

    goto :goto_0
.end method
