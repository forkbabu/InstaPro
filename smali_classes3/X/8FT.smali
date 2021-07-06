.class public final LX/8FT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/8FU;LX/8FS;)V
    .locals 5

    iget-object v4, p0, LX/2BF;->itemView:Landroid/view/View;

    iget v1, p1, LX/8FS;->A04:I

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8FU;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    iget-object v1, p1, LX/8FS;->A08:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/8FU;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget v1, p1, LX/8FS;->A03:I

    const/16 v3, 0x8

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/8FU;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object v0, p0, LX/8FU;->A01:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LX/8FS;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/8FU;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/8FU;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-boolean v0, p1, LX/8FS;->A09:Z

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/8FS;->A06:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/8FU;->A00:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/1e2;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    :goto_2
    iget-object v1, p0, LX/8FU;->A04:Landroid/widget/TextView;

    iget-boolean v0, p1, LX/8FS;->A09:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, LX/8FU;->A03:Landroid/widget/TextView;

    iget-boolean v0, p1, LX/8FS;->A09:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget v0, p1, LX/8FS;->A00:I

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    iget v0, p1, LX/8FS;->A05:I

    if-nez v0, :cond_3

    iget v0, p1, LX/8FS;->A01:I

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget v2, p1, LX/8FS;->A05:I

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget v0, p1, LX/8FS;->A01:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    iget v1, p1, LX/8FS;->A02:I

    if-lez v1, :cond_5

    iget-object v0, p0, LX/8FU;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, p0, LX/8FU;->A02:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_5
    instance-of v0, p1, LX/8FW;

    if-eqz v0, :cond_6

    check-cast p1, LX/8FW;

    iget-object v1, p1, LX/8FW;->A01:LX/2vE;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/8FU;->A04:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, LX/2vE;->A02(Landroid/view/View;)V

    iget-object v3, p0, LX/8FU;->A04:Landroid/widget/TextView;

    new-instance v2, LX/8FV;

    invoke-direct {v2, p1}, LX/8FV;-><init>(LX/8FW;)V

    iget v0, p1, LX/8FW;->A00:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/8FU;->A00:Landroid/view/View;

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, LX/8FU;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_9
    iget-object v1, p1, LX/8FS;->A07:Ljava/lang/CharSequence;

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/8FU;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, LX/8FU;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method
