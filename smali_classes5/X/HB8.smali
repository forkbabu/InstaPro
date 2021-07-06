.class public final LX/HB8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;LX/30Y;)Z
    .locals 5

    iget-boolean v0, p1, LX/30Y;->A0C:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iget-boolean v0, p1, LX/30Y;->A0D:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    iget-object v1, p1, LX/30Y;->A07:LX/2zN;

    if-eqz v1, :cond_0

    sget-object v0, LX/2zN;->A02:LX/2zN;

    if-ne v1, v0, :cond_2

    invoke-static {v3}, LX/0Rj;->A08(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    invoke-static {v1}, LX/I1R;->A00(LX/2zN;)LX/Dco;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, LX/Dco;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p1, LX/30Y;->A06:LX/2zL;

    sget-object v0, LX/2zL;->A07:LX/2zL;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/2zL;->A06:LX/2zL;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/2zL;->A0H:LX/2zL;

    if-ne v1, v0, :cond_5

    :cond_4
    invoke-static {v3}, LX/0Rj;->A06(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    return v4
.end method
