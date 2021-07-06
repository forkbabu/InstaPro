.class public final LX/2De;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;LX/1nf;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/1nf;->A41:Z

    invoke-static {p0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object p0

    new-instance v0, LX/3gS;

    invoke-direct {v0}, LX/3gS;-><init>()V

    invoke-virtual {p0, v0}, LX/0wY;->A01(LX/1DM;)V

    return-void
.end method

.method public static A01(LX/1nf;)Z
    .locals 2

    iget-object v0, p0, LX/1nf;->A0V:LX/3Dj;

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/3Dj;->A00:LX/3Dk;

    sget-object v1, LX/3Dk;->A03:LX/3Dk;

    const/4 v0, 0x1

    if-eq p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A02(LX/1nf;)Z
    .locals 2

    iget-object v0, p0, LX/1nf;->A0V:LX/3Dj;

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/3Dj;->A00:LX/3Dk;

    sget-object v1, LX/3Dk;->A05:LX/3Dk;

    const/4 v0, 0x1

    if-eq p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
