.class public final LX/3Iu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/3It;LX/1nf;ILX/1an;LX/1fr;LX/0VA;)V
    .locals 4

    invoke-virtual {p2}, LX/1nf;->A20()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, p3}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v1

    if-eqz v1, :cond_2

    :goto_0
    invoke-virtual {v1}, LX/1nf;->A1l()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p1, LX/3It;->A05:Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    iget-object v2, v1, LX/1nf;->A0R:LX/1oY;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04078f

    invoke-static {v1, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p4, p0, v2, v0}, LX/1an;->A02(Landroid/content/Context;LX/1oY;I)Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->setTextLayout(Landroid/text/Layout;)V

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p6, :cond_1

    sget-object v0, LX/21u;->A0J:LX/21u;

    new-instance v1, LX/21v;

    invoke-direct {v1, v0}, LX/21v;-><init>(LX/21u;)V

    invoke-virtual {p2}, LX/1nf;->A20()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/21v;->A00:Ljava/lang/Integer;

    :cond_0
    invoke-static {p6}, LX/21o;->A00(LX/0Sh;)LX/21o;

    move-result-object v2

    invoke-virtual {v1}, LX/21v;->A00()LX/21w;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/21p;->A03(Landroid/view/View;LX/21w;)V

    const/4 v1, 0x0

    new-instance v0, LX/2Et;

    invoke-direct {v0, p2, p6, p5, v1}, LX/2Et;-><init>(LX/1nf;LX/0VA;LX/1fr;LX/3Br;)V

    invoke-virtual {v2, v3, v0}, LX/21p;->A05(Landroid/view/View;LX/2Eu;)V

    :cond_1
    return-void

    :cond_2
    iget-object v3, p1, LX/3It;->A05:Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    const/16 v0, 0x8

    goto :goto_1

    :cond_3
    move-object v1, p2

    goto :goto_0
.end method

.method public static A01(Landroid/content/Context;ZLX/3It;LX/1nf;LX/2DS;LX/1an;LX/1fr;LX/0VA;)V
    .locals 10

    move-object v4, p2

    iget-object v0, p2, LX/3It;->A02:LX/2DS;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, v2}, LX/2DS;->A0D(LX/1sh;Z)V

    :cond_0
    invoke-virtual {p4}, LX/2DS;->ALx()I

    move-result v6

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object v3, p0

    move-object v7, p5

    move-object v5, p3

    invoke-static/range {v3 .. v9}, LX/3Iu;->A00(Landroid/content/Context;LX/3It;LX/1nf;ILX/1an;LX/1fr;LX/0VA;)V

    if-eqz p1, :cond_1

    iget-object v1, p2, LX/3It;->A05:Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/1aS;->A03(Landroid/view/View;I)V

    :cond_1
    iput-object p3, p2, LX/3It;->A00:LX/1nf;

    iput-object p4, p2, LX/3It;->A02:LX/2DS;

    iput-object v9, p2, LX/3It;->A03:LX/0VA;

    iput-object v8, p2, LX/3It;->A01:LX/1fr;

    invoke-virtual {p4, p2, v2}, LX/2DS;->A0C(LX/1sh;Z)V

    return-void
.end method
