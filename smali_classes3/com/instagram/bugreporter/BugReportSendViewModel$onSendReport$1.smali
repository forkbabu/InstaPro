.class public final Lcom/instagram/bugreporter/BugReportSendViewModel$onSendReport$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.bugreporter.BugReportSendViewModel$onSendReport$1"
    f = "BugReportSendViewModel.kt"
    i = {}
    l = {
        0x39
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/87J;


# direct methods
.method public constructor <init>(LX/87J;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/bugreporter/BugReportSendViewModel$onSendReport$1;->A01:LX/87J;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 2

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/bugreporter/BugReportSendViewModel$onSendReport$1;->A01:LX/87J;

    new-instance v0, Lcom/instagram/bugreporter/BugReportSendViewModel$onSendReport$1;

    invoke-direct {v0, v1, p2}, Lcom/instagram/bugreporter/BugReportSendViewModel$onSendReport$1;-><init>(LX/87J;LX/1M2;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/bugreporter/BugReportSendViewModel$onSendReport$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/bugreporter/BugReportSendViewModel$onSendReport$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    sget-object v2, LX/1nH;->A01:LX/1nH;

    move-object/from16 v3, p0

    iget v0, v3, Lcom/instagram/bugreporter/BugReportSendViewModel$onSendReport$1;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    invoke-static/range {p1 .. p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v3, Lcom/instagram/bugreporter/BugReportSendViewModel$onSendReport$1;->A01:LX/87J;

    iget-object v2, v0, LX/87J;->A08:LX/1Lg;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, LX/1Lg;->CD2(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/bugreporter/BugReportSendViewModel$onSendReport$1;->A01:LX/87J;

    iget-object v4, v0, LX/87J;->A06:LX/1Lg;

    invoke-interface {v4}, LX/1Lg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v5, v0, LX/87J;->A01:Lcom/instagram/bugreporter/BugReport;

    :goto_0
    iget-object v4, v0, LX/87J;->A03:LX/23I;

    const-string v0, "report"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/87W;

    invoke-direct {v0, v5}, LX/87W;-><init>(Lcom/instagram/bugreporter/BugReport;)V

    iput v1, v3, Lcom/instagram/bugreporter/BugReportSendViewModel$onSendReport$1;->A00:I

    invoke-interface {v4, v0, v3}, LX/23H;->C3w(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, LX/87J;->A01:Lcom/instagram/bugreporter/BugReport;

    iget-object v6, v4, Lcom/instagram/bugreporter/BugReport;->A03:Ljava/lang/String;

    iget-object v9, v4, Lcom/instagram/bugreporter/BugReport;->A01:Ljava/lang/String;

    iget-object v10, v4, Lcom/instagram/bugreporter/BugReport;->A02:Ljava/lang/String;

    iget-object v11, v4, Lcom/instagram/bugreporter/BugReport;->A06:Ljava/lang/String;

    iget-object v12, v4, Lcom/instagram/bugreporter/BugReport;->A00:Ljava/lang/String;

    iget-object v13, v4, Lcom/instagram/bugreporter/BugReport;->A05:Ljava/lang/String;

    iget-object v14, v4, Lcom/instagram/bugreporter/BugReport;->A09:Ljava/util/HashMap;

    iget-object v15, v4, Lcom/instagram/bugreporter/BugReport;->A04:Ljava/lang/String;

    const/16 v16, 0x0

    new-instance v5, Lcom/instagram/bugreporter/BugReport;

    invoke-direct/range {v5 .. v16}, Lcom/instagram/bugreporter/BugReport;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
