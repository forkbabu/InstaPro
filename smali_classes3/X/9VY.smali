.class public final LX/9VY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;LX/9Q3;LX/2RU;LX/9Vk;)V
    .locals 1

    invoke-static {p1}, LX/9Q3;->A00(LX/9Q3;)V

    invoke-virtual {p2}, LX/2RU;->AXH()LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/2RU;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0}, LX/2RU;->A08(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/2RU;->AXH()LX/1nf;

    move-result-object v0

    invoke-static {v0}, LX/2g3;->A03(LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p3, LX/9Vk;->A03:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, LX/9Q3;->A01(LX/2RU;LX/9Vk;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/9Q3;->A00(LX/9Q3;)V

    return-void
.end method
