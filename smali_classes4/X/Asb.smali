.class public final LX/Asb;
.super LX/Awe;
.source ""


# instance fields
.field public final synthetic A00:LX/B6s;


# direct methods
.method public constructor <init>(LX/B6s;LX/1Un;)V
    .locals 0

    iput-object p1, p0, LX/Asb;->A00:LX/B6s;

    invoke-direct {p0, p2}, LX/Awe;-><init>(LX/1Un;)V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, 0x69d1c77

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/Asb;->A00:LX/B6s;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/B6s;->A00(Landroid/content/Context;LX/2VT;)V

    const v0, 0xa85c7cb

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 3

    const v0, 0x7f22a409

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/Awe;->onFinish()V

    iget-object v0, p0, LX/Asb;->A00:LX/B6s;

    iget-object v1, v0, LX/B6s;->A04:Lcom/instagram/actionbar/ActionButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    const v0, 0x4a2c1c4b    # 2819858.8f

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x6b307dfe

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/Awe;->onStart()V

    iget-object v0, p0, LX/Asb;->A00:LX/B6s;

    iget-object v1, v0, LX/B6s;->A04:Lcom/instagram/actionbar/ActionButton;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    const v0, -0x6361b838

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x7064a3ea

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    const v0, -0x491e0162

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/Asb;->A00:LX/B6s;

    iget-object v0, v2, LX/B6s;->A09:LX/0VA;

    invoke-static {v0}, LX/AtY;->A00(LX/0VA;)LX/AtY;

    move-result-object v0

    iget-object v1, v0, LX/AtY;->A00:Ljava/util/Map;

    iget-object v0, p1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A02:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/B6s;->A07:LX/At1;

    invoke-interface {v0, p1}, LX/At1;->BLU(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    invoke-static {v2}, LX/B6s;->A01(LX/B6s;)V

    const v0, 0x402255a7

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x7220c43a

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
