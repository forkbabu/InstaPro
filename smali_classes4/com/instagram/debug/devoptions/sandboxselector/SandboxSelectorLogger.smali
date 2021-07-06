.class public final Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final logger:LX/0TE;


# direct methods
.method public constructor <init>(LX/0VA;Ljava/lang/String;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x17d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger$logger$1;

    invoke-direct {v0, p2}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger$logger$1;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;->logger:LX/0TE;

    return-void
.end method

.method private final create(LX/Bml;)LX/Bmz;
    .locals 4

    iget-object v1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;->logger:LX/0TE;

    const-string v0, "ig_sandbox_selector"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v3, LX/Bmm;

    invoke-direct {v3, v0}, LX/Bmm;-><init>(LX/0sD;)V

    const-string v0, "it"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0sH;->isSampled()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, LX/74H;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    return-object v3

    :cond_0
    return-object v0
.end method

.method private final setCorpnetStatus(LX/Bmy;Z)LX/Bmm;
    .locals 2

    if-eqz p2, :cond_0

    sget-object v0, LX/Bmn;->A03:LX/Bmn;

    :goto_0
    invoke-interface {p1, v0}, LX/Bmy;->C6a(LX/Bmn;)LX/Bmm;

    move-result-object v1

    const-string v0, "if (isInternal) {\n      \u2026is.setCorpnetStatus(it) }"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    sget-object v0, LX/Bmn;->A02:LX/Bmn;

    goto :goto_0
.end method

.method private final setSandbox(LX/Bmz;Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;)LX/Bmy;
    .locals 3

    iget-object v0, p2, Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;->type:Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;

    sget-object v1, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    sget-object v0, LX/Bmj;->A04:LX/Bmj;

    :goto_0
    invoke-interface {p1, v0}, LX/Bmz;->C8G(LX/Bmj;)LX/Bmm;

    move-result-object v2

    iget-object v1, p2, Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;->url:Ljava/lang/String;

    const-string v0, "hostname"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "when (sandbox.type) {\n  \u2026etHostname(sandbox.url) }"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_0
    sget-object v0, LX/Bmj;->A03:LX/Bmj;

    goto :goto_0

    :cond_1
    sget-object v0, LX/Bmj;->A02:LX/Bmj;

    goto :goto_0

    :cond_2
    sget-object v0, LX/Bmj;->A05:LX/Bmj;

    goto :goto_0

    :cond_3
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0
.end method


# virtual methods
.method public final enter(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;)V
    .locals 2

    const-string v0, "currentSandbox"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/Bml;->A02:LX/Bml;

    invoke-direct {p0, v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;->create(LX/Bml;)LX/Bmz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;->setSandbox(LX/Bmz;Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;)LX/Bmy;

    move-result-object v1

    sget-object v0, LX/Bmn;->A04:LX/Bmn;

    invoke-interface {v1, v0}, LX/Bmy;->C6a(LX/Bmn;)LX/Bmm;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    :cond_0
    return-void
.end method

.method public final exit(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;)V
    .locals 2

    const-string v0, "currentSandbox"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/Bml;->A03:LX/Bml;

    invoke-direct {p0, v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;->create(LX/Bml;)LX/Bmz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;->setSandbox(LX/Bmz;Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;)LX/Bmy;

    move-result-object v1

    sget-object v0, LX/Bmn;->A04:LX/Bmn;

    invoke-interface {v1, v0}, LX/Bmy;->C6a(LX/Bmn;)LX/Bmm;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    :cond_0
    return-void
.end method

.method public final hostSelected(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;)V
    .locals 2

    const-string v0, "sandbox"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/Bml;->A04:LX/Bml;

    invoke-direct {p0, v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;->create(LX/Bml;)LX/Bmz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;->setSandbox(LX/Bmz;Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;)LX/Bmy;

    move-result-object v1

    sget-object v0, LX/Bmn;->A04:LX/Bmn;

    invoke-interface {v1, v0}, LX/Bmy;->C6a(LX/Bmn;)LX/Bmm;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    :cond_0
    return-void
.end method

.method public final hostVerificationFailed(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;Ljava/lang/String;)V
    .locals 2

    const-string v0, "sandbox"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/Bml;->A05:LX/Bml;

    invoke-direct {p0, v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;->create(LX/Bml;)LX/Bmz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;->setSandbox(LX/Bmz;Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;)LX/Bmy;

    move-result-object v1

    sget-object v0, LX/Bmn;->A04:LX/Bmn;

    invoke-interface {v1, v0}, LX/Bmy;->C6a(LX/Bmn;)LX/Bmm;

    move-result-object v1

    const-string v0, "error_detail"

    invoke-virtual {v1, v0, p2}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0sG;->AxP()V

    :cond_0
    return-void
.end method

.method public final hostVerificationStart(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;)V
    .locals 2

    const-string v0, "sandbox"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/Bml;->A06:LX/Bml;

    invoke-direct {p0, v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;->create(LX/Bml;)LX/Bmz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;->setSandbox(LX/Bmz;Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;)LX/Bmy;

    move-result-object v1

    sget-object v0, LX/Bmn;->A04:LX/Bmn;

    invoke-interface {v1, v0}, LX/Bmy;->C6a(LX/Bmn;)LX/Bmm;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    :cond_0
    return-void
.end method

.method public final hostVerificationSuccess(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;Z)V
    .locals 1

    const-string v0, "sandbox"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/Bml;->A07:LX/Bml;

    invoke-direct {p0, v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;->create(LX/Bml;)LX/Bmz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;->setSandbox(LX/Bmz;Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;)LX/Bmy;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;->setCorpnetStatus(LX/Bmy;Z)LX/Bmm;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    :cond_0
    return-void
.end method

.method public final listFetchFailed(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;Ljava/lang/String;)V
    .locals 2

    const-string v0, "sandbox"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/Bml;->A08:LX/Bml;

    invoke-direct {p0, v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;->create(LX/Bml;)LX/Bmz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;->setSandbox(LX/Bmz;Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;)LX/Bmy;

    move-result-object v1

    sget-object v0, LX/Bmn;->A04:LX/Bmn;

    invoke-interface {v1, v0}, LX/Bmy;->C6a(LX/Bmn;)LX/Bmm;

    move-result-object v1

    const-string v0, "error_detail"

    invoke-virtual {v1, v0, p2}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0sG;->AxP()V

    :cond_0
    return-void
.end method

.method public final listFetchStart(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;)V
    .locals 2

    const-string v0, "sandbox"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/Bml;->A0A:LX/Bml;

    invoke-direct {p0, v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;->create(LX/Bml;)LX/Bmz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;->setSandbox(LX/Bmz;Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;)LX/Bmy;

    move-result-object v1

    sget-object v0, LX/Bmn;->A04:LX/Bmn;

    invoke-interface {v1, v0}, LX/Bmy;->C6a(LX/Bmn;)LX/Bmm;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    :cond_0
    return-void
.end method

.method public final listFetchSuccess(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;Z)V
    .locals 1

    const-string v0, "sandbox"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/Bml;->A09:LX/Bml;

    invoke-direct {p0, v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;->create(LX/Bml;)LX/Bmz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;->setSandbox(LX/Bmz;Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;)LX/Bmy;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;->setCorpnetStatus(LX/Bmy;Z)LX/Bmm;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    :cond_0
    return-void
.end method
