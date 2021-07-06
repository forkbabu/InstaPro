.class public LX/9Ne;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fr;
.implements LX/1fv;
.implements LX/1px;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/2wX;

.field public A02:LX/1kf;

.field public A03:LX/9Ni;

.field public A04:Lcom/instagram/guides/intf/GuideGridFragmentConfig;

.field public A05:LX/9O9;

.field public A06:LX/9Nz;

.field public A07:LX/0VA;

.field public A08:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A0A:LX/42L;

.field public A0B:LX/1em;

.field public A0C:LX/448;

.field public final A0D:LX/0mz;

.field public final A0E:LX/0mz;

.field public final A0F:LX/0mz;

.field public final A0G:LX/0mz;

.field public final A0H:LX/0mz;

.field public final A0I:LX/0mz;

.field public final A0J:LX/1gs;

.field public final A0K:LX/9Ox;

.field public final A0L:LX/9Ow;

.field public final A0M:LX/9PG;

.field public final A0N:LX/9PH;

.field public final A0O:LX/9PJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, LX/1gs;

    invoke-direct {v0}, LX/1gs;-><init>()V

    iput-object v0, p0, LX/9Ne;->A0J:LX/1gs;

    new-instance v0, LX/9Nt;

    invoke-direct {v0, p0}, LX/9Nt;-><init>(LX/9Ne;)V

    iput-object v0, p0, LX/9Ne;->A0M:LX/9PG;

    new-instance v0, LX/9Ox;

    invoke-direct {v0, p0}, LX/9Ox;-><init>(LX/9Ne;)V

    iput-object v0, p0, LX/9Ne;->A0K:LX/9Ox;

    new-instance v0, LX/9Ow;

    invoke-direct {v0, p0}, LX/9Ow;-><init>(LX/9Ne;)V

    iput-object v0, p0, LX/9Ne;->A0L:LX/9Ow;

    new-instance v0, LX/9OE;

    invoke-direct {v0, p0}, LX/9OE;-><init>(LX/9Ne;)V

    iput-object v0, p0, LX/9Ne;->A0N:LX/9PH;

    new-instance v0, LX/9OR;

    invoke-direct {v0, p0}, LX/9OR;-><init>(LX/9Ne;)V

    iput-object v0, p0, LX/9Ne;->A0O:LX/9PJ;

    new-instance v0, LX/9O7;

    invoke-direct {v0, p0}, LX/9O7;-><init>(LX/9Ne;)V

    iput-object v0, p0, LX/9Ne;->A0D:LX/0mz;

    new-instance v0, LX/9Kv;

    invoke-direct {v0, p0}, LX/9Kv;-><init>(LX/9Ne;)V

    iput-object v0, p0, LX/9Ne;->A0E:LX/0mz;

    new-instance v0, LX/927;

    invoke-direct {v0, p0}, LX/927;-><init>(LX/9Ne;)V

    iput-object v0, p0, LX/9Ne;->A0H:LX/0mz;

    new-instance v0, LX/9Nx;

    invoke-direct {v0, p0}, LX/9Nx;-><init>(LX/9Ne;)V

    iput-object v0, p0, LX/9Ne;->A0G:LX/0mz;

    new-instance v0, LX/9OG;

    invoke-direct {v0, p0}, LX/9OG;-><init>(LX/9Ne;)V

    iput-object v0, p0, LX/9Ne;->A0F:LX/0mz;

    new-instance v0, LX/9OB;

    invoke-direct {v0, p0}, LX/9OB;-><init>(LX/9Ne;)V

    iput-object v0, p0, LX/9Ne;->A0I:LX/0mz;

    return-void
.end method

.method public static A00(LX/9Ne;)V
    .locals 4

    iget-object v3, p0, LX/9Ne;->A08:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/9Ne;->A02:LX/1kf;

    iget-object v0, v0, LX/1kf;->A01:LX/1kh;

    iget-object v2, v0, LX/1kh;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/9Ne;->A08:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    sget-object v0, LX/42q;->A02:LX/42q;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0M(LX/42q;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_2

    iget-object v0, p0, LX/9Ne;->A05:LX/9O9;

    invoke-interface {v0}, LX/9O9;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/9Ne;->A08:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/9Ne;->A08:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    sget-object v0, LX/42q;->A01:LX/42q;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0M(LX/42q;)V

    invoke-virtual {v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0F()V

    return-void

    :cond_2
    iget-object v1, p0, LX/9Ne;->A08:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A01(LX/9Ne;Z)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/9Ne;->A02:LX/1kf;

    invoke-virtual {v0}, LX/1kf;->A03()V

    :cond_0
    iget-object v5, p0, LX/9Ne;->A02:LX/1kf;

    iget-object v1, p0, LX/9Ne;->A04:Lcom/instagram/guides/intf/GuideGridFragmentConfig;

    iget-object v0, v1, Lcom/instagram/guides/intf/GuideGridFragmentConfig;->A01:LX/8lI;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Invalid configuration for displaying guides"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, p0, LX/9Ne;->A07:LX/0VA;

    iget-object v0, v5, LX/1kf;->A01:LX/1kh;

    iget-object v3, v0, LX/1kh;->A02:Ljava/lang/String;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "save/guides/"

    goto :goto_1

    :pswitch_1
    iget-object v4, p0, LX/9Ne;->A07:LX/0VA;

    iget-object v1, v1, Lcom/instagram/guides/intf/GuideGridFragmentConfig;->A04:Ljava/lang/String;

    iget-object v0, v5, LX/1kf;->A01:LX/1kh;

    iget-object v3, v0, LX/1kh;->A02:Ljava/lang/String;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v4}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const-string v0, "guides/sectional_channel/%s/"

    goto :goto_0

    :pswitch_2
    iget-object v4, p0, LX/9Ne;->A07:LX/0VA;

    iget-object v1, v1, Lcom/instagram/guides/intf/GuideGridFragmentConfig;->A05:Ljava/lang/String;

    iget-object v0, v5, LX/1kf;->A01:LX/1kh;

    iget-object v3, v0, LX/1kh;->A02:Ljava/lang/String;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v4}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const-string v0, "guides/user/%s/"

    :goto_0
    invoke-static {v0, v4}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/9OD;

    const-class v0, LX/9Np;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v2, v3}, LX/0vD;->A05(LX/0uU;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/9Nf;

    invoke-direct {v0, p0, p1}, LX/9Nf;-><init>(LX/9Ne;Z)V

    invoke-virtual {v5, v1, v0}, LX/1kf;->A05(LX/0wJ;LX/1nS;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A02(LX/9Ne;Z)V
    .locals 2

    iget-object v1, p0, LX/9Ne;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0h(I)V

    :cond_0
    new-instance v1, LX/48w;

    invoke-direct {v1}, LX/48w;-><init>()V

    iget-object v0, p0, LX/9Ne;->A05:LX/9O9;

    invoke-interface {v0}, LX/9O9;->AYS()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/48w;->A02(Ljava/util/List;)V

    iget-object v0, p0, LX/9Ne;->A01:LX/2wX;

    invoke-virtual {v0, v1}, LX/2wX;->A05(LX/48w;)V

    :cond_1
    invoke-static {p0}, LX/9Ne;->A00(LX/9Ne;)V

    return-void
.end method

.method public static A03(LX/9Ne;)Z
    .locals 2

    iget-object v0, p0, LX/9Ne;->A04:Lcom/instagram/guides/intf/GuideGridFragmentConfig;

    iget-object v1, v0, Lcom/instagram/guides/intf/GuideGridFragmentConfig;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9Ne;->A07:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public final A6j()V
    .locals 1

    iget-object v0, p0, LX/9Ne;->A02:LX/1kf;

    invoke-virtual {v0}, LX/1kf;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/9Ne;->A01(LX/9Ne;Z)V

    :cond_0
    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 2

    iget-object v0, p0, LX/9Ne;->A04:Lcom/instagram/guides/intf/GuideGridFragmentConfig;

    iget-boolean v0, v0, Lcom/instagram/guides/intf/GuideGridFragmentConfig;->A06:Z

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    iget-object v1, p0, LX/9Ne;->A04:Lcom/instagram/guides/intf/GuideGridFragmentConfig;

    iget-object v0, v1, Lcom/instagram/guides/intf/GuideGridFragmentConfig;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/9Ne;->A04:Lcom/instagram/guides/intf/GuideGridFragmentConfig;

    iget-object v0, v0, Lcom/instagram/guides/intf/GuideGridFragmentConfig;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, LX/1aR;->setTitle(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, Lcom/instagram/guides/intf/GuideGridFragmentConfig;->A03:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    const-string v1, "guide_grid_"

    iget-object v0, p0, LX/9Ne;->A04:Lcom/instagram/guides/intf/GuideGridFragmentConfig;

    iget-object v0, v0, Lcom/instagram/guides/intf/GuideGridFragmentConfig;->A00:Lcom/instagram/guides/intf/GuideEntryPoint;

    iget-object v0, v0, Lcom/instagram/guides/intf/GuideEntryPoint;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/9Ne;->A07:LX/0VA;

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
    .locals 13

    const v0, -0x447ffea

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    move-object v9, p0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/9Ne;->A07:LX/0VA;

    const-string v0, "GuideGridFragment.ARGUMENT_CONFIG"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    if-eqz v4, :cond_3

    check-cast v4, Lcom/instagram/guides/intf/GuideGridFragmentConfig;

    iput-object v4, p0, LX/9Ne;->A04:Lcom/instagram/guides/intf/GuideGridFragmentConfig;

    iget-object v1, v4, Lcom/instagram/guides/intf/GuideGridFragmentConfig;->A01:LX/8lI;

    sget-object v0, LX/8lI;->A01:LX/8lI;

    if-ne v1, v0, :cond_0

    iget-boolean v0, v4, Lcom/instagram/guides/intf/GuideGridFragmentConfig;->A07:Z

    new-instance v1, LX/9No;

    invoke-direct {v1, v0}, LX/9No;-><init>(Z)V

    :goto_0
    iput-object v1, p0, LX/9Ne;->A05:LX/9O9;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2wX;->A00(Landroid/content/Context;)LX/39c;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, LX/9Ne;->A07:LX/0VA;

    iget-object v10, p0, LX/9Ne;->A0M:LX/9PG;

    iget-object v11, p0, LX/9Ne;->A0O:LX/9PJ;

    iget-object v12, p0, LX/9Ne;->A0N:LX/9PH;

    new-instance v6, LX/9Mr;

    invoke-direct/range {v6 .. v12}, LX/9Mr;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/9PG;LX/9PJ;LX/9PH;)V

    iget-object v5, v4, LX/39c;->A04:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/9Ne;->A0K:LX/9Ox;

    new-instance v0, LX/9O2;

    invoke-direct {v0, v1}, LX/9O2;-><init>(LX/9Ox;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/9Ne;->A0L:LX/9Ow;

    new-instance v0, LX/9Ns;

    invoke-direct {v0, p0, v1}, LX/9Ns;-><init>(LX/0U9;LX/9Ow;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/9O5;

    invoke-direct {v0}, LX/9O5;-><init>()V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/6Af;

    invoke-direct {v0}, LX/6Af;-><init>()V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LX/39c;->A00()LX/2wX;

    move-result-object v1

    iput-object v1, p0, LX/9Ne;->A01:LX/2wX;

    new-instance v0, LX/9OO;

    invoke-direct {v0, v1}, LX/9OO;-><init>(LX/2wX;)V

    iput-object v0, p0, LX/9Ne;->A0A:LX/42L;

    iget-object v8, p0, LX/9Ne;->A07:LX/0VA;

    iget-object v0, p0, LX/9Ne;->A04:Lcom/instagram/guides/intf/GuideGridFragmentConfig;

    iget-object v10, v0, Lcom/instagram/guides/intf/GuideGridFragmentConfig;->A00:Lcom/instagram/guides/intf/GuideEntryPoint;

    iget-object v11, v0, Lcom/instagram/guides/intf/GuideGridFragmentConfig;->A04:Ljava/lang/String;

    invoke-static {v3}, LX/3xD;->A01(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v12

    new-instance v7, LX/9Nm;

    invoke-direct/range {v7 .. v12}, LX/9Nm;-><init>(LX/0VA;LX/1fr;Lcom/instagram/guides/intf/GuideEntryPoint;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, p0, LX/9Ne;->A03:LX/9Ni;

    invoke-static {}, LX/1eg;->A00()LX/1em;

    move-result-object v1

    iput-object v1, p0, LX/9Ne;->A0B:LX/1em;

    new-instance v0, LX/9Nz;

    invoke-direct {v0, v1, v7}, LX/9Nz;-><init>(LX/1em;LX/9Ni;)V

    iput-object v0, p0, LX/9Ne;->A06:LX/9Nz;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, LX/9Ne;->A07:LX/0VA;

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v1

    new-instance v0, LX/1kf;

    invoke-direct {v0, v4, v3, v1}, LX/1kf;-><init>(Landroid/content/Context;LX/0VA;LX/1jQ;)V

    iput-object v0, p0, LX/9Ne;->A02:LX/1kf;

    iget-object v0, p0, LX/9Ne;->A03:LX/9Ni;

    invoke-virtual {v0}, LX/9Ni;->A02()V

    iget-object v0, p0, LX/9Ne;->A03:LX/9Ni;

    invoke-virtual {v0}, LX/9Ni;->A00()V

    const v0, -0x7cee8889

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    iget-boolean v8, v4, Lcom/instagram/guides/intf/GuideGridFragmentConfig;->A07:Z

    invoke-static {p0}, LX/9Ne;->A03(LX/9Ne;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/9Ne;->A07:LX/0VA;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v4, "ig_android_guides_creation"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v6, v4, v1, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    new-instance v1, LX/9Nq;

    invoke-direct {v1, v8, v0, v7}, LX/9Nq;-><init>(ZZZ)V

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x4f77ab2

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c070c

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x45bd6b34

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x5bdb34fd

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    iget-object v0, p0, LX/9Ne;->A03:LX/9Ni;

    invoke-virtual {v0}, LX/9Ni;->A01()V

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    iget-object v0, p0, LX/9Ne;->A07:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/3ya;

    iget-object v0, p0, LX/9Ne;->A0D:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/9Ku;

    iget-object v0, p0, LX/9Ne;->A0E:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/922;

    iget-object v0, p0, LX/9Ne;->A0F:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/9MI;

    iget-object v0, p0, LX/9Ne;->A0G:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/9MJ;

    iget-object v0, p0, LX/9Ne;->A0I:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/8hc;

    iget-object v0, p0, LX/9Ne;->A0H:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const v0, -0x35fe7390    # -2122524.0f

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x315bce98

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v0, p0, LX/9Ne;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    :cond_0
    iput-object v2, p0, LX/9Ne;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, LX/9Ne;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iget-object v1, p0, LX/9Ne;->A0C:LX/448;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/9Ne;->A0J:LX/1gs;

    iget-object v0, v0, LX/1gs;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iput-object v2, p0, LX/9Ne;->A0C:LX/448;

    :cond_1
    iput-object v2, p0, LX/9Ne;->A08:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iget-object v0, p0, LX/9Ne;->A07:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/922;

    iget-object v0, p0, LX/9Ne;->A0F:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const v0, 0x527928e9

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x2

    new-instance v3, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;

    invoke-direct {v3, v1, v0}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;-><init>(Landroid/content/Context;I)V

    iget-object v0, p0, LX/9Ne;->A0A:LX/42L;

    iput-object v0, v3, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/42L;

    const v0, 0x7f09193b

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/9Ne;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v6, p0, LX/9Ne;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v5, p0, LX/9Ne;->A01:LX/2wX;

    iget-object v4, p0, LX/9Ne;->A0A:LX/42L;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b12

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    shr-int/lit8 v1, v2, 0x1

    new-instance v0, LX/9O3;

    invoke-direct {v0, v2, v5, v4, v1}, LX/9O3;-><init>(ILX/2wX;LX/42L;I)V

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(LX/1zw;)V

    iget-object v1, p0, LX/9Ne;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/9Ne;->A01:LX/2wX;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    const v0, 0x7f0911f7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, LX/9Ne;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iget-object v2, p0, LX/9Ne;->A0B:LX/1em;

    invoke-static {p0}, LX/21L;->A00(Landroidx/fragment/app/Fragment;)LX/21L;

    move-result-object v1

    iget-object v0, p0, LX/9Ne;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1, v0}, LX/1em;->A04(LX/1aY;Landroid/view/View;)V

    sget-object v1, LX/447;->A09:LX/447;

    new-instance v0, LX/448;

    invoke-direct {v0, p0, v1, v3}, LX/448;-><init>(LX/1px;LX/447;LX/1zy;)V

    iput-object v0, p0, LX/9Ne;->A0C:LX/448;

    iget-object v1, p0, LX/9Ne;->A0J:LX/1gs;

    invoke-virtual {v1, v0}, LX/1gs;->A03(LX/1gK;)V

    iget-object v0, p0, LX/9Ne;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    iget-object v0, p0, LX/9Ne;->A04:Lcom/instagram/guides/intf/GuideGridFragmentConfig;

    iget-object v0, v0, Lcom/instagram/guides/intf/GuideGridFragmentConfig;->A01:LX/8lI;

    sget-object v3, LX/8lI;->A02:LX/8lI;

    if-ne v0, v3, :cond_0

    const v6, 0x7f08026e

    const v5, 0x7f122421

    const v4, 0x7f122422

    iget-object v0, p0, LX/9Ne;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-direct {v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/9Ne;->A08:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, LX/9Ne;->A08:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const v0, 0x7f080782

    sget-object v1, LX/42q;->A02:LX/42q;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0H(ILX/42q;)V

    new-instance v0, LX/9OX;

    invoke-direct {v0, p0}, LX/9OX;-><init>(LX/9Ne;)V

    invoke-virtual {v2, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0K(Landroid/view/View$OnClickListener;LX/42q;)V

    sget-object v0, LX/42q;->A01:LX/42q;

    invoke-virtual {v2, v6, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0H(ILX/42q;)V

    invoke-virtual {v2, v5, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0J(ILX/42q;)V

    invoke-virtual {v2, v4, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0I(ILX/42q;)V

    iget-object v0, p0, LX/9Ne;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/9Ne;->A08:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/9Ne;->A08:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0F()V

    iget-object v1, p0, LX/9Ne;->A08:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-static {p0}, LX/9Ne;->A03(LX/9Ne;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9Ne;->A07:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v4

    const-class v2, LX/3ya;

    iget-object v1, p0, LX/9Ne;->A0D:LX/0mz;

    iget-object v0, v4, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v2, LX/9Ku;

    iget-object v1, p0, LX/9Ne;->A0E:LX/0mz;

    iget-object v0, v4, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v2, LX/9MI;

    iget-object v1, p0, LX/9Ne;->A0G:LX/0mz;

    iget-object v0, v4, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    :cond_1
    iget-object v0, p0, LX/9Ne;->A04:Lcom/instagram/guides/intf/GuideGridFragmentConfig;

    iget-object v0, v0, Lcom/instagram/guides/intf/GuideGridFragmentConfig;->A01:LX/8lI;

    if-ne v0, v3, :cond_2

    iget-object v0, p0, LX/9Ne;->A07:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v2, LX/8hc;

    iget-object v1, p0, LX/9Ne;->A0H:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    :cond_2
    iget-object v0, p0, LX/9Ne;->A07:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v3

    const-class v2, LX/922;

    iget-object v1, p0, LX/9Ne;->A0F:LX/0mz;

    iget-object v0, v3, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v2, LX/9MJ;

    iget-object v1, p0, LX/9Ne;->A0I:LX/0mz;

    iget-object v0, v3, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/9Ne;->A01(LX/9Ne;Z)V

    return-void
.end method
