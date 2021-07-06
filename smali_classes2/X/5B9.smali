.class public final LX/5B9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0VA;Z)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-static {p1}, LX/0sc;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f120d2f

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
