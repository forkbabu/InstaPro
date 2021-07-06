.class public final LX/A9P;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fr;
.implements LX/2rC;


# static fields
.field public static final A0C:LX/A9i;


# instance fields
.field public A00:LX/A8t;

.field public A01:LX/A9f;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public final A03:LX/10z;

.field public final A04:LX/10z;

.field public final A05:LX/10z;

.field public final A06:LX/10z;

.field public final A07:LX/10z;

.field public final A08:LX/10z;

.field public final A09:LX/10z;

.field public final A0A:LX/0mz;

.field public final A0B:LX/0mz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/A9i;

    invoke-direct {v0}, LX/A9i;-><init>()V

    sput-object v0, LX/A9P;->A0C:LX/A9i;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/1Tc;-><init>()V

    const/16 v1, 0x22

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape12S0100000_12;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape12S0100000_12;-><init>(LX/A9P;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/A9P;->A08:LX/10z;

    const/16 v1, 0x20

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape12S0100000_12;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape12S0100000_12;-><init>(LX/A9P;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/A9P;->A06:LX/10z;

    const/16 v1, 0x1f

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape12S0100000_12;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape12S0100000_12;-><init>(LX/A9P;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/A9P;->A05:LX/10z;

    const/16 v1, 0x21

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape12S0100000_12;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape12S0100000_12;-><init>(LX/A9P;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/A9P;->A07:LX/10z;

    const/16 v1, 0x1d

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape12S0100000_12;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape12S0100000_12;-><init>(LX/A9P;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/A9P;->A03:LX/10z;

    const/16 v1, 0x1e

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape12S0100000_12;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape12S0100000_12;-><init>(LX/A9P;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/A9P;->A04:LX/10z;

    const/16 v1, 0x23

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape12S0100000_12;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape12S0100000_12;-><init>(LX/A9P;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/A9P;->A09:LX/10z;

    new-instance v0, LX/A9R;

    invoke-direct {v0, p0}, LX/A9R;-><init>(LX/A9P;)V

    iput-object v0, p0, LX/A9P;->A0A:LX/0mz;

    new-instance v0, LX/A9X;

    invoke-direct {v0, p0}, LX/A9X;-><init>(LX/A9P;)V

    iput-object v0, p0, LX/A9P;->A0B:LX/0mz;

    return-void
.end method

.method public static final A00(LX/A9P;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/11e;->A00:LX/11e;

    iget-object v0, p0, LX/A9P;->A08:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VA;

    invoke-virtual {v1, v0}, LX/11e;->A0u(LX/0VA;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    const-string v0, "ShoppingPlugin.getInstan\u2026emCount(userSession) ?: 0"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/A9P;->A01:LX/A9f;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, p0}, LX/A9f;->Bip(ILX/1Tc;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final AvG()Z
    .locals 3

    iget-object v2, p0, LX/A9P;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    xor-int/2addr v1, v0

    :cond_0
    return v1
.end method

.method public final BA0()V
    .locals 0

    return-void
.end method

.method public final BA4(II)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A05(Landroid/content/Context;)I

    move-result v0

    int-to-float v4, v0

    const v0, 0x3eae147b    # 0.34f

    mul-float/2addr v4, v0

    iget-object v0, p0, LX/A9P;->A00:LX/A8t;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/A8t;->A00:Landroid/view/View;

    if-eqz v3, :cond_1

    const/4 v0, -0x1

    int-to-float v2, v0

    int-to-float v1, p1

    cmpl-float v0, v1, v4

    if-lez v0, :cond_0

    move v1, v4

    :cond_0
    mul-float/2addr v2, v1

    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "instagram_shopping_igtv_viewer_product_feed"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 2

    iget-object v0, p0, LX/A9P;->A08:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VA;

    const-string v0, "userSession"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x6d43a9d6

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/A9P;->A09:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A9J;

    iget-object v0, p0, LX/A9P;->A05:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nf;

    iget-object v1, v0, LX/1nf;->A1E:Lcom/instagram/model/shopping/video/IGTVShoppingInfo;

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "media.igtvShoppingInfo!!"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/A9J;->A03:LX/1cj;

    invoke-virtual {v0, v1}, LX/1ck;->A0A(Ljava/lang/Object;)V

    iget-object v0, p0, LX/A9P;->A08:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v3

    const-class v2, LX/21i;

    iget-object v1, p0, LX/A9P;->A0A:LX/0mz;

    iget-object v0, v3, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v2, LX/43c;

    iget-object v1, p0, LX/A9P;->A0B:LX/0mz;

    iget-object v0, v3, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v2, LX/ABK;

    iget-object v0, p0, LX/A9P;->A03:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A9Q;

    iget-object v1, v0, LX/A9Q;->A05:LX/A6T;

    iget-object v0, v3, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const v0, -0x7d4dd140

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x6b004235

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const-string v0, "inflater"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0c08d9

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0xa9eadc6

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x2d044507

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    iget-object v0, p0, LX/A9P;->A08:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/21i;

    iget-object v0, p0, LX/A9P;->A0A:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/43c;

    iget-object v0, p0, LX/A9P;->A0B:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/ABK;

    iget-object v0, p0, LX/A9P;->A03:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A9Q;

    iget-object v0, v0, LX/A9Q;->A05:LX/A6T;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const v0, -0x6f9da22e

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x74bdcd39

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onResume()V

    invoke-static {p0}, LX/A9P;->A00(LX/A9P;)V

    const v0, 0x379c0340

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v0, LX/A8t;

    invoke-direct {v0, p1}, LX/A8t;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/A9P;->A00:LX/A8t;

    const v0, 0x7f09193b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/A9P;->A04:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qG;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iput-object v3, p0, LX/A9P;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/A9P;->A03:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A9Q;

    iget-object v1, v0, LX/A9Q;->A01:LX/1em;

    invoke-static {p0}, LX/21L;->A00(Landroidx/fragment/app/Fragment;)LX/21L;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/1em;->A04(LX/1aY;Landroid/view/View;)V

    iget-object v3, p0, LX/A9P;->A09:LX/10z;

    invoke-interface {v3}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A9J;

    iget-object v2, v0, LX/A9J;->A01:LX/1ck;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v1

    new-instance v0, LX/A9T;

    invoke-direct {v0, p0}, LX/A9T;-><init>(LX/A9P;)V

    invoke-virtual {v2, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    invoke-interface {v3}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A9J;

    iget-object v2, v0, LX/A9J;->A02:LX/1ck;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v1

    new-instance v0, LX/A9O;

    invoke-direct {v0, p0}, LX/A9O;-><init>(LX/A9P;)V

    invoke-virtual {v2, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    return-void

    :cond_0
    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
