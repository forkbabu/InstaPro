.class public final Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$getTray$$inlined$filterNot$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ll;


# instance fields
.field public final synthetic A00:LX/4OK;

.field public final synthetic A01:LX/1Ll;


# direct methods
.method public constructor <init>(LX/1Ll;LX/4OK;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$getTray$$inlined$filterNot$1$2;->A01:LX/1Ll;

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$getTray$$inlined$filterNot$1$2;->A00:LX/4OK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LX/4jU;

    if-eqz v0, :cond_2

    move-object v7, p2

    check-cast v7, LX/4jU;

    iget v2, v7, LX/4jU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/4jU;->A00:I

    :goto_0
    iget-object v1, v7, LX/4jU;->A01:Ljava/lang/Object;

    sget-object v6, LX/1nH;->A01:LX/1nH;

    iget v0, v7, LX/4jU;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_3

    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$getTray$$inlined$filterNot$1$2;->A01:LX/1Ll;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$getTray$$inlined$filterNot$1$2;->A00:LX/4OK;

    iget-object v0, v0, LX/4OK;->A00:LX/4db;

    iget-object v3, v0, LX/4db;->A08:LX/4au;

    new-array v2, v5, [LX/2vy;

    const/4 v1, 0x0

    sget-object v0, LX/2vy;->A05:LX/2vy;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, LX/4au;->A0K([LX/2vy;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iput v5, v7, LX/4jU;->A00:I

    invoke-interface {v4, p1, v7}, LX/1Ll;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_2
    new-instance v7, LX/4jU;

    invoke-direct {v7, p0, p2}, LX/4jU;-><init>(Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$getTray$$inlined$filterNot$1$2;LX/1M2;)V

    goto :goto_0

    :cond_3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
