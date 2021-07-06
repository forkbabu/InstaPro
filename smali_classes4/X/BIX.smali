.class public final LX/BIX;
.super LX/1M0;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.rtc.interactor.RtcArEffectsInteractor$$special$$inlined$transform$1$1"
    f = "RtcArEffectsInteractor.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x87,
        0x88
    }
    m = "emit"
    n = {
        "this",
        "this"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:Lcom/instagram/rtc/interactor/RtcArEffectsInteractor$$special$$inlined$transform$1$1;


# direct methods
.method public constructor <init>(Lcom/instagram/rtc/interactor/RtcArEffectsInteractor$$special$$inlined$transform$1$1;LX/1M2;)V
    .locals 0

    iput-object p1, p0, LX/BIX;->A03:Lcom/instagram/rtc/interactor/RtcArEffectsInteractor$$special$$inlined$transform$1$1;

    invoke-direct {p0, p2}, LX/1M0;-><init>(LX/1M2;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/BIX;->A02:Ljava/lang/Object;

    iget v1, p0, LX/BIX;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/BIX;->A00:I

    iget-object v1, p0, LX/BIX;->A03:Lcom/instagram/rtc/interactor/RtcArEffectsInteractor$$special$$inlined$transform$1$1;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/rtc/interactor/RtcArEffectsInteractor$$special$$inlined$transform$1$1;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
