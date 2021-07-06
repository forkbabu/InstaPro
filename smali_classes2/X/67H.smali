.class public final LX/67H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic A00:LX/67F;

.field public final synthetic A01:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic A02:LX/1Yn;

.field public final synthetic A03:LX/0VA;


# direct methods
.method public constructor <init>(LX/67F;LX/0VA;LX/1Yn;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, LX/67H;->A00:LX/67F;

    iput-object p2, p0, LX/67H;->A03:LX/0VA;

    iput-object p3, p0, LX/67H;->A02:LX/1Yn;

    iput-object p4, p0, LX/67H;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/67H;->A03:LX/0VA;

    iget-object v4, p0, LX/67H;->A02:LX/1Yn;

    iget-object v1, p0, LX/67H;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f09191a

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    new-instance v2, LX/1aj;

    invoke-direct {v2, v3}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    invoke-static {v5}, LX/1Yk;->A06(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, v4

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;

    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->Asq()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0c0b79

    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    new-instance v0, LX/516;

    invoke-direct {v0, v1, v4}, LX/516;-><init>(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;LX/1Yn;)V

    iput-object v0, v2, LX/1aj;->A01:LX/28i;

    return-object v2

    :cond_0
    const v0, 0x7f0c0b78

    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    return-object v2
.end method
