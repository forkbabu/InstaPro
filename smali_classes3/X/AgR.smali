.class public abstract LX/AgR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1pw;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/1px;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/0VA;

.field public final A06:LX/Ahp;

.field public final A07:LX/8S8;

.field public final A08:LX/4AP;

.field public final A09:LX/4AR;

.field public final A0A:LX/4NN;


# direct methods
.method public constructor <init>(LX/0VA;LX/Ahp;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/AgU;

    invoke-direct {v0, p0}, LX/AgU;-><init>(LX/AgR;)V

    iput-object v0, p0, LX/AgR;->A08:LX/4AP;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/AgR;->A00:Ljava/lang/Integer;

    const-string v0, ""

    iput-object v0, p0, LX/AgR;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/AgR;->A05:LX/0VA;

    iput-object p2, p0, LX/AgR;->A06:LX/Ahp;

    new-instance v0, LX/4NN;

    invoke-direct {v0}, LX/4NN;-><init>()V

    iput-object v0, p0, LX/AgR;->A0A:LX/4NN;

    new-instance v1, LX/4AQ;

    invoke-direct {v1}, LX/4AQ;-><init>()V

    iput-object v0, v1, LX/4AQ;->A02:LX/4NO;

    iget-object v0, p0, LX/AgR;->A08:LX/4AP;

    iput-object v0, v1, LX/4AQ;->A01:LX/4AP;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4AQ;->A03:Z

    invoke-virtual {v1}, LX/4AQ;->A00()LX/4AR;

    move-result-object v0

    iput-object v0, p0, LX/AgR;->A09:LX/4AR;

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    const/4 v1, 0x5

    new-instance v0, LX/8S8;

    invoke-direct {v0, v2, v1, p0}, LX/8S8;-><init>(Ljava/lang/Integer;ILX/1px;)V

    iput-object v0, p0, LX/AgR;->A07:LX/8S8;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, LX/AgR;->A0A:LX/4NN;

    invoke-virtual {v0}, LX/4NN;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/AgR;->A02:Ljava/lang/String;

    return-void
.end method

.method public A01(Lcom/instagram/model/shopping/ProductSource;)V
    .locals 4

    instance-of v0, p0, LX/Af9;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/Af9;

    iget-object v2, p1, Lcom/instagram/model/shopping/ProductSource;->A00:LX/AfK;

    sget-object v0, LX/AfK;->A02:LX/AfK;

    if-ne v2, v0, :cond_1

    iget-object v0, p1, Lcom/instagram/model/shopping/ProductSource;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/Af9;->A00:Lcom/instagram/model/shopping/ProductSource;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/instagram/model/shopping/ProductSource;->A01:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductSource;->A00:LX/AfK;

    if-ne v2, v0, :cond_2

    iget-object v0, p1, Lcom/instagram/model/shopping/ProductSource;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {v3}, LX/AgR;->A00()V

    :cond_3
    iput-object p1, v3, LX/Af9;->A00:Lcom/instagram/model/shopping/ProductSource;

    return-void
.end method

.method public final A02(Z)V
    .locals 5

    iput-boolean p1, p0, LX/AgR;->A03:Z

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, LX/AgR;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/AgR;->A0A:LX/4NN;

    iget-object v0, p0, LX/AgR;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4NN;->AcX(Ljava/lang/String;)LX/9NF;

    move-result-object v0

    iget-object v1, v0, LX/9NF;->A00:LX/AqK;

    sget-object v0, LX/AqK;->A01:LX/AqK;

    if-ne v1, v0, :cond_1

    iget-object v4, p0, LX/AgR;->A06:LX/Ahp;

    iget-object v0, p0, LX/AgR;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4NN;->AcX(Ljava/lang/String;)LX/9NF;

    move-result-object v0

    iget-object v3, v0, LX/9NF;->A05:Ljava/util/List;

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0}, LX/AgR;->Anp()Z

    move-result v1

    iget-object v0, p0, LX/AgR;->A01:Ljava/lang/String;

    invoke-interface {v4, v3, v2, v1, v0}, LX/Ahp;->BSA(Ljava/util/List;ZZLjava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-object v1, p0, LX/AgR;->A09:LX/4AR;

    iget-object v0, p0, LX/AgR;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4AR;->A03(Ljava/lang/String;)Z

    return-void

    :cond_2
    iget-object v1, p0, LX/AgR;->A09:LX/4AR;

    iget-object v0, p0, LX/AgR;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4AR;->A04(Ljava/lang/String;)Z

    return-void
.end method

.method public final A6j()V
    .locals 2

    iget-object v1, p0, LX/AgR;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/AgR;->Anp()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AgR;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/AgR;->AxE()V

    :cond_0
    return-void
.end method

.method public final Ang()Z
    .locals 1

    iget-object v0, p0, LX/AgR;->A06:LX/Ahp;

    invoke-interface {v0}, LX/Ahp;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final Anp()Z
    .locals 1

    iget-boolean v0, p0, LX/AgR;->A04:Z

    return v0
.end method

.method public final Asc()Z
    .locals 3

    iget-object v2, p0, LX/AgR;->A00:Ljava/lang/Integer;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final Atr()Z
    .locals 1

    invoke-virtual {p0}, LX/AgR;->Ats()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/AgR;->Ang()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final Ats()Z
    .locals 3

    iget-object v2, p0, LX/AgR;->A00:Ljava/lang/Integer;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final AxE()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/AgR;->A02(Z)V

    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    const v0, -0x593f5dae

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/AgR;->A07:LX/8S8;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/1gI;->onScroll(Landroid/widget/AbsListView;III)V

    const v0, 0x5e00e7d

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const v0, 0x1de84ee6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/AgR;->A07:LX/8S8;

    invoke-virtual {v0, p1, p2}, LX/1gI;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    const v0, -0x231d77cd

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
