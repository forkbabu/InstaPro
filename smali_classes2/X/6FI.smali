.class public final LX/6FI;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/0U9;
.implements LX/0rq;
.implements LX/1Tg;
.implements LX/1fs;


# instance fields
.field public A00:LX/1aQ;

.field public A01:LX/6FP;

.field public A02:LX/0VA;

.field public A03:Ljava/lang/String;

.field public final A04:LX/1fv;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, LX/6FJ;

    invoke-direct {v0, p0}, LX/6FJ;-><init>(LX/6FI;)V

    iput-object v0, p0, LX/6FI;->A04:LX/1fv;

    return-void
.end method

.method public static A00(LX/6FI;Ljava/util/List;)V
    .locals 4

    invoke-static {p1}, LX/6EH;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/6FI;->A02:LX/0VA;

    const-string v0, "inbox_new_message"

    invoke-static {v2, v1, v0, p0}, LX/1AA;->A00(Landroid/app/Activity;LX/0VA;Ljava/lang/String;LX/0U9;)LX/1AA;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/1AA;->A0I(Ljava/util/List;)LX/1AA;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p0}, LX/1AA;->A0L(ZLandroidx/fragment/app/Fragment;)LX/1AA;

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    invoke-virtual {v1, v0}, LX/1AA;->A0M([I)LX/1AA;

    new-instance v0, LX/6FM;

    invoke-direct {v0, p0}, LX/6FM;-><init>(LX/6FI;)V

    invoke-virtual {v1, v0}, LX/1AA;->A07(LX/5K0;)LX/1AA;

    invoke-virtual {v1}, LX/1AA;->A0N()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_recipient_picker"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/6FI;->A02:LX/0VA;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/1Tc;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x562

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public final onBackPressed()Z
    .locals 6

    iget-object v3, p0, LX/6FI;->A01:LX/6FP;

    iget-object v0, v3, LX/6FP;->A04:LX/6GQ;

    if-eqz v0, :cond_1

    iget-object v5, v3, LX/6FP;->A0E:LX/4EW;

    iget-object v2, v3, LX/6FP;->A0H:LX/0VA;

    iget-object v1, v3, LX/6FP;->A0A:LX/6FI;

    iget-object v0, v0, LX/6GQ;->A08:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, LX/4EW;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-interface {v2}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/4EW;->A02:Ljava/lang/String;

    const/16 v0, 0x171

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v4}, LX/0Rj;->A01(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xfe

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_0
    invoke-virtual {v5}, LX/4EW;->A01()V

    :cond_1
    iget-object v0, v3, LX/6FP;->A04:LX/6GQ;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/6GQ;->A05:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/6FP;->A04:LX/6GQ;

    iget-object v0, v0, LX/6GQ;->A08:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x5a2778d3

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v1}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/6FI;->A02:LX/0VA;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6FI;->A03:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "help_center"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    iget-object v2, p0, LX/6FI;->A02:LX/0VA;

    iget-object v1, p0, LX/6FI;->A03:Ljava/lang/String;

    new-instance v0, LX/6FP;

    invoke-direct {v0, v2, p0, v1, v3}, LX/6FP;-><init>(LX/0VA;LX/6FI;Ljava/lang/String;Z)V

    iput-object v0, p0, LX/6FI;->A01:LX/6FP;

    iget-object v2, p0, LX/6FI;->A02:LX/0VA;

    iget-object v1, p0, LX/6FI;->A03:Ljava/lang/String;

    const-string v0, "inbox"

    invoke-static {v2, p0, v0, v1}, LX/3Xh;->A0e(LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x3a167fa0

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x6cce8fc3

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c03b3

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x6df166c8

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x268e76aa

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onResume()V

    iget-object v1, p0, LX/6FI;->A00:LX/1aQ;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v1

    :cond_0
    iget-object v0, p0, LX/6FI;->A04:LX/1fv;

    invoke-virtual {v1, v0}, LX/1aQ;->A0N(LX/1fv;)V

    const v0, 0x6515cb52

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LX/1Tc;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/6FI;->A01:LX/6FP;

    invoke-virtual {v0, p1}, LX/1gF;->BgB(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f090900

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v1, LX/6FL;

    invoke-direct {v1, p0}, LX/6FL;-><init>(LX/6FI;)V

    new-instance v0, LX/1aQ;

    invoke-direct {v0, v2, v1}, LX/1aQ;-><init>(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, LX/6FI;->A00:LX/1aQ;

    return-void
.end method
