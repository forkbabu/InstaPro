.class public final LX/4V3;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/64t;

.field public final A02:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/64t;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/4V3;->A02:LX/0VA;

    iput v0, p0, LX/4V3;->A00:I

    iput-object p2, p0, LX/4V3;->A01:LX/64t;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 10

    iget v8, p0, LX/4V3;->A00:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, LX/5KV;

    invoke-direct {v5, v6, v8}, LX/5KV;-><init>(Landroid/view/View;I)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f071754

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f071753

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v6, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v8, :cond_2

    add-int/lit8 v0, v8, -0x1

    const/4 v9, 0x0

    if-ge v4, v0, :cond_0

    const/4 v9, 0x1

    :cond_0
    const/4 v2, 0x0

    const/4 v1, -0x2

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    if-eqz v9, :cond_1

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071752

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_1
    new-instance v2, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-direct {v2, v7}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    new-instance v1, LX/5ko;

    invoke-direct {v1, v2}, LX/5ko;-><init>(Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;)V

    iget-object v0, v5, LX/5KV;->A01:[LX/5ko;

    aput-object v1, v0, v4

    iget-object v0, v1, LX/5ko;->A00:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v5
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/5ly;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 13

    check-cast p1, LX/5ly;

    check-cast p2, LX/5KV;

    iget-object v6, p0, LX/4V3;->A02:LX/0VA;

    iget-object v3, p0, LX/4V3;->A01:LX/64t;

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p2, LX/5KV;->A01:[LX/5ko;

    array-length v0, v1

    if-ge v2, v0, :cond_1

    aget-object v5, v1, v2

    iget-object v1, p1, LX/5ly;->A00:LX/3Di;

    invoke-virtual {v1}, LX/3Di;->A00()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, LX/3Di;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/510;

    iget-object v1, v4, LX/510;->A0I:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/511;

    iget-object v1, v5, LX/5ko;->A00:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v9, v4, LX/510;->A0B:Ljava/lang/String;

    sget-object v10, LX/512;->A0T:LX/512;

    iget-object v11, v4, LX/510;->A04:LX/2Br;

    iget-object v12, v4, LX/510;->A03:LX/2fE;

    new-instance v5, LX/54Z;

    invoke-direct/range {v5 .. v12}, LX/54Z;-><init>(LX/0VA;Landroid/content/Context;LX/511;Ljava/lang/String;LX/512;LX/2Br;LX/2fE;)V

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v5, v8, LX/511;->A01:F

    iget v0, v8, LX/511;->A00:F

    div-float/2addr v5, v0

    iput v5, v1, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    new-instance v0, LX/652;

    invoke-direct {v0, v3, v4}, LX/652;-><init>(LX/64t;LX/510;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v5, LX/5ko;->A00:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    return-void
.end method
