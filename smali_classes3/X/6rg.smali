.class public final LX/6rg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/6re;


# direct methods
.method public constructor <init>(LX/6re;)V
    .locals 0

    iput-object p1, p0, LX/6rg;->A00:LX/6re;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 11

    const v0, -0x49e685ec

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, 0x41986dda

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v9, p0, LX/6rg;->A00:LX/6re;

    iget-boolean v0, v9, LX/6re;->A0J:Z

    if-nez v0, :cond_0

    iget-boolean v0, v9, LX/6re;->A0G:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v9, LX/6re;->A0H:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/0ms;->A01:LX/0ms;

    const-class v1, LX/6s0;

    iget-object v0, v9, LX/6re;->A0R:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A03(Ljava/lang/Class;LX/0mz;)V

    :cond_0
    iget-object v1, v9, LX/6re;->A06:LX/6pm;

    iget-object v6, v9, LX/6re;->A0A:LX/0VW;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v5, v1, LX/6pm;->A01:LX/6s5;

    invoke-static {v9}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v0

    new-instance v8, LX/1kg;

    invoke-direct {v8, v7, v0}, LX/1kg;-><init>(Landroid/content/Context;LX/1jQ;)V

    new-instance v10, LX/6pl;

    invoke-direct {v10, v1}, LX/6pl;-><init>(LX/6pm;)V

    invoke-virtual/range {v5 .. v10}, LX/6s5;->A01(LX/0Sh;Landroid/content/Context;LX/0rq;LX/0U9;LX/6sE;)V

    iget-object v0, v9, LX/6re;->A05:LX/6wb;

    invoke-virtual {v0}, LX/6wb;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v9, LX/6re;->A05:LX/6wb;

    invoke-virtual {v0}, LX/6wb;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v9, LX/6re;->A03:Landroid/widget/TextView;

    iget-object v0, v9, LX/6re;->A05:LX/6wb;

    invoke-virtual {v0}, LX/6wb;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const v0, 0x2e5dd6d3

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x7ae2360b

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    iget-object v2, v9, LX/6re;->A08:LX/6tC;

    sget-object v1, LX/6pr;->A0Y:LX/6pr;

    iget-object v0, v9, LX/6re;->A03:Landroid/widget/TextView;

    invoke-virtual {v2, v9, v1, v0}, LX/6tC;->A06(LX/1Tc;LX/6pr;Landroid/widget/TextView;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method
