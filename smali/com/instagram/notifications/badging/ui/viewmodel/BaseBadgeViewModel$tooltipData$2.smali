.class public final Lcom/instagram/notifications/badging/ui/viewmodel/BaseBadgeViewModel$tooltipData$2;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.notifications.badging.ui.viewmodel.BaseBadgeViewModel$tooltipData$2"
    f = "BaseBadgeViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:LX/1cV;


# direct methods
.method public constructor <init>(LX/1cV;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/notifications/badging/ui/viewmodel/BaseBadgeViewModel$tooltipData$2;->A00:LX/1cV;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 2

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/notifications/badging/ui/viewmodel/BaseBadgeViewModel$tooltipData$2;->A00:LX/1cV;

    new-instance v0, Lcom/instagram/notifications/badging/ui/viewmodel/BaseBadgeViewModel$tooltipData$2;

    invoke-direct {v0, v1, p2}, Lcom/instagram/notifications/badging/ui/viewmodel/BaseBadgeViewModel$tooltipData$2;-><init>(LX/1cV;LX/1M2;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/notifications/badging/ui/viewmodel/BaseBadgeViewModel$tooltipData$2;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/notifications/badging/ui/viewmodel/BaseBadgeViewModel$tooltipData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/notifications/badging/ui/viewmodel/BaseBadgeViewModel$tooltipData$2;->A00:LX/1cV;

    iget-object v0, v0, LX/1cV;->A02:LX/1cm;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/285;->A00(LX/1cm;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
