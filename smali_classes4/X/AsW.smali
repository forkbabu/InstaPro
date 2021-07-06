.class public final LX/AsW;
.super LX/Awe;
.source ""


# instance fields
.field public final synthetic A00:LX/B6s;


# direct methods
.method public constructor <init>(LX/B6s;LX/1Un;)V
    .locals 0

    iput-object p1, p0, LX/AsW;->A00:LX/B6s;

    invoke-direct {p0, p2}, LX/Awe;-><init>(LX/1Un;)V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, 0x67c04af9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/AsW;->A00:LX/B6s;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/B6s;->A00(Landroid/content/Context;LX/2VT;)V

    const v0, 0x7fde2ee0

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 3

    const v0, 0x14fb0bb

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/Awe;->onFinish()V

    iget-object v0, p0, LX/AsW;->A00:LX/B6s;

    iget-object v1, v0, LX/B6s;->A04:Lcom/instagram/actionbar/ActionButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    const v0, 0x764fa716

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x3b0c7b2d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/Awe;->onStart()V

    iget-object v0, p0, LX/AsW;->A00:LX/B6s;

    iget-object v1, v0, LX/B6s;->A04:Lcom/instagram/actionbar/ActionButton;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    const v0, -0x57e3e572

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x6fef7272

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    const v0, 0x3973e63a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v2, p0, LX/AsW;->A00:LX/B6s;

    iget-object v0, v2, LX/B6s;->A09:LX/0VA;

    invoke-static {v0}, LX/AtY;->A00(LX/0VA;)LX/AtY;

    move-result-object v0

    iget-object v1, v0, LX/AtY;->A00:Ljava/util/Map;

    iget-object v0, p1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A02:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/B6s;->A07:LX/At1;

    invoke-interface {v0, p1}, LX/At1;->BLU(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    iget-object v1, v2, LX/B6s;->A06:LX/AmS;

    sget-object v0, LX/AmS;->A03:LX/AmS;

    if-ne v1, v0, :cond_0

    iget-object v2, v2, LX/B6s;->A09:LX/0VA;

    sget-object v1, Lcom/instagram/creation/state/CreationState;->A0I:Lcom/instagram/creation/state/CreationState;

    new-instance v0, LX/ArP;

    invoke-direct {v0, v1}, LX/ArP;-><init>(Lcom/instagram/creation/state/CreationState;)V

    invoke-static {v2, v0}, LX/ArN;->A00(LX/0VA;LX/8r6;)V

    :goto_0
    const v0, -0x7175d9c6

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x5c325c0a

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v1, v2, LX/B6s;->A09:LX/0VA;

    new-instance v0, LX/8rB;

    invoke-direct {v0}, LX/8rB;-><init>()V

    invoke-static {v1, v0}, LX/ArN;->A00(LX/0VA;LX/8r6;)V

    goto :goto_0
.end method
