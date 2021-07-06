.class public final Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/config/InLiveEffectTrayConfig$enteredEffectTrayState$$inlined$filter$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ll;


# instance fields
.field public final synthetic A00:LX/BOg;

.field public final synthetic A01:LX/1Ll;


# direct methods
.method public constructor <init>(LX/1Ll;LX/BOg;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/config/InLiveEffectTrayConfig$enteredEffectTrayState$$inlined$filter$1$2;->A01:LX/1Ll;

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/config/InLiveEffectTrayConfig$enteredEffectTrayState$$inlined$filter$1$2;->A00:LX/BOg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LX/BPB;

    if-eqz v0, :cond_3

    move-object v5, p2

    check-cast v5, LX/BPB;

    iget v2, v5, LX/BPB;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v5, LX/BPB;->A00:I

    :goto_0
    iget-object v1, v5, LX/BPB;->A01:Ljava/lang/Object;

    sget-object v4, LX/1nH;->A01:LX/1nH;

    iget v0, v5, LX/BPB;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_4

    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/config/InLiveEffectTrayConfig$enteredEffectTrayState$$inlined$filter$1$2;->A01:LX/1Ll;

    sget-object v1, LX/4nV;->A0W:LX/4nV;

    const/4 v0, 0x0

    if-ne p1, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iput v3, v5, LX/BPB;->A00:I

    invoke-interface {v2, p1, v5}, LX/1Ll;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_3
    new-instance v5, LX/BPB;

    invoke-direct {v5, p0, p2}, LX/BPB;-><init>(Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/config/InLiveEffectTrayConfig$enteredEffectTrayState$$inlined$filter$1$2;LX/1M2;)V

    goto :goto_0

    :cond_4
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
