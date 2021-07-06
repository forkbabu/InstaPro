.class public final LX/CAW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CAW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CAW;

    invoke-direct {v0}, LX/CAW;-><init>()V

    sput-object v0, LX/CAW;->A00:LX/CAW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/CAV;LX/CAX;LX/CAm;LX/0U9;)V
    .locals 10

    const-string v0, "viewModel"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/CAV;->A00:LX/CAJ;

    iget-object v6, v3, LX/CAJ;->A06:LX/CAa;

    iget-object v2, v6, LX/CAa;->A01:LX/CAi;

    const-string v0, "thumbnailStyle"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/CAj;->A00:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v4, 0x0

    const/16 v2, 0x8

    const/4 v5, 0x1

    if-eq v0, v5, :cond_0

    iget-object v0, p1, LX/CAX;->A06:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LX/CAX;->A07:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v7, v6, LX/CAa;->A00:LX/CAb;

    iget-object v2, v7, LX/CAb;->A00:LX/CAf;

    sget-object v0, LX/CAf;->A06:LX/CAf;

    if-eq v2, v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v0, "context"

    invoke-static {v8, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f0717ad

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget-object v0, v6, LX/CAa;->A00:LX/CAb;

    iget-object v9, v0, LX/CAb;->A00:LX/CAf;

    const-string v0, "$this$toDrawableRes"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/CAe;->A00:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v2, v0

    if-eq v2, v5, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_0
    iget-object v1, p1, LX/CAX;->A06:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/CAX;->A07:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0809a9

    goto :goto_1

    :cond_2
    iget-object v0, v7, LX/CAb;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/CAa;->A00:LX/CAb;

    iget-object v2, v0, LX/CAb;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/0nm;->A05(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v2}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, p3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    goto :goto_2

    :cond_4
    const v0, 0x7f0809aa

    :goto_1
    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "ContextCompat.getDrawabl\u2026onType.toDrawableRes())!!"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7, v7}, LX/BWb;->A00(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_2
    iget-object v0, v6, LX/CAa;->A01:LX/CAi;

    sget-object v2, LX/CAh;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v7, v2, v0

    if-eq v7, v5, :cond_5

    const/4 v2, 0x2

    const/16 v0, 0xff

    if-ne v7, v2, :cond_6

    :cond_5
    const/16 v0, 0x7d

    :cond_6
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v2, v0, :cond_7

    iget-object v0, v6, LX/CAa;->A01:LX/CAi;

    sget-object v2, LX/CAh;->A01:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v5, :cond_a

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    iget-object v2, p1, LX/CAX;->A03:Landroid/widget/TextView;

    iget-object v1, p1, LX/CAX;->A00:Landroid/content/Context;

    move-object v5, v1

    iget-object v0, v3, LX/CAJ;->A00:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    invoke-static {v1, v0}, LX/ACb;->A00(Landroid/content/Context;Lcom/instagram/common/textwithentities/model/TextWithEntities;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/CAX;->A04:Landroid/widget/TextView;

    iget-object v0, v3, LX/CAJ;->A01:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    invoke-static {v5, v0}, LX/ACb;->A00(Landroid/content/Context;Lcom/instagram/common/textwithentities/model/TextWithEntities;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/CAJ;->A02:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    const/16 v2, 0x8

    if-eqz v0, :cond_9

    iget-object v1, p1, LX/CAX;->A05:Landroid/widget/TextView;

    invoke-static {v5, v0}, LX/ACb;->A00(Landroid/content/Context;Lcom/instagram/common/textwithentities/model/TextWithEntities;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v1, p1, LX/CAX;->A01:Landroid/view/View;

    iget-boolean v0, v3, LX/CAJ;->A0A:Z

    if-eqz v0, :cond_8

    const/4 v2, 0x0

    :cond_8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LX/CAX;->A02:Landroid/view/View;

    new-instance v0, LX/C9x;

    invoke-direct {v0, p0, p3, p2}, LX/C9x;-><init>(LX/CAV;LX/0U9;LX/CAm;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_9
    iget-object v0, p1, LX/CAX;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_a
    iget-object v0, p1, LX/CAX;->A08:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_3
.end method
