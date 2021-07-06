.class public final LX/5fo;
.super LX/1q0;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/5fr;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5fr;)V
    .locals 0

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/5fo;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/5fo;->A01:LX/5fr;

    return-void
.end method


# virtual methods
.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    const v0, 0x4a40010a    # 3145794.5f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5fp;

    check-cast p3, LX/49D;

    iget-object v4, p0, LX/5fo;->A01:LX/5fr;

    if-eqz v5, :cond_2

    const/4 v0, 0x0

    const/4 v6, 0x0

    invoke-static {v5, p3, v6, v0}, LX/5fs;->A01(LX/5fp;LX/49D;ZLjava/lang/String;)V

    iget-object v0, v5, LX/5fp;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v1, v5, LX/5fp;->A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v1, :cond_4

    iget-object v0, p3, LX/49D;->A05:Landroid/graphics/drawable/Drawable;

    const/4 v2, -0x1

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v1, p3, LX/49D;->A00:I

    if-eq v1, v2, :cond_0

    iget-object v0, v5, LX/5fp;->A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColorFilter(I)V

    :cond_0
    iget-object v1, v5, LX/5fp;->A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    :goto_0
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget v1, p3, LX/49D;->A00:I

    if-eq v1, v2, :cond_1

    iget-object v0, v5, LX/5fp;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v1, v5, LX/5fp;->A03:Landroid/widget/TextView;

    iget-object v0, p3, LX/49D;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_2

    iget-object v1, v5, LX/5fp;->A03:Landroid/widget/TextView;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1e2;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v1, v5, LX/5fp;->A03:Landroid/widget/TextView;

    new-instance v0, LX/5fq;

    invoke-direct {v0, v4, p3}, LX/5fq;-><init>(LX/5fr;LX/49D;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const v0, -0x2feddaf1

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_3
    const/16 v6, 0x8

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, -0x62cc4785

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/5fo;->A00:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {v1, p2, v0}, LX/5fs;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x5aa7ea49

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
