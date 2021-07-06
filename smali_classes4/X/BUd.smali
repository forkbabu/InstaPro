.class public final LX/BUd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Activity;LX/0VA;)V
    .locals 4

    invoke-static {}, LX/0S3;->A06()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1Yk;->A06(LX/0VA;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1yk;->A04(Landroid/view/Window;Landroid/view/View;Z)V

    if-eqz v2, :cond_2

    invoke-static {p0, v3}, LX/1yk;->A03(Landroid/app/Activity;Z)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method
