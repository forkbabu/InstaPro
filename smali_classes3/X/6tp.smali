.class public final LX/6tp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/6tq;


# direct methods
.method public constructor <init>(LX/6tq;)V
    .locals 0

    iput-object p1, p0, LX/6tp;->A00:LX/6tq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 8

    const v0, 0x6343955

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    const v0, -0x615aaa35

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    iget-object v0, p0, LX/6tp;->A00:LX/6tq;

    iget-object v7, v0, LX/6tq;->A00:LX/6y7;

    if-eqz v7, :cond_0

    invoke-static {}, LX/4BE;->A00()LX/4BE;

    move-result-object v0

    invoke-virtual {v0}, LX/4BE;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0vd;->A12:LX/0vd;

    iget-object v0, v7, LX/6y7;->A03:LX/0VA;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v2

    sget-object v1, LX/6pr;->A0Q:LX/6pr;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/6qf;->A01(LX/6pr;LX/6qW;)LX/0jX;

    move-result-object v1

    iget-object v0, v7, LX/6y7;->A03:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    iget-object v4, v7, LX/6y7;->A03:LX/0VA;

    sget-object v1, LX/0Pl;->A02:LX/0Pl;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Pl;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {}, LX/4BE;->A00()LX/4BE;

    move-result-object v0

    invoke-virtual {v0}, LX/4BE;->A02()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v4, v3, v2, v1, v0}, LX/6p8;->A05(LX/0Sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/6to;

    invoke-direct {v0, v7}, LX/6to;-><init>(LX/6y7;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v7, v1}, LX/1Tc;->schedule(LX/0vX;)V

    :cond_0
    const v0, -0x4aa91b2f

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    const v0, -0x4e2f5098

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
