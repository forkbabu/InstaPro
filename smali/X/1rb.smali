.class public final LX/1rb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ra;


# instance fields
.field public A00:Z

.field public final A01:LX/0U9;


# direct methods
.method public constructor <init>(LX/0U9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1rb;->A01:LX/0U9;

    return-void
.end method

.method public static A00(LX/2CX;LX/2z7;)V
    .locals 4

    iget-object v3, p0, LX/2CX;->A03:LX/2z7;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/2CX;->A04:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/2CX;->A05:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/2CX;->A00:Landroid/view/ViewGroup;

    invoke-static {v2, v1, v0, v3, p1}, LX/2z8;->A00(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/2z7;LX/2z7;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, p0, LX/2CX;->A00:Landroid/view/ViewGroup;

    iput-object p1, p0, LX/2CX;->A03:LX/2z7;

    const v0, 0x7f091cf9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2CX;->A02:Landroid/widget/TextView;

    iget-object v1, p0, LX/2CX;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f09172b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2CX;->A01:Landroid/widget/TextView;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(LX/2CX;LX/1oz;LX/2ys;)V
    .locals 10

    iget-object v5, p3, LX/2ys;->A07:LX/2yV;

    iget-object v0, v5, LX/2yV;->A09:LX/2yX;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    iget-object v1, p1, LX/2CX;->A09:Landroid/widget/TextView;

    iget-object v0, v0, LX/2yY;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, v5, LX/2yV;->A03:LX/2yb;

    if-eqz v0, :cond_b

    iget-object v1, p1, LX/2CX;->A07:Landroid/widget/TextView;

    iget-object v0, v0, LX/2yY;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, v5, LX/2yV;->A08:LX/2yf;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/2yf;->A00:Ljava/lang/String;

    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p1, LX/2CX;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v0, p1, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p1, LX/2CX;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1yl;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/2yV;->A06:LX/2yj;

    if-eqz v0, :cond_8

    :cond_0
    iget-object v1, v0, LX/2yj;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, LX/1rb;->A01:LX/0U9;

    invoke-virtual {v4, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v0, v5, LX/2yV;->A00:LX/2yh;

    const/4 v6, 0x1

    if-eqz v0, :cond_7

    iget-object v1, p1, LX/2CX;->A06:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/5Lg;

    invoke-direct {v0, p0, p1, p2, p3}, LX/5Lg;-><init>(LX/1rb;LX/2CX;LX/1oz;LX/2ys;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_5
    iget-object v4, v5, LX/2yV;->A01:LX/2yh;

    if-eqz v4, :cond_6

    iget-object v1, v4, LX/2yh;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_6

    iget-object v0, v4, LX/2yh;->A00:LX/2yX;

    iget-object v4, v0, LX/2yY;->A00:Ljava/lang/String;

    :goto_6
    iget-object v5, v5, LX/2yV;->A02:LX/2yh;

    if-eqz v5, :cond_5

    iget-object v1, v5, LX/2yh;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    iget-object v0, v5, LX/2yh;->A00:LX/2yX;

    iget-object v5, v0, LX/2yY;->A00:Ljava/lang/String;

    :goto_7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    xor-int/2addr v9, v6

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v6, v0

    if-eqz v9, :cond_3

    if-nez v6, :cond_1

    sget-object v0, LX/2z7;->A05:LX/2z7;

    invoke-static {p1, v0}, LX/1rb;->A00(LX/2CX;LX/2z7;)V

    :goto_8
    iget-object v0, p1, LX/2CX;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/2CX;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/2CX;->A01:Landroid/widget/TextView;

    new-instance v0, LX/5In;

    invoke-direct {v0, p0, p2, p3}, LX/5In;-><init>(LX/1rb;LX/1oz;LX/2ys;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_9
    invoke-interface {p2, p3}, LX/1oz;->Bbv(LX/2yt;)V

    return-void

    :cond_1
    iget-object v0, p1, LX/2CX;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    iget-object v0, p1, LX/2CX;->A02:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    iget-object v0, p1, LX/2CX;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const v0, 0x7f070530

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v1, v0

    const v0, 0x3e99999a    # 0.3f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    sget-object v0, LX/2z7;->A09:LX/2z7;

    :goto_a
    invoke-static {p1, v0}, LX/1rb;->A00(LX/2CX;LX/2z7;)V

    goto :goto_b

    :cond_2
    sget-object v0, LX/2z7;->A07:LX/2z7;

    goto :goto_a

    :cond_3
    if-eqz v6, :cond_4

    :goto_b
    iget-object v0, p1, LX/2CX;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/2CX;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LX/2CX;->A02:Landroid/widget/TextView;

    new-instance v0, LX/GCL;

    invoke-direct {v0, p0, p3, p2}, LX/GCL;-><init>(LX/1rb;LX/2ys;LX/1oz;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v9, :cond_4

    goto :goto_8

    :cond_4
    iget-object v0, p1, LX/2CX;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_5
    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_7
    iget-object v0, p1, LX/2CX;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v6, p0, LX/1rb;->A00:Z

    goto/16 :goto_5

    :cond_8
    iget-object v0, v5, LX/2yV;->A07:LX/2yj;

    if-nez v0, :cond_0

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_9
    iget-object v0, p1, LX/2CX;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_b
    iget-object v0, p1, LX/2CX;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_c
    iget-object v0, p1, LX/2CX;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public final bridge synthetic A7K(LX/2BF;LX/1oz;LX/2ys;)V
    .locals 0

    check-cast p1, LX/2CX;

    invoke-virtual {p0, p1, p2, p3}, LX/1rb;->A01(LX/2CX;LX/1oz;LX/2ys;)V

    return-void
.end method

.method public final B5Q(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0c01aa

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2CX;

    invoke-direct {v0, v1}, LX/2CX;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1
.end method
