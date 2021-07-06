.class public final LX/Fbe;
.super LX/1Ta;
.source ""

# interfaces
.implements LX/1fv;


# instance fields
.field public A00:LX/Fbh;

.field public A01:LX/0yI;

.field public A02:LX/FCC;

.field public A03:LX/0VA;

.field public A04:LX/3gr;

.field public A05:LX/8OW;

.field public A06:LX/7aF;

.field public A07:LX/7aF;

.field public A08:LX/7aF;

.field public A09:LX/7aF;

.field public A0A:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A0B:Ljava/lang/String;

.field public A0C:Landroid/view/ViewGroup;

.field public A0D:Landroid/view/ViewStub;

.field public final A0E:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Ta;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Fbe;->A0E:Ljava/util/List;

    return-void
.end method

.method public static A00(LX/Fbe;)Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p0, LX/Fbe;->A0C:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Fbe;->A0D:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/Fbe;->A0C:Landroid/view/ViewGroup;

    const v0, 0x7f091a82

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/FCG;

    invoke-direct {v0, p0}, LX/FCG;-><init>(LX/Fbe;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, LX/Fbe;->A0C:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public static A01(LX/Fbe;)V
    .locals 3

    iget-object v0, p0, LX/Fbe;->A0A:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, LX/Fbe;->A00(LX/Fbe;)Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/1Tb;->getScrollingViewProxy()LX/1zk;

    move-result-object v0

    invoke-interface {v0}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A02(LX/Fbe;)V
    .locals 3

    iget-object v0, p0, LX/Fbe;->A01:LX/0yI;

    iget-object v1, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "oxp_allow_app_updates"

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Fbe;->A0E:Ljava/util/List;

    iget-object v0, p0, LX/Fbe;->A05:LX/8OW;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0, v1}, LX/1Ta;->setItems(Ljava/util/Collection;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/Fbe;->A0E:Ljava/util/List;

    iget-object v0, p0, LX/Fbe;->A05:LX/8OW;

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public static A03(LX/Fbe;Z)V
    .locals 3

    iget-object v0, p0, LX/Fbe;->A01:LX/0yI;

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "oxp_show_app_update_available_notifications"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LX/Fbe;->A00:LX/Fbh;

    iput-boolean p1, v0, LX/Fbh;->A04:Z

    iget-object v2, p0, LX/Fbe;->A06:LX/7aF;

    const/4 v1, 0x1

    new-instance v0, LX/Fbg;

    invoke-direct {v0, p0, v2, p1, v1}, LX/Fbg;-><init>(LX/Fbe;LX/7aF;ZZ)V

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    return-void
.end method

.method public static A04(LX/Fbe;Z)V
    .locals 3

    iget-object v0, p0, LX/Fbe;->A01:LX/0yI;

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "oxp_allow_app_updates"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LX/Fbe;->A00:LX/Fbh;

    iput-boolean p1, v0, LX/Fbh;->A02:Z

    iget-object v2, p0, LX/Fbe;->A08:LX/7aF;

    const/4 v1, 0x1

    new-instance v0, LX/Fbg;

    invoke-direct {v0, p0, v2, p1, v1}, LX/Fbg;-><init>(LX/Fbe;LX/7aF;ZZ)V

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    invoke-static {p0}, LX/Fbe;->A02(LX/Fbe;)V

    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1aR;)V
    .locals 1

    const v0, 0x7f120215

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "app_updates_settings"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/Fbe;->A03:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x719e749b

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, LX/1Ta;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/Fbe;->A03:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iput-object v0, p0, LX/Fbe;->A01:LX/0yI;

    iget-object v0, p0, LX/Fbe;->A03:LX/0VA;

    invoke-static {v0}, LX/0hu;->A00(LX/0Sh;)LX/0hu;

    move-result-object v0

    invoke-virtual {v0}, LX/0hu;->AaS()LX/0vl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Fbe;->A03:LX/0VA;

    invoke-static {v0}, LX/0hu;->A00(LX/0Sh;)LX/0hu;

    move-result-object v0

    invoke-virtual {v0}, LX/0hu;->AaS()LX/0vl;

    move-result-object v0

    iget-object v0, v0, LX/0vl;->A01:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, LX/Fbe;->A0B:Ljava/lang/String;

    const v0, 0x261b0e56

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, -0x74f5818d

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    const v1, 0x7f0c0068

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0911f7

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, LX/Fbe;->A0A:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0x7f091a85

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/Fbe;->A0D:Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/3gr;

    invoke-direct {v2, v0}, LX/3gr;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/Fbe;->A04:LX/3gr;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121784

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3gr;->A00(Ljava/lang/String;)V

    new-instance v0, LX/FCF;

    invoke-direct {v0, p0}, LX/FCF;-><init>(LX/Fbe;)V

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    const v0, 0x43eecf4

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-object v3
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x36c5ed3f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tb;->onResume()V

    iget-object v0, p0, LX/Fbe;->A0E:Ljava/util/List;

    invoke-virtual {p0, v0}, LX/1Ta;->setItems(Ljava/util/Collection;)V

    const v0, 0x665744b6

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/1Ta;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, LX/Fbe;->A0A:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, LX/Fbe;->A00(LX/Fbe;)Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/1Tb;->getScrollingViewProxy()LX/1zk;

    move-result-object v0

    invoke-interface {v0}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
