.class public final LX/8vE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/8vA;LX/8ux;Landroid/view/View$OnTouchListener;LX/8vJ;)V
    .locals 7

    iget-object v4, p1, LX/8ux;->A01:LX/3E4;

    iget-object v0, v4, LX/3E4;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    const/4 v3, 0x1

    if-eq v1, v0, :cond_2

    const/4 v3, 0x0

    iget-object v1, v4, LX/3E4;->A03:LX/2Zv;

    sget-object v0, LX/2Zv;->A03:LX/2Zv;

    if-eq v1, v0, :cond_2

    const/4 v1, 0x1

    const v0, 0x7f080745

    :goto_0
    iget-object v5, p0, LX/8vA;->A03:LX/8vY;

    invoke-static {v5, p1, v0, v1}, LX/8vX;->A02(LX/8vY;LX/8ux;IZ)V

    new-instance v1, LX/8vG;

    invoke-direct {v1, p3, p0}, LX/8vG;-><init>(LX/8vJ;LX/8vA;)V

    iget-object v0, v5, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v5, LX/8vY;->A08:LX/2BZ;

    invoke-virtual {v0}, LX/2BZ;->A03()V

    new-instance v0, LX/8vI;

    invoke-direct {v0, v1, p1}, LX/8vI;-><init>(LX/8vJ;LX/8ux;)V

    iput-object v0, v5, LX/8vY;->A00:Landroid/view/View$OnClickListener;

    iget-object v1, v4, LX/3E4;->A03:LX/2Zv;

    sget-object v0, LX/2Zv;->A03:LX/2Zv;

    if-ne v1, v0, :cond_1

    iget v0, p0, LX/8vA;->A00:I

    :goto_1
    iget-object v2, v5, LX/8vY;->A07:Landroid/widget/TextView;

    iget-object v6, p1, LX/8ux;->A00:LX/3E6;

    iget-object v1, v6, LX/3E6;->A03:LX/0ot;

    invoke-virtual {v1}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v5, p1}, LX/8vX;->A01(LX/8vY;LX/8ux;)V

    iget-object v0, v4, LX/3E4;->A03:LX/2Zv;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v4, LX/3E4;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iget-object v4, p0, LX/8vA;->A02:Landroid/widget/TextView;

    iget-object v1, v6, LX/3E6;->A05:Ljava/lang/String;

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v4, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    new-instance v0, LX/Aaw;

    invoke-direct {v0, v4, v3, v2}, LX/Aaw;-><init>(Landroid/widget/TextView;ZI)V

    :goto_2
    invoke-static {v4, v0}, LX/0RR;->A0i(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-static {v5, p1}, LX/8vX;->A00(LX/8vY;LX/8ux;)V

    return-void

    :cond_0
    iget v3, p0, LX/8vA;->A00:I

    const/4 v2, 0x0

    iget-object v4, p0, LX/8vA;->A02:Landroid/widget/TextView;

    iget-object v1, v6, LX/3E6;->A05:Ljava/lang/String;

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v4, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    new-instance v0, LX/Aaw;

    invoke-direct {v0, v4, v2, v3}, LX/Aaw;-><init>(Landroid/widget/TextView;ZI)V

    goto :goto_2

    :cond_1
    iget-object v0, v4, LX/3E4;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    iget v0, p0, LX/8vA;->A01:I

    goto :goto_0
.end method
