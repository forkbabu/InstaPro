.class public final LX/FHg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;)V
    .locals 0

    iput-object p1, p0, LX/FHg;->A00:Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x390184b7

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/FHg;->A00:Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;

    iget-boolean v0, v2, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A08:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A03:LX/0nh;

    iget-object v1, v0, LX/0nh;->A01:LX/0TE;

    const-string v0, "fbresources_loading_retry"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v1}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/0sG;->AxP()V

    :cond_0
    sget-object v1, LX/00F;->A02:LX/00F;

    const v0, 0x440004

    invoke-virtual {v1, v0}, LX/0E9;->markerStart(I)V

    iget-boolean v0, v2, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A08:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A08:Z

    iget-object v0, v2, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A04:LX/0w1;

    invoke-virtual {v0}, LX/0w1;->A04()V

    :cond_1
    invoke-static {v2}, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A00(Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;)V

    :cond_2
    const v0, -0x619e0407

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
