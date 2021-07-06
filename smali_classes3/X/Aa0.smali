.class public final LX/Aa0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4kk;


# instance fields
.field public final synthetic A00:LX/AZs;

.field public final synthetic A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;


# direct methods
.method public constructor <init>(LX/AZs;Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;)V
    .locals 0

    iput-object p1, p0, LX/Aa0;->A00:LX/AZs;

    iput-object p2, p0, LX/Aa0;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onToggle(Z)Z
    .locals 5

    iget-object v0, p0, LX/Aa0;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A04:Lcom/instagram/model/effect/AREffect;

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->A04()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/Aa0;->A00:LX/AZs;

    iget-object v0, v0, LX/AZs;->A01:LX/AaK;

    iget-object v2, v0, LX/AaK;->A00:LX/AZo;

    iget-object v0, v2, LX/AZo;->A0F:LX/0VA;

    invoke-static {v0}, Lcom/facebook/cameracore/instagram/ardelivery/networkconsentmanager/IgNetworkConsentManager;->getInstance(LX/0VA;)Lcom/facebook/cameracore/instagram/ardelivery/networkconsentmanager/IgNetworkConsentManager;

    move-result-object v1

    sget-object v0, LX/AaJ;->A03:LX/AaJ;

    invoke-virtual {v1, v3, p1, v0}, Lcom/facebook/cameracore/instagram/ardelivery/networkconsentmanager/IgNetworkConsentManager;->setUserConsent(Ljava/lang/String;ZLX/AaJ;)V

    iget-object v0, v2, LX/AZo;->A0D:LX/3sc;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4, p1}, LX/3sc;->BX3(Ljava/lang/String;Z)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
