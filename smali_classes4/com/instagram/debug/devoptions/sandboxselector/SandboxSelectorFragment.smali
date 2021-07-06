.class public final Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;
.super LX/1Ta;
.source ""

# interfaces
.implements LX/1fv;


# instance fields
.field public final devPreferences:LX/0OQ;

.field public session:LX/0VA;

.field public final viewModel$delegate:LX/10z;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/1Ta;-><init>()V

    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;->devPreferences:LX/0OQ;

    new-instance v3, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$viewModel$2;

    invoke-direct {v3, p0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$viewModel$2;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;)V

    new-instance v2, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$$special$$inlined$viewModels$1;

    invoke-direct {v2, p0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$$special$$inlined$viewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$$special$$inlined$viewModels$2;

    invoke-direct {v0, v2}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$$special$$inlined$viewModels$2;-><init>(LX/10w;)V

    invoke-static {p0, v1, v0, v3}, LX/3As;->A00(Landroidx/fragment/app/Fragment;LX/1VZ;LX/10w;LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;->viewModel$delegate:LX/10z;

    return-void
.end method

.method public static final synthetic access$getSession$p(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;)LX/0VA;
    .locals 1

    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;->session:LX/0VA;

    if-nez v0, :cond_0

    const-string v0, "session"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string p0, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;)Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;->getViewModel()Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setSession$p(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;LX/0VA;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;->session:LX/0VA;

    return-void
.end method

.method public static final synthetic access$showErrorDialog(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;->showErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$showManualEntryDialog(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;->showManualEntryDialog()V

    return-void
.end method

.method public static final synthetic access$updateOverlayIndicator(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;->updateOverlayIndicator()V

    return-void
.end method

.method private final getViewModel()Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;
    .locals 1

    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;->viewModel$delegate:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;

    return-object v0
.end method

.method private final showErrorDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/EMs;->A00(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v2, v4}, LX/EMs;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v3, LX/EMu;

    invoke-direct {v3, v0}, LX/EMu;-><init>(Landroid/content/Context;)V

    iput-object p1, v3, LX/EMu;->A0D:Ljava/lang/CharSequence;

    iput-object p2, v3, LX/EMu;->A0A:Ljava/lang/CharSequence;

    sget-object v1, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$showErrorDialog$1;->INSTANCE:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$showErrorDialog$1;

    const v0, 0x7f121b9a

    iget-object v2, v3, LX/EMu;->A0H:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v3, LX/EMu;->A0C:Ljava/lang/CharSequence;

    iput-object v1, v3, LX/EMu;->A03:Landroid/content/DialogInterface$OnClickListener;

    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$showErrorDialog$2;

    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$showErrorDialog$2;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;)V

    iput-object v0, v3, LX/EMu;->A04:Landroid/content/DialogInterface$OnDismissListener;

    new-instance v1, LX/EMs;

    invoke-direct {v1, v2, v4}, LX/EMs;-><init>(Landroid/content/Context;I)V

    iget-object v0, v1, LX/EMs;->A00:LX/EMt;

    invoke-virtual {v3, v0}, LX/EMu;->A00(LX/EMt;)V

    iget-boolean v0, v3, LX/EMu;->A0E:Z

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-boolean v0, v3, LX/EMu;->A0E:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, v3, LX/EMu;->A04:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, v3, LX/EMu;->A05:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1
    invoke-static {v1}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method private final showManualEntryDialog()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "requireContext()"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;->session:LX/0VA;

    if-nez v1, :cond_0

    const-string v0, "session"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/instagram/debug/sandbox/SandboxUtil;->getSandboxDialog(Landroid/content/Context;LX/0Sh;Ljava/util/List;)Landroid/app/Dialog;

    move-result-object v1

    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$showManualEntryDialog$$inlined$apply$lambda$1;

    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$showManualEntryDialog$$inlined$apply$lambda$1;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {v1}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method private final updateOverlayIndicator()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, LX/1Y6;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, LX/1Y6;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;->devPreferences:LX/0OQ;

    invoke-interface {v1, v0}, LX/1Y6;->BHY(LX/0OQ;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public configureActionBar(LX/1aR;)V
    .locals 1

    const-string v0, "configurer"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120a1c

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "sandbox_selector"

    return-object v0
.end method

.method public bridge synthetic getSession()LX/0Sh;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;->getSession()LX/0VA;

    move-result-object v0

    return-object v0
.end method

.method public getSession()LX/0VA;
    .locals 2

    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;->session:LX/0VA;

    if-nez v0, :cond_0

    const-string v0, "session"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x7c7d1a5e

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/1Ta;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v1

    const-string v0, "IgSessionManager.getUserSession(arguments)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;->session:LX/0VA;

    const v0, 0x4c617c21    # 5.9109508E7f

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/1Ta;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/84U;

    invoke-direct {v4, v0, p0}, LX/84U;-><init>(Landroid/content/Context;LX/0U9;)V

    invoke-virtual {p0}, LX/1Tb;->getScrollingViewProxy()LX/1zk;

    move-result-object v0

    invoke-interface {v0, v4}, LX/1zk;->C55(LX/1qH;)V

    invoke-direct {p0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;->getViewModel()Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;

    move-result-object v3

    iget-object v2, v3, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;->viewState:LX/1ck;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v1

    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$onViewCreated$$inlined$with$lambda$1;

    invoke-direct {v0, p0, v4}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$onViewCreated$$inlined$with$lambda$1;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;LX/84U;)V

    invoke-virtual {v2, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v3, v3, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;->toasts:LX/1Lj;

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$onViewCreated$$inlined$with$lambda$2;

    invoke-direct {v0, v1, p0, v4}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$onViewCreated$$inlined$with$lambda$2;-><init>(LX/1M2;Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;LX/84U;)V

    new-instance v2, LX/1cb;

    invoke-direct {v2, v3, v0}, LX/1cb;-><init>(LX/1Lj;LX/1UU;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v1

    const-string v0, "viewLifecycleOwner"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/00q;->A00(LX/00p;)LX/4LD;

    move-result-object v0

    invoke-static {v2, v0}, LX/2UC;->A01(LX/1Lj;LX/1LN;)LX/1cm;

    return-void
.end method
