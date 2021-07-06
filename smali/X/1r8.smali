.class public final LX/1r8;
.super LX/1q0;
.source ""


# instance fields
.field public A00:LX/1vN;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0U9;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0U9;)V
    .locals 0

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/1r8;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/1r8;->A02:LX/0U9;

    return-void
.end method


# virtual methods
.method public final A06()Ljava/lang/String;
    .locals 1

    const-string v0, "FamilyBridgesBasicNetego"

    return-object v0
.end method

.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    const v0, 0x3d52760

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    check-cast p3, LX/2C9;

    check-cast p4, LX/HdZ;

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-ne p1, v0, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Hdm;

    iget-object v3, p0, LX/1r8;->A00:LX/1vN;

    iget-object v1, v4, LX/Hdm;->A04:LX/HdZ;

    if-eqz v1, :cond_0

    if-eq v1, p4, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/HdZ;->A00:Ljava/lang/ref/WeakReference;

    :cond_0
    iput-object p4, v4, LX/Hdm;->A04:LX/HdZ;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p4, LX/HdZ;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {p4}, LX/HdZ;->At5()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v5, LX/Hdc;->A02:LX/Hdc;

    if-nez v5, :cond_1

    new-instance v5, LX/Hdc;

    invoke-direct {v5}, LX/Hdc;-><init>()V

    sput-object v5, LX/Hdc;->A02:LX/Hdc;

    :cond_1
    invoke-virtual {v5, p4}, LX/Hdc;->A00(LX/Hdi;)V

    new-instance v6, LX/Hdd;

    invoke-direct {v6, v5, p4}, LX/Hdd;-><init>(LX/Hdc;LX/Hdi;)V

    iget-object v1, v5, LX/Hdc;->A01:Ljava/util/HashMap;

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v5, LX/Hdc;->A00:Landroid/os/Handler;

    const-wide/16 v0, 0xfa0

    invoke-virtual {v5, v6, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object v1, v4, LX/Hdm;->A01:Landroid/widget/TextView;

    iget-object v0, p3, LX/2C9;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/Hdm;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v1, v4, LX/Hdm;->A02:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iget-object v0, v4, LX/Hdm;->A03:LX/Hdo;

    iget v0, v0, LX/Hdo;->A03:I

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColorFilter(I)V

    iget-object v1, v4, LX/Hdm;->A02:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iget-object v0, v4, LX/Hdm;->A03:LX/Hdo;

    iget v0, v0, LX/Hdo;->A02:I

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setActiveColorFilter(I)V

    iget-object v1, v4, LX/Hdm;->A02:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p4}, LX/HdZ;->At5()Z

    move-result v0

    invoke-static {v0, v4}, LX/Hdl;->A00(ZLX/Hdm;)V

    iget-object v1, v4, LX/Hdm;->A00:Landroid/view/View;

    new-instance v0, LX/7lh;

    invoke-direct {v0, v3, p3}, LX/7lh;-><init>(LX/1vN;LX/2C9;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v0, p0, LX/1r8;->A00:LX/1vN;

    invoke-interface {v0, p3, p2, p1}, LX/1iw;->Bxk(LX/1qk;Landroid/view/View;I)V

    const v0, 0x380f8685

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_3
    iget-object v5, p0, LX/1r8;->A01:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GHf;

    iget-object v3, p0, LX/1r8;->A02:LX/0U9;

    iget-object v1, v4, LX/GHf;->A00:Landroid/view/View;

    new-instance v0, LX/Hdb;

    invoke-direct {v0, p4}, LX/Hdb;-><init>(LX/HdZ;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v4, LX/GHf;->A04:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    iget v0, p3, LX/2C9;->A03:F

    iput v0, v1, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->A00:F

    iget-object v1, v4, LX/GHf;->A05:Lcom/instagram/feed/widget/IgProgressImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, v4, LX/GHf;->A05:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v0, p3, LX/2C9;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v0, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v0, p3, LX/2C9;->A0C:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v4, LX/GHf;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p3, LX/2C9;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v1, v0, :cond_5

    iget-object v0, v4, LX/GHf;->A01:Landroid/widget/FrameLayout;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, v4, LX/GHf;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_6

    iget-object v0, v4, LX/GHf;->A06:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    new-instance v9, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v9, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v9}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v8

    iget-wide v0, p3, LX/2C9;->A04:J

    long-to-int v7, v0

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v0, v4, LX/GHf;->A06:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p3, LX/2C9;->A0C:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v0, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    iget-object v1, v4, LX/GHf;->A01:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v1, v4, LX/GHf;->A02:Landroid/widget/ImageView;

    const v0, 0x7f060142

    invoke-static {v5, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v4, LX/GHf;->A03:Landroid/widget/TextView;

    iget-object v0, p3, LX/2C9;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/GHf;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    sget-object v1, LX/1Fz;->A0o:LX/1Fz;

    iget-object v0, p3, LX/2C9;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v0}, LX/1Fz;->A0C(Lcom/instagram/common/typedurl/ImageUrl;)LX/1SQ;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1SQ;->A0F:Z

    new-instance v0, LX/5an;

    invoke-direct {v0, v4, v5}, LX/5an;-><init>(LX/GHf;Landroid/content/Context;)V

    invoke-virtual {v1, v0}, LX/1SQ;->A01(LX/1Ri;)V

    invoke-virtual {v1}, LX/1SQ;->A00()V

    goto/16 :goto_0

    :cond_7
    iget-object v5, p0, LX/1r8;->A01:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Jp;

    iget-object v4, p0, LX/1r8;->A00:LX/1vN;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f08037d

    invoke-static {v1, v0}, LX/3F4;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v3, LX/5Jp;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v3, LX/5Jp;->A01:Landroid/widget/TextView;

    iget-object v0, p3, LX/2C9;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/5Jp;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v1, v3, LX/5Jp;->A01:Landroid/widget/TextView;

    const v0, 0x7f060151

    invoke-static {v5, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v1, LX/HEz;

    invoke-direct {v1, v4, p3, p4}, LX/HEz;-><init>(LX/1vN;LX/2C9;LX/HdZ;)V

    iget-object v0, v3, LX/5Jp;->A02:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v3, LX/5Jp;->A02:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_8
    const-string v0, "Unhandled view type"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const v0, 0x1b72367a

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, LX/2C9;

    check-cast p3, LX/HdZ;

    invoke-virtual {p3}, LX/HdZ;->Aw4()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x0

    invoke-interface {p1, v3}, LX/1rp;->A2k(I)V

    iget-object v0, p0, LX/1r8;->A00:LX/1vN;

    invoke-interface {v0, p2, v3, p3}, LX/1iw;->A4I(LX/1qk;ILX/2DT;)V

    iget-object v0, p2, LX/2C9;->A0C:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :cond_0
    const/4 v1, 0x1

    if-eqz v3, :cond_1

    const/4 v2, 0x2

    if-eq v3, v1, :cond_3

    const/4 v1, 0x3

    if-eq v3, v2, :cond_1

    const/4 v1, 0x4

    :cond_1
    invoke-interface {p1, v1}, LX/1rp;->A2k(I)V

    iget-object v0, p0, LX/1r8;->A00:LX/1vN;

    invoke-interface {v0, p2, v1, p3}, LX/1iw;->A4I(LX/1qk;ILX/2DT;)V

    :goto_0
    const/4 v1, 0x5

    invoke-interface {p1, v1}, LX/1rp;->A2k(I)V

    iget-object v0, p0, LX/1r8;->A00:LX/1vN;

    invoke-interface {v0, p2, v1, p3}, LX/1iw;->A4I(LX/1qk;ILX/2DT;)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p1, v2}, LX/1rp;->A2k(I)V

    iget-object v0, p0, LX/1r8;->A00:LX/1vN;

    invoke-interface {v0, p2, v2, p3}, LX/1iw;->A4I(LX/1qk;ILX/2DT;)V

    goto :goto_0
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const v0, -0x338417ba    # -6.6035992E7f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    iget-object v1, p0, LX/1r8;->A01:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v3, 0x7f0c0329

    const/4 v0, 0x0

    invoke-virtual {v4, v3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    new-instance v5, LX/Hdm;

    invoke-direct {v5}, LX/Hdm;-><init>()V

    const v0, 0x7f090c9b

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/Hdm;->A00:Landroid/view/View;

    const v0, 0x7f090c9f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, LX/Hdm;->A01:Landroid/widget/TextView;

    const v0, 0x7f090c9d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v0, v5, LX/Hdm;->A02:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const v0, 0x7f060041

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v3

    const v0, 0x7f0600b8

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, LX/Hdo;

    invoke-direct {v0, v3, v1}, LX/Hdo;-><init>(II)V

    iput-object v0, v5, LX/Hdm;->A03:LX/Hdo;

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    const v0, 0x6614dd6e

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-object v4

    :cond_0
    iget-object v0, p0, LX/1r8;->A01:Landroid/content/Context;

    invoke-static {v0, p2, v1}, LX/GHe;->A00(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/1r8;->A01:Landroid/content/Context;

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/1r8;->A01:Landroid/content/Context;

    const/4 v3, 0x0

    :goto_1
    invoke-static {v0, p2, v3}, LX/GHe;->A00(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/1r8;->A01:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0c032a

    const/4 v0, 0x0

    invoke-virtual {v3, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    new-instance v1, LX/5Jp;

    invoke-direct {v1}, LX/5Jp;-><init>()V

    const v0, 0x7f090b59

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, LX/5Jp;->A00:Landroid/widget/ImageView;

    const v0, 0x7f090b5a

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/5Jp;->A01:Landroid/widget/TextView;

    const v0, 0x7f090b5b

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v0, v1, LX/5Jp;->A02:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const-string v0, "Unhandled view type"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const v0, 0x2a5fbf58

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    throw v1
.end method

.method public final AU5(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p2, LX/2C9;

    invoke-virtual {p2}, LX/2C9;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final Am1(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method
