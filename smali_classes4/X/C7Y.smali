.class public final LX/C7Y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Bw7;LX/C6w;LX/C7q;LX/4B4;LX/C7Z;LX/C7s;)V
    .locals 4

    iget-object v2, p0, LX/Bw7;->A00:Lcom/instagram/model/keyword/Keyword;

    iget-object v3, p4, LX/C7Z;->A01:Landroid/view/View;

    invoke-interface {p3, v3, p0, p1}, LX/4B4;->By7(Landroid/view/View;LX/BwC;LX/C6w;)V

    iget-object v1, p4, LX/C7Z;->A04:Landroid/widget/TextView;

    iget-object v0, v2, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, LX/C6w;->A0H:Z

    if-eqz v0, :cond_5

    iget-object v2, p1, LX/C6w;->A07:Ljava/lang/String;

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p4, LX/C7Z;->A03:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v2, p4, LX/C7Z;->A00:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-nez v2, :cond_0

    iget-object v0, p4, LX/C7Z;->A02:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v2, p4, LX/C7Z;->A00:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    :cond_0
    iget-boolean v1, p5, LX/C7s;->A00:Z

    const/16 v0, 0x8

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_3

    new-instance v0, LX/C7l;

    invoke-direct {v0, p2, p0, p1}, LX/C7l;-><init>(LX/C7q;LX/Bw7;LX/C6w;)V

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/8Sg;->A00(Landroid/view/View;)V

    :cond_2
    new-instance v0, LX/C7k;

    invoke-direct {v0, p2, p0, p1}, LX/C7k;-><init>(LX/C7q;LX/Bw7;LX/C6w;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    iget-object v1, p4, LX/C7Z;->A03:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    iget-object v2, v2, Lcom/instagram/model/keyword/Keyword;->A06:Ljava/lang/String;

    goto :goto_0
.end method
