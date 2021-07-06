.class public final LX/1lz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0Sh;Landroid/app/Activity;LX/0U9;)LX/1gJ;
    .locals 2

    instance-of v0, p0, LX/0VA;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    check-cast p0, LX/0VA;

    const v1, 0x16839eb

    new-instance v0, LX/1m0;

    invoke-direct {v0, p1, p0, p2, v1}, LX/1m0;-><init>(Landroid/app/Activity;LX/0VA;LX/0U9;I)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(LX/0Sh;Landroidx/fragment/app/FragmentActivity;LX/0U9;)LX/7Sj;
    .locals 5

    move-object v2, p1

    move-object v3, p2

    move-object v1, p0

    invoke-static {p0, p1, p2}, LX/1lz;->A00(LX/0Sh;Landroid/app/Activity;LX/0U9;)LX/1gJ;

    move-result-object v4

    sget-object p0, LX/1mL;->A00:LX/1mL;

    new-instance p1, LX/1mM;

    invoke-direct {p1, v1}, LX/1mM;-><init>(LX/0Sh;)V

    new-instance p2, LX/1mN;

    invoke-direct {p2, v1}, LX/1mN;-><init>(LX/0Sh;)V

    new-instance v0, LX/7Sj;

    invoke-direct/range {v0 .. v7}, LX/7Sj;-><init>(LX/0Sh;Landroidx/fragment/app/FragmentActivity;LX/0U9;LX/1gJ;LX/1mL;LX/1mM;LX/1mN;)V

    return-object v0
.end method

.method public static A02(LX/0Sh;Landroidx/fragment/app/Fragment;LX/0U9;LX/1em;)LX/1mO;
    .locals 6

    move-object v2, p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    move-object v1, p0

    move-object v3, p2

    invoke-static {p0, v0, p2}, LX/1lz;->A00(LX/0Sh;Landroid/app/Activity;LX/0U9;)LX/1gJ;

    move-result-object v5

    sget-object p0, LX/1mL;->A00:LX/1mL;

    new-instance p1, LX/1mM;

    invoke-direct {p1, v1}, LX/1mM;-><init>(LX/0Sh;)V

    new-instance p2, LX/1mN;

    invoke-direct {p2, v1}, LX/1mN;-><init>(LX/0Sh;)V

    move-object v4, p3

    new-instance v0, LX/1mO;

    invoke-direct/range {v0 .. v8}, LX/1mO;-><init>(LX/0Sh;Landroidx/fragment/app/Fragment;LX/0U9;LX/1em;LX/1gJ;LX/1mL;LX/1mM;LX/1mN;)V

    return-object v0
.end method

.method public static A03(LX/0Sh;Landroidx/fragment/app/Fragment;LX/1em;)LX/1mO;
    .locals 7

    move-object v2, p1

    move-object v3, v2

    check-cast v3, LX/0U9;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    move-object v1, p0

    invoke-static {p0, v0, v3}, LX/1lz;->A00(LX/0Sh;Landroid/app/Activity;LX/0U9;)LX/1gJ;

    move-result-object v5

    sget-object v6, LX/1mL;->A00:LX/1mL;

    new-instance p0, LX/1mM;

    invoke-direct {p0, v1}, LX/1mM;-><init>(LX/0Sh;)V

    new-instance p1, LX/1mN;

    invoke-direct {p1, v1}, LX/1mN;-><init>(LX/0Sh;)V

    move-object v4, p2

    new-instance v0, LX/1mO;

    invoke-direct/range {v0 .. v8}, LX/1mO;-><init>(LX/0Sh;Landroidx/fragment/app/Fragment;LX/0U9;LX/1em;LX/1gJ;LX/1mL;LX/1mM;LX/1mN;)V

    return-object v0
.end method
