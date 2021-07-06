.class public final LX/5TP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/5TW;

.field public final A02:LX/5TQ;


# direct methods
.method public constructor <init>(LX/5TQ;LX/5TW;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/5TP;->A00:Ljava/lang/Integer;

    iput-object p1, p0, LX/5TP;->A02:LX/5TQ;

    iget-object v1, p1, LX/5TQ;->A07:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    new-instance v0, LX/5TO;

    invoke-direct {v0, p1, p0}, LX/5TO;-><init>(LX/5TQ;LX/5TP;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p2, p0, LX/5TP;->A01:LX/5TW;

    iget-object v1, p0, LX/5TP;->A02:LX/5TQ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5TQ;->A02(Z)V

    return-void
.end method

.method public static A00(LX/5TP;Ljava/lang/Integer;)V
    .locals 7

    iget-object v3, p0, LX/5TP;->A00:Ljava/lang/Integer;

    if-eq v3, p1, :cond_1

    iput-object p1, p0, LX/5TP;->A00:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    iget-object v5, p0, LX/5TP;->A02:LX/5TQ;

    iget-object p0, p0, LX/5TP;->A00:Ljava/lang/Integer;

    iget-object v0, v5, LX/5TQ;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v4, v1

    int-to-float p1, v4

    iget-object v0, v5, LX/5TQ;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v5, LX/5TQ;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    iget v6, v5, LX/5TQ;->A00:F

    int-to-float v0, v1

    mul-float/2addr v6, v0

    iget-object v4, v5, LX/5TQ;->A03:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v6, v0

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0706e0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sub-float/2addr p1, v6

    cmpl-float v0, v0, p1

    if-lez v0, :cond_1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v3, v0, :cond_2

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-static {v5, v1}, LX/5TQ;->A01(LX/5TQ;Z)V

    :cond_1
    return-void

    :cond_2
    if-ne p0, v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-static {v5, v2}, LX/5TQ;->A01(LX/5TQ;Z)V

    return-void

    :pswitch_0
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v3, v0, :cond_3

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v3, v0, :cond_0

    iget-object v0, p0, LX/5TP;->A02:LX/5TQ;

    invoke-virtual {v0, v2}, LX/5TQ;->A02(Z)V

    goto :goto_0

    :cond_3
    :pswitch_1
    iget-object v0, p0, LX/5TP;->A02:LX/5TQ;

    invoke-virtual {v0, v1}, LX/5TQ;->A02(Z)V

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v3, v0, :cond_4

    iget-object v0, p0, LX/5TP;->A02:LX/5TQ;

    invoke-virtual {v0, v2}, LX/5TQ;->A03(Z)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/5TP;->A02:LX/5TQ;

    invoke-virtual {v0, v1}, LX/5TQ;->A03(Z)V

    const-string v1, "DirectOverflowComposerPresenter"

    const-string v0, "Should only able to transition from CLOSED to EXPANDED"

    invoke-static {v1, v0, v2}, LX/0St;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
