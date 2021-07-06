.class public final LX/7Ed;
.super LX/1q0;
.source ""


# instance fields
.field public A00:LX/7Et;

.field public A01:Landroid/content/Context;

.field public final A02:Landroid/view/View$OnClickListener;

.field public final A03:LX/0U9;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0U9;LX/7Et;)V
    .locals 1

    invoke-direct {p0}, LX/1q0;-><init>()V

    new-instance v0, LX/7Ec;

    invoke-direct {v0, p0}, LX/7Ec;-><init>(LX/7Ed;)V

    iput-object v0, p0, LX/7Ed;->A02:Landroid/view/View$OnClickListener;

    iput-object p1, p0, LX/7Ed;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/7Ed;->A03:LX/0U9;

    iput-object p3, p0, LX/7Ed;->A00:LX/7Et;

    return-void
.end method


# virtual methods
.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    const v0, -0x5c3de86a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v7

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7Er;

    check-cast p3, LX/7Dc;

    iget-object v6, p0, LX/7Ed;->A03:LX/0U9;

    iget-object v5, p0, LX/7Ed;->A02:Landroid/view/View$OnClickListener;

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v2, v8, LX/7Er;->A01:[LX/7Sy;

    array-length v0, v2

    if-ge v3, v0, :cond_2

    if-ltz v3, :cond_1

    iget-object v1, p3, LX/7Dc;->A00:LX/3Di;

    invoke-virtual {v1}, LX/3Di;->A00()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {v1, v3}, LX/3Di;->A01(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/business/model/PagePhotoItem;

    :goto_1
    aget-object v2, v2, v3

    if-eqz v9, :cond_0

    iget-object v1, v9, Lcom/instagram/business/model/PagePhotoItem;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1}, LX/1pE;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v9, Lcom/instagram/business/model/PagePhotoItem;->A03:Z

    invoke-virtual {v2, v0}, LX/7Sy;->setIsChecked(Z)V

    const v1, 0x7f09156e

    iget-object v0, v9, Lcom/instagram/business/model/PagePhotoItem;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    const v0, 0x7e2a740a

    invoke-static {v0, v7}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    const v0, 0xabed791

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v8

    iget-object v10, p0, LX/7Ed;->A01:Landroid/content/Context;

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    const/4 v9, 0x3

    new-array v6, v0, [LX/7Sy;

    const/4 v5, 0x0

    const/4 v4, 0x0

    :cond_0
    new-instance v3, LX/7Sy;

    invoke-direct {v3, v10}, LX/7Sy;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x2

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0710ea

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x2

    if-lt v4, v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v2, v5, v5, v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    aput-object v3, v6, v4

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v9, :cond_0

    new-instance v0, LX/7Er;

    invoke-direct {v0, v7, v6}, LX/7Er;-><init>(Landroid/view/ViewGroup;[LX/7Sy;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x23aba0fb

    invoke-static {v0, v8}, LX/0iL;->A0A(II)V

    return-object v7
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
