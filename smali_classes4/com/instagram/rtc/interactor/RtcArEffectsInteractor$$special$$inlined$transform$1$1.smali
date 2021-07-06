.class public final Lcom/instagram/rtc/interactor/RtcArEffectsInteractor$$special$$inlined$transform$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ll;


# instance fields
.field public final synthetic A00:Lcom/instagram/rtc/interactor/RtcArEffectsInteractor$$special$$inlined$transform$1;

.field public final synthetic A01:LX/1Ll;


# direct methods
.method public constructor <init>(Lcom/instagram/rtc/interactor/RtcArEffectsInteractor$$special$$inlined$transform$1;LX/1Ll;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/rtc/interactor/RtcArEffectsInteractor$$special$$inlined$transform$1$1;->A00:Lcom/instagram/rtc/interactor/RtcArEffectsInteractor$$special$$inlined$transform$1;

    iput-object p2, p0, Lcom/instagram/rtc/interactor/RtcArEffectsInteractor$$special$$inlined$transform$1$1;->A01:LX/1Ll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LX/BIX;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/BIX;

    iget v2, v5, LX/BIX;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/BIX;->A00:I

    :goto_0
    iget-object v1, v5, LX/BIX;->A02:Ljava/lang/Object;

    sget-object v4, LX/1nH;->A01:LX/1nH;

    iget v0, v5, LX/BIX;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/BIX;

    invoke-direct {v5, p0, p2}, LX/BIX;-><init>(Lcom/instagram/rtc/interactor/RtcArEffectsInteractor$$special$$inlined$transform$1$1;LX/1M2;)V

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/BIX;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/rtc/interactor/RtcArEffectsInteractor$$special$$inlined$transform$1$1;

    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/rtc/interactor/RtcArEffectsInteractor$$special$$inlined$transform$1$1;->A01:LX/1Ll;

    check-cast p1, LX/2Eb;

    instance-of v0, p1, LX/2Ea;

    if-eqz v0, :cond_3

    check-cast p1, LX/2Ea;

    iget-object v0, p1, LX/2Ea;->A00:Ljava/lang/Object;

    check-cast v0, LX/BJc;

    iget-object v0, v0, LX/BJc;->A03:Ljava/util/List;

    iput-object p0, v5, LX/BIX;->A01:Ljava/lang/Object;

    iput v2, v5, LX/BIX;->A00:I

    :goto_1
    invoke-interface {v1, v0, v5}, LX/1Ll;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    :cond_3
    instance-of v0, p1, LX/7KL;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/rtc/interactor/RtcArEffectsInteractor$$special$$inlined$transform$1$1;->A00:Lcom/instagram/rtc/interactor/RtcArEffectsInteractor$$special$$inlined$transform$1;

    iget-object v0, v0, Lcom/instagram/rtc/interactor/RtcArEffectsInteractor$$special$$inlined$transform$1;->A02:LX/1nQ;

    iget-boolean v0, v0, LX/1nQ;->A00:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/1Lo;->A00:LX/1Lo;

    iput-object p0, v5, LX/BIX;->A01:Ljava/lang/Object;

    iput v3, v5, LX/BIX;->A00:I

    goto :goto_1

    :cond_4
    move-object v0, p0

    :goto_2
    iget-object v0, v0, Lcom/instagram/rtc/interactor/RtcArEffectsInteractor$$special$$inlined$transform$1$1;->A00:Lcom/instagram/rtc/interactor/RtcArEffectsInteractor$$special$$inlined$transform$1;

    iget-object v1, v0, Lcom/instagram/rtc/interactor/RtcArEffectsInteractor$$special$$inlined$transform$1;->A02:LX/1nQ;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1nQ;->A00:Z

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
