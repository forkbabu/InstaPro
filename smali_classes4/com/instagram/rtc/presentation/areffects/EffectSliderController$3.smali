.class public final Lcom/instagram/rtc/presentation/areffects/EffectSliderController$3;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1M5;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.rtc.presentation.areffects.EffectSliderController$3"
    f = "EffectSliderController.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:LX/BPJ;


# direct methods
.method public constructor <init>(LX/BPJ;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/rtc/presentation/areffects/EffectSliderController$3;->A00:LX/BPJ;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p3, LX/1M2;

    const-string v0, "$this$create"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/rtc/presentation/areffects/EffectSliderController$3;->A00:LX/BPJ;

    new-instance v1, Lcom/instagram/rtc/presentation/areffects/EffectSliderController$3;

    invoke-direct {v1, v0, p3}, Lcom/instagram/rtc/presentation/areffects/EffectSliderController$3;-><init>(LX/BPJ;LX/1M2;)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/rtc/presentation/areffects/EffectSliderController$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/rtc/presentation/areffects/EffectSliderController$3;->A00:LX/BPJ;

    const/4 v3, 0x0

    iget-boolean v0, v4, LX/BPJ;->A02:Z

    if-eq v3, v0, :cond_0

    iput-boolean v3, v4, LX/BPJ;->A02:Z

    const/4 v2, 0x1

    new-array v1, v2, [Landroid/view/View;

    iget-object v0, v4, LX/BPJ;->A00:Lcom/instagram/rtc/presentation/areffects/RtcEffectSlider;

    aput-object v0, v1, v3

    invoke-static {v3, v2, v1}, LX/2qa;->A04(IZ[Landroid/view/View;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
