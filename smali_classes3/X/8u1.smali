.class public final LX/8u1;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:LX/4AW;

.field public final A01:I

.field public final A02:I

.field public final A03:LX/0U9;

.field public final A04:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

.field public final A05:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;IFLX/0U9;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, LX/8u1;->A05:LX/0VA;

    iput p2, p0, LX/8u1;->A02:I

    int-to-float v0, p2

    div-float/2addr v0, p3

    float-to-int v0, v0

    iput v0, p0, LX/8u1;->A01:I

    iput-object p4, p0, LX/8u1;->A03:LX/0U9;

    iput-object p5, p0, LX/8u1;->A04:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    return-void
.end method

.method public static A00(LX/8u5;II)V
    .locals 7

    iget-object v0, p0, LX/8u5;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08031f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v5, p0, LX/8u5;->A00:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v3

    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, v2

    iput p1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p2, v0

    iput p2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v2, v3

    int-to-float v0, v2

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 5

    iget-object v1, p0, LX/8u1;->A00:LX/4AW;

    if-nez v1, :cond_1

    const/4 v4, 0x0

    :goto_0
    iget-object v3, p0, LX/8u1;->A00:LX/4AW;

    iget-object v2, p0, LX/8u1;->A05:LX/0VA;

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/4AW;->A0G()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/4AW;->A0F()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    invoke-static {v0, v2}, LX/8u3;->A00(Lcom/instagram/model/reels/Reel;LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v4, v1

    return v4

    :cond_1
    iget-object v0, p0, LX/8u1;->A05:LX/0VA;

    invoke-static {v1, v0}, LX/4AW;->A00(LX/4AW;LX/0VA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/8u1;->A00:LX/4AW;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-ge p1, v0, :cond_1

    iget-object v1, p0, LX/8u1;->A00:LX/4AW;

    iget-object v0, p0, LX/8u1;->A05:LX/0VA;

    invoke-static {v1, v0}, LX/4AW;->A00(LX/4AW;LX/0VA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/8u1;->A05:LX/0VA;

    invoke-static {v1, v0}, LX/4AW;->A00(LX/4AW;LX/0VA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    iget-object v1, p0, LX/8u1;->A00:LX/4AW;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x1

    if-ge p1, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    iget-object v0, p0, LX/8u1;->A05:LX/0VA;

    invoke-static {v1, v0}, LX/4AW;->A00(LX/4AW;LX/0VA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_d

    if-nez p2, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c07fd

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v4, LX/8u6;

    invoke-direct {v4, v0}, LX/8u6;-><init>(Landroid/widget/FrameLayout;)V

    iget v3, p0, LX/8u1;->A02:I

    iget v2, p0, LX/8u1;->A01:I

    iget-object v1, v4, LX/8u5;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v4, v3, v2}, LX/8u1;->A00(LX/8u5;II)V

    invoke-virtual {p2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    new-instance v0, LX/8ts;

    invoke-direct {v0, p0, p1}, LX/8ts;-><init>(LX/8u1;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-object p2

    :cond_2
    const/4 v4, 0x0

    if-nez p2, :cond_3

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c07fe

    invoke-virtual {v1, v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v5, LX/8u2;

    invoke-direct {v5, v0}, LX/8u2;-><init>(Landroid/widget/FrameLayout;)V

    iget v3, p0, LX/8u1;->A02:I

    iget v2, p0, LX/8u1;->A01:I

    iget-object v1, v5, LX/8u5;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v5, v3, v2}, LX/8u1;->A00(LX/8u5;II)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8u2;

    invoke-virtual {p0, p1}, LX/8u1;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Cv;

    new-instance v0, LX/8tr;

    invoke-direct {v0, p0, p1}, LX/8tr;-><init>(LX/8u1;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, LX/2Cv;->A10()Z

    move-result v6

    const/4 v9, 0x1

    if-eqz v6, :cond_b

    iget-object v0, v2, LX/2Cv;->A0F:LX/2WJ;

    invoke-virtual {v0}, LX/2WJ;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_c

    :cond_4
    iget-object v5, v3, LX/8u2;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v2}, LX/2Cv;->A03()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    iget v0, p0, LX/8u1;->A02:I

    invoke-virtual {v2, v0}, LX/2Cv;->A06(I)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    iget-object v0, p0, LX/8u1;->A03:LX/0U9;

    invoke-virtual {v5, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :goto_0
    iget-object v5, v3, LX/8u2;->A01:Landroid/widget/TextView;

    invoke-virtual {v2}, LX/2Cv;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/8u2;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LX/8u4;

    invoke-direct {v0, p0}, LX/8u4;-><init>(LX/8u1;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v2, LX/2Cv;->A0G:LX/2zb;

    if-eqz v6, :cond_a

    iget-object v0, v2, LX/2Cv;->A0F:LX/2WJ;

    iget-object v6, v0, LX/2WJ;->A08:LX/2WM;

    sget-object v0, LX/2WM;->A0B:LX/2WM;

    if-eq v6, v0, :cond_5

    invoke-virtual {v6}, LX/2WM;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/2WM;->A09:LX/2WM;

    if-ne v6, v0, :cond_a

    :cond_5
    :goto_1
    const/4 v6, 0x4

    if-eqz v9, :cond_6

    iget-object v1, v3, LX/8u5;->A01:Landroid/widget/FrameLayout;

    const v0, 0x7f0808b4

    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    invoke-virtual {v2}, LX/2Cv;->A0h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    return-object p2

    :cond_6
    if-eqz v8, :cond_7

    invoke-interface {v8}, LX/2zb;->AUN()Z

    move-result v0

    if-nez v0, :cond_7

    const v0, 0x7f0808b4

    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, v3, LX/8u5;->A01:Landroid/widget/FrameLayout;

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, LX/2Cv;->A13()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v3, LX/8u5;->A01:Landroid/widget/FrameLayout;

    const v0, 0x7f0808b4

    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_3

    :cond_8
    iget-object v0, v3, LX/8u5;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, LX/2Cv;->A02()I

    move-result v0

    if-nez v0, :cond_9

    const/4 v4, 0x4

    :cond_9
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_a
    const/4 v9, 0x0

    goto :goto_1

    :cond_b
    invoke-virtual {v2}, LX/2Cv;->A0w()Z

    move-result v0

    xor-int/2addr v0, v9

    if-nez v0, :cond_4

    :cond_c
    iget-object v0, v3, LX/8u2;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    goto/16 :goto_0

    :cond_d
    const-string v1, "Unexpected view type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
