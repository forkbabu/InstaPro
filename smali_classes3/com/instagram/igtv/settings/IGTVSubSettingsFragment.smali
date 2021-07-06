.class public final Lcom/instagram/igtv/settings/IGTVSubSettingsFragment;
.super LX/1Ta;
.source ""

# interfaces
.implements LX/1fr;
.implements LX/1fv;


# instance fields
.field public A00:LX/0VA;

.field public A01:LX/Atu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Ta;-><init>()V

    return-void
.end method

.method public static final synthetic A00(Lcom/instagram/igtv/settings/IGTVSubSettingsFragment;)LX/Atu;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igtv/settings/IGTVSubSettingsFragment;->A01:LX/Atu;

    if-nez v0, :cond_0

    const-string v0, "igtvSettingsLogger"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string p0, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public static final synthetic A01(Lcom/instagram/igtv/settings/IGTVSubSettingsFragment;)LX/0VA;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igtv/settings/IGTVSubSettingsFragment;->A00:LX/0VA;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string p0, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final configureActionBar(LX/1aR;)V
    .locals 1

    const-string v0, "configurer"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f122522

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "igtv_sub_settings"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0Sh;
    .locals 2

    iget-object v0, p0, Lcom/instagram/igtv/settings/IGTVSubSettingsFragment;->A00:LX/0VA;

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

    const v0, 0x3c9c9605

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

    iput-object v1, p0, Lcom/instagram/igtv/settings/IGTVSubSettingsFragment;->A00:LX/0VA;

    const v0, -0x44efbfa1

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/1Ta;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v0, Lcom/instagram/base/fragment/lifecycle/OnResumeAttachActionBarHandler;

    invoke-direct {v0}, Lcom/instagram/base/fragment/lifecycle/OnResumeAttachActionBarHandler;-><init>()V

    invoke-static {p0, v0}, LX/9m6;->A00(Landroidx/fragment/app/Fragment;LX/9m7;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LX/876;

    invoke-direct {v4, v3}, LX/876;-><init>(Ljava/util/List;)V

    const v2, 0x7f121b6e

    const/16 v0, 0x25

    new-instance v1, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;-><init>(Lcom/instagram/igtv/settings/IGTVSubSettingsFragment;I)V

    const v0, 0x7f080429

    invoke-virtual {v4, v2, v1, v0}, LX/876;->A00(ILX/10w;I)LX/7eD;

    const v2, 0x7f1200a1

    const/16 v0, 0x26

    new-instance v1, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;-><init>(Lcom/instagram/igtv/settings/IGTVSubSettingsFragment;I)V

    const v0, 0x7f0806f4

    invoke-virtual {v4, v2, v1, v0}, LX/876;->A00(ILX/10w;I)LX/7eD;

    const v2, 0x7f12152e

    const/16 v0, 0x27

    new-instance v1, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;-><init>(Lcom/instagram/igtv/settings/IGTVSubSettingsFragment;I)V

    const v0, 0x7f080591

    invoke-virtual {v4, v2, v1, v0}, LX/876;->A00(ILX/10w;I)LX/7eD;

    const v2, 0x7f12008f

    const/16 v0, 0x28

    new-instance v1, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;-><init>(Lcom/instagram/igtv/settings/IGTVSubSettingsFragment;I)V

    const v0, 0x7f0805b2

    invoke-virtual {v4, v2, v1, v0}, LX/876;->A00(ILX/10w;I)LX/7eD;

    iget-object v1, p0, Lcom/instagram/igtv/settings/IGTVSubSettingsFragment;->A00:LX/0VA;

    if-nez v1, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "user_options"

    invoke-static {v1, v0}, LX/7a2;->A02(LX/0Sh;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "items"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/871;->A01:LX/5eO;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/875;

    invoke-direct {v1, p0}, LX/875;-><init>(Lcom/instagram/igtv/settings/IGTVSubSettingsFragment;)V

    new-instance v0, LX/7YW;

    invoke-direct {v0, v1}, LX/7YW;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0, v3}, LX/1Ta;->setItems(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/instagram/igtv/settings/IGTVSubSettingsFragment;->A00:LX/0VA;

    if-nez v0, :cond_2

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v1, LX/Atu;

    invoke-direct {v1, v0, p0}, LX/Atu;-><init>(LX/0VA;LX/1fr;)V

    iput-object v1, p0, Lcom/instagram/igtv/settings/IGTVSubSettingsFragment;->A01:LX/Atu;

    const-string v0, "igtv_settings"

    invoke-virtual {v1, v0}, LX/Atu;->A08(Ljava/lang/String;)V

    return-void
.end method
