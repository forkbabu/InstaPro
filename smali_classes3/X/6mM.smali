.class public final LX/6mM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6mK;


# direct methods
.method public constructor <init>(LX/6mK;)V
    .locals 0

    iput-object p1, p0, LX/6mM;->A00:LX/6mK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v0, -0x64771c04

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v6

    iget-object v7, p0, LX/6mM;->A00:LX/6mK;

    sget-object v1, LX/0vd;->A1v:LX/0vd;

    iget-object v0, v7, LX/6mK;->A06:LX/0VW;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v2

    sget-object v1, LX/6pr;->A0n:LX/6pr;

    move-object v5, v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/6qf;->A01(LX/6pr;LX/6qW;)LX/0jX;

    move-result-object v1

    invoke-static {v7, v1}, LX/6mK;->A00(LX/6mK;LX/0jX;)V

    iget-object v0, v7, LX/6mK;->A06:LX/0VW;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v7, LX/6mK;->A06:LX/0VW;

    iget-object v2, v7, LX/6mK;->A08:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/6s1;->A07(Landroid/content/Context;LX/0VW;Ljava/lang/String;ZZ)LX/0wJ;

    move-result-object v2

    iget-object v1, v7, LX/6mK;->A06:LX/0VW;

    new-instance v0, LX/6mP;

    invoke-direct {v0, v7, v1, v7, v5}, LX/6mP;-><init>(LX/6mK;LX/0Sh;Landroidx/fragment/app/Fragment;LX/6pr;)V

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    invoke-static {v2}, LX/0ro;->A02(LX/0vX;)V

    const v0, -0x5c1acf8a

    invoke-static {v0, v6}, LX/0iL;->A0C(II)V

    return-void
.end method
