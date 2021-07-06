.class public final LX/73B;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;I)LX/33p;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/content/Context;II)LX/33p;
    .locals 1

    if-eqz p0, :cond_0

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "ToastUtil"

    const-string v0, "Activity is finishing"

    invoke-static {p0, v0}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, LX/73B;->A03(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Landroid/content/Context;Ljava/lang/CharSequence;)LX/33p;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/73B;->A03(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "ToastUtil"

    const-string v0, "Activity is finishing"

    invoke-static {p0, v0}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p0, p1, p2}, LX/33p;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    move-result-object p1

    const/16 p0, 0x11

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, v0}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-object p1
.end method

.method public static A04(I)V
    .locals 2

    sget-object v1, LX/0T5;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    return-void
.end method

.method public static A05(Ljava/lang/CharSequence;)V
    .locals 2

    sget-object v1, LX/0T5;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/73B;->A03(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    return-void
.end method
