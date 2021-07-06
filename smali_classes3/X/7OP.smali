.class public final LX/7OP;
.super LX/08B;
.source ""


# instance fields
.field public final synthetic A00:LX/7OO;


# direct methods
.method public constructor <init>(LX/7OO;)V
    .locals 0

    iput-object p1, p0, LX/7OP;->A00:LX/7OO;

    invoke-direct {p0}, LX/08B;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    invoke-super {p0}, LX/06y;->A00()V

    iget-object v3, p0, LX/7OP;->A00:LX/7OO;

    iget-boolean v0, v3, LX/7OO;->A01:Z

    if-nez v0, :cond_0

    invoke-static {v3}, LX/00q;->A00(LX/00p;)LX/4LD;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/multipleaccounts/fragment/AccountSwitchLoadingFragment$showAccountSwitcher$1;

    invoke-direct {v0, v3, v1}, Lcom/instagram/multipleaccounts/fragment/AccountSwitchLoadingFragment$showAccountSwitcher$1;-><init>(LX/7OO;LX/1M2;)V

    invoke-virtual {v2, v0}, LX/4LD;->A01(LX/1UU;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/7OO;->A01:Z

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 3

    invoke-super {p0}, LX/06y;->A01()V

    iget-object v2, p0, LX/7OP;->A00:LX/7OO;

    sget-object v1, LX/2V2;->A04:LX/2V2;

    iget-object v0, v2, LX/7OO;->A00:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v0, :cond_0

    const-string v0, "loadingSpinner"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2V2;)V

    iget-object v1, v2, LX/7OO;->A04:LX/00F;

    const v0, 0x1022091

    invoke-virtual {v1, v0}, LX/0E9;->markerStart(I)V

    invoke-static {v2}, LX/7OO;->A00(LX/7OO;)V

    return-void
.end method

.method public final A03(LX/2VT;)V
    .locals 4

    invoke-super {p0, p1}, LX/06y;->A03(LX/2VT;)V

    iget-object v3, p0, LX/7OP;->A00:LX/7OO;

    iget-object v2, v3, LX/7OO;->A04:LX/00F;

    const v1, 0x1022091

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/0E9;->markerEnd(IS)V

    invoke-static {v3}, LX/7OO;->A00(LX/7OO;)V

    return-void
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "result"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/06y;->A04(Ljava/lang/Object;)V

    iget-object v3, p0, LX/7OP;->A00:LX/7OO;

    iget-object v2, v3, LX/7OO;->A04:LX/00F;

    const v1, 0x1022091

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/0E9;->markerEnd(IS)V

    invoke-static {v3}, LX/7OO;->A00(LX/7OO;)V

    return-void
.end method
