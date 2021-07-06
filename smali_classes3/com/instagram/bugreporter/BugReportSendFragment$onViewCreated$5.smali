.class public final Lcom/instagram/bugreporter/BugReportSendFragment$onViewCreated$5;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.bugreporter.BugReportSendFragment$onViewCreated$5"
    f = "BugReportSendFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:LX/87I;


# direct methods
.method public constructor <init>(LX/87I;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/bugreporter/BugReportSendFragment$onViewCreated$5;->A01:LX/87I;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 2

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/bugreporter/BugReportSendFragment$onViewCreated$5;->A01:LX/87I;

    new-instance v0, Lcom/instagram/bugreporter/BugReportSendFragment$onViewCreated$5;

    invoke-direct {v0, v1, p2}, Lcom/instagram/bugreporter/BugReportSendFragment$onViewCreated$5;-><init>(LX/87I;LX/1M2;)V

    iput-object p1, v0, Lcom/instagram/bugreporter/BugReportSendFragment$onViewCreated$5;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/bugreporter/BugReportSendFragment$onViewCreated$5;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/bugreporter/BugReportSendFragment$onViewCreated$5;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/bugreporter/BugReportSendFragment$onViewCreated$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/bugreporter/BugReportSendFragment$onViewCreated$5;->A00:Ljava/lang/Object;

    check-cast v1, LX/87i;

    instance-of v0, v1, LX/87W;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReportSendFragment$onViewCreated$5;->A01:LX/87I;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0}, LX/87I;->A00(LX/87I;)LX/0VA;

    move-result-object v2

    check-cast v1, LX/87W;

    iget-object v1, v1, LX/87W;->A00:Lcom/instagram/bugreporter/BugReport;

    iget-object v0, v0, LX/87I;->A01:Lcom/instagram/bugreporter/BugReportComposerViewModel;

    if-nez v0, :cond_0

    const-string v0, "composerViewModel"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v3, v2, v1, v0}, Lcom/instagram/bugreporter/BugReporterService;->A00(Landroid/content/Context;LX/0VA;Lcom/instagram/bugreporter/BugReport;Lcom/instagram/bugreporter/BugReportComposerViewModel;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
