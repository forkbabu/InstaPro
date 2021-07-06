.class public final Lcom/instagram/creation/capture/quickcapture/colorfilter/viewmodel/ColorFilterToolViewModel$colorFilterIntensity$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1M5;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.colorfilter.viewmodel.ColorFilterToolViewModel$colorFilterIntensity$1"
    f = "ColorFilterToolViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:I

.field public synthetic A01:I


# direct methods
.method public constructor <init>(LX/1M2;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast p3, LX/1M2;

    const-string v0, "continuation"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/colorfilter/viewmodel/ColorFilterToolViewModel$colorFilterIntensity$1;

    invoke-direct {v1, p3}, Lcom/instagram/creation/capture/quickcapture/colorfilter/viewmodel/ColorFilterToolViewModel$colorFilterIntensity$1;-><init>(LX/1M2;)V

    iput v3, v1, Lcom/instagram/creation/capture/quickcapture/colorfilter/viewmodel/ColorFilterToolViewModel$colorFilterIntensity$1;->A00:I

    iput v2, v1, Lcom/instagram/creation/capture/quickcapture/colorfilter/viewmodel/ColorFilterToolViewModel$colorFilterIntensity$1;->A01:I

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/colorfilter/viewmodel/ColorFilterToolViewModel$colorFilterIntensity$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/colorfilter/viewmodel/ColorFilterToolViewModel$colorFilterIntensity$1;->A00:I

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/colorfilter/viewmodel/ColorFilterToolViewModel$colorFilterIntensity$1;->A01:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
