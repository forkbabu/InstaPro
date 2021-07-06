.class public final LX/516;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/28i;


# instance fields
.field public final synthetic A00:LX/1Yn;

.field public final synthetic A01:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;LX/1Yn;)V
    .locals 0

    iput-object p1, p0, LX/516;->A01:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;

    iput-object p2, p0, LX/516;->A00:LX/1Yn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BQr(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/516;->A01:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;

    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->ASK()I

    move-result v2

    const v0, 0x7f0913a5

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, LX/0RR;->A0O(Landroid/view/View;I)V

    iget-object v0, p0, LX/516;->A00:LX/1Yn;

    invoke-interface {v0}, LX/1Yn;->getWidth()I

    move-result v0

    invoke-static {v1, v0}, LX/0RR;->A0Z(Landroid/view/View;I)V

    return-void
.end method
