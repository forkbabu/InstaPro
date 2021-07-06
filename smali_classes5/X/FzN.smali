.class public final LX/FzN;
.super LX/2rw;
.source ""


# instance fields
.field public final synthetic A00:LX/Fyu;


# direct methods
.method public constructor <init>(LX/Fyu;)V
    .locals 0

    iput-object p1, p0, LX/FzN;->A00:LX/Fyu;

    invoke-direct {p0}, LX/2rw;-><init>()V

    return-void
.end method


# virtual methods
.method public final BkF(LX/1Zd;)V
    .locals 2

    iget-object v1, p0, LX/FzN;->A00:LX/Fyu;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Fyu;->A03(LX/Fyu;Z)V

    return-void
.end method

.method public final BkH(LX/1Zd;)V
    .locals 4

    iget-object v2, p0, LX/FzN;->A00:LX/Fyu;

    iget-object v1, v2, LX/Fyu;->A0B:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Fyu;->A07:LX/1Zd;

    if-ne p1, v0, :cond_1

    iget-object v3, v2, LX/Fyu;->A03:LX/G17;

    iget-object v0, v0, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    double-to-int v2, v0

    iget v0, v3, LX/G17;->A00:I

    if-eq v0, v2, :cond_0

    iput v2, v3, LX/G17;->A00:I

    iget-object v1, v3, LX/G17;->A02:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v1, v2}, LX/1ZP;->A0H(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/Fyu;->A08:LX/1Zd;

    if-ne p1, v0, :cond_0

    iget-object v3, v2, LX/Fyu;->A03:LX/G17;

    iget-object v0, v0, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    double-to-int v2, v0

    iget v0, v3, LX/G17;->A01:I

    if-eq v0, v2, :cond_0

    iput v2, v3, LX/G17;->A01:I

    iget-object v1, v3, LX/G17;->A02:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v1, v2}, LX/1ZP;->A0I(Landroid/view/View;I)V

    return-void
.end method
