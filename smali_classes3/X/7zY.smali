.class public final LX/7zY;
.super LX/7zm;
.source ""

# interfaces
.implements LX/1fv;
.implements LX/3zE;


# instance fields
.field public A00:LX/0TE;

.field public A01:LX/0VA;

.field public A02:LX/7za;

.field public A03:LX/7zi;

.field public A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/7zm;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0P()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/7zY;->A01:LX/0VA;

    return-object v0
.end method

.method public final BKm()V
    .locals 3

    iget-object v1, p0, LX/7zY;->A00:LX/0TE;

    const/16 v0, 0x93

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v0, p0, LX/7zY;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/7zW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc3

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v1, "empty_list_view"

    const/16 v0, 0x41

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    return-void
.end method

.method public final BKn()V
    .locals 0

    return-void
.end method

.method public final BKo()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/7zY;->A01:LX/0VA;

    const-string v0, "https://help.instagram.com/477434105621119"

    invoke-static {v2, v1, p0, v0}, LX/7sI;->A00(Landroid/content/Context;LX/0VA;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/7zY;->A04:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_2

    const v1, 0x7f1227aa

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->setTitle(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    const v1, 0x7f1227a2

    if-eq v2, v0, :cond_0

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    const-string v1, "support_inbox_list_fragment_"

    iget-object v0, p0, LX/7zY;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/7zW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, 0x476b8c16    # 60300.086f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v6

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/7zY;->A01:LX/0VA;

    const-string v0, "SupportInboxListFragment.ARG_SUPPORT_INBOX_TYPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    const/4 v0, 0x2

    invoke-static {v0}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    invoke-static {v1}, LX/7zW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_2

    iput-object v1, p0, LX/7zY;->A04:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/7za;

    invoke-direct {v0, v1, p0, p0}, LX/7za;-><init>(Landroid/content/Context;LX/7zY;LX/3zE;)V

    iput-object v0, p0, LX/7zY;->A02:LX/7za;

    invoke-virtual {p0, v0}, LX/2rf;->A0E(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, LX/7zY;->A01:LX/0VA;

    invoke-static {v0, p0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v0

    iput-object v0, p0, LX/7zY;->A00:LX/0TE;

    const v0, 0x7e358de3

    invoke-static {v0, v6}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/2rd;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, LX/7zY;->A02:LX/7za;

    const/4 v0, 0x0

    iput-object v0, v1, LX/7za;->A01:LX/7zi;

    invoke-static {v1}, LX/7za;->A00(LX/7za;)V

    iget-object v0, p0, LX/7zY;->A01:LX/0VA;

    iget-object v3, p0, LX/7zY;->A04:Ljava/lang/Integer;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "support_inbox/support_inbox_request/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/7zi;

    const-class v0, LX/7zf;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v3}, LX/7zW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "inbox_type"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/7zZ;

    invoke-direct {v0, p0}, LX/7zZ;-><init>(LX/7zY;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {p0, v1}, LX/2rd;->schedule(LX/0vX;)V

    return-void
.end method
