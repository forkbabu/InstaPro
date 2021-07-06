.class public final LX/FHh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;)V
    .locals 0

    iput-object p1, p0, LX/FHh;->A00:Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x378bbf4f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/FHh;->A00:Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;

    iget-object v0, v3, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A03:LX/0nh;

    iget-object v1, v0, LX/0nh;->A01:LX/0TE;

    const-string v0, "fbresources_use_english"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v1}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/0sG;->AxP()V

    :cond_0
    iget-object v2, v3, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A04:LX/0w1;

    iget-object v0, v2, LX/0w1;->A03:LX/0w0;

    iget-object v1, v0, LX/0w0;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0w1;->A01(LX/0w1;)V

    invoke-static {v3}, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A01(Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;)V

    const v0, -0x337e41fb    # -6.8022312E7f

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
