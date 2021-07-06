.class public final LX/GRJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3HN;


# instance fields
.field public final synthetic A00:LX/2qa;

.field public final synthetic A01:LX/DpO;


# direct methods
.method public constructor <init>(LX/DpO;LX/2qa;)V
    .locals 0

    iput-object p1, p0, LX/GRJ;->A01:LX/DpO;

    iput-object p2, p0, LX/GRJ;->A00:LX/2qa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 6

    iget-object v0, p0, LX/GRJ;->A01:LX/DpO;

    iget-object v4, v0, LX/DpO;->A02:LX/GRF;

    iget-object v0, v4, LX/GRF;->A0M:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/GRF;->A0J:LX/GRv;

    iget-object v3, v0, LX/GRw;->A06:LX/GS5;

    iget-object v0, v3, LX/GS5;->A04:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GTL;

    invoke-interface {v2}, LX/GTL;->AWZ()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, v3, LX/GS5;->A02:LX/0VA;

    invoke-interface {v2}, LX/GTL;->Akt()LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-static {v1, v0}, LX/0sc;->A06(LX/0VA;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, v2

    check-cast v1, LX/GSX;

    const/4 v0, 0x0

    iput v0, v1, LX/GSX;->A00:I

    iget-object v0, v3, LX/GS5;->A05:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-static {v3, v1}, LX/GS5;->A00(LX/GS5;I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/1qG;->notifyItemChanged(I)V

    :cond_1
    iget-object v3, v4, LX/GRF;->A0I:LX/3t3;

    iget-object v1, v3, LX/3t3;->A04:LX/0TE;

    const-string v0, "ig_live_wave_impression"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    iget-object v1, v3, LX/3t3;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v3, LX/3t3;->A02:Ljava/lang/String;

    const/16 v0, 0xe3

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v3, LX/3t3;->A00:Ljava/lang/String;

    const-string v0, "b_pk"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0sG;->AxP()V

    iget-object v1, v4, LX/GRF;->A09:Ljava/util/List;

    iget-object v0, p0, LX/GRJ;->A00:LX/2qa;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_2
    const-string v0, ""

    goto :goto_0
.end method
