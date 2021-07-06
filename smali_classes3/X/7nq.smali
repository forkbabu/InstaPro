.class public final LX/7nq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7nw;


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ProgressBar;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A08:Lcom/instagram/igds/components/switchbutton/IgSwitch;

.field public A09:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public final A0A:LX/7nb;

.field public final A0B:LX/6hN;


# direct methods
.method public constructor <init>(LX/6hN;LX/7nb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7nq;->A0B:LX/6hN;

    iput-object p2, p0, LX/7nq;->A0A:LX/7nb;

    return-void
.end method


# virtual methods
.method public final bridge synthetic B8a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/7nq;->A03:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final bridge synthetic B8b(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/7nq;->A03:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final bridge synthetic BHT(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, LX/7nq;->A03:Landroid/widget/ProgressBar;

    iput-object v1, p0, LX/7nq;->A02:Landroid/view/View;

    iput-object v1, p0, LX/7nq;->A08:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    iget-object v0, p0, LX/7nq;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, LX/7nq;->A05:Landroid/widget/TextView;

    iput-object v1, p0, LX/7nq;->A04:Landroid/widget/TextView;

    iput-object v1, p0, LX/7nq;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v0, p0, LX/7nq;->A09:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, LX/7nq;->A09:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iget-object v0, p0, LX/7nq;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, LX/7nq;->A06:Landroid/widget/TextView;

    return-void
.end method

.method public final bridge synthetic Bt2(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    const v0, 0x7f090105

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LX/7nq;->A03:Landroid/widget/ProgressBar;

    const v0, 0x7f091dcf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/7nq;->A02:Landroid/view/View;

    const v0, 0x7f091dd0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    iput-object v0, p0, LX/7nq;->A08:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    const v0, 0x7f090bd5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/7nq;->A05:Landroid/widget/TextView;

    const v0, 0x7f090bd1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/7nq;->A04:Landroid/widget/TextView;

    const v0, 0x7f090106

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, LX/7nq;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f09180f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iput-object v0, p0, LX/7nq;->A09:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const v0, 0x7f091e69

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/7nq;->A06:Landroid/widget/TextView;

    new-instance v0, LX/7nu;

    invoke-direct {v0, p0}, LX/7nu;-><init>(LX/7nq;)V

    iput-object v0, p0, LX/7nq;->A01:Landroid/view/View$OnClickListener;

    new-instance v0, LX/7nr;

    invoke-direct {v0, p0}, LX/7nr;-><init>(LX/7nq;)V

    iput-object v0, p0, LX/7nq;->A00:Landroid/view/View$OnClickListener;

    iget-object v1, p0, LX/7nq;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    iget-object v1, p0, LX/7nq;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v0, p0, LX/7nq;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/7nq;->A09:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iget-object v0, p0, LX/7nq;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/7nq;->A06:Landroid/widget/TextView;

    new-instance v0, LX/7nv;

    invoke-direct {v0, p0}, LX/7nv;-><init>(LX/7nq;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final bridge synthetic CL8(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, LX/7np;

    iget-object v0, p2, LX/7np;->A00:Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    const/16 v5, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7nq;->A02:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/7nq;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0808d5

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v3, p0, LX/7nq;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v2, 0x7f0601b9

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v1, p0, LX/7nq;->A09:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const v0, 0x7f120172

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(I)V

    iget-object v1, p0, LX/7nq;->A09:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iget-object v0, p0, LX/7nq;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/7nq;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/7nq;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/7nq;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    iget-object v2, p0, LX/7nq;->A02:Landroid/view/View;

    iget-boolean v1, p2, LX/7np;->A03:Z

    iget-object v0, p0, LX/7nq;->A0B:LX/6hN;

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    const/16 v6, 0x8

    :cond_2
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    if-nez v3, :cond_3

    iget-object v0, p0, LX/7nq;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/7nq;->A08:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_3
    iget-object v1, p0, LX/7nq;->A09:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const v0, 0x7f121ad1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(I)V

    iget-object v1, p0, LX/7nq;->A09:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iget-object v0, p0, LX/7nq;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/7nq;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final bridge synthetic CLp(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LX/7np;

    iget-object v1, p0, LX/7nq;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v0, p2, LX/7np;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p2, LX/7np;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7nq;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget v0, v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A00:I

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/7nq;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    iget-object v1, p0, LX/7nq;->A03:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final bridge synthetic CMA(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/7np;

    iget-object v0, p2, LX/7np;->A00:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7nq;->A05:Landroid/widget/TextView;

    const v0, 0x7f121ecb

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/7nq;->A04:Landroid/widget/TextView;

    const v0, 0x7f120555

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/7nq;->A04:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v1, p0, LX/7nq;->A04:Landroid/widget/TextView;

    iget-object v0, p0, LX/7nq;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/7nq;->A04:Landroid/widget/TextView;

    const v0, 0x7f060041

    :goto_0
    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/7nq;->A05:Landroid/widget/TextView;

    const v0, 0x7f120175

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/7nq;->A04:Landroid/widget/TextView;

    const v0, 0x7f120174

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/7nq;->A04:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, LX/7nq;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/7nq;->A04:Landroid/widget/TextView;

    const v0, 0x7f0601c2

    goto :goto_0
.end method
