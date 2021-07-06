.class public final LX/7pT;
.super LX/1Ta;
.source ""

# interfaces
.implements LX/1fv;


# instance fields
.field public A00:LX/5Dm;

.field public A01:LX/0VA;

.field public A02:Ljava/lang/String;

.field public A03:LX/0yI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Ta;-><init>()V

    return-void
.end method

.method public static A00(LX/7pT;)Ljava/util/List;
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v1, p0, LX/7pT;->A03:LX/0yI;

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v4

    iget-object v6, p0, LX/7pT;->A01:LX/0VA;

    new-instance v0, LX/7pS;

    invoke-direct {v0, p0}, LX/7pS;-><init>(LX/7pT;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const v3, 0x7f121e06

    invoke-virtual {v1}, LX/0yI;->A0v()Z

    move-result v2

    new-instance v1, LX/7pR;

    invoke-direct {v1, v7, v4, v6, v0}, LX/7pR;-><init>(Landroid/content/Context;LX/1jQ;LX/0VA;LX/7pW;)V

    new-instance v0, LX/7aF;

    invoke-direct {v0, v3, v2, v1}, LX/7aF;-><init>(IZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f121659

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f121e05

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x7f121659

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v7, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f0601a9

    invoke-static {v7, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, LX/7pV;

    invoke-direct {v0, v1, v7, v6}, LX/7pV;-><init>(ILandroid/content/Context;LX/0VA;)V

    invoke-static {v4, v2, v0}, LX/7ds;->A02(Ljava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;)V

    new-instance v0, LX/7mK;

    invoke-direct {v0, v2}, LX/7mK;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v5
.end method


# virtual methods
.method public final configureActionBar(LX/1aR;)V
    .locals 1

    const v0, 0x7f1211a7

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "activity_status_option"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/7pT;->A01:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x4988979b

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, LX/1Ta;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/7pT;->A01:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iput-object v0, p0, LX/7pT;->A03:LX/0yI;

    iget-object v1, p0, LX/7pT;->A01:LX/0VA;

    new-instance v0, LX/5Dm;

    invoke-direct {v0, v1, p0}, LX/5Dm;-><init>(LX/0VA;LX/0U9;)V

    iput-object v0, p0, LX/7pT;->A00:LX/5Dm;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "entry_source"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7pT;->A02:Ljava/lang/String;

    :cond_0
    iget-object v4, p0, LX/7pT;->A00:LX/5Dm;

    iget-object v3, p0, LX/7pT;->A02:Ljava/lang/String;

    invoke-static {}, LX/0C7;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, LX/5Dm;->A00:Ljava/lang/String;

    const-string v1, "enter_setting"

    const/4 v0, 0x0

    invoke-static {v4, v2, v1, v0, v3}, LX/5Dm;->A00(LX/5Dm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    const v0, 0x7a115d4e

    invoke-static {v0, v5}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroy()V
    .locals 5

    const v0, 0x15e0b9b5

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    iget-object v3, p0, LX/7pT;->A00:LX/5Dm;

    iget-object v2, v3, LX/5Dm;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "leave_setting"

    invoke-static {v3, v2, v0, v1, v1}, LX/5Dm;->A00(LX/5Dm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    iput-object v1, v3, LX/5Dm;->A00:Ljava/lang/String;

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    const v0, -0x30b12f62

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, -0x2b5ac342

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/1Tb;->onResume()V

    invoke-static {p0}, LX/7pT;->A00(LX/7pT;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1Ta;->setItems(Ljava/util/Collection;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v2

    iget-object v1, p0, LX/7pT;->A01:LX/0VA;

    new-instance v0, LX/7pU;

    invoke-direct {v0, p0}, LX/7pU;-><init>(LX/7pT;)V

    invoke-static {v3, v2, v1, v0}, LX/7pH;->A03(Landroid/content/Context;LX/1jQ;LX/0VA;LX/7pW;)V

    const v0, -0x7946fca3

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void
.end method
