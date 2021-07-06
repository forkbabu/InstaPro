.class public final Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment;
.super LX/BC0;
.source ""

# interfaces
.implements LX/1fr;
.implements LX/1fs;
.implements LX/1fv;
.implements LX/BKG;
.implements LX/3zE;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:LX/B8a;

.field public A03:LX/B7F;

.field public A04:LX/4Ur;

.field public A05:LX/0VA;

.field public A06:Z

.field public A07:LX/BKD;

.field public A08:LX/48J;

.field public final A09:LX/10z;

.field public final A0A:LX/10z;

.field public final A0B:LX/10z;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/BC0;-><init>()V

    const-class v0, LX/BCD;

    new-instance v3, LX/1VY;

    invoke-direct {v3, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x5e

    new-instance v2, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v1, 0x5f

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {p0, v3, v2, v0}, LX/3As;->A00(Landroidx/fragment/app/Fragment;LX/1VZ;LX/10w;LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment;->A0A:LX/10z;

    const-class v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    new-instance v3, LX/1VY;

    invoke-direct {v3, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x60

    new-instance v2, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v1, 0x61

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {p0, v3, v2, v0}, LX/3As;->A00(Landroidx/fragment/app/Fragment;LX/1VZ;LX/10w;LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment;->A0B:LX/10z;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment;->A06:Z

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;-><init>(Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment;)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment;->A09:LX/10z;

    return-void
.end method

.method public static final A00(Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment;)Ljava/util/List;
    .locals 3

    iget-object v1, p0, Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment;->A03:LX/B7F;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "requireContext()"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/48J;

    invoke-direct {v1}, LX/48J;-><init>()V

    const v0, 0x7f040077

    invoke-static {v2, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, LX/48J;->A00:I

    sget-object v0, LX/42q;->A04:LX/42q;

    :goto_0
    new-instance v2, LX/5Q2;

    invoke-direct {v2, v1, v0}, LX/5Q2;-><init>(LX/48J;LX/42q;)V

    invoke-static {v2}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v1, LX/B7F;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment;->A08:LX/48J;

    if-nez v1, :cond_1

    const-string v0, "emptyBindings"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, LX/42q;->A01:LX/42q;

    goto :goto_0

    :cond_2
    iget-object v1, v1, LX/B7F;->A00:Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/44V;

    new-instance v0, LX/B1w;

    invoke-direct {v0, v1}, LX/B1w;-><init>(LX/44V;)V

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v0, LX/BCH;

    invoke-direct {v0}, LX/BCH;-><init>()V

    invoke-static {p0, v0}, LX/1Hy;->A0J(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment;)V
    .locals 3

    iget-boolean v0, p0, Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment;->A0B:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    sget-object v1, LX/BVD;->A00:LX/BVD;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0A(Ljava/lang/Object;LX/1fr;)V

    return-void

    :cond_0
    const-string v0, "userSession"

    iget-object v2, p0, Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment;->A05:LX/0VA;

    if-nez v2, :cond_1

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v1, Lcom/instagram/igtv/uploadflow/series/IGTVUploadCreateSeriesFragment;

    invoke-direct {v1}, Lcom/instagram/igtv/uploadflow/series/IGTVUploadCreateSeriesFragment;-><init>()V

    sget-object v0, LX/BCG;->A08:LX/BCG;

    invoke-static {p0, v2, v1, v0}, LX/BBy;->A07(Landroidx/fragment/app/Fragment;LX/0VA;Landroidx/fragment/app/Fragment;LX/BCG;)V

    return-void
.end method


# virtual methods
.method public final A0C(IZ)V
    .locals 4

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/BC0;->A01:LX/2wX;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/1qG;->notifyItemChanged(I)V

    :cond_1
    iget-object v3, p0, Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment;->A00:Landroid/view/View;

    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment;->A04:LX/4Ur;

    if-nez v0, :cond_2

    const-string v0, "seriesItemDefinition"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v0, LX/4Ur;->A00:I

    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment;->A0A:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BCD;

    iget-object v0, v0, LX/BCD;->A01:LX/BCE;

    iget v1, v0, LX/BCE;->A01:I

    const/4 v0, 0x0

    if-eq v2, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v3, v0}, LX/BBy;->A04(Landroid/view/View;Z)V

    :cond_4
    return-void
.end method

.method public final ATP()Z
    .locals 3

    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment;->A0A:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BCD;

    iget-object v0, v0, LX/BCD;->A01:LX/BCE;

    iget v2, v0, LX/BCE;->A01:I

    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment;->A04:LX/4Ur;

    if-nez v0, :cond_0

    const-string v0, "seriesItemDefinition"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v1, v0, LX/4Ur;->A00:I

    const/4 v0, 0x0

    if-eq v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final B9J()V
    .locals 3

    iget-object v2, p0, Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment;->A02:LX/B8a;

    if-nez v2, :cond_0

    const-string v0, "seriesLogger"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment;->A0A:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BCD;

    iget-object v1, v0, LX/BCD;->A02:Ljava/lang/String;

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/B8a;->A07(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-boolean v0, p0, Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment;->A0B:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    sget-object v0, LX/BVk;->A00:LX/BVk;

    invoke-virtual {v1, v0, p0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0A(Ljava/lang/Object;LX/1fr;)V

    :cond_1
    return-void
.end method

.method public final BB7()V
    .locals 0

    return-void
.end method

.method public final BHn()V
    .locals 3

    iget-object v2, p0, Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment;->A02:LX/B8a;

    if-nez v2, :cond_0

    const-string v0, "seriesLogger"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment;->A0A:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BCD;

    iget-object v1, v0, LX/BCD;->A02:Ljava/lang/String;

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/B8a;->A07(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-boolean v0, p0, Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment;->A0B:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    sget-object v0, LX/BVh;->A00:LX/BVh;

    invoke-virtual {v1, v0, p0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0A(Ljava/lang/Object;LX/1fr;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A0Y()V

    return-void
.end method

.method public final BKm()V
    .locals 0

    return-void
.end method

.method public final BKn()V
    .locals 0

    invoke-static {p0}, Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment;->A01(Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment;)V

    return-void
.end method

.method public final BKo()V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 4

    const-string v0, "configurer"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f121478

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    const/4 v3, 0x1

    invoke-interface {p1, v3}, LX/1aR;->CFM(Z)V

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f121460

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/26v;->A0E:Ljava/lang/CharSequence;

    new-instance v0, LX/BCB;

    invoke-direct {v0, p0}, LX/BCB;-><init>(Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->A4j(LX/26w;)Landroid/view/View;

    move-result-object v2

    const-string v0, "addRightBarButton(\n     \u2026                .build())"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment;->A00:Landroid/view/View;

    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment;->A04:LX/4Ur;

    if-nez v0, :cond_0

    const-string v0, "seriesItemDefinition"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v1, v0, LX/4Ur;->A00:I

    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment;->A0A:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BCD;

    iget-object v0, v0, LX/BCD;->A01:LX/BCE;

    iget v0, v0, LX/BCE;->A01:I

    if-ne v1, v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-static {v2, v3}, LX/BBy;->A04(Landroid/view/View;Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "igtv_upload_series_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0Sh;
    .locals 2

    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment;->A05:LX/0VA;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
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

.method public final onBackPressed()Z
    .locals 2

    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment;->A07:LX/BKD;

    if-nez v0, :cond_0

    const-string v0, "backHandlerDelegate"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/BKD;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x7bff103a

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;

    iput-boolean v0, p0, Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment;->A06:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v1

    const-string v0, "IgSessionManager.getUser\u2026ssion(requireArguments())"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment;->A05:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "requireContext()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/BKD;

    invoke-direct {v0, v1, p0}, LX/BKD;-><init>(Landroid/content/Context;LX/BKG;)V

    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment;->A07:LX/BKD;

    iget-object v1, p0, Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment;->A05:LX/0VA;

    if-nez v1, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, LX/B8a;

    invoke-direct {v0, v1, p0}, LX/B8a;-><init>(LX/0VA;LX/1fr;)V

    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment;->A02:LX/B8a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "requireActivity()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment;->A01:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x57c1f484

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 9

    const v0, -0x6dec4fcf

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v6

    invoke-super {p0}, LX/1Tc;->onResume()V

    const/4 v7, 0x0

    iput-object v7, p0, Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment;->A03:LX/B7F;

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {p0}, Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment;->A00(Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/BC0;->A08(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v1

    const-string v0, "viewLifecycleOwner"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/00q;->A00(LX/00p;)LX/4LD;

    move-result-object v2

    new-instance v1, Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment$fetchAllSeries$1;

    invoke-direct {v1, p0, v7}, Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment$fetchAllSeries$1;-><init>(Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v2, v7, v7, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    iget-object v8, p0, Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment;->A0A:LX/10z;

    invoke-interface {v8}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BCD;

    iget-object v4, v0, LX/BCD;->A00:LX/BCE;

    if-eqz v4, :cond_3

    iget-object v3, v4, LX/BCE;->A02:Ljava/lang/String;

    sget-object v1, LX/44X;->A0D:LX/44X;

    iget-object v0, v4, LX/BCE;->A03:Ljava/lang/String;

    new-instance v2, LX/44V;

    invoke-direct {v2, v3, v1, v0}, LX/44V;-><init>(Ljava/lang/String;LX/44X;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment;->A04:LX/4Ur;

    if-nez v1, :cond_0

    const-string v0, "seriesItemDefinition"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, v4, LX/BCE;->A01:I

    iget v3, v1, LX/4Ur;->A00:I

    iput v0, v1, LX/4Ur;->A00:I

    iput-object v2, v1, LX/4Ur;->A01:LX/44V;

    iget-object v2, v1, LX/4Ur;->A02:Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment;

    const/4 v1, -0x1

    const/4 v0, 0x0

    if-eq v3, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v2, v3, v0}, Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment;->A0C(IZ)V

    invoke-interface {v8}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BCD;

    iget-object v4, v5, LX/BCD;->A01:LX/BCE;

    iget v0, v4, LX/BCE;->A01:I

    if-eq v0, v1, :cond_2

    iget-object v3, v4, LX/BCE;->A02:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    iget-object v1, v4, LX/BCE;->A03:Ljava/lang/String;

    iget v0, v4, LX/BCE;->A00:I

    new-instance v4, LX/BCE;

    invoke-direct {v4, v3, v2, v1, v0}, LX/BCE;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    :cond_2
    const-string v0, "<set-?>"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v5, LX/BCD;->A01:LX/BCE;

    invoke-interface {v8}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BCD;

    iput-object v7, v0, LX/BCD;->A00:LX/BCE;

    :cond_3
    const v0, 0x2fa4a4f3

    invoke-static {v0, v6}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/BC0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/BC0;->A07()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-boolean v0, p0, Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0RR;->A0X(Landroid/view/View;I)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1zK;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "requireContext()"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/48J;

    invoke-direct {v1}, LX/48J;-><init>()V

    const v0, 0x7f080645

    iput v0, v1, LX/48J;->A04:I

    const v0, 0x7f12142e

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/48J;->A0G:Ljava/lang/String;

    const v0, 0x7f121465

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/48J;->A0A:Ljava/lang/CharSequence;

    const v0, 0x7f0601b9

    invoke-static {v2, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, LX/48J;->A05:I

    const v0, 0x7f121464

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/48J;->A0F:Ljava/lang/String;

    const v0, 0x7f040078

    invoke-static {v2, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, LX/48J;->A00:I

    iput-object p0, v1, LX/48J;->A08:LX/3zE;

    iput-object v1, p0, Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment;->A08:LX/48J;

    new-instance v0, Lcom/instagram/base/fragment/lifecycle/OnResumeAttachActionBarHandler;

    invoke-direct {v0}, Lcom/instagram/base/fragment/lifecycle/OnResumeAttachActionBarHandler;-><init>()V

    invoke-static {p0, v0}, LX/9m6;->A00(Landroidx/fragment/app/Fragment;LX/9m7;)V

    return-void
.end method
