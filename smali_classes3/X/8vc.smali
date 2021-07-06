.class public final LX/8vc;
.super LX/1q0;
.source ""


# instance fields
.field public final A00:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 0

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/8vc;->A00:LX/0VA;

    return-void
.end method


# virtual methods
.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    const v0, 0x48276ec3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p3, LX/2Cv;

    sget-object v0, LX/25b;->A0W:LX/25b;

    invoke-virtual {p3, v0}, LX/2Cv;->A0a(LX/25b;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25O;

    iget-object v5, v0, LX/25O;->A0U:LX/2eI;

    iget-object v6, p0, LX/8vc;->A00:LX/0VA;

    invoke-static {v6}, LX/1bN;->A00(LX/0VA;)LX/1bN;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/1bN;->A0L(LX/2eI;)LX/90Z;

    move-result-object v0

    if-nez v0, :cond_1

    iget v2, v5, LX/2eI;->A01:F

    :goto_0
    invoke-static {v6}, LX/1bN;->A00(LX/0VA;)LX/1bN;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/1bN;->A0L(LX/2eI;)LX/90Z;

    move-result-object v0

    iget v7, v5, LX/2eI;->A02:I

    if-eqz v0, :cond_0

    add-int/lit8 v7, v7, 0x1

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8vk;

    iget-object v10, v5, LX/2eI;->A04:Ljava/lang/String;

    iget-object v9, v6, LX/8vk;->A00:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v9}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v0

    shr-int/lit8 v3, v0, 0x1

    const v0, 0x7f0716ec

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v0, 0x7f0716f0

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    sub-int v1, v3, v0

    add-int/2addr v3, v0

    const v0, 0x7f0716eb

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v8, v1

    int-to-float v5, v5

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v5, v1

    add-float/2addr v8, v5

    int-to-float v0, v0

    div-float/2addr v0, v1

    sub-float/2addr v8, v0

    int-to-float v3, v3

    sub-float/2addr v3, v5

    sub-float/2addr v3, v0

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0, v8, v3}, LX/0Rs;->A01(FFFFF)F

    move-result v3

    iget-object v1, v6, LX/8vk;->A03:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/8vu;

    invoke-direct {v0, v6, v3}, LX/8vu;-><init>(LX/8vk;F)V

    invoke-static {v1, v0}, LX/0RR;->A0i(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0716ec

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const v0, 0x7f0716ef

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    new-instance v3, LX/CkY;

    invoke-direct {v3, v9}, LX/CkY;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/CkY;->A09:Z

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v3, v8}, LX/CkY;->A02(I)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/CkY;->A04(Ljava/lang/Integer;)V

    invoke-virtual {v3, v2}, LX/CkY;->A01(F)V

    invoke-virtual {v3, v5}, LX/CkY;->A03(I)V

    iget-object v0, v6, LX/8vk;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x7f100090

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v5, v3, v7, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/8vk;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x5b0415fb

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    iget v3, v5, LX/2eI;->A02:I

    iget v2, v5, LX/2eI;->A01:F

    iget-object v0, v0, LX/90Z;->A00:LX/3EA;

    iget v1, v0, LX/3EA;->A00:F

    int-to-float v0, v3

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    add-int/lit8 v0, v3, 0x1

    int-to-float v0, v0

    div-float/2addr v2, v0

    goto/16 :goto_0
.end method

.method public final bridge synthetic A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, -0x36b65c5e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0b9b

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/8vk;

    invoke-direct {v0, v1}, LX/8vk;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x4afb0704

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-object v1
.end method

.method public final AU5(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p2, LX/2Cv;

    invoke-static {p2}, LX/3QV;->A00(LX/2Cv;)LX/2eI;

    move-result-object v0

    iget-object v0, v0, LX/2eI;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final Am1(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p2, LX/2Cv;

    invoke-static {p2}, LX/3QV;->A00(LX/2Cv;)LX/2eI;

    move-result-object v0

    iget v0, v0, LX/2eI;->A02:I

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
