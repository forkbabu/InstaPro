.class public final LX/1r9;
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

    iput-object p1, p0, LX/1r9;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/1r9;->A02:LX/0U9;

    return-void
.end method


# virtual methods
.method public final A06()Ljava/lang/String;
    .locals 1

    const-string v0, "FBUpsellEventNetego"

    return-object v0
.end method

.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    const v0, -0x653e4856

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    check-cast p3, LX/7uI;

    check-cast p4, LX/Hda;

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Hdk;

    iget-object v3, p0, LX/1r9;->A00:LX/1vN;

    iget-object v1, v4, LX/Hdk;->A04:LX/Hda;

    if-eqz v1, :cond_0

    if-eq v1, p4, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/Hda;->A00:Ljava/lang/ref/WeakReference;

    :cond_0
    iput-object p4, v4, LX/Hdk;->A04:LX/Hda;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p4, LX/Hda;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {p4}, LX/Hda;->At5()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v5, LX/Hdf;->A02:LX/Hdf;

    if-nez v5, :cond_1

    new-instance v5, LX/Hdf;

    invoke-direct {v5}, LX/Hdf;-><init>()V

    sput-object v5, LX/Hdf;->A02:LX/Hdf;

    :cond_1
    invoke-virtual {v5, p4}, LX/Hdf;->A00(LX/Hdi;)V

    new-instance v6, LX/Hde;

    invoke-direct {v6, v5, p4}, LX/Hde;-><init>(LX/Hdf;LX/Hdi;)V

    iget-object v1, v5, LX/Hdf;->A01:Landroid/util/SparseArray;

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v5, v5, LX/Hdf;->A00:Landroid/os/Handler;

    const-wide/16 v0, 0xfa0

    invoke-virtual {v5, v6, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object v1, v4, LX/Hdk;->A01:Landroid/widget/TextView;

    iget-object v0, p3, LX/7uI;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/Hdk;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v1, v4, LX/Hdk;->A02:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iget-object v0, v4, LX/Hdk;->A03:LX/Hdn;

    iget v0, v0, LX/Hdn;->A03:I

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColorFilter(I)V

    iget-object v1, v4, LX/Hdk;->A02:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iget-object v0, v4, LX/Hdk;->A03:LX/Hdn;

    iget v0, v0, LX/Hdn;->A02:I

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setActiveColorFilter(I)V

    iget-object v1, v4, LX/Hdk;->A02:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p4}, LX/Hda;->At5()Z

    move-result v0

    invoke-static {v0, v4}, LX/Hdj;->A00(ZLX/Hdk;)V

    iget-object v1, v4, LX/Hdk;->A00:Landroid/view/View;

    new-instance v0, LX/7lK;

    invoke-direct {v0, v3, p3}, LX/7lK;-><init>(LX/1vN;LX/7uI;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v0, p0, LX/1r9;->A00:LX/1vN;

    invoke-interface {v0, p3, p2, p1}, LX/1iw;->Bxk(LX/1qk;Landroid/view/View;I)V

    const v0, -0x6ca771fc

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Ag;

    iget-object v1, v3, LX/5Ag;->A00:Landroid/view/View;

    new-instance v0, LX/Hdg;

    invoke-direct {v0, p4}, LX/Hdg;-><init>(LX/Hda;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v3, LX/5Ag;->A01:Landroid/widget/TextView;

    iget-object v0, p3, LX/7uI;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5i0;

    iget-object v3, p0, LX/1r9;->A02:LX/0U9;

    iget-object v1, v4, LX/5i0;->A00:Landroid/view/View;

    new-instance v0, LX/Hdh;

    invoke-direct {v0, p4}, LX/Hdh;-><init>(LX/Hda;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v4, LX/5i0;->A01:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    iget v0, p3, LX/7uI;->A00:F

    iput v0, v1, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->A00:F

    iget-object v1, v4, LX/5i0;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, v4, LX/5i0;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v0, p3, LX/7uI;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v0, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    goto :goto_0

    :cond_5
    iget-object v3, p0, LX/1r9;->A01:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5Jo;

    iget-object v5, p0, LX/1r9;->A00:LX/1vN;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f08037d

    invoke-static {v1, v0}, LX/3F4;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v4, LX/5Jo;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v4, LX/5Jo;->A02:Landroid/widget/TextView;

    iget-object v0, p3, LX/7uI;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/5Jo;->A02:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v1, v4, LX/5Jo;->A02:Landroid/widget/TextView;

    const v0, 0x7f060151

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v4, LX/5Jo;->A01:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/5Jo;->A01:Landroid/widget/TextView;

    iget-object v0, p3, LX/7uI;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LX/HF0;

    invoke-direct {v1, v5, p3, p4}, LX/HF0;-><init>(LX/1vN;LX/7uI;LX/Hda;)V

    iget-object v0, v4, LX/5Jo;->A03:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, LX/5Jo;->A03:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_6
    const-string v0, "Unhandled view type"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const v0, 0x6c453a08

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LX/7uI;

    check-cast p3, LX/Hda;

    invoke-virtual {p3}, LX/Hda;->Aw4()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, LX/1rp;->A2k(I)V

    iget-object v0, p0, LX/1r9;->A00:LX/1vN;

    invoke-interface {v0, p2, v1, p3}, LX/1iw;->A4I(LX/1qk;ILX/2DT;)V

    const/4 v1, 0x1

    invoke-interface {p1, v1}, LX/1rp;->A2k(I)V

    iget-object v0, p0, LX/1r9;->A00:LX/1vN;

    invoke-interface {v0, p2, v1, p3}, LX/1iw;->A4I(LX/1qk;ILX/2DT;)V

    const/4 v1, 0x2

    invoke-interface {p1, v1}, LX/1rp;->A2k(I)V

    iget-object v0, p0, LX/1r9;->A00:LX/1vN;

    invoke-interface {v0, p2, v1, p3}, LX/1iw;->A4I(LX/1qk;ILX/2DT;)V

    const/4 v1, 0x3

    invoke-interface {p1, v1}, LX/1rp;->A2k(I)V

    iget-object v0, p0, LX/1r9;->A00:LX/1vN;

    invoke-interface {v0, p2, v1, p3}, LX/1iw;->A4I(LX/1qk;ILX/2DT;)V

    :cond_0
    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const v0, 0x17156268

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    iget-object v1, p0, LX/1r9;->A01:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v3, 0x7f0c0330

    const/4 v0, 0x0

    invoke-virtual {v4, v3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance v5, LX/Hdk;

    invoke-direct {v5}, LX/Hdk;-><init>()V

    const v0, 0x7f090c9b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/Hdk;->A00:Landroid/view/View;

    const v0, 0x7f090c9f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, LX/Hdk;->A01:Landroid/widget/TextView;

    const v0, 0x7f090c9d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v0, v5, LX/Hdk;->A02:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const v0, 0x7f060041

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v4

    const v0, 0x7f060100

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, LX/Hdn;

    invoke-direct {v0, v4, v1}, LX/Hdn;-><init>(II)V

    iput-object v0, v5, LX/Hdk;->A03:LX/Hdn;

    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    const v0, 0x4b1e97c1    # 1.0393537E7f

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-object v3

    :cond_0
    iget-object v0, p0, LX/1r9;->A01:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0c032f

    const/4 v0, 0x0

    invoke-virtual {v3, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance v1, LX/5Ag;

    invoke-direct {v1}, LX/5Ag;-><init>()V

    iput-object v3, v1, LX/5Ag;->A00:Landroid/view/View;

    const v0, 0x7f09213a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/5Ag;->A01:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/1r9;->A01:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0c0332

    const/4 v0, 0x0

    invoke-virtual {v3, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance v1, LX/5i0;

    invoke-direct {v1}, LX/5i0;-><init>()V

    iput-object v3, v1, LX/5i0;->A00:Landroid/view/View;

    const v0, 0x7f0906eb

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    iput-object v0, v1, LX/5i0;->A01:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    const v0, 0x7f0906ea

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, v1, LX/5i0;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/1r9;->A01:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0c0331

    const/4 v0, 0x0

    invoke-virtual {v3, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance v1, LX/5Jo;

    invoke-direct {v1}, LX/5Jo;-><init>()V

    const v0, 0x7f090b77

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, LX/5Jo;->A00:Landroid/widget/ImageView;

    const v0, 0x7f090b79

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/5Jo;->A02:Landroid/widget/TextView;

    const v0, 0x7f090b78

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/5Jo;->A01:Landroid/widget/TextView;

    const v0, 0x7f090b7a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v0, v1, LX/5Jo;->A03:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    const-string v0, "Unhandled view type"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const v0, 0x4c1d55ab    # 4.1244332E7f

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    throw v1
.end method

.method public final AU5(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p2, LX/7uI;

    invoke-virtual {p2}, LX/7uI;->getId()Ljava/lang/String;

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

    const/4 v0, 0x4

    return v0
.end method
