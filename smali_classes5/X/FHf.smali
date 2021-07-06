.class public final LX/FHf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3nj;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;)V
    .locals 0

    iput-object p1, p0, LX/FHf;->A00:Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMu(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v1, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A09:Ljava/lang/String;

    const-string v0, "Failed to fetch string from server."

    invoke-static {v1, v0, p1}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, LX/00F;->A02:LX/00F;

    const v1, 0x440004

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/0E9;->markerEnd(IS)V

    iget-object v1, p0, LX/FHf;->A00:Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;

    new-instance v0, LX/FHi;

    invoke-direct {v0, p0, p1}, LX/FHi;-><init>(LX/FHf;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic BmB(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/2Oa;

    if-eqz p1, :cond_1

    iget-boolean v0, p1, LX/2Oa;->A01:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/FHf;->A00:Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;

    iget-object v0, v2, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A03:LX/0nh;

    iget-object v1, v0, LX/0nh;->A01:LX/0TE;

    const-string v0, "fbresources_waiting_complete"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v1}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/0sG;->AxP()V

    :cond_0
    invoke-static {v2}, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A01(Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p1, LX/2Oa;->A00:Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, LX/FHf;->BMu(Ljava/lang/Throwable;)V

    return-void
.end method
