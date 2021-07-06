.class public final LX/BPJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/rtc/presentation/areffects/RtcEffectSlider;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/BU8;

.field public final A04:LX/1Lg;

.field public final A05:Landroid/view/ViewStub;

.field public final A06:LX/4mL;

.field public final A07:LX/1LN;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LX/4mL;LX/1LN;)V
    .locals 4

    const-string v0, "effectSliderStub"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateMachine"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BPJ;->A05:Landroid/view/ViewStub;

    iput-object p2, p0, LX/BPJ;->A06:LX/4mL;

    iput-object p3, p0, LX/BPJ;->A07:LX/1LN;

    new-instance v0, LX/BU8;

    invoke-direct {v0}, LX/BU8;-><init>()V

    iput-object v0, p0, LX/BPJ;->A03:LX/BU8;

    iget-boolean v0, p0, LX/BPJ;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1Lc;->A00(Ljava/lang/Object;)LX/1Lg;

    move-result-object v0

    iput-object v0, p0, LX/BPJ;->A04:LX/1Lg;

    iget-object v0, p0, LX/BPJ;->A05:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/instagram/rtc/presentation/areffects/RtcEffectSlider;

    iput-object v1, p0, LX/BPJ;->A00:Lcom/instagram/rtc/presentation/areffects/RtcEffectSlider;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/rtc/presentation/areffects/RtcEffectSlider;->setAlignedLeft(Z)V

    iget-object v0, p0, LX/BPJ;->A06:LX/4mL;

    invoke-static {v0}, LX/4cR;->A00(LX/4mL;)LX/1Lj;

    move-result-object v1

    new-instance v0, LX/BPK;

    invoke-direct {v0, v1}, LX/BPK;-><init>(LX/1Lj;)V

    invoke-static {v0}, LX/2U2;->A00(LX/1Lj;)LX/1Lj;

    move-result-object v2

    iget-object v1, p0, LX/BPJ;->A04:LX/1Lg;

    const/4 v3, 0x0

    new-instance v0, Lcom/instagram/rtc/presentation/areffects/EffectSliderController$1;

    invoke-direct {v0, v3}, Lcom/instagram/rtc/presentation/areffects/EffectSliderController$1;-><init>(LX/1M2;)V

    invoke-static {v2, v1, v0}, LX/1M6;->A00(LX/1Lj;LX/1Lj;LX/1M5;)LX/1Lj;

    move-result-object v0

    invoke-static {v0}, LX/2U2;->A00(LX/1Lj;)LX/1Lj;

    move-result-object v1

    new-instance v0, Lcom/instagram/rtc/presentation/areffects/EffectSliderController$2;

    invoke-direct {v0, p0, v3}, Lcom/instagram/rtc/presentation/areffects/EffectSliderController$2;-><init>(LX/BPJ;LX/1M2;)V

    new-instance v2, LX/1cb;

    invoke-direct {v2, v1, v0}, LX/1cb;-><init>(LX/1Lj;LX/1UU;)V

    new-instance v0, Lcom/instagram/rtc/presentation/areffects/EffectSliderController$3;

    invoke-direct {v0, p0, v3}, Lcom/instagram/rtc/presentation/areffects/EffectSliderController$3;-><init>(LX/BPJ;LX/1M2;)V

    new-instance v1, LX/2UB;

    invoke-direct {v1, v2, v0}, LX/2UB;-><init>(LX/1Lj;LX/1M5;)V

    iget-object v0, p0, LX/BPJ;->A07:LX/1LN;

    invoke-static {v1, v0}, LX/2UC;->A01(LX/1Lj;LX/1LN;)LX/1cm;

    return-void

    :cond_0
    const-string v1, "null cannot be cast to non-null type com.instagram.rtc.presentation.areffects.RtcEffectSlider"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
