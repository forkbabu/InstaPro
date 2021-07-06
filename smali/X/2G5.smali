.class public final LX/2G5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2FF;LX/1nf;LX/2DS;LX/0VA;ZZ)V
    .locals 4

    invoke-static {p1, p3}, LX/2Fy;->A03(LX/1nf;LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/2FF;->A04:Lcom/instagram/tagging/widget/TagsLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    if-eqz p5, :cond_2

    iget-object v1, p0, LX/2FF;->A04:Lcom/instagram/tagging/widget/TagsLayout;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/1aS;->A03(Landroid/view/View;I)V

    :cond_2
    iget-object v0, p0, LX/2FF;->A04:Lcom/instagram/tagging/widget/TagsLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, p0, LX/2FF;->A01:LX/2DS;

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    iget v0, p0, LX/2FF;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p0, v1, v0}, LX/2DS;->A0F(LX/1sh;ZLjava/lang/Integer;)V

    :cond_3
    iget-object v0, p0, LX/2FF;->A03:LX/0VA;

    invoke-virtual {p1, v0}, LX/1nf;->A0F(LX/0VA;)I

    move-result v0

    iput v0, p0, LX/2FF;->A00:I

    iput-object p2, p0, LX/2FF;->A01:LX/2DS;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p0, v1, v0}, LX/2DS;->A0E(LX/1sh;ZLjava/lang/Integer;)V

    iput-boolean p4, p0, LX/2FF;->A02:Z

    iget-boolean v0, p2, LX/2DS;->A12:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, v3}, LX/2FF;->A01(LX/1nf;LX/2DS;LX/0VA;Z)V

    return-void
.end method
