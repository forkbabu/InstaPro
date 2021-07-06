.class public final LX/6as;
.super LX/1Ta;
.source ""

# interfaces
.implements LX/1fv;


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Landroid/app/Dialog;

.field public A02:Landroid/app/Dialog;

.field public A03:Landroid/app/Dialog;

.field public A04:LX/0TE;

.field public A05:LX/0VA;

.field public A06:LX/7aF;

.field public A07:Z

.field public A08:LX/6b2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Ta;-><init>()V

    return-void
.end method

.method public static A00(LX/6as;LX/0ot;Z)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/6as;->A05:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/6a2;

    invoke-direct {v1, p0, p2, p1}, LX/6a2;-><init>(LX/6as;ZLX/0ot;)V

    new-instance v0, LX/6b2;

    invoke-direct {v0, v3, v2, v1}, LX/6b2;-><init>(LX/0VA;Landroid/content/Context;LX/6b3;)V

    iput-object v0, p0, LX/6as;->A08:LX/6b2;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v3}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    iget-object v1, p1, LX/0ot;->A0V:LX/0p8;

    sget-object v0, LX/0p8;->A01:LX/0p8;

    if-ne v1, v0, :cond_1

    const-string v0, "accounts/set_private/"

    :goto_0
    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    new-instance v0, LX/6d1;

    invoke-direct {v0, p0}, LX/6d1;-><init>(LX/6as;)V

    iput-object v0, v2, LX/0uU;->A06:LX/0ur;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0uU;->A0G:Z

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    iget-object v0, p0, LX/6as;->A08:LX/6b2;

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {p0, v1}, LX/1Tc;->schedule(LX/0vX;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "accounts/set_public/"

    goto :goto_0
.end method

.method public static A01(LX/6as;Z)V
    .locals 1

    iget-object v0, p0, LX/6as;->A06:LX/7aF;

    iput-boolean p1, v0, LX/7aF;->A0D:Z

    invoke-virtual {p0}, LX/1Tb;->getScrollingViewProxy()LX/1zk;

    move-result-object v0

    invoke-interface {v0}, LX/1zk;->AIg()LX/1qH;

    move-result-object v0

    check-cast v0, LX/1qG;

    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1aR;)V
    .locals 1

    const v0, 0x7f1211a6

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "account_privacy_option"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/6as;->A05:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x65cf2dee

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, LX/1Ta;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/6as;->A05:LX/0VA;

    invoke-static {v0, p0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v0

    iput-object v0, p0, LX/6as;->A04:LX/0TE;

    const v0, 0x715ee784

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 10

    const v0, 0x73d8ccc9

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/1Tb;->onResume()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/6as;->A05:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v9

    const v8, 0x7f121e17

    iget-object v1, v9, LX/0ot;->A0V:LX/0p8;

    sget-object v0, LX/0p8;->A01:LX/0p8;

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    new-instance v2, LX/6au;

    invoke-direct {v2, p0, v9}, LX/6au;-><init>(LX/6as;LX/0ot;)V

    new-instance v1, LX/6an;

    invoke-direct {v1, p0, v9}, LX/6an;-><init>(LX/6as;LX/0ot;)V

    new-instance v0, LX/7aF;

    invoke-direct {v0, v8, v3, v2, v1}, LX/7aF;-><init>(IZLandroid/widget/CompoundButton$OnCheckedChangeListener;LX/4kk;)V

    iput-object v0, p0, LX/6as;->A06:LX/7aF;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "https://help.instagram.com/116024195217477?ref=igapp"

    invoke-static {v0, v1}, LX/8O9;->A04(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const v0, 0x7f121659

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f121e18

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v2, v0, v6

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/7ds;->A00(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    new-instance v0, LX/7mK;

    invoke-direct {v0, v1}, LX/7mK;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v5}, LX/1Ta;->setItems(Ljava/util/Collection;)V

    const v0, -0x512c7489

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 3

    const v0, -0xe0bb1f5

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onStop()V

    iget-object v1, p0, LX/6as;->A08:LX/6b2;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/6b2;->A00:LX/6b3;

    :cond_0
    const v0, -0x62c0d591

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method
