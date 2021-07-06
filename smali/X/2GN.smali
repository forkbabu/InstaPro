.class public final LX/2GN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2FO;LX/0VA;LX/0U9;LX/2GM;ZLjava/lang/Integer;)V
    .locals 1

    if-eqz p0, :cond_3

    invoke-static {p1}, LX/2CD;->A00(LX/0VA;)LX/2CD;

    move-result-object v0

    invoke-virtual {v0}, LX/2CD;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ig_disable_video_autoplay"

    invoke-static {p1, v0}, LX/1zp;->A02(LX/0VA;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, LX/9mt;

    invoke-direct {v0, p1, p3, p0, p2}, LX/9mt;-><init>(LX/0VA;LX/2GM;LX/2FO;LX/0U9;)V

    iput-object v0, p0, LX/2FO;->A00:Landroid/view/View$OnClickListener;

    :cond_1
    invoke-static {p1}, LX/2CD;->A00(LX/0VA;)LX/2CD;

    move-result-object v0

    invoke-virtual {v0}, LX/2CD;->A01()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne p5, v0, :cond_3

    invoke-virtual {p0, p1, v0}, LX/2FO;->A00(LX/0VA;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/2FO;->A01:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f092406

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x8

    if-eqz p4, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0}, LX/2FO;->A00(LX/0VA;Ljava/lang/Integer;)V

    return-void
.end method
