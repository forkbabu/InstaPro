.class public final LX/4Iw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4HP;


# instance fields
.field public A00:LX/4Vz;

.field public A01:Ljava/lang/Runnable;

.field public A02:Landroid/view/View;

.field public A03:LX/4Vz;

.field public A04:Z

.field public final A05:Landroid/os/Handler;

.field public final A06:Ljava/util/EnumMap;

.field public final A07:I

.field public final A08:Landroid/view/ViewGroup;

.field public final A09:LX/0U9;

.field public final A0A:LX/4Iv;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0U9;LX/4Iv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4Iw;->A01:Ljava/lang/Runnable;

    const-class v1, LX/4nZ;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, LX/4Iw;->A06:Ljava/util/EnumMap;

    iput-object p1, p0, LX/4Iw;->A08:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/4Iw;->A09:LX/0U9;

    iput-object p3, p0, LX/4Iw;->A0A:LX/4Iv;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702e0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, LX/4Iw;->A07:I

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/4Iw;->A05:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final A00(LX/4Vz;)V
    .locals 4

    const-wide/16 v2, 0x3e8

    iget-object v0, p0, LX/4Iw;->A00:LX/4Vz;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4Vz;->A00:LX/4Vy;

    iget v1, v0, LX/4Vy;->A00:I

    iget-object v0, p1, LX/4Vz;->A00:LX/4Vy;

    iget v0, v0, LX/4Vy;->A00:I

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/4Iw;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/4Iw;->A05:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4Iw;->A01:Ljava/lang/Runnable;

    :cond_1
    new-instance v1, LX/4W0;

    invoke-direct {v1, p0, p1}, LX/4W0;-><init>(LX/4Iw;LX/4Vz;)V

    iput-object v1, p0, LX/4Iw;->A01:Ljava/lang/Runnable;

    iput-object p1, p0, LX/4Iw;->A00:LX/4Vz;

    iget-object v0, p0, LX/4Iw;->A05:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final A01(LX/4Vz;Z)V
    .locals 11

    iget-object v0, p0, LX/4Iw;->A00:LX/4Vz;

    const/4 v3, 0x0

    if-ne p1, v0, :cond_a

    const/4 v0, 0x0

    iput-object v0, p0, LX/4Iw;->A01:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, LX/4Iw;->A02:Landroid/view/View;

    const/4 v5, 0x1

    if-nez v0, :cond_1

    iget-object v7, p0, LX/4Iw;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c012f

    invoke-virtual {v1, v0, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/5Ke;

    invoke-direct {v1}, LX/5Ke;-><init>()V

    const v0, 0x7f092158

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v1, LX/5Ke;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f09215a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v1, LX/5Ke;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f092159

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v1, LX/5Ke;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f09215c

    invoke-static {v2, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, LX/5Ke;->A00:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iput-object v2, p0, LX/4Iw;->A02:Landroid/view/View;

    const/4 v0, -0x2

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v4, p0, LX/4Iw;->A07:I

    iget-object v0, p0, LX/4Iw;->A0A:LX/4Iv;

    iget-object v2, v0, LX/4Iv;->A00:LX/4pG;

    iget-object v0, v2, LX/4pG;->A0Q:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v2, LX/4pG;->A0H:I

    add-int/2addr v1, v0

    add-int/2addr v4, v1

    iput v4, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, LX/4Iw;->A02:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4Iw;->A02:Landroid/view/View;

    invoke-virtual {v7, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/4Iw;->A02:Landroid/view/View;

    new-instance v0, LX/CKq;

    invoke-direct {v0, p0}, LX/CKq;-><init>(LX/4Iw;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, LX/4Iw;->A00:LX/4Vz;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/4Vz;->A00:LX/4Vy;

    iget-object v1, v0, LX/4Vy;->A05:LX/4nZ;

    iget-object v0, p1, LX/4Vz;->A00:LX/4Vy;

    iget-object v0, v0, LX/4Vy;->A05:LX/4nZ;

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/4Iw;->A06:Ljava/util/EnumMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iput-object p1, p0, LX/4Iw;->A00:LX/4Vz;

    iget-object v0, p0, LX/4Iw;->A02:Landroid/view/View;

    iget-object v8, p0, LX/4Iw;->A09:LX/0U9;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5Ke;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p1, LX/4Vz;->A00:LX/4Vy;

    iget-object v7, v4, LX/4Vy;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget v0, v4, LX/4Vy;->A01:I

    if-eqz v0, :cond_9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_0
    iget-boolean v0, v4, LX/4Vy;->A07:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/5Ke;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    if-eqz v7, :cond_7

    iget-object v0, v6, LX/5Ke;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v7, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :goto_1
    iget-object v0, v6, LX/5Ke;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v2, v6, LX/5Ke;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v1, 0x0

    iget v0, v4, LX/4Vy;->A03:I

    invoke-static {v2, v1, v0}, LX/566;->A00(Landroid/widget/TextView;Ljava/lang/String;I)V

    iget-boolean v0, v4, LX/4Vy;->A08:Z

    if-eqz v0, :cond_6

    iget-object v10, v4, LX/4Vy;->A06:Ljava/lang/String;

    if-eqz v10, :cond_6

    iget-object v7, v6, LX/5Ke;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v0, 0x7f0702db

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v9, v0

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const-string v0, "From \'s reel"

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    sub-float/2addr v9, v0

    const v6, 0x7f12062e

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v10, v1, v9, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {v8, v6, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    if-eqz p2, :cond_5

    iget-object v0, p0, LX/4Iw;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    iget-object v1, p0, LX/4Iw;->A02:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_4
    new-array v1, v5, [Landroid/view/View;

    iget-object v0, p0, LX/4Iw;->A02:Landroid/view/View;

    aput-object v0, v1, v3

    invoke-static {v3, v2, v1}, LX/2qa;->A05(IZ[Landroid/view/View;)V

    iget-object v1, p0, LX/4Iw;->A06:Ljava/util/EnumMap;

    iget-object v0, v4, LX/4Vy;->A05:LX/4nZ;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4OC;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/4OC;->BlB()V

    :cond_4
    return-void

    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    iget-object v2, v6, LX/5Ke;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, v4, LX/4Vy;->A06:Ljava/lang/String;

    iget v0, v4, LX/4Vy;->A02:I

    invoke-static {v2, v1, v0}, LX/566;->A00(Landroid/widget/TextView;Ljava/lang/String;I)V

    goto :goto_3

    :cond_7
    if-eqz v2, :cond_8

    iget-object v0, v6, LX/5Ke;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_8
    iget-object v0, v6, LX/5Ke;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_a
    if-eqz v0, :cond_0

    if-eqz p1, :cond_4

    iget-object v0, v0, LX/4Vz;->A00:LX/4Vy;

    iget v1, v0, LX/4Vy;->A00:I

    iget-object v0, p1, LX/4Vz;->A00:LX/4Vy;

    iget v0, v0, LX/4Vy;->A00:I

    if-ge v1, v0, :cond_0

    return-void
.end method

.method public final A02(Z)V
    .locals 5

    iget-object v1, p0, LX/4Iw;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4Iw;->A05:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4Iw;->A01:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, LX/4Iw;->A02:Landroid/view/View;

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    const/16 v2, 0x8

    iget-object v1, p0, LX/4Iw;->A02:Landroid/view/View;

    new-instance v0, LX/CKr;

    invoke-direct {v0, p0}, LX/CKr;-><init>(LX/4Iw;)V

    invoke-static {v4, v2, v3, v1, v0}, LX/2qa;->A01(IIZLandroid/view/View;LX/3HN;)V

    :cond_3
    return-void
.end method

.method public final A03(ZLX/4nZ;)V
    .locals 2

    iget-object v0, p0, LX/4Iw;->A00:LX/4Vz;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4Vz;->A00:LX/4Vy;

    iget-object v0, v0, LX/4Vy;->A05:LX/4nZ;

    if-ne v0, p2, :cond_0

    invoke-virtual {p0, p1}, LX/4Iw;->A02(Z)V

    iget-object v1, p0, LX/4Iw;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4Iw;->A05:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4Iw;->A01:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public final BP0(FF)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-boolean v0, p0, LX/4Iw;->A04:Z

    if-eq v0, v1, :cond_1

    iput-boolean v1, p0, LX/4Iw;->A04:Z

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/4Iw;->A00:LX/4Vz;

    iput-object v0, p0, LX/4Iw;->A03:LX/4Vz;

    invoke-virtual {p0, v2}, LX/4Iw;->A02(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/4Iw;->A03:LX/4Vz;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, v2}, LX/4Iw;->A01(LX/4Vz;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4Iw;->A03:LX/4Vz;

    return-void
.end method
