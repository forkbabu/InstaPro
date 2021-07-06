.class public final LX/2GG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2FN;)V
    .locals 3

    iget-object v1, p0, LX/2FN;->A08:Landroid/os/Handler;

    iget-object v0, p0, LX/2FN;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/2FN;->A04:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2qa;->A0S(Z)LX/2qa;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/2FN;->A06:LX/6CU;

    iget v0, v0, LX/6CU;->A00:I

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, LX/2qa;->A0J(FF)V

    new-instance v0, LX/AkK;

    invoke-direct {v0, p0}, LX/AkK;-><init>(LX/2FN;)V

    iput-object v0, v2, LX/2qa;->A0A:LX/3HN;

    invoke-virtual {v2}, LX/2qa;->A0N()LX/2qa;

    :cond_0
    return-void
.end method

.method public static A01(LX/2FN;LX/1nf;LX/2DS;LX/0VA;LX/1vj;)V
    .locals 5

    iget-object v0, p0, LX/2FN;->A05:LX/1nf;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, p1, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, LX/2FN;->A07:LX/2DS;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-ne v0, p2, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    if-nez v1, :cond_4

    if-eqz v2, :cond_8

    :cond_4
    iget-object v0, p0, LX/2FN;->A04:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-static {v0, v3}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0M()LX/2qa;

    :cond_5
    iget-object v1, p0, LX/2FN;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/2FN;->A08:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_6
    iget-object v0, p0, LX/2FN;->A07:LX/2DS;

    if-eqz v0, :cond_7

    iput-boolean v3, v0, LX/2DS;->A0h:Z

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v0, p0, v4}, LX/2DS;->A0D(LX/1sh;Z)V

    :cond_8
    iput-object p3, p0, LX/2FN;->A00:LX/0VA;

    iput-object p1, p0, LX/2FN;->A05:LX/1nf;

    iput-object p2, p0, LX/2FN;->A07:LX/2DS;

    invoke-virtual {p2, p0, v4}, LX/2DS;->A0C(LX/1sh;Z)V

    new-instance v0, LX/2GH;

    invoke-direct {v0, p0, p4}, LX/2GH;-><init>(LX/2FN;LX/1vj;)V

    iput-object v0, p0, LX/2FN;->A02:Landroid/view/View$OnClickListener;

    new-instance v0, LX/2GI;

    invoke-direct {v0, p0, p4}, LX/2GI;-><init>(LX/2FN;LX/1vj;)V

    iput-object v0, p0, LX/2FN;->A03:Landroid/view/View$OnClickListener;

    new-instance v0, LX/2GJ;

    invoke-direct {v0, p0}, LX/2GJ;-><init>(LX/2FN;)V

    iput-object v0, p0, LX/2FN;->A01:Ljava/lang/Runnable;

    iget-boolean v0, p2, LX/2DS;->A0h:Z

    if-nez v0, :cond_9

    const/16 v3, 0x8

    :cond_9
    invoke-static {p0, v3}, LX/2FN;->A00(LX/2FN;I)V

    return-void
.end method
