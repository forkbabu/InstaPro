.class public final LX/CZx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Qk;


# instance fields
.field public final synthetic A00:LX/CZr;


# direct methods
.method public constructor <init>(LX/CZr;)V
    .locals 0

    iput-object p1, p0, LX/CZx;->A00:LX/CZr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BWW()V
    .locals 3

    iget-object v2, p0, LX/CZx;->A00:LX/CZr;

    iget-object v0, v2, LX/CZr;->A05:LX/4bj;

    iget-object v1, v0, LX/4bj;->A06:LX/1cj;

    invoke-virtual {v1}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    iget-object v0, v2, LX/CZr;->A02:LX/CaQ;

    iget-object v0, v0, LX/CaQ;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A02()V

    :cond_0
    return-void
.end method
