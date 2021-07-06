.class public final LX/6mL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6mK;


# direct methods
.method public constructor <init>(LX/6mK;)V
    .locals 0

    iput-object p1, p0, LX/6mL;->A00:LX/6mK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x5e426d4d

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    sget-object v1, LX/0vd;->A1Z:LX/0vd;

    iget-object v5, p0, LX/6mL;->A00:LX/6mK;

    iget-object v0, v5, LX/6mK;->A06:LX/0VW;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v2

    sget-object v1, LX/6pr;->A0n:LX/6pr;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/6qf;->A01(LX/6pr;LX/6qW;)LX/0jX;

    move-result-object v1

    iget-object v0, v5, LX/6mK;->A06:LX/0VW;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v5, LX/6mK;->A06:LX/0VW;

    iget-object v1, v5, LX/6mK;->A08:Ljava/lang/String;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v3, v2, v1, v0}, LX/6s1;->A01(Landroid/content/Context;LX/0VW;Ljava/lang/String;Ljava/lang/Integer;)LX/0wJ;

    move-result-object v3

    iget-object v2, v5, LX/6mK;->A06:LX/0VW;

    iget-object v1, v5, LX/6mK;->A07:Ljava/lang/String;

    const-string v0, "username"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/6mK;->A08:Ljava/lang/String;

    :goto_0
    new-instance v0, LX/7Fk;

    invoke-direct {v0, v2, v5, v1}, LX/7Fk;-><init>(LX/0VW;LX/1Tc;Ljava/lang/String;)V

    iput-object v0, v3, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v5, v3}, LX/1Tc;->schedule(LX/0vX;)V

    const v0, 0x732ec141

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
