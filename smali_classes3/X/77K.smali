.class public final LX/77K;
.super LX/C47;
.source ""

# interfaces
.implements LX/1fs;


# instance fields
.field public A00:LX/0Sh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/C47;-><init>()V

    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1aR;)V
    .locals 2

    invoke-super {p0, p1}, LX/C47;->configureActionBar(LX/1aR;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f121ad1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/26v;->A0E:Ljava/lang/CharSequence;

    new-instance v0, LX/77J;

    invoke-direct {v0, p0}, LX/77J;-><init>(LX/77K;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->A4j(LX/26w;)Landroid/view/View;

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "find_friends_onboarding"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    sget-object v1, LX/0vd;->A1x:LX/0vd;

    iget-object v0, p0, LX/77K;->A00:LX/0Sh;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v1

    sget-object v0, LX/6pr;->A0R:LX/6pr;

    invoke-virtual {v1, v0}, LX/6qf;->A02(LX/6pr;)LX/6yq;

    move-result-object v0

    invoke-virtual {v0}, LX/6yq;->A01()V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, 0x2b2b54ad

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    invoke-static {p3}, LX/0Eg;->A01(Landroid/os/Bundle;)LX/0Sh;

    move-result-object v0

    iput-object v0, p0, LX/77K;->A00:LX/0Sh;

    invoke-super {p0, p1, p2, p3}, LX/C47;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v3

    sget-object v2, LX/6nM;->A00:LX/6nM;

    iget-object v1, p0, LX/77K;->A00:LX/0Sh;

    const-string v0, "find_friends_search"

    invoke-virtual {v2, v1, v0}, LX/6nM;->A01(LX/0Sh;Ljava/lang/String;)V

    const v0, 0xf0c9f67

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-object v3
.end method
