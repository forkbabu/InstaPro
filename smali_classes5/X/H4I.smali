.class public final LX/H4I;
.super LX/1q0;
.source ""


# static fields
.field public static final A01:LX/H7p;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/H7p;

    invoke-direct {v0}, LX/H7p;-><init>()V

    sput-object v0, LX/H4I;->A01:LX/H7p;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/H4I;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    const v0, 0x45ab45b2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const-string v0, "convertView"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "model"

    invoke-static {p3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v3, p0, LX/H4I;->A00:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_e

    check-cast v6, LX/H5c;

    check-cast p3, LX/H4H;

    const-string v0, "context"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, LX/H4H;->A00()Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LX/H6x;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v1, v1, v0

    const/4 v8, 0x1

    if-eq v1, v8, :cond_2

    const/4 v9, 0x2

    if-eq v1, v9, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    iget-object v0, v6, LX/H5c;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, 0x0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, v6, LX/H5c;->A01:Landroid/view/View;

    :goto_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_1
    const v0, -0x4e297e8

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    iget-object v1, v6, LX/H5c;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/H5c;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v6, LX/H5c;->A03:Landroid/widget/TextView;

    const v4, 0x7f1220b8

    const/4 v7, 0x1

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p3, LX/H4H;->A03:Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, LX/H5c;->A02:Landroid/widget/TextView;

    const v8, 0x7f1220b7

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v0, p3, LX/H4H;->A03:Ljava/lang/String;

    goto :goto_3

    :cond_2
    iget-object v0, v6, LX/H5c;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, LX/H5c;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v6, LX/H5c;->A03:Landroid/widget/TextView;

    const v4, 0x7f1220b6

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v0, p3, LX/H4H;->A03:Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, LX/H5c;->A02:Landroid/widget/TextView;

    const v0, 0x7f1220b5

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_3
    iget-object v1, v6, LX/H5c;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/H5c;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v6, LX/H5c;->A03:Landroid/widget/TextView;

    const v4, 0x7f1220b4

    const/4 v7, 0x1

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p3, LX/H4H;->A00:LX/H6B;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/H6B;->A00()Ljava/lang/String;

    move-result-object v0

    :goto_2
    aput-object v0, v1, v5

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, LX/H5c;->A02:Landroid/widget/TextView;

    const v8, 0x7f1220b3

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v0, p3, LX/H4H;->A00:LX/H6B;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/H6B;->A00()Ljava/lang/String;

    move-result-object v0

    :goto_3
    aput-object v0, v4, v5

    iget-object v0, p3, LX/H4H;->A04:Ljava/lang/String;

    aput-object v0, v4, v7

    invoke-virtual {v3, v8, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v0, "context.resources"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    const/16 v0, 0xc

    int-to-float v0, v0

    mul-float/2addr v0, v3

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v4, v0

    const/4 v0, 0x4

    int-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v0, v1

    float-to-int v3, v0

    iget-object v0, v6, LX/H5c;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v3, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v6, LX/H5c;->A03:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, v6, LX/H5c;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/H5c;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v3, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v6, LX/H5c;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, v6, LX/H5c;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, LX/H5c;->A00:Landroid/view/View;

    goto/16 :goto_0

    :cond_4
    const-string v0, ""

    goto :goto_3

    :cond_5
    const-string v0, ""

    goto :goto_2

    :cond_6
    iget-object v6, p0, LX/H4I;->A00:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_f

    check-cast v5, LX/H5P;

    check-cast p3, LX/H4H;

    const-string v0, "context"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, LX/H4H;->A00()Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LX/H6w;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_c

    const/4 v7, 0x2

    if-eq v0, v7, :cond_7

    iget-object v0, v5, LX/H5P;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, 0x0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, v5, LX/H5P;->A01:Landroid/view/View;

    goto/16 :goto_0

    :cond_7
    iget-object v0, p3, LX/H4H;->A02:LX/H6B;

    if-eqz v0, :cond_b

    iget v1, v0, LX/H6B;->A00:I

    :goto_5
    iget-object v0, p3, LX/H4H;->A01:LX/H6B;

    if-eqz v0, :cond_a

    iget v8, v0, LX/H6B;->A00:I

    :goto_6
    int-to-double v3, v1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v3, v0

    int-to-double v0, v8

    div-double/2addr v3, v0

    iget-object v11, v5, LX/H5P;->A07:Landroid/widget/TextView;

    const v8, 0x7f1220be

    const/4 v10, 0x1

    new-array v1, v10, [Ljava/lang/Object;

    iget-object v0, p3, LX/H4H;->A03:Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v0, v1, v9

    invoke-virtual {v6, v8, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/H5P;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v5, LX/H5P;->A06:Landroid/widget/TextView;

    const v11, 0x7f1220bd

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p3, LX/H4H;->A03:Ljava/lang/String;

    aput-object v0, v1, v9

    iget-object v0, p3, LX/H4H;->A01:LX/H6B;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/H6B;->A00()Ljava/lang/String;

    move-result-object v0

    :goto_7
    aput-object v0, v1, v10

    iget-object v0, p3, LX/H4H;->A04:Ljava/lang/String;

    aput-object v0, v1, v7

    invoke-virtual {v6, v11, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/H5P;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/H5P;->A04:Landroid/widget/TextView;

    const v0, 0x7f1220bb

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/H5P;->A02:Landroid/widget/TextView;

    const v0, 0x7f1220b9

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/H5P;->A05:Landroid/widget/TextView;

    iget-object v0, p3, LX/H4H;->A02:LX/H6B;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/H6B;->A00()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v5, LX/H5P;->A03:Landroid/widget/TextView;

    const v7, 0x7f1220ba

    new-array v1, v10, [Ljava/lang/Object;

    iget-object v0, p3, LX/H4H;->A03:Ljava/lang/String;

    aput-object v0, v1, v9

    invoke-virtual {v6, v7, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/H5P;->A08:Lcom/instagram/common/ui/base/IgProgressBar;

    double-to-int v0, v3

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, v5, LX/H5P;->A00:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_8
    const-string v0, ""

    goto :goto_8

    :cond_9
    const-string v0, ""

    goto :goto_7

    :cond_a
    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_c
    iget-object v8, v5, LX/H5P;->A07:Landroid/widget/TextView;

    const v4, 0x7f1220be

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v0, p3, LX/H4H;->A03:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v0, v3, v7

    invoke-virtual {v6, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/H5P;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v5, LX/H5P;->A06:Landroid/widget/TextView;

    const v4, 0x7f1220bc

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p3, LX/H4H;->A03:Ljava/lang/String;

    aput-object v0, v3, v7

    iget-object v0, p3, LX/H4H;->A01:LX/H6B;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/H6B;->A00()Ljava/lang/String;

    move-result-object v0

    :goto_9
    aput-object v0, v3, v1

    iget-object v1, p3, LX/H4H;->A04:Ljava/lang/String;

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-virtual {v6, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/H5P;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/H5P;->A00:Landroid/view/View;

    goto/16 :goto_0

    :cond_d
    const-string v0, ""

    goto :goto_9

    :cond_e
    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.binder.PromoteSpendXGetYCouponWithImageViewBinder.Holder"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v0, 0x2cd7908f

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    throw v1

    :cond_f
    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.binder.PromoteSpendXGetYCouponViewBinder.Holder"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v0, 0x5864672c

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, LX/H4H;

    const-string v0, "rowBuilder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/H4H;->A00()Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LX/H6v;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v3, v1, v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eq v3, v1, :cond_1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_0

    const/4 v0, 0x4

    if-eq v3, v0, :cond_0

    const/4 v0, 0x5

    if-eq v3, v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, v1}, LX/1rp;->A2k(I)V

    return-void

    :cond_1
    invoke-interface {p1, v2}, LX/1rp;->A2k(I)V

    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    const v0, 0x26ec976b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v0

    const-string v3, "parent"

    invoke-static {p2, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    iget-object v2, p0, LX/H4I;->A00:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0c0b22

    const/4 v1, 0x0

    invoke-virtual {v3, v2, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    const v1, 0x7f09213a

    invoke-static {v2, v1}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const-string v1, "ViewCompat.requireViewBy\u2026xtView>(view, R.id.title)"

    invoke-static {v3, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    const v1, 0x7f091f69

    invoke-static {v2, v1}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const-string v1, "ViewCompat.requireViewBy\u2026iew>(view, R.id.subtitle)"

    invoke-static {v4, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    const v1, 0x7f091809

    invoke-static {v2, v1}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const-string v1, "ViewCompat.requireViewBy\u2026d.progress_bar_container)"

    invoke-static {v5, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f090fae

    invoke-static {v2, v1}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    const-string v1, "ViewCompat.requireViewBy\u2026.id.image_survey_confirm)"

    invoke-static {v6, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v1, 0x7f090fa4

    invoke-static {v2, v1}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    const-string v1, "ViewCompat.requireViewBy\u2026ew, R.id.image_gift_card)"

    invoke-static {v7, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/instagram/common/ui/base/IgSimpleImageView;

    new-instance v1, LX/H5c;

    invoke-direct/range {v1 .. v7}, LX/H5c;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/base/IgSimpleImageView;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, v1, LX/H5c;->A01:Landroid/view/View;

    const v1, 0x13231a5d

    :goto_0
    invoke-static {v1, v0}, LX/0iL;->A0A(II)V

    return-object v2

    :cond_0
    iget-object v2, p0, LX/H4I;->A00:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0c0b22

    const/4 v1, 0x0

    invoke-virtual {v3, v2, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    const v1, 0x7f09213a

    invoke-static {v2, v1}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const-string v1, "ViewCompat.requireViewBy\u2026xtView>(view, R.id.title)"

    invoke-static {v3, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    const v1, 0x7f091f69

    invoke-static {v2, v1}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const-string v1, "ViewCompat.requireViewBy\u2026iew>(view, R.id.subtitle)"

    invoke-static {v4, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    const v1, 0x7f091809

    invoke-static {v2, v1}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const-string v1, "ViewCompat.requireViewBy\u2026d.progress_bar_container)"

    invoke-static {v5, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f091807

    invoke-static {v2, v1}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    const-string v1, "ViewCompat.requireViewBy\u2026(view, R.id.progress_bar)"

    invoke-static {v6, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/instagram/common/ui/base/IgProgressBar;

    const v1, 0x7f090750

    invoke-static {v2, v1}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    const-string v1, "ViewCompat.requireViewBy\u2026 R.id.coupon_spent_label)"

    invoke-static {v7, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/widget/TextView;

    const v1, 0x7f090751

    invoke-static {v2, v1}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    const-string v1, "ViewCompat.requireViewBy\u2026 R.id.coupon_spent_value)"

    invoke-static {v8, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/widget/TextView;

    const v1, 0x7f09074e

    invoke-static {v2, v1}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    const-string v1, "ViewCompat.requireViewBy\u2026R.id.coupon_reward_label)"

    invoke-static {v9, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/widget/TextView;

    const v1, 0x7f09074f

    invoke-static {v2, v1}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    const-string v1, "ViewCompat.requireViewBy\u2026R.id.coupon_reward_value)"

    invoke-static {v10, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/widget/TextView;

    new-instance v1, LX/H5P;

    invoke-direct/range {v1 .. v10}, LX/H5P;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Lcom/instagram/common/ui/base/IgProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, v1, LX/H5P;->A01:Landroid/view/View;

    const v1, -0x3600afcb

    goto/16 :goto_0

    :cond_1
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "viewType is not valid in PromoteSpendXGetYCouponBinderGroup.createView"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, 0xfda1e10

    invoke-static {v1, v0}, LX/0iL;->A0A(II)V

    throw v2

    :cond_3
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
