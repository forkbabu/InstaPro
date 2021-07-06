.class public final Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$effectMetadataReceived$$inlined$filterNot$2$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ll;


# instance fields
.field public final synthetic A00:LX/4Yi;

.field public final synthetic A01:LX/1Ll;


# direct methods
.method public constructor <init>(LX/1Ll;LX/4Yi;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$effectMetadataReceived$$inlined$filterNot$2$2;->A01:LX/1Ll;

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$effectMetadataReceived$$inlined$filterNot$2$2;->A00:LX/4Yi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LX/4ih;

    if-eqz v0, :cond_4

    move-object v4, p2

    check-cast v4, LX/4ih;

    iget v2, v4, LX/4ih;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v4, LX/4ih;->A00:I

    :goto_0
    iget-object v1, v4, LX/4ih;->A01:Ljava/lang/Object;

    sget-object v3, LX/1nH;->A01:LX/1nH;

    iget v0, v4, LX/4ih;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_5

    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$effectMetadataReceived$$inlined$filterNot$2$2;->A01:LX/1Ll;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$effectMetadataReceived$$inlined$filterNot$2$2;->A00:LX/4Yi;

    iget-object v7, v0, LX/4Yi;->A00:LX/4db;

    iget-object v6, v7, LX/4db;->A08:LX/4au;

    invoke-virtual {v6}, LX/4au;->A03()LX/2vx;

    move-result-object v1

    sget-object v0, LX/2vx;->A05:LX/2vx;

    if-eq v1, v0, :cond_2

    iget-object v0, v7, LX/4db;->A0F:LX/0VA;

    invoke-static {v0}, LX/3TB;->A04(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6}, LX/4au;->A03()LX/2vx;

    move-result-object v1

    sget-object v0, LX/2vx;->A04:LX/2vx;

    if-ne v1, v0, :cond_3

    invoke-virtual {v6}, LX/4au;->A06()Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/2vy;->A08:LX/2vy;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iput v5, v4, LX/4ih;->A00:I

    invoke-interface {v2, p1, v4}, LX/1Ll;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    new-instance v4, LX/4ih;

    invoke-direct {v4, p0, p2}, LX/4ih;-><init>(Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$effectMetadataReceived$$inlined$filterNot$2$2;LX/1M2;)V

    goto :goto_0

    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
