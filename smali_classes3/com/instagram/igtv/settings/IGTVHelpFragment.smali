.class public final Lcom/instagram/igtv/settings/IGTVHelpFragment;
.super LX/1Ta;
.source ""

# interfaces
.implements LX/1fr;
.implements LX/1fv;


# instance fields
.field public A00:LX/Atu;

.field public A01:LX/0VA;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Ta;-><init>()V

    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1aR;)V
    .locals 1

    const-string v0, "configurer"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f12152e

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "igtv_help"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0Sh;
    .locals 2

    iget-object v0, p0, Lcom/instagram/igtv/settings/IGTVHelpFragment;->A01:LX/0VA;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x21d6b37e

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/1Ta;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/instagram/igtv/settings/IGTVHelpFragment;->A01:LX/0VA;

    const v0, 0x1bdcaf16

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/1Ta;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v0, Lcom/instagram/base/fragment/lifecycle/OnResumeAttachActionBarHandler;

    invoke-direct {v0}, Lcom/instagram/base/fragment/lifecycle/OnResumeAttachActionBarHandler;-><init>()V

    invoke-static {p0, v0}, LX/9m6;->A00(Landroidx/fragment/app/Fragment;LX/9m7;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x6

    new-instance v4, Lkotlin/jvm/internal/LambdaGroupingLambdaShape18S0100000;

    invoke-direct {v4, v5, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape18S0100000;-><init>(Ljava/util/List;I)V

    const v2, 0x7f122343

    const/16 v1, 0x19

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;-><init>(Lcom/instagram/igtv/settings/IGTVHelpFragment;I)V

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v0, v3}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape18S0100000;->A00(ILX/10w;I)LX/7eD;

    const v2, 0x7f121284

    const/16 v1, 0x1a

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;-><init>(Lcom/instagram/igtv/settings/IGTVHelpFragment;I)V

    invoke-virtual {v4, v2, v0, v3}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape18S0100000;->A00(ILX/10w;I)LX/7eD;

    invoke-virtual {p0, v5}, LX/1Ta;->setItems(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/instagram/igtv/settings/IGTVHelpFragment;->A01:LX/0VA;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v1, LX/Atu;

    invoke-direct {v1, v0, p0}, LX/Atu;-><init>(LX/0VA;LX/1fr;)V

    iput-object v1, p0, Lcom/instagram/igtv/settings/IGTVHelpFragment;->A00:LX/Atu;

    const-string v0, "igtv_sub_settings"

    invoke-virtual {v1, v0}, LX/Atu;->A08(Ljava/lang/String;)V

    return-void
.end method
