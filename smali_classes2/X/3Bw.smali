.class public final LX/3Bw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0VA;LX/1nf;)Z
    .locals 1

    invoke-virtual {p2}, LX/1nf;->A0A()I

    move-result v0

    invoke-static {p2, v0, p0}, LX/2Pq;->A00(LX/1ng;ILandroid/content/Context;)LX/24j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/24j;->A00:LX/24l;

    sget-object v0, LX/24l;->A06:LX/24l;

    if-ne p0, v0, :cond_0

    invoke-static {p1}, LX/3Is;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A01(Landroid/content/Context;LX/0VA;LX/1nf;)Z
    .locals 1

    invoke-virtual {p2}, LX/1nf;->A0A()I

    move-result v0

    invoke-static {p2, v0, p0}, LX/2Pq;->A00(LX/1ng;ILandroid/content/Context;)LX/24j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/24j;->A00:LX/24l;

    sget-object v0, LX/24l;->A08:LX/24l;

    if-ne p0, v0, :cond_0

    invoke-static {p1}, LX/3Is;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A02(Landroid/content/Context;LX/0VA;LX/1nf;)Z
    .locals 1

    invoke-virtual {p2}, LX/1nf;->A0A()I

    move-result v0

    invoke-static {p2, v0, p0}, LX/2Pq;->A00(LX/1ng;ILandroid/content/Context;)LX/24j;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/24j;->A00:LX/24l;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return p0

    :pswitch_0
    invoke-static {p1}, LX/3Is;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
