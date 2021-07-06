.class public final Lcom/instagram/business/promote/viewmodel/PromoteCallCenterViewModel$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.business.promote.viewmodel.PromoteCallCenterViewModel$1"
    f = "PromoteCallCenterViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:LX/83R;


# direct methods
.method public constructor <init>(LX/83R;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/business/promote/viewmodel/PromoteCallCenterViewModel$1;->A01:LX/83R;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 2

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/business/promote/viewmodel/PromoteCallCenterViewModel$1;->A01:LX/83R;

    new-instance v0, Lcom/instagram/business/promote/viewmodel/PromoteCallCenterViewModel$1;

    invoke-direct {v0, v1, p2}, Lcom/instagram/business/promote/viewmodel/PromoteCallCenterViewModel$1;-><init>(LX/83R;LX/1M2;)V

    iput-object p1, v0, Lcom/instagram/business/promote/viewmodel/PromoteCallCenterViewModel$1;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/business/promote/viewmodel/PromoteCallCenterViewModel$1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/business/promote/viewmodel/PromoteCallCenterViewModel$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/business/promote/viewmodel/PromoteCallCenterViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/business/promote/viewmodel/PromoteCallCenterViewModel$1;->A00:Ljava/lang/Object;

    check-cast v4, LX/2Tx;

    instance-of v0, v4, LX/2UO;

    if-eqz v0, :cond_3

    check-cast v4, LX/2UO;

    iget-object v0, v4, LX/2UO;->A00:Ljava/lang/Object;

    check-cast v0, LX/83f;

    iget-object v2, v0, LX/83f;->A01:LX/H6A;

    if-nez v2, :cond_2

    iget-object v3, p0, Lcom/instagram/business/promote/viewmodel/PromoteCallCenterViewModel$1;->A01:LX/83R;

    iget-object v1, v3, LX/83R;->A0A:LX/1Lg;

    iget-object v0, v0, LX/83f;->A00:LX/83k;

    if-nez v0, :cond_1

    sget-object v0, LX/83P;->A05:LX/83P;

    :goto_0
    invoke-interface {v1, v0}, LX/1Lg;->CD2(Ljava/lang/Object;)V

    iget-object v2, v3, LX/83R;->A0C:LX/1Lg;

    iget-object v1, v4, LX/2UO;->A00:Ljava/lang/Object;

    check-cast v1, LX/83f;

    iget-object v0, v1, LX/83f;->A02:Ljava/lang/Integer;

    invoke-interface {v2, v0}, LX/1Lg;->CD2(Ljava/lang/Object;)V

    iget-object v0, v3, LX/83R;->A0D:LX/1Lg;

    iget-object v2, v1, LX/83f;->A05:Ljava/lang/String;

    iget-object v3, v1, LX/83f;->A03:Ljava/lang/String;

    iget-object v4, v1, LX/83f;->A06:Ljava/lang/String;

    iget-object v5, v1, LX/83f;->A07:Ljava/lang/String;

    iget-object v6, v1, LX/83f;->A04:Ljava/lang/String;

    new-instance v1, LX/83C;

    invoke-direct/range {v1 .. v6}, LX/83C;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, LX/1Lg;->CD2(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-object v0, LX/83P;->A04:LX/83P;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/instagram/business/promote/viewmodel/PromoteCallCenterViewModel$1;->A01:LX/83R;

    iget-object v0, v1, LX/83R;->A0B:LX/1Lg;

    invoke-interface {v0, v2}, LX/1Lg;->CD2(Ljava/lang/Object;)V

    iget-object v1, v1, LX/83R;->A0A:LX/1Lg;

    goto :goto_3

    :cond_3
    instance-of v0, v4, LX/2UN;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/business/promote/viewmodel/PromoteCallCenterViewModel$1;->A01:LX/83R;

    iget-object v1, v0, LX/83R;->A0A:LX/1Lg;

    sget-object v0, LX/83P;->A02:LX/83P;

    :goto_2
    invoke-interface {v1, v0}, LX/1Lg;->CD2(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    instance-of v0, v4, LX/2Tw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/business/promote/viewmodel/PromoteCallCenterViewModel$1;->A01:LX/83R;

    iget-object v1, v0, LX/83R;->A0A:LX/1Lg;

    :goto_3
    sget-object v0, LX/83P;->A01:LX/83P;

    goto :goto_2
.end method
