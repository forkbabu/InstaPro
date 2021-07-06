.class public final Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;
.super LX/1Wv;
.source ""


# instance fields
.field public final _errorInfo:LX/1Lg;

.field public final _manualEntryDialogShowing:LX/1Lg;

.field public final _toasts:LX/23I;

.field public final connectionHealth:LX/1Lj;

.field public final logger:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;

.field public final repository:Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

.field public final sandboxes:LX/1Lj;

.field public final toasts:LX/1Lj;

.field public final viewState:LX/1ck;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;LX/1kH;)V
    .locals 9

    const-string v0, "repository"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatchers"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1Wv;-><init>()V

    iput-object p1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;->repository:Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;->logger:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;

    const/4 v3, 0x0

    invoke-static {v3}, LX/1Lc;->A00(Ljava/lang/Object;)LX/1Lg;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;->_errorInfo:LX/1Lg;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1Lc;->A00(Ljava/lang/Object;)LX/1Lg;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;->_manualEntryDialogShowing:LX/1Lg;

    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;->repository:Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->observeCurrentSandbox()LX/1Lj;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;->repository:Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->observeSandboxes()LX/1Lj;

    move-result-object v1

    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$sandboxes$1;

    invoke-direct {v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$sandboxes$1;-><init>()V

    invoke-static {v2, v1, v0}, LX/1M6;->A00(LX/1Lj;LX/1Lj;LX/1M5;)LX/1Lj;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;->sandboxes:LX/1Lj;

    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;->repository:Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->observeHealthyConnection()LX/1Lj;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;->repository:Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

    iget-object v1, v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->corpnetStatus:LX/1Lg;

    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$connectionHealth$1;

    invoke-direct {v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$connectionHealth$1;-><init>()V

    invoke-static {v2, v1, v0}, LX/1M6;->A00(LX/1Lj;LX/1Lj;LX/1M5;)LX/1Lj;

    move-result-object v7

    iput-object v7, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;->connectionHealth:LX/1Lj;

    iget-object v6, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;->sandboxes:LX/1Lj;

    iget-object v5, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;->_manualEntryDialogShowing:LX/1Lg;

    iget-object v1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;->_errorInfo:LX/1Lg;

    new-instance v4, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$viewState$1;

    invoke-direct {v4}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$viewState$1;-><init>()V

    const/4 v0, 0x4

    new-array v2, v0, [LX/1Lj;

    aput-object v6, v2, v8

    const/4 v0, 0x1

    aput-object v7, v2, v0

    const/4 v0, 0x2

    aput-object v5, v2, v0

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-instance v1, LX/4PR;

    invoke-direct {v1, v2, v4}, LX/4PR;-><init>([LX/1Lj;LX/1Ve;)V

    const/16 v0, 0x2de

    invoke-static {p3, v0}, LX/1kJ;->A00(LX/1kH;I)LX/1ce;

    move-result-object v0

    invoke-static {v1, v0}, LX/1dd;->A01(LX/1Lj;LX/1ce;)LX/1Lj;

    move-result-object v5

    invoke-static {p0}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v4

    sget-object v2, LX/3sJ;->A00:LX/3sL;

    sget-object v1, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState;->Companion:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$Companion;

    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;->repository:Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->getCurrentSandbox()Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$Companion;->initialState(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;)Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState;

    move-result-object v0

    invoke-static {v5, v4, v2, v0}, LX/3wl;->A00(LX/1Lj;LX/1LN;LX/3sL;Ljava/lang/Object;)LX/1Lh;

    move-result-object v1

    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$viewState$2;

    invoke-direct {v0, p0, v3}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$viewState$2;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;LX/1M2;)V

    new-instance v2, LX/1cX;

    invoke-direct {v2, v1, v0}, LX/1cX;-><init>(LX/1Lj;LX/1UU;)V

    new-instance v1, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$viewState$3;

    invoke-direct {v1, p0, v3}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$viewState$3;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;LX/1M2;)V

    new-instance v0, LX/2UB;

    invoke-direct {v0, v2, v1}, LX/2UB;-><init>(LX/1Lj;LX/1M5;)V

    const/4 v4, 0x3

    invoke-static {v0, v3, v4}, LX/1cf;->A00(LX/1Lj;LX/1ce;I)LX/1ck;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;->viewState:LX/1ck;

    const/4 v1, -0x2

    const/4 v0, 0x6

    invoke-static {v1, v3, v0}, LX/23D;->A00(ILjava/lang/Integer;I)LX/23I;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;->_toasts:LX/23I;

    invoke-static {v0}, LX/24r;->A01(LX/23J;)LX/1Lj;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;->toasts:LX/1Lj;

    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;->repository:Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->observeCurrentSandbox()LX/1Lj;

    move-result-object v0

    new-instance v2, LX/BQc;

    invoke-direct {v2, v0}, LX/BQc;-><init>(LX/1Lj;)V

    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$1;

    invoke-direct {v0, p0, v3}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$1;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;LX/1M2;)V

    new-instance v1, LX/1cb;

    invoke-direct {v1, v2, v0}, LX/1cb;-><init>(LX/1Lj;LX/1UU;)V

    invoke-static {p0}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v0

    invoke-static {v1, v0}, LX/2UC;->A01(LX/1Lj;LX/1LN;)LX/1cm;

    invoke-static {p0}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v1

    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$2;

    invoke-direct {v0, p0, v3}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$2;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;LX/1M2;)V

    invoke-static {v1, v3, v3, v0, v4}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;LX/1kH;ILX/67x;)V
    .locals 2

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x0

    new-instance p3, LX/1kG;

    invoke-direct {p3, v0, v1}, LX/1kG;-><init>(LX/0RI;I)V

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;LX/1kH;)V

    return-void
.end method

.method public static final synthetic access$getLogger$p(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;)Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;
    .locals 0

    iget-object p0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;->logger:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;

    return-object p0
.end method

.method public static final synthetic access$getRepository$p(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;)Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;
    .locals 0

    iget-object p0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;->repository:Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

    return-object p0
.end method

.method public static final synthetic access$get_errorInfo$p(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;)LX/1Lg;
    .locals 0

    iget-object p0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;->_errorInfo:LX/1Lg;

    return-object p0
.end method

.method public static final synthetic access$get_toasts$p(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;)LX/23I;
    .locals 0

    iget-object p0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;->_toasts:LX/23I;

    return-object p0
.end method


# virtual methods
.method public final getToasts()LX/1Lj;
    .locals 1

    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;->toasts:LX/1Lj;

    return-object v0
.end method

.method public final getViewState()LX/1ck;
    .locals 1

    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;->viewState:LX/1ck;

    return-object v0
.end method

.method public final onErrorDialogDismissed()V
    .locals 2

    iget-object v1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;->_errorInfo:LX/1Lg;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1Lg;->CD2(Ljava/lang/Object;)V

    return-void
.end method

.method public final onManualEntryClicked()V
    .locals 2

    iget-object v1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;->_manualEntryDialogShowing:LX/1Lg;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1Lg;->CD2(Ljava/lang/Object;)V

    return-void
.end method

.method public final onManualEntryDialogDismissed()V
    .locals 2

    iget-object v1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;->_manualEntryDialogShowing:LX/1Lg;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1Lg;->CD2(Ljava/lang/Object;)V

    return-void
.end method

.method public final onResetSandbox()LX/1cm;
    .locals 4

    invoke-static {p0}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$onResetSandbox$1;

    invoke-direct {v1, p0, v2}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$onResetSandbox$1;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    move-result-object v0

    return-object v0
.end method

.method public final onSandboxSelected(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;)V
    .locals 1

    const-string v0, "sandbox"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;->repository:Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

    invoke-virtual {v0, p1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->setSandbox(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;)V

    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;->logger:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;

    invoke-virtual {v0, p1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;->hostSelected(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;)V

    return-void
.end method
