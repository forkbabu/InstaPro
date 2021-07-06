.class public final LX/GNb;
.super LX/1Tc;
.source ""


# static fields
.field public static final A05:LX/GNg;


# instance fields
.field public A00:LX/3sw;

.field public A01:Ljava/lang/String;

.field public final A02:LX/10z;

.field public final A03:LX/10z;

.field public final A04:LX/10z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GNg;

    invoke-direct {v0}, LX/GNg;-><init>()V

    sput-object v0, LX/GNb;->A05:LX/GNg;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/1Tc;-><init>()V

    const/16 v1, 0x4b

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape14S0100000_14;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape14S0100000_14;-><init>(LX/GNb;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/GNb;->A04:LX/10z;

    sget-object v0, LX/GNe;->A00:LX/GNe;

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/GNb;->A02:LX/10z;

    const/16 v1, 0x4a

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape14S0100000_14;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape14S0100000_14;-><init>(LX/GNb;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/GNb;->A03:LX/10z;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "UserPayViewerBottomSheetFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/GNb;->A04:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, -0x4290f367

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_broadcast_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, LX/GNb;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/GNb;->A03:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/GO2;

    iget-object v1, p0, LX/GNb;->A02:LX/10z;

    invoke-interface {v1}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GNY;

    invoke-virtual {v0}, LX/GNY;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-interface {v1}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GNY;

    iget-object v0, v2, LX/GNY;->A00:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    check-cast v1, LX/GNX;

    const/4 v4, 0x1

    iput-boolean v4, v1, LX/GNX;->A0C:Z

    iget-object v0, v2, LX/GNY;->A00:LX/1cj;

    invoke-virtual {v0, v1}, LX/1ck;->A09(Ljava/lang/Object;)V

    new-instance v3, LX/GNc;

    invoke-direct {v3, v1, v2}, LX/GNc;-><init>(LX/GNX;LX/GNY;)V

    const-string v0, "listener"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LX/GO2;->A04:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GNx;

    iget-object v1, v2, LX/GNx;->A00:Lcom/facebook/common/util/TriState;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/GNx;->A02:LX/GNk;

    new-instance v0, LX/GNp;

    invoke-direct {v0, v1, v4, v6, v3}, LX/GNp;-><init>(LX/GNk;ZLjava/util/List;LX/GNw;)V

    invoke-static {v1, v0}, LX/GNk;->A06(LX/GNk;LX/GNj;)V

    :cond_0
    const v0, -0xa108bb2

    invoke-static {v0, v5}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x43f398da

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const-string v0, "inflater"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0c0527

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x33bcea65    # -5.1140204E7f

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/GNb;->A02:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GNY;

    iget-object v2, v0, LX/GNY;->A00:LX/1cj;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/GNW;

    invoke-direct {v0, p0, p1}, LX/GNW;-><init>(LX/GNb;Landroid/view/View;)V

    invoke-virtual {v2, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    return-void

    :cond_0
    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
