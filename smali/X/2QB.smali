.class public final LX/2QB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2Q7;LX/1nf;LX/2DS;)V
    .locals 6

    iget-object v0, p0, LX/2Q7;->A00:LX/2DS;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    if-eq v0, p2, :cond_0

    invoke-virtual {p2, p0, v5}, LX/2DS;->A0D(LX/1sh;Z)V

    :cond_0
    iput-object p2, p0, LX/2Q7;->A00:LX/2DS;

    invoke-virtual {p1}, LX/1nf;->A20()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/2Q7;->A02:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    if-nez v4, :cond_1

    iget-object v0, p0, LX/2Q7;->A01:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    iput-object v4, p0, LX/2Q7;->A02:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, LX/2DS;->ALx()I

    move-result v2

    iget v1, p1, LX/1nf;->A04:I

    invoke-virtual {p1}, LX/1nf;->A0B()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v4, v2, v0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A00(II)V

    iget v0, p2, LX/2DS;->A02:I

    invoke-virtual {v4, v0, v3}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A01(IZ)V

    invoke-virtual {p2, p0, v5}, LX/2DS;->A0C(LX/1sh;Z)V

    return-void

    :cond_2
    iget-object v0, p0, LX/2Q7;->A02:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    invoke-static {v0}, LX/0RR;->A0I(Landroid/view/View;)V

    return-void
.end method
