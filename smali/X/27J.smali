.class public final LX/27J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/27I;


# instance fields
.field public final synthetic A00:LX/27H;

.field public final synthetic A01:LX/1gM;


# direct methods
.method public constructor <init>(LX/1gM;LX/27H;)V
    .locals 0

    iput-object p1, p0, LX/27J;->A01:LX/1gM;

    iput-object p2, p0, LX/27J;->A00:LX/27H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bpc(F)V
    .locals 5

    iget-object v4, p0, LX/27J;->A01:LX/1gM;

    iget-object v1, v4, LX/1gM;->A0a:LX/1zq;

    invoke-virtual {v1}, LX/1zq;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1zq;->A03:LX/1y0;

    invoke-virtual {v0}, LX/1y0;->A00()V

    :cond_0
    iget-object v0, v4, LX/1gM;->A0M:LX/1y0;

    invoke-virtual {v0}, LX/1y0;->A00()V

    iget-object v3, v4, LX/1gM;->A0k:LX/216;

    invoke-virtual {v4}, LX/1Tb;->getScrollingViewProxy()LX/1zk;

    move-result-object v2

    invoke-virtual {v4}, LX/1Tb;->getScrollingViewProxy()LX/1zk;

    move-result-object v0

    invoke-interface {v0}, LX/1zk;->AS3()I

    move-result v1

    iget v0, v4, LX/1gM;->A03:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    iput v1, v3, LX/216;->A01:I

    iput v0, v3, LX/216;->A00:F

    invoke-static {v3, v2, v1}, LX/216;->A01(LX/216;LX/1zk;I)V

    return-void
.end method

.method public final CEE()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CEF(LX/1zk;)Z
    .locals 5

    iget-object v4, p0, LX/27J;->A01:LX/1gM;

    invoke-static {v4}, LX/1gM;->A00(LX/1gM;)I

    move-result v3

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    invoke-interface {p1}, LX/1zk;->AS3()I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v3, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, LX/1zk;->AS3()I

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-interface {p1, v2}, LX/1zk;->AM7(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-interface {p1, v2}, LX/1zk;->AM7(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v4, LX/1gM;->A03:I

    if-le v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final CEG(LX/1zk;)Z
    .locals 3

    iget-object v0, p0, LX/27J;->A01:LX/1gM;

    invoke-static {v0}, LX/1gM;->A00(LX/1gM;)I

    move-result v2

    invoke-interface {p1}, LX/1zk;->AMB()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/27J;->A00:LX/27H;

    invoke-virtual {v0, p1}, LX/27H;->CEG(LX/1zk;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/1zk;->AS3()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, LX/27J;->A00:LX/27H;

    invoke-virtual {v0, p1}, LX/27H;->CEG(LX/1zk;)Z

    move-result v1

    return v1
.end method
