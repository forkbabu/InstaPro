.class public final Lcom/instagram/notifications/badging/ui/viewmodel/BaseBadgeViewModel$displayStyle$3;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1M5;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.notifications.badging.ui.viewmodel.BaseBadgeViewModel$displayStyle$3"
    f = "BaseBadgeViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public synthetic A01:Z

.field public final synthetic A02:LX/1cV;


# direct methods
.method public constructor <init>(LX/1cV;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/notifications/badging/ui/viewmodel/BaseBadgeViewModel$displayStyle$3;->A02:LX/1cV;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast p3, LX/1M2;

    const-string/jumbo v0, "style"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/notifications/badging/ui/viewmodel/BaseBadgeViewModel$displayStyle$3;->A02:LX/1cV;

    new-instance v1, Lcom/instagram/notifications/badging/ui/viewmodel/BaseBadgeViewModel$displayStyle$3;

    invoke-direct {v1, v0, p3}, Lcom/instagram/notifications/badging/ui/viewmodel/BaseBadgeViewModel$displayStyle$3;-><init>(LX/1cV;LX/1M2;)V

    iput-object p1, v1, Lcom/instagram/notifications/badging/ui/viewmodel/BaseBadgeViewModel$displayStyle$3;->A00:Ljava/lang/Object;

    iput-boolean v2, v1, Lcom/instagram/notifications/badging/ui/viewmodel/BaseBadgeViewModel$displayStyle$3;->A01:Z

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/notifications/badging/ui/viewmodel/BaseBadgeViewModel$displayStyle$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/notifications/badging/ui/viewmodel/BaseBadgeViewModel$displayStyle$3;->A00:Ljava/lang/Object;

    iget-boolean v2, p0, Lcom/instagram/notifications/badging/ui/viewmodel/BaseBadgeViewModel$displayStyle$3;->A01:Z

    iget-object v0, p0, Lcom/instagram/notifications/badging/ui/viewmodel/BaseBadgeViewModel$displayStyle$3;->A02:LX/1cV;

    iget-object v1, v0, LX/1cV;->A0C:LX/1br;

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    return-object v3
.end method
