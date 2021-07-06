.class public final LX/GqH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Gqo;LX/Gqa;Z)V
    .locals 4

    iget-object v1, p0, LX/Gqo;->A01:Lcom/instagram/canvas/view/widget/RichTextView;

    iget-object v0, p1, LX/Gqa;->A01:LX/GJz;

    invoke-virtual {v1, v0}, Lcom/instagram/canvas/view/widget/RichTextView;->setText(LX/GJz;)V

    iget-object v1, p0, LX/Gqo;->A01:Lcom/instagram/canvas/view/widget/RichTextView;

    invoke-interface {p1}, LX/Grd;->AiS()LX/GJx;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/canvas/view/widget/RichTextView;->setTextDescriptor(LX/GJx;)V

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/Gqo;->A01:Lcom/instagram/canvas/view/widget/RichTextView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMinLines(I)V

    :cond_0
    iget-object v1, p0, LX/Gqo;->A00:Landroid/view/View;

    invoke-interface {p1}, LX/Gqr;->AhV()LX/Gqt;

    move-result-object v3

    iget-object v0, v3, LX/Gqt;->A01:LX/GqS;

    invoke-static {v1, v0}, LX/GqJ;->A02(Landroid/view/View;LX/GqS;)V

    iget-object v1, p0, LX/Gqo;->A00:Landroid/view/View;

    iget v0, v3, LX/Gqt;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, LX/Gqo;->A01:Lcom/instagram/canvas/view/widget/RichTextView;

    iget-object v0, v3, LX/Gqt;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x3

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, LX/Gqo;->A01:Lcom/instagram/canvas/view/widget/RichTextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-void

    :pswitch_0
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
