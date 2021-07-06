.class public Lcom/instagram/business/ui/BusinessCategorySelectionView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/7DG;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/7DF;

.field public A03:LX/7Bi;

.field public A04:LX/3FW;

.field public A05:LX/3FW;

.field public A06:Landroid/view/View;

.field public A07:LX/7Bo;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/7Bi;->A01:LX/7Bi;

    iput-object v0, p0, Lcom/instagram/business/ui/BusinessCategorySelectionView;->A03:LX/7Bi;

    invoke-direct {p0, p1}, Lcom/instagram/business/ui/BusinessCategorySelectionView;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, LX/7Bi;->A01:LX/7Bi;

    iput-object v0, p0, Lcom/instagram/business/ui/BusinessCategorySelectionView;->A03:LX/7Bi;

    invoke-direct {p0, p1}, Lcom/instagram/business/ui/BusinessCategorySelectionView;->A00(Landroid/content/Context;)V

    return-void
.end method

.method private A00(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0100

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f091559

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/business/ui/BusinessCategorySelectionView;->A00:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/instagram/business/ui/BusinessCategorySelectionView;->setSuperCategoryView(Ljava/lang/String;)V

    const v0, 0x7f091575

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/business/ui/BusinessCategorySelectionView;->A01:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lcom/instagram/business/ui/BusinessCategorySelectionView;->setSubCategoryTextView(Ljava/lang/String;)V

    const v0, 0x7f091f63

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/ui/BusinessCategorySelectionView;->A06:Landroid/view/View;

    return-void
.end method

.method public static A01(Lcom/instagram/business/ui/BusinessCategorySelectionView;)V
    .locals 5

    iget-object v2, p0, Lcom/instagram/business/ui/BusinessCategorySelectionView;->A03:LX/7Bi;

    sget-object v1, LX/7Bi;->A01:LX/7Bi;

    if-ne v2, v1, :cond_2

    iget-object v0, p0, Lcom/instagram/business/ui/BusinessCategorySelectionView;->A04:LX/3FW;

    :goto_0
    if-ne v2, v1, :cond_1

    iget-object v4, p0, Lcom/instagram/business/ui/BusinessCategorySelectionView;->A08:Ljava/lang/String;

    :goto_1
    new-instance v3, LX/7Bo;

    invoke-direct {v3}, LX/7Bo;-><init>()V

    iput-object v3, p0, Lcom/instagram/business/ui/BusinessCategorySelectionView;->A07:LX/7Bo;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3FW;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, LX/7Bj;

    invoke-virtual {v1}, LX/7Bj;->A06()LX/7Cs;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/7Bj;->A06()LX/7Cs;

    move-result-object v2

    const-class v1, LX/7Ct;

    const-string v0, "categories"

    invoke-virtual {v2, v0, v1}, LX/3pG;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v3, LX/7Bo;->A03:Ljava/util/List;

    :cond_0
    iget-object v2, p0, Lcom/instagram/business/ui/BusinessCategorySelectionView;->A07:LX/7Bo;

    iput-object v4, v2, LX/7Bo;->A02:Ljava/lang/String;

    iput-object p0, v2, LX/7Bo;->A01:LX/7DG;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2ro;->A09(LX/1Un;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v4, p0, Lcom/instagram/business/ui/BusinessCategorySelectionView;->A09:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/instagram/business/ui/BusinessCategorySelectionView;->A05:LX/3FW;

    goto :goto_0
.end method

.method private setCategoryView(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setSubCategoryTextView(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12058a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/business/ui/BusinessCategorySelectionView;->A01:Landroid/widget/TextView;

    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/business/ui/BusinessCategorySelectionView;->setCategoryView(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    return-void
.end method

.method private setSuperCategoryView(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120589

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/business/ui/BusinessCategorySelectionView;->A00:Landroid/widget/TextView;

    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/business/ui/BusinessCategorySelectionView;->setCategoryView(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public final BN1(LX/7Ct;)V
    .locals 6

    iget-object v1, p0, Lcom/instagram/business/ui/BusinessCategorySelectionView;->A03:LX/7Bi;

    sget-object v0, LX/7Bi;->A01:LX/7Bi;

    const/4 v4, 0x0

    if-ne v1, v0, :cond_2

    const-string v5, "category_name"

    invoke-virtual {p1, v5}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/business/ui/BusinessCategorySelectionView;->setSuperCategoryView(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/business/ui/BusinessCategorySelectionView;->A08:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "category_id"

    invoke-virtual {p1, v1}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/business/ui/BusinessCategorySelectionView;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/business/ui/BusinessCategorySelectionView;->setSubCategoryTextView(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/business/ui/BusinessCategorySelectionView;->A09:Ljava/lang/String;

    const/4 v4, 0x1

    :cond_1
    const-string v1, "category_id"

    invoke-virtual {p1, v1}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/ui/BusinessCategorySelectionView;->A08:Ljava/lang/String;

    :goto_0
    iget-object v3, p0, Lcom/instagram/business/ui/BusinessCategorySelectionView;->A02:LX/7DF;

    invoke-virtual {p1, v1}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v5}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/business/ui/BusinessCategorySelectionView;->A03:LX/7Bi;

    invoke-interface {v3, v2, v1, v0, v4}, LX/7DF;->BBj(Ljava/lang/String;Ljava/lang/String;LX/7Bi;Z)V

    return-void

    :cond_2
    const-string v5, "category_name"

    invoke-virtual {p1, v5}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/business/ui/BusinessCategorySelectionView;->setSubCategoryTextView(Ljava/lang/String;)V

    const-string v1, "category_id"

    invoke-virtual {p1, v1}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/ui/BusinessCategorySelectionView;->A09:Ljava/lang/String;

    goto :goto_0
.end method

.method public getSelectedSubcategoryId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/business/ui/BusinessCategorySelectionView;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public getSubCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/business/ui/BusinessCategorySelectionView;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSuperCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/business/ui/BusinessCategorySelectionView;->A00:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setCategory(LX/3FW;LX/7Bi;)V
    .locals 2

    sget-object v0, LX/7Bi;->A01:LX/7Bi;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/business/ui/BusinessCategorySelectionView;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-object p1, p0, Lcom/instagram/business/ui/BusinessCategorySelectionView;->A04:LX/3FW;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instagram/business/ui/BusinessCategorySelectionView;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/business/ui/BusinessCategorySelectionView;->A06:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-object p1, p0, Lcom/instagram/business/ui/BusinessCategorySelectionView;->A05:LX/3FW;

    return-void
.end method

.method public setDelegate(LX/7DF;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/business/ui/BusinessCategorySelectionView;->A02:LX/7DF;

    return-void
.end method
