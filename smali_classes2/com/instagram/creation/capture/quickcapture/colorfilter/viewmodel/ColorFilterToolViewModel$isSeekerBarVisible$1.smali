.class public final Lcom/instagram/creation/capture/quickcapture/colorfilter/viewmodel/ColorFilterToolViewModel$isSeekerBarVisible$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1M5;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.colorfilter.viewmodel.ColorFilterToolViewModel$isSeekerBarVisible$1"
    f = "ColorFilterToolViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:I

.field public synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1M2;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast p3, LX/1M2;

    const-string v0, "state"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/colorfilter/viewmodel/ColorFilterToolViewModel$isSeekerBarVisible$1;

    invoke-direct {v1, p3}, Lcom/instagram/creation/capture/quickcapture/colorfilter/viewmodel/ColorFilterToolViewModel$isSeekerBarVisible$1;-><init>(LX/1M2;)V

    iput-object p1, v1, Lcom/instagram/creation/capture/quickcapture/colorfilter/viewmodel/ColorFilterToolViewModel$isSeekerBarVisible$1;->A01:Ljava/lang/Object;

    iput v2, v1, Lcom/instagram/creation/capture/quickcapture/colorfilter/viewmodel/ColorFilterToolViewModel$isSeekerBarVisible$1;->A00:I

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/colorfilter/viewmodel/ColorFilterToolViewModel$isSeekerBarVisible$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/colorfilter/viewmodel/ColorFilterToolViewModel$isSeekerBarVisible$1;->A01:Ljava/lang/Object;

    iget v2, p0, Lcom/instagram/creation/capture/quickcapture/colorfilter/viewmodel/ColorFilterToolViewModel$isSeekerBarVisible$1;->A00:I

    sget-object v0, LX/4eG;->A02:LX/4eG;

    if-ne v1, v0, :cond_0

    const/high16 v1, -0x80000000

    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
