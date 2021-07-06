.class public final LX/Asc;
.super LX/Awe;
.source ""


# instance fields
.field public final synthetic A00:LX/B6s;


# direct methods
.method public constructor <init>(LX/B6s;LX/1Un;)V
    .locals 0

    iput-object p1, p0, LX/Asc;->A00:LX/B6s;

    invoke-direct {p0, p2}, LX/Awe;-><init>(LX/1Un;)V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, 0x4b49ea69    # 1.3232745E7f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/Asc;->A00:LX/B6s;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/B6s;->A00(Landroid/content/Context;LX/2VT;)V

    const v0, 0x139eaf46

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 3

    const v0, 0x63f685c8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/Awe;->onFinish()V

    iget-object v0, p0, LX/Asc;->A00:LX/B6s;

    iget-object v1, v0, LX/B6s;->A04:Lcom/instagram/actionbar/ActionButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    const v0, -0x7af72c69

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x7808bbc2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/Awe;->onStart()V

    iget-object v0, p0, LX/Asc;->A00:LX/B6s;

    iget-object v1, v0, LX/B6s;->A04:Lcom/instagram/actionbar/ActionButton;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    const v0, 0x69fb8c59

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x173881fa

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    const v0, -0x62892442

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/Asc;->A00:LX/B6s;

    iget-object v0, v3, LX/B6s;->A09:LX/0VA;

    invoke-static {v0}, LX/AtY;->A00(LX/0VA;)LX/AtY;

    move-result-object v2

    iget-object v0, v3, LX/B6s;->A08:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    iget-object v1, v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/AtY;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/AtY;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/B6s;->A07:LX/At1;

    iget-object v0, v3, LX/B6s;->A08:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    invoke-interface {v1, v0}, LX/At1;->BLV(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/B6s;->A08:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    invoke-static {v3}, LX/B6s;->A01(LX/B6s;)V

    const v0, -0x13d7b350

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x7ad77739

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
