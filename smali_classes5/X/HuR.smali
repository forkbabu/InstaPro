.class public abstract LX/HuR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HsT;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A05()LX/HsY;
    .locals 2

    instance-of v0, p0, LX/Hv1;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/HtP;

    iget-boolean v0, v1, LX/HtP;->A07:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/HuR;->A07()LX/Hv9;

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {v1}, LX/HuR;->A08()LX/Hv9;

    goto :goto_0
.end method

.method public A06()LX/Hty;
    .locals 13

    instance-of v0, p0, LX/Hv1;

    if-nez v0, :cond_4

    move-object v6, p0

    check-cast v6, LX/HtP;

    iget-object v0, v6, LX/HtP;->A01:LX/Hud;

    if-nez v0, :cond_1

    const/4 v5, 0x0

    :cond_0
    return-object v5

    :cond_1
    iget-object v5, v0, LX/Hud;->A01:Ljava/lang/Object;

    check-cast v5, LX/Hty;

    iget-object v4, v0, LX/Hud;->A00:LX/Hud;

    :goto_0
    if-eqz v4, :cond_0

    iget-object v3, v4, LX/Hud;->A01:Ljava/lang/Object;

    check-cast v3, LX/Hty;

    invoke-virtual {v5}, LX/Hv9;->A0G()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v3}, LX/Hv9;->A0G()Ljava/lang/Class;

    move-result-object v1

    if-eq v2, v1, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v5, v3

    :goto_1
    iget-object v4, v4, LX/Hud;->A00:LX/Hud;

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v7, "Multiple fields representing property \""

    invoke-virtual {v6}, LX/HuR;->A0C()Ljava/lang/String;

    move-result-object v8

    const-string v9, "\": "

    invoke-virtual {v5}, LX/Hty;->A0J()Ljava/lang/String;

    move-result-object v10

    const-string v11, " vs "

    invoke-virtual {v3}, LX/Hty;->A0J()Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v7 .. v12}, LX/001;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/Hv1;

    iget-object v1, v0, LX/Hv1;->A00:LX/Hv9;

    instance-of v0, v1, LX/Hty;

    if-eqz v0, :cond_5

    check-cast v1, LX/Hty;

    return-object v1

    :cond_5
    const/4 v1, 0x0

    return-object v1
.end method

.method public A07()LX/Hv9;
    .locals 1

    instance-of v0, p0, LX/Hv1;

    invoke-virtual {p0}, LX/HuR;->A09()LX/HtT;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/HuR;->A06()LX/Hty;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public A08()LX/Hv9;
    .locals 1

    instance-of v0, p0, LX/Hv1;

    invoke-virtual {p0}, LX/HuR;->A0B()LX/Htx;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/HuR;->A0A()LX/HtT;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/HuR;->A06()LX/Hty;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public A09()LX/HtT;
    .locals 13

    instance-of v0, p0, LX/Hv1;

    if-nez v0, :cond_4

    move-object v6, p0

    check-cast v6, LX/HtP;

    iget-object v0, v6, LX/HtP;->A02:LX/Hud;

    if-nez v0, :cond_1

    const/4 v5, 0x0

    :cond_0
    return-object v5

    :cond_1
    iget-object v5, v0, LX/Hud;->A01:Ljava/lang/Object;

    check-cast v5, LX/HtT;

    iget-object v4, v0, LX/Hud;->A00:LX/Hud;

    :goto_0
    if-eqz v4, :cond_0

    iget-object v3, v4, LX/Hud;->A01:Ljava/lang/Object;

    check-cast v3, LX/HtT;

    invoke-virtual {v5}, LX/Hv9;->A0G()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v3}, LX/Hv9;->A0G()Ljava/lang/Class;

    move-result-object v1

    if-eq v2, v1, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v5, v3

    :goto_1
    iget-object v4, v4, LX/Hud;->A00:LX/Hud;

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v7, "Conflicting getter definitions for property \""

    invoke-virtual {v6}, LX/HuR;->A0C()Ljava/lang/String;

    move-result-object v8

    const-string v9, "\": "

    invoke-virtual {v5}, LX/HtT;->A0Q()Ljava/lang/String;

    move-result-object v10

    const-string v11, " vs "

    invoke-virtual {v3}, LX/HtT;->A0Q()Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v7 .. v12}, LX/001;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/Hv1;

    iget-object v1, v0, LX/Hv1;->A00:LX/Hv9;

    instance-of v0, v1, LX/HtT;

    if-eqz v0, :cond_5

    check-cast v1, LX/HtT;

    invoke-virtual {v1}, LX/HtT;->A0O()I

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    return-object v1
.end method

.method public A0A()LX/HtT;
    .locals 13

    instance-of v0, p0, LX/Hv1;

    if-nez v0, :cond_4

    move-object v6, p0

    check-cast v6, LX/HtP;

    iget-object v0, v6, LX/HtP;->A03:LX/Hud;

    if-nez v0, :cond_1

    const/4 v5, 0x0

    :cond_0
    return-object v5

    :cond_1
    iget-object v5, v0, LX/Hud;->A01:Ljava/lang/Object;

    check-cast v5, LX/HtT;

    iget-object v4, v0, LX/Hud;->A00:LX/Hud;

    :goto_0
    if-eqz v4, :cond_0

    iget-object v3, v4, LX/Hud;->A01:Ljava/lang/Object;

    check-cast v3, LX/HtT;

    invoke-virtual {v5}, LX/Hv9;->A0G()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v3}, LX/Hv9;->A0G()Ljava/lang/Class;

    move-result-object v1

    if-eq v2, v1, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v5, v3

    :goto_1
    iget-object v4, v4, LX/Hud;->A00:LX/Hud;

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v7, "Conflicting setter definitions for property \""

    invoke-virtual {v6}, LX/HuR;->A0C()Ljava/lang/String;

    move-result-object v8

    const-string v9, "\": "

    invoke-virtual {v5}, LX/HtT;->A0Q()Ljava/lang/String;

    move-result-object v10

    const-string v11, " vs "

    invoke-virtual {v3}, LX/HtT;->A0Q()Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v7 .. v12}, LX/001;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/Hv1;

    iget-object v2, v0, LX/Hv1;->A00:LX/Hv9;

    instance-of v0, v2, LX/HtT;

    if-eqz v0, :cond_5

    check-cast v2, LX/HtT;

    invoke-virtual {v2}, LX/HtT;->A0O()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    :cond_5
    const/4 v2, 0x0

    :cond_6
    return-object v2
.end method

.method public A0B()LX/Htx;
    .locals 4

    instance-of v0, p0, LX/Hv1;

    if-nez v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/HtP;

    iget-object v3, v0, LX/HtP;->A00:LX/Hud;

    move-object v2, v3

    if-nez v3, :cond_2

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1

    :cond_2
    iget-object v1, v3, LX/Hud;->A01:Ljava/lang/Object;

    check-cast v1, LX/Htx;

    iget-object v0, v1, LX/Htx;->A01:LX/HtX;

    instance-of v0, v0, LX/Htw;

    if-nez v0, :cond_1

    iget-object v3, v3, LX/Hud;->A00:LX/Hud;

    if-nez v3, :cond_2

    iget-object v1, v2, LX/Hud;->A01:Ljava/lang/Object;

    check-cast v1, LX/Htx;

    return-object v1

    :cond_3
    move-object v0, p0

    check-cast v0, LX/Hv1;

    iget-object v1, v0, LX/Hv1;->A00:LX/Hv9;

    instance-of v0, v1, LX/Htx;

    if-eqz v0, :cond_0

    check-cast v1, LX/Htx;

    return-object v1
.end method

.method public A0C()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/Hv1;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/HtP;

    iget-object v0, v0, LX/HtP;->A06:Ljava/lang/String;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Hv1;

    iget-object v0, v0, LX/Hv1;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public A0D()Z
    .locals 2

    instance-of v0, p0, LX/Hv1;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/HtP;

    iget-object v1, v0, LX/HtP;->A00:LX/Hud;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/Hv1;

    iget-object v0, v0, LX/Hv1;->A00:LX/Hv9;

    instance-of v0, v0, LX/Htx;

    return v0
.end method

.method public A0E()Z
    .locals 2

    instance-of v0, p0, LX/Hv1;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/HtP;

    iget-object v1, v0, LX/HtP;->A01:LX/Hud;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/Hv1;

    iget-object v0, v0, LX/Hv1;->A00:LX/Hv9;

    instance-of v0, v0, LX/Hty;

    return v0
.end method

.method public A0F()Z
    .locals 2

    instance-of v0, p0, LX/Hv1;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/HtP;

    iget-object v1, v0, LX/HtP;->A02:LX/Hud;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    :goto_0
    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0}, LX/HuR;->A09()LX/HtT;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    goto :goto_0
.end method

.method public A0G()Z
    .locals 2

    instance-of v0, p0, LX/Hv1;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/HtP;

    iget-object v1, v0, LX/HtP;->A03:LX/Hud;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    :goto_0
    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0}, LX/HuR;->A0A()LX/HtT;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    goto :goto_0
.end method

.method public A0H()Z
    .locals 2

    instance-of v0, p0, LX/Hv1;

    if-nez v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/HtP;

    iget-object v0, v1, LX/HtP;->A01:LX/Hud;

    invoke-static {v0}, LX/HtP;->A04(LX/Hud;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/HtP;->A02:LX/Hud;

    invoke-static {v0}, LX/HtP;->A04(LX/Hud;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/HtP;->A03:LX/Hud;

    invoke-static {v0}, LX/HtP;->A04(LX/Hud;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/HtP;->A00:LX/Hud;

    invoke-static {v0}, LX/HtP;->A04(LX/Hud;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A0I()Z
    .locals 2

    instance-of v0, p0, LX/HtP;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/HtP;

    new-instance v0, LX/Hw6;

    invoke-direct {v0, v1}, LX/Hw6;-><init>(LX/HtP;)V

    invoke-virtual {v1, v0}, LX/HtP;->A0J(LX/HxX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
