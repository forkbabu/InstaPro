.class public final LX/HYl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [I

    const v1, 0x7f0902fd

    const/4 v0, 0x0

    aput v1, v2, v0

    const v1, 0x7f0912ea

    const/4 v0, 0x1

    aput v1, v2, v0

    const v1, 0x7f0912eb

    const/4 v0, 0x2

    aput v1, v2, v0

    sput-object v2, LX/HYl;->A00:[I

    return-void
.end method

.method public static A00(Landroid/view/View;LX/3bn;LX/3XC;)V
    .locals 5

    new-instance v2, LX/HYm;

    invoke-direct {v2}, LX/HYm;-><init>()V

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, LX/HYm;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0912e7

    invoke-static {p0, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, LX/HYm;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f09213a

    invoke-static {p0, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, LX/HYm;->A05:Landroid/widget/TextView;

    const v0, 0x7f091316

    invoke-static {p0, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, LX/HYm;->A04:Landroid/widget/TextView;

    const v0, 0x7f090974

    invoke-static {p0, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v0, v2, LX/HYm;->A06:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const v0, 0x7f09043a

    invoke-static {p0, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, LX/HYm;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0912e9

    invoke-static {p0, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, LX/HYm;->A00:Landroid/widget/ImageView;

    sget-object v4, LX/HYl;->A00:[I

    array-length v3, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v0, v4, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A0I(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p1, LX/3bn;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_6

    const v0, 0x7f0912e9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A0I(Landroid/view/View;)V

    :goto_1
    iget-object v0, v2, LX/HYm;->A03:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, v2, LX/HYm;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v3, v2, LX/HYm;->A05:Landroid/widget/TextView;

    iget-object v1, p1, LX/3bn;->A03:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v3, v2, LX/HYm;->A04:Landroid/widget/TextView;

    iget-object v1, p1, LX/3bn;->A02:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v1, v2, LX/HYm;->A06:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    new-instance v0, LX/HYo;

    invoke-direct {v0, p2}, LX/HYo;-><init>(LX/3XC;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, LX/HYm;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601c0

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v0, v2, LX/HYm;->A06:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-static {v0, v1}, LX/E7t;->A02(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    iget-object v0, p1, LX/3bn;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v4, p1, LX/3bn;->A04:Z

    iget-object v3, v2, LX/HYm;->A02:Landroid/view/ViewGroup;

    iget-object v2, v2, LX/HYm;->A01:Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    sget-object v1, LX/2z7;->A04:LX/2z7;

    :goto_4
    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v0, v1}, LX/2z8;->A00(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/2z7;LX/2z7;)Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f091cf9

    if-eqz v4, :cond_1

    const v0, 0x7f09172b

    :cond_1
    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p1, LX/3bn;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/HYp;

    invoke-direct {v0, p2}, LX/HYp;-><init>(LX/3XC;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void

    :cond_3
    sget-object v1, LX/2z7;->A06:LX/2z7;

    goto :goto_4

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_6
    iget-object v1, v2, LX/HYm;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1
.end method
