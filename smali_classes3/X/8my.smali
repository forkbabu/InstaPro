.class public final LX/8my;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/8mz;LX/8Lq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/8mz;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/8mz;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p4, :cond_0

    iget-object p0, p0, LX/8mz;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {p0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    new-instance v0, LX/8n0;

    invoke-direct {v0, p1}, LX/8n0;-><init>(LX/8Lq;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object p0, p0, LX/8mz;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
