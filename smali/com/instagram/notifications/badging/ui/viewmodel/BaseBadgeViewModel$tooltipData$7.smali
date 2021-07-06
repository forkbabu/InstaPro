.class public final Lcom/instagram/notifications/badging/ui/viewmodel/BaseBadgeViewModel$tooltipData$7;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.notifications.badging.ui.viewmodel.BaseBadgeViewModel$tooltipData$7"
    f = "BaseBadgeViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:LX/1LV;

.field public final synthetic A02:LX/1cV;


# direct methods
.method public constructor <init>(LX/1cV;LX/1LV;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/notifications/badging/ui/viewmodel/BaseBadgeViewModel$tooltipData$7;->A02:LX/1cV;

    iput-object p2, p0, Lcom/instagram/notifications/badging/ui/viewmodel/BaseBadgeViewModel$tooltipData$7;->A01:LX/1LV;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 3

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/notifications/badging/ui/viewmodel/BaseBadgeViewModel$tooltipData$7;->A02:LX/1cV;

    iget-object v1, p0, Lcom/instagram/notifications/badging/ui/viewmodel/BaseBadgeViewModel$tooltipData$7;->A01:LX/1LV;

    new-instance v0, Lcom/instagram/notifications/badging/ui/viewmodel/BaseBadgeViewModel$tooltipData$7;

    invoke-direct {v0, v2, v1, p2}, Lcom/instagram/notifications/badging/ui/viewmodel/BaseBadgeViewModel$tooltipData$7;-><init>(LX/1cV;LX/1LV;LX/1M2;)V

    iput-object p1, v0, Lcom/instagram/notifications/badging/ui/viewmodel/BaseBadgeViewModel$tooltipData$7;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/notifications/badging/ui/viewmodel/BaseBadgeViewModel$tooltipData$7;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/notifications/badging/ui/viewmodel/BaseBadgeViewModel$tooltipData$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/notifications/badging/ui/viewmodel/BaseBadgeViewModel$tooltipData$7;->A00:Ljava/lang/Object;

    check-cast v3, LX/1cZ;

    iget-object v2, p0, Lcom/instagram/notifications/badging/ui/viewmodel/BaseBadgeViewModel$tooltipData$7;->A01:LX/1LV;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/instagram/notifications/badging/ui/viewmodel/BaseBadgeViewModel$tooltipData$7;->A02:LX/1cV;

    iget-object v1, v0, LX/1cV;->A0F:LX/1MN;

    if-eqz v1, :cond_0

    const-string v0, "badgeUseCase"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "newTooltip"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/1MN;->A01:Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/instagram/notifications/badging/ui/viewmodel/BaseBadgeViewModel$tooltipData$7;->A02:LX/1cV;

    iput-object v3, v0, LX/1cV;->A01:LX/1cZ;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
