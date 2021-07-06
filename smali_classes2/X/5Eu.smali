.class public final LX/5Eu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0VA;LX/1nf;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1, p2}, LX/3Bw;->A02(Landroid/content/Context;LX/0VA;LX/1nf;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2}, LX/3Bw;->A01(Landroid/content/Context;LX/0VA;LX/1nf;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2}, LX/3Bw;->A00(Landroid/content/Context;LX/0VA;LX/1nf;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0907d2

    invoke-static {p3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0a0033

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-static {p1, v0}, LX/0RR;->A0W(Landroid/view/View;I)V

    return-void
.end method
