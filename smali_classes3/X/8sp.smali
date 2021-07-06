.class public final LX/8sp;
.super LX/1q0;
.source ""


# instance fields
.field public final A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V
    .locals 0

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/8sp;->A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    return-void
.end method


# virtual methods
.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v9, p3

    const v0, 0x50d18b2f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8sr;

    check-cast v9, LX/2Cv;

    invoke-static {v9}, LX/3mz;->A00(LX/2Cv;)LX/2q9;

    move-result-object v0

    iget-object v6, v0, LX/2q9;->A0A:Ljava/util/List;

    iget v5, v0, LX/2q9;->A00:I

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v14

    iget-object v4, v7, LX/8sr;->A00:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v13

    iget-object v10, v7, LX/8sr;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v14, v0

    const/4 v3, 0x0

    if-ltz v14, :cond_0

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v14, :cond_1

    const v0, 0x7f0c0b95

    invoke-virtual {v13, v0, v10, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    iget-object v2, v7, LX/8sr;->A03:Ljava/util/List;

    iget-object v1, v7, LX/8sr;->A02:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    new-instance v0, LX/8sq;

    invoke-direct {v0, v11, v1}, LX/8sq;-><init>(Landroid/view/View;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    neg-int v2, v14

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v1, v7, LX/8sr;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_2
    iget-object v2, v7, LX/8sr;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f030011

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    aget-object v10, v0, v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/8sq;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2qJ;

    const/4 v14, 0x0

    if-ne v3, v5, :cond_2

    const/4 v14, 0x1

    :cond_2
    iget v13, v2, LX/2qJ;->A00:I

    iget-object v1, v11, LX/8sq;->A02:Landroid/view/View;

    new-instance v0, LX/8YP;

    invoke-direct {v0, v11, v13, v9, v3}, LX/8YP;-><init>(LX/8sq;ILX/2Cv;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v11, LX/8sq;->A05:Landroid/widget/TextView;

    iget-object v0, v2, LX/2qJ;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v12, v11, LX/8sq;->A04:Landroid/widget/TextView;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "%d"

    invoke-static {v0, v2}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v14, :cond_3

    iget-object v10, v11, LX/8sq;->A01:Landroid/content/Context;

    const v0, 0x7f0804d0

    invoke-virtual {v10, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f060270

    invoke-static {v10, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, v11, LX/8sq;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iget-object v1, v11, LX/8sq;->A06:LX/3Qc;

    invoke-virtual {v1, v10}, LX/3Qc;->A0J(Ljava/lang/CharSequence;)V

    iget-object v0, v11, LX/8sq;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_4
    const v0, -0x5337d112

    invoke-static {v0, v8}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, -0x7f345eb

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0b94

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/8sp;->A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    new-instance v0, LX/8sr;

    invoke-direct {v0, v2, v1}, LX/8sr;-><init>(Landroid/view/View;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x35d9fc81

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-object v2
.end method

.method public final AU5(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p2, LX/2Cv;

    invoke-static {p2}, LX/3mz;->A00(LX/2Cv;)LX/2q9;

    move-result-object v0

    iget-object v0, v0, LX/2q9;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final Als(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    const v0, -0x278269cd

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    if-nez p2, :cond_0

    invoke-virtual {p0, p1, p3}, LX/8sp;->ACR(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2, p4, p5}, LX/8sp;->A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x35980364    # -3800871.0f

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-object p2
.end method

.method public final Am1(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p2, LX/2Cv;

    invoke-static {p2}, LX/3mz;->A00(LX/2Cv;)LX/2q9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
