.class public final LX/BMb;
.super LX/CJo;
.source ""


# static fields
.field public static final A02:LX/BMc;


# instance fields
.field public A00:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

.field public final A01:LX/10z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BMc;

    invoke-direct {v0}, LX/BMc;-><init>()V

    sput-object v0, LX/BMb;->A02:LX/BMc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/CJo;-><init>()V

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;-><init>(LX/BMb;)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/BMb;->A01:LX/10z;

    return-void
.end method


# virtual methods
.method public final onDestroyView()V
    .locals 2

    const v0, -0x4b22deff

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/CJo;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/BMb;->A00:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    const v0, 0x38239a65

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/CJo;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-string v0, "requireContext()"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d03

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {v5}, LX/0Rn;->A02(Landroid/content/Context;)Z

    move-result v3

    const v0, 0x7f090d53

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    iget-object v0, p0, LX/BMb;->A01:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qG;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    const/4 v1, 0x4

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, v5, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    new-instance v0, LX/BG0;

    invoke-direct {v0, p0, v5, v4, v3}, LX/BG0;-><init>(LX/BMb;Landroid/content/Context;IZ)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(LX/1zw;)V

    iput-object v2, p0, LX/BMb;->A00:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    return-void
.end method
