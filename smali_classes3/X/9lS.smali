.class public final LX/9lS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;LX/9lY;Landroid/content/Context;LX/9lQ;LX/35U;)V
    .locals 5

    iget-object v1, p0, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;->A01:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;->A05:Ljava/lang/String;

    invoke-static {p2, v1, v0}, LX/5xl;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v4

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120269

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3, v2}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/9lY;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/9lY;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/2BF;->itemView:Landroid/view/View;

    new-instance v0, LX/9lR;

    invoke-direct {v0, p3, p0, p4}, LX/9lR;-><init>(LX/9lQ;Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;LX/35U;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, LX/9lY;->A02:LX/9lZ;

    invoke-virtual {v0}, LX/9lZ;->AK8()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v1, p1, LX/2BF;->itemView:Landroid/view/View;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1e2;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method
