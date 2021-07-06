.class public final LX/Afr;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fr;
.implements LX/1fv;


# static fields
.field public static final synthetic A0E:[LX/1VG;


# instance fields
.field public final A00:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

.field public final A01:LX/AiX;

.field public final A02:LX/Ail;

.field public final A03:LX/Aie;

.field public final A04:LX/Ah3;

.field public final A05:LX/10z;

.field public final A06:LX/10z;

.field public final A07:LX/10z;

.field public final A08:LX/10z;

.field public final A09:LX/10z;

.field public final A0A:LX/10z;

.field public final A0B:LX/1gK;

.field public final A0C:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

.field public final A0D:LX/35l;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v5, LX/Afr;

    const/4 v0, 0x2

    new-array v4, v0, [LX/1VG;

    const/4 v3, 0x0

    const-string v2, "inlineSearchBox"

    const-string v1, "getInlineSearchBox()Lcom/instagram/igds/components/search/InlineSearchBox;"

    new-instance v0, LX/1VH;

    invoke-direct {v0, v5, v2, v1}, LX/1VH;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v3

    const-string v2, "productRecyclerView"

    const-string v0, "getProductRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    new-instance v1, LX/1VH;

    invoke-direct {v1, v5, v2, v0}, LX/1VH;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    sput-object v4, LX/Afr;->A0E:[LX/1VG;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, LX/Aie;

    invoke-direct {v0, p0}, LX/Aie;-><init>(LX/Afr;)V

    iput-object v0, p0, LX/Afr;->A03:LX/Aie;

    new-instance v0, LX/AfG;

    invoke-direct {v0, p0}, LX/AfG;-><init>(LX/Afr;)V

    iput-object v0, p0, LX/Afr;->A02:LX/Ail;

    new-instance v0, LX/Ah3;

    invoke-direct {v0, p0}, LX/Ah3;-><init>(LX/Afr;)V

    iput-object v0, p0, LX/Afr;->A04:LX/Ah3;

    new-instance v0, LX/AgG;

    invoke-direct {v0, p0}, LX/AgG;-><init>(LX/Afr;)V

    iput-object v0, p0, LX/Afr;->A01:LX/AiX;

    new-instance v0, LX/Ahj;

    invoke-direct {v0, p0}, LX/Ahj;-><init>(LX/Afr;)V

    iput-object v0, p0, LX/Afr;->A0D:LX/35l;

    new-instance v0, LX/Agw;

    invoke-direct {v0, p0}, LX/Agw;-><init>(LX/Afr;)V

    iput-object v0, p0, LX/Afr;->A0B:LX/1gK;

    const/4 v1, 0x3

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape13S0100000_13;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape13S0100000_13;-><init>(LX/Afr;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/Afr;->A08:LX/10z;

    const/4 v0, 0x4

    new-instance v4, Lkotlin/jvm/internal/LambdaGroupingLambdaShape13S0100000_13;

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape13S0100000_13;-><init>(LX/Afr;I)V

    const/16 v0, 0x62

    new-instance v3, Lkotlin/jvm/internal/LambdaGroupingLambdaShape12S0100000_12;

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape12S0100000_12;-><init>(Landroidx/fragment/app/Fragment;I)V

    const-class v0, LX/Afs;

    new-instance v2, LX/1VY;

    invoke-direct {v2, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/16 v1, 0x63

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape12S0100000_12;

    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape12S0100000_12;-><init>(LX/10w;I)V

    invoke-static {p0, v2, v0, v4}, LX/3As;->A00(Landroidx/fragment/app/Fragment;LX/1VZ;LX/10w;LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/Afr;->A09:LX/10z;

    const/4 v1, 0x5

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape13S0100000_13;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape13S0100000_13;-><init>(LX/Afr;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/Afr;->A0A:LX/10z;

    const/4 v1, 0x1

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape13S0100000_13;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape13S0100000_13;-><init>(LX/Afr;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/Afr;->A06:LX/10z;

    const/4 v1, 0x0

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape13S0100000_13;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape13S0100000_13;-><init>(LX/Afr;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/Afr;->A05:LX/10z;

    const/4 v1, 0x2

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape13S0100000_13;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape13S0100000_13;-><init>(LX/Afr;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/Afr;->A07:LX/10z;

    const v0, 0x7f091cce

    invoke-static {p0, v0}, LX/Ai3;->A00(Landroidx/fragment/app/Fragment;I)Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    move-result-object v0

    iput-object v0, p0, LX/Afr;->A00:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    const v0, 0x7f091797

    invoke-static {p0, v0}, LX/Ai3;->A00(Landroidx/fragment/app/Fragment;I)Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    move-result-object v0

    iput-object v0, p0, LX/Afr;->A0C:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    return-void
.end method

.method private final A00()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v2, p0, LX/Afr;->A0C:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    sget-object v1, LX/Afr;->A0E:[LX/1VG;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;->A01(Ljava/lang/Object;LX/1VG;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method


# virtual methods
.method public final configureActionBar(LX/1aR;)V
    .locals 2

    const-string v0, "configurer"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120eda

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f120e78

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/26v;->A0E:Ljava/lang/CharSequence;

    new-instance v0, LX/AhM;

    invoke-direct {v0, p0}, LX/AhM;-><init>(LX/Afr;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->A4j(LX/26w;)Landroid/view/View;

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "shop_manager_edit_products"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/Afr;->A08:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VA;

    return-object v0
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

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/1Tc;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    const/16 v2, 0x3ea

    if-ne p2, v2, :cond_0

    iget-object v0, p0, LX/Afr;->A09:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Afs;

    iget-object v0, v1, LX/Afs;->A03:LX/AiP;

    invoke-virtual {v0}, LX/AgR;->A00()V

    iget-object v0, v1, LX/Afs;->A01:LX/1ck;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/AfV;

    iget-object v0, v0, LX/AfV;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Afs;->A03(Ljava/lang/String;)V

    sget-object v0, LX/AhS;->A00:LX/AhS;

    invoke-static {v1, v0}, LX/Afs;->A01(LX/Afs;LX/1I9;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setResult(I)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x6c6eb55d

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const-string v0, "inflater"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0c0d48

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "inflater.inflate(R.layou\u2026agment, container, false)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2e7663b9

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, LX/Afr;->A00()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v0, p0, LX/Afr;->A0B:LX/1gK;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    invoke-direct {p0}, LX/Afr;->A00()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v0, p0, LX/Afr;->A07:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AfR;

    iget-object v0, v0, LX/AfR;->A01:LX/2wX;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    invoke-direct {p0}, LX/Afr;->A00()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    new-instance v1, LX/1zI;

    invoke-direct {v1}, LX/1zI;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1zJ;->A00:Z

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1zK;)V

    iget-object v4, p0, LX/Afr;->A00:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    sget-object v3, LX/Afr;->A0E:[LX/1VG;

    const/4 v2, 0x0

    aget-object v0, v3, v0

    invoke-virtual {v4, p0, v0}, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;->A01(Ljava/lang/Object;LX/1VG;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/search/InlineSearchBox;

    iget-object v0, p0, LX/Afr;->A0D:LX/35l;

    iput-object v0, v1, Lcom/instagram/igds/components/search/InlineSearchBox;->A03:LX/35l;

    aget-object v0, v3, v2

    invoke-virtual {v4, p0, v0}, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;->A01(Ljava/lang/Object;LX/1VG;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/search/InlineSearchBox;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->setImeOptions(I)V

    new-instance v3, LX/AhY;

    invoke-direct {v3, p0}, LX/AhY;-><init>(LX/Afr;)V

    sget-object v2, LX/447;->A0G:LX/447;

    invoke-direct {p0}, LX/Afr;->A00()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    new-instance v1, LX/448;

    invoke-direct {v1, v3, v2, v0}, LX/448;-><init>(LX/1px;LX/447;LX/1zy;)V

    invoke-direct {p0}, LX/Afr;->A00()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v1

    const-string v0, "viewLifecycleOwner"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/00q;->A00(LX/00p;)LX/4LD;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/shopping/fragment/shopmanagement/ShoppingShopManagementEditFragment$onViewCreated$2;

    invoke-direct {v0, p0, v1}, Lcom/instagram/shopping/fragment/shopmanagement/ShoppingShopManagementEditFragment$onViewCreated$2;-><init>(LX/Afr;LX/1M2;)V

    invoke-virtual {v2, v0}, LX/4LD;->A01(LX/1UU;)V

    iget-object v3, p0, LX/Afr;->A09:LX/10z;

    invoke-interface {v3}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Afs;

    iget-object v2, v0, LX/Afs;->A01:LX/1ck;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v1

    new-instance v0, LX/AfQ;

    invoke-direct {v0, p0}, LX/AfQ;-><init>(LX/Afr;)V

    invoke-virtual {v2, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    const-string v1, ""

    invoke-interface {v3}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Afs;

    invoke-virtual {v0, v1}, LX/Afs;->A03(Ljava/lang/String;)V

    return-void
.end method
