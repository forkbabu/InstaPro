.class public final LX/7tA;
.super LX/1Ta;
.source ""

# interfaces
.implements LX/1fr;
.implements LX/1fv;


# static fields
.field public static final A03:Ljava/util/List;


# instance fields
.field public A00:LX/0VA;

.field public A01:LX/0ot;

.field public A02:LX/0pT;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v3, v0, [LX/2hd;

    sget-object v2, LX/2WV;->A03:LX/2WV;

    const v0, 0x7f122aad

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/2hd;

    invoke-direct {v1, v2, v0}, LX/2hd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    sget-object v2, LX/2WV;->A04:LX/2WV;

    const v0, 0x7f122aaf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/2hd;

    invoke-direct {v1, v2, v0}, LX/2hd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    sget-object v2, LX/2WV;->A05:LX/2WV;

    const v0, 0x7f122ab3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/2hd;

    invoke-direct {v1, v2, v0}, LX/2hd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/7tA;->A03:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Ta;-><init>()V

    return-void
.end method

.method public static A00(LX/7tA;Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    iget-object v1, p0, LX/7tA;->A01:LX/0ot;

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/7tA;->A00:LX/0VA;

    iget-object v0, v1, LX/0ot;->A0S:LX/0pC;

    invoke-static {v0}, LX/427;->A01(LX/0pC;)LX/426;

    move-result-object v5

    invoke-virtual {v1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v6

    const-string p0, "more_menu"

    move-object v4, p1

    invoke-static/range {v2 .. v7}, LX/427;->A03(LX/0VA;LX/0U9;Ljava/lang/String;LX/426;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1aR;)V
    .locals 1

    const v0, 0x7f121b6e

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "user_notification_settings"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/7tA;->A00:LX/0VA;

    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x682c8d87

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/1Ta;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/7tA;->A00:LX/0VA;

    invoke-static {v0}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v0

    iput-object v0, p0, LX/7tA;->A02:LX/0pT;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "UserNotificationSettingsFragment.EXTRA_DISPLAYED_USER_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7tA;->A02:LX/0pT;

    invoke-virtual {v0, v1}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v0

    iput-object v0, p0, LX/7tA;->A01:LX/0ot;

    :cond_0
    const v0, -0x6001047f

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 6

    const v0, 0x112037eb

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/7tA;->A01:LX/0ot;

    if-eqz v0, :cond_1

    invoke-static {}, LX/10S;->A00()LX/10R;

    move-result-object v3

    iget-object v2, p0, LX/7tA;->A00:LX/0VA;

    iget-object v0, p0, LX/7tA;->A01:LX/0ot;

    iget-object v1, v0, LX/0ot;->A04:LX/2WV;

    if-nez v1, :cond_0

    sget-object v1, LX/2WV;->A04:LX/2WV;

    :cond_0
    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/10R;->A0E(LX/0VA;LX/2WV;Ljava/lang/String;)V

    iget-object v3, p0, LX/7tA;->A00:LX/0VA;

    iget-object v2, p0, LX/7tA;->A01:LX/0ot;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/7tA;->A01:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->A0j()Z

    move-result v0

    const/4 v4, 0x0

    invoke-static {v3, v2, v1, v0, v4}, LX/6NA;->A02(LX/0VA;LX/0ot;Landroid/content/Context;ZZ)V

    iget-object v3, p0, LX/7tA;->A00:LX/0VA;

    iget-object v2, p0, LX/7tA;->A01:LX/0ot;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/7tA;->A01:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->A0m()Z

    move-result v0

    invoke-static {v3, v2, v1, v0, v4}, LX/6NA;->A03(LX/0VA;LX/0ot;Landroid/content/Context;ZZ)V

    :cond_1
    const v0, -0x7a03dc41

    invoke-static {v0, v5}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x931d70a

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tb;->onResume()V

    iget-object v0, p0, LX/7tA;->A01:LX/0ot;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/modal/ModalActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_0
    :goto_0
    const v0, -0x170e3906

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    invoke-virtual {v0}, LX/1Un;->A0Y()V

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, LX/1Ta;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f122ab7

    new-instance v0, LX/49D;

    invoke-direct {v0, v1}, LX/49D;-><init>(I)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/7tA;->A01:LX/0ot;

    if-eqz v0, :cond_0

    const v3, 0x7f122ab6

    invoke-virtual {v0}, LX/0ot;->A0j()Z

    move-result v2

    new-instance v1, LX/7t8;

    invoke-direct {v1, p0}, LX/7t8;-><init>(LX/7tA;)V

    new-instance v0, LX/7aF;

    invoke-direct {v0, v3, v2, v1}, LX/7aF;-><init>(IZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v3, 0x7f122ab8

    iget-object v0, p0, LX/7tA;->A01:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->A0m()Z

    move-result v2

    new-instance v1, LX/7t9;

    invoke-direct {v1, p0}, LX/7t9;-><init>(LX/7tA;)V

    new-instance v0, LX/7aF;

    invoke-direct {v0, v3, v2, v1}, LX/7aF;-><init>(IZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v3, 0x7f122aac

    iget-object v0, p0, LX/7tA;->A01:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->A0l()Z

    move-result v2

    new-instance v1, LX/7t7;

    invoke-direct {v1, p0}, LX/7t7;-><init>(LX/7tA;)V

    new-instance v0, LX/7aF;

    invoke-direct {v0, v3, v2, v1}, LX/7aF;-><init>(IZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v3, 0x7f122ab5

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/7tA;->A01:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p0, v3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7mK;

    invoke-direct {v0, v1}, LX/7mK;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const v1, 0x7f122ab2

    new-instance v0, LX/49D;

    invoke-direct {v0, v1}, LX/49D;-><init>(I)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/7tA;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/7tA;->A01:LX/0ot;

    if-eqz v0, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2hd;

    iget-object v0, v1, LX/2hd;->A00:Ljava/lang/Object;

    check-cast v0, LX/2WV;

    iget-object v2, v0, LX/2WV;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/2hd;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/84q;

    invoke-direct {v0, v2, v1}, LX/84q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/7tA;->A01:LX/0ot;

    iget-object v0, v0, LX/0ot;->A04:LX/2WV;

    if-nez v0, :cond_2

    sget-object v0, LX/2WV;->A04:LX/2WV;

    :cond_2
    iget-object v2, v0, LX/2WV;->A01:Ljava/lang/String;

    new-instance v1, LX/7tB;

    invoke-direct {v1, p0}, LX/7tB;-><init>(LX/7tA;)V

    new-instance v0, LX/84p;

    invoke-direct {v0, v3, v2, v1}, LX/84p;-><init>(Ljava/util/List;Ljava/lang/String;Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v3, 0x7f122ab1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/7tA;->A01:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p0, v3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7mK;

    invoke-direct {v0, v1}, LX/7mK;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0, v4}, LX/1Ta;->setItems(Ljava/util/Collection;)V

    return-void
.end method
