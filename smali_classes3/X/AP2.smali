.class public final LX/AP2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/APP;

.field public final synthetic A01:Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;LX/APP;)V
    .locals 0

    iput-object p1, p0, LX/AP2;->A01:Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;

    iput-object p2, p0, LX/AP2;->A00:LX/APP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LX/AP1;

    iget-object v4, p0, LX/AP2;->A00:LX/APP;

    iget-object v1, p0, LX/AP2;->A01:Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;

    const-string v0, "holder"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewState"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v4, LX/APP;->A00:Landroid/view/View;

    iget-boolean v2, p1, LX/AP1;->A03:Z

    const/16 v0, 0x8

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v4, LX/APP;->A01:Landroid/widget/TextView;

    iget-object v3, p1, LX/AP1;->A00:LX/AP3;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, v3, LX/AP3;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "ctx"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/AP3;->A01:LX/APd;

    invoke-static {v6, v0}, LX/APX;->A00(Landroid/content/Context;LX/APd;)I

    move-result v0

    invoke-static {v5, v0}, LX/0RR;->A0N(Landroid/view/View;I)V

    iget-object v0, v3, LX/AP3;->A02:LX/APd;

    invoke-static {v6, v0}, LX/APX;->A00(Landroid/content/Context;LX/APd;)I

    move-result v2

    iget-object v0, v3, LX/AP3;->A03:LX/APd;

    invoke-static {v6, v0}, LX/APX;->A00(Landroid/content/Context;LX/APd;)I

    move-result v0

    invoke-virtual {v5, v2, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    iget v0, v3, LX/AP3;->A00:I

    invoke-static {v6, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v6, "this.resources"

    invoke-static {v2, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/AP3;->A04:LX/AYc;

    invoke-static {v2, v0}, LX/AYd;->A00(Landroid/content/res/Resources;LX/AYc;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/AP3;->A05:LX/APO;

    sget-object v2, LX/APb;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v2, v0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    new-instance v0, LX/AP7;

    invoke-direct {v0, v1}, LX/AP7;-><init>(Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_1
    iget-object v3, v4, LX/APP;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v2, p1, LX/AP1;->A01:LX/AP4;

    iget-object v0, v2, LX/AP4;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/AP4;->A00:LX/AYc;

    invoke-static {v1, v0}, LX/AYd;->A00(Landroid/content/res/Resources;LX/AYc;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, v4, LX/APP;->A02:Landroid/widget/TextView;

    iget-object v3, v4, LX/APP;->A03:Landroid/widget/TextView;

    iget-object v4, p1, LX/AP1;->A02:LX/AOy;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A06(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v6, v0

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v6, v0

    const v0, 0x7f070dd1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v6, v0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v0, :cond_9

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v6, v0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v6, v0

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v6, v0

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v6, v1

    iget-object v1, v4, LX/AOy;->A02:Ljava/lang/String;

    const v0, 0x7f07039f

    invoke-static {v2, v1, v0, v6}, LX/Aaq;->A02(Landroid/widget/TextView;Ljava/lang/String;II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v4, LX/AOy;->A01:Lcom/instagram/model/shopping/Product;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/36m;->A04(Lcom/instagram/model/shopping/Product;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v4, LX/AOy;->A00:LX/AYc;

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v0, "price.resources"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/AYd;->A00(Landroid/content/res/Resources;LX/AYc;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/16 v0, 0x8

    goto/16 :goto_2

    :cond_4
    new-instance v0, LX/AP6;

    invoke-direct {v0, v1}, LX/AP6;-><init>(Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_5
    new-instance v0, LX/AP5;

    invoke-direct {v0, v1}, LX/AP5;-><init>(Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
