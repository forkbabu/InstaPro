.class public final LX/APs;
.super LX/AKQ;
.source ""


# static fields
.field public static final A06:LX/AQG;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final A02:LX/APv;

.field public final A03:LX/APv;

.field public final A04:LX/10z;

.field public final A05:LX/10z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AQG;

    invoke-direct {v0}, LX/AQG;-><init>()V

    sput-object v0, LX/APs;->A06:LX/AQG;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/AKQ;-><init>()V

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    new-instance v0, LX/APv;

    invoke-direct {v0, v1}, LX/APv;-><init>(Ljava/lang/Integer;)V

    iput-object v0, p0, LX/APs;->A02:LX/APv;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    new-instance v0, LX/APv;

    invoke-direct {v0, v1}, LX/APv;-><init>(Ljava/lang/Integer;)V

    iput-object v0, p0, LX/APs;->A03:LX/APv;

    const/16 v1, 0x19

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape13S0100000_13;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape13S0100000_13;-><init>(LX/APs;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/APs;->A05:LX/10z;

    const/16 v1, 0x18

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape13S0100000_13;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape13S0100000_13;-><init>(LX/APs;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/APs;->A04:LX/10z;

    return-void
.end method

.method private final A00(Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;)I
    .locals 8

    iget-object v2, p1, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A0A:[Ljava/lang/String;

    array-length v1, v2

    const/4 v5, 0x1

    const/4 v4, 0x2

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    const-string v0, "model.variantValues"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/AQ7;

    invoke-direct {v0}, LX/AQ7;-><init>()V

    invoke-static {v2, v0}, LX/1LX;->A03([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v7

    const/4 v5, 0x3

    if-eq v1, v5, :cond_0

    const/4 v5, 0x4

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v0, "resources"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v3

    const v0, 0x7f0710a6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    shl-int/lit8 v6, v0, 0x1

    const v0, 0x7f07109f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    shl-int/lit8 v2, v0, 0x1

    const v0, 0x7f0710a2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    shl-int/lit8 v1, v0, 0x1

    sub-int/2addr v3, v6

    mul-int/2addr v2, v5

    add-int/lit8 v0, v2, -0x1

    sub-int/2addr v3, v0

    mul-int/2addr v1, v5

    sub-int/2addr v3, v1

    div-int/2addr v3, v5

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "variantValue"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/APs;->A04:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    int-to-float v0, v3

    cmpg-float v0, v1, v0

    if-lez v0, :cond_1

    return v4

    :cond_2
    const/4 v5, 0x2

    :cond_3
    return v5
.end method


# virtual methods
.method public final BA0()V
    .locals 0

    return-void
.end method

.method public final BA4(II)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "non_visual_variant_selector"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/APs;->A05:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VA;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const v0, -0x62923b08

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const-string v0, "inflater"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c07a8

    const/4 v6, 0x0

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const-string v0, "inflater.inflate(R.layou\u2026lector, container, false)"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "arguments!!"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variant_selector_model"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    invoke-static {v9}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "args.getParcelable<Varia\u2026VARIANT_SELECTOR_MODEL)!!"

    invoke-static {v9, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    const-string v0, "arg_fixed_height"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v5, v0}, LX/0RR;->A0O(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-static {v5, v0}, LX/0RR;->A0Z(Landroid/view/View;I)V

    :cond_0
    const v0, 0x7f090fbf

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/APs;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f091e9f

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/APs;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, LX/APs;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p0, v9}, LX/APs;->A00(Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;)I

    move-result v1

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, v3, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    :cond_1
    iget-object v4, p0, LX/APs;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p0, v9}, LX/APs;->A00(Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;)I

    move-result v1

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, v3, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0710a6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v0, p0, LX/APs;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3, v3}, LX/0RR;->A0b(Landroid/view/View;II)V

    iget-object v0, p0, LX/APs;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3, v3}, LX/0RR;->A0b(Landroid/view/View;II)V

    iget-object v1, p0, LX/APs;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    new-instance v0, LX/BBJ;

    invoke-direct {v0, v3, v3}, LX/BBJ;-><init>(II)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(LX/1zw;)V

    :cond_3
    iget-object v1, p0, LX/APs;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    new-instance v0, LX/BBJ;

    invoke-direct {v0, v3, v3}, LX/BBJ;-><init>(II)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(LX/1zw;)V

    :cond_4
    iget-object v3, p0, LX/APs;->A02:LX/APv;

    iput-object v9, v3, LX/APv;->A01:Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    invoke-virtual {v3}, LX/1qG;->notifyDataSetChanged()V

    iget-object v1, p0, LX/APs;->A03:LX/APv;

    iput-object v9, v1, LX/APv;->A01:Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    invoke-virtual {v1}, LX/1qG;->notifyDataSetChanged()V

    iget-object v0, p0, LX/APs;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    :cond_5
    iget-object v0, p0, LX/APs;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    :cond_6
    const v0, 0x7f090fc0

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f091ea2

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f090265

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const-string v0, "inStockTitleView"

    invoke-static {v8, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v3, 0x8

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    const/16 v0, 0x8

    :cond_7
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "soldOutTitleView"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    const/16 v0, 0x8

    :cond_8
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "backInStockInfoView"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v3, 0x0

    :cond_9
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v4, 0x7f1202b8

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v1, v9, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A08:Lcom/instagram/model/shopping/ProductVariantDimension;

    const-string v0, "model.dimension"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/instagram/model/shopping/ProductVariantDimension;->A03:Ljava/lang/String;

    const-string v0, "model.dimension.name"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, LX/EXF;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, v3, v6

    invoke-virtual {v8, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x5441cd33

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v5

    :cond_a
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v0, 0x6043a

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    throw v1
.end method
