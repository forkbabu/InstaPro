.class public final LX/6yU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/0U9;

.field public final A02:LX/0VA;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0VA;LX/0U9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6yU;->A00:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/6yU;->A02:LX/0VA;

    iput-object p3, p0, LX/6yU;->A01:LX/0U9;

    return-void
.end method

.method public static A00(Ljava/lang/Integer;)LX/6pr;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, LX/6pr;->A0T:LX/6pr;

    return-object p0

    :pswitch_1
    sget-object p0, LX/6pr;->A0S:LX/6pr;

    return-object p0

    :pswitch_2
    sget-object p0, LX/6pr;->A0W:LX/6pr;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A01(LX/0Sh;LX/0vd;Z)V
    .locals 3

    invoke-virtual {p1, p0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v2

    sget-object v1, LX/6pr;->A0J:LX/6pr;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/6qf;->A01(LX/6pr;LX/6qW;)LX/0jX;

    move-result-object v2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "silent"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    invoke-static {p0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 3

    iget-object v2, p0, LX/6yU;->A02:LX/0VA;

    const-class v0, LX/6yV;

    invoke-virtual {v2, v0}, LX/0VA;->Bzf(Ljava/lang/Class;)V

    invoke-static {}, LX/7ni;->A00()LX/7ni;

    move-result-object v0

    invoke-virtual {v0}, LX/7ni;->A04()V

    iget-object v0, p0, LX/6yU;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/6yU;->A01:LX/0U9;

    invoke-static {v2, v1, v0}, LX/35W;->A05(LX/0VA;Landroid/app/Activity;LX/0U9;)V

    return-void
.end method

.method public final A03()V
    .locals 5

    iget-object v4, p0, LX/6yU;->A02:LX/0VA;

    invoke-static {v4}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-static {v1, v0}, LX/75M;->A05(Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;)V

    sget-object v3, LX/0vd;->A0x:LX/0vd;

    invoke-virtual {v3, v4}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v0

    invoke-virtual {v0}, LX/6qf;->A00()LX/0jX;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_facebook_linking_flow"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v4}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "instagram_id"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    invoke-static {v4}, LX/29d;->A00(LX/0Sh;)LX/29d;

    move-result-object v1

    invoke-virtual {v3, v4}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v0

    iget-object v0, v0, LX/6qf;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/29d;->A01(Ljava/lang/String;)V

    sget-object v3, LX/002;->A05:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v2, v3, v1, v0}, LX/0rl;->A0G(LX/0Sh;ZLjava/lang/Integer;Ljava/lang/Boolean;LX/6tk;)V

    iget-object v0, p0, LX/6yU;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/6yU;->A01:LX/0U9;

    invoke-static {v4, v1, v0}, LX/35W;->A05(LX/0VA;Landroid/app/Activity;LX/0U9;)V

    return-void
.end method

.method public final A04()V
    .locals 9

    const/4 v3, 0x0

    iget-object v5, p0, LX/6yU;->A02:LX/0VA;

    invoke-static {v5}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v0, v0, LX/0ot;->A0Z:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0vd;->A0m:LX/0vd;

    invoke-virtual {v0, v5}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v1

    sget-object v0, LX/6pr;->A0J:LX/6pr;

    invoke-virtual {v1, v0, v3}, LX/6qf;->A01(LX/6pr;LX/6qW;)LX/0jX;

    move-result-object v1

    invoke-static {v5}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    const-class v1, LX/6yV;

    invoke-virtual {v5, v1}, LX/0VA;->A00(Ljava/lang/Class;)LX/0Sc;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/6yV;

    invoke-direct {v0}, LX/6yV;-><init>()V

    invoke-virtual {v5, v1, v0}, LX/0VA;->A03(Ljava/lang/Class;LX/0Sc;)V

    :cond_0
    iget-object v2, p0, LX/6yU;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-static {v0, v1}, LX/1Tq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/4qM;->A04:LX/4qM;

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/0vd;->A0l:LX/0vd;

    :goto_1
    invoke-static {v5, v0, v1}, LX/6yU;->A01(LX/0Sh;LX/0vd;Z)V

    invoke-static {v5}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0yI;->A0a(Z)V

    iget-object v0, p0, LX/6yU;->A01:LX/0U9;

    invoke-static {v5, v1, v0}, LX/7S0;->A07(LX/0VA;ZLX/0U9;)V

    :cond_1
    invoke-virtual {p0, v3}, LX/6yU;->A05(Landroid/os/Bundle;)V

    return-void

    :pswitch_1
    sget-object v0, LX/0vd;->A0k:LX/0vd;

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/1Tq;->A03(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/4qM;->A02:LX/4qM;

    goto :goto_0

    :cond_3
    sget-object v0, LX/4qM;->A03:LX/4qM;

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/0vd;->A0j:LX/0vd;

    invoke-static {v5, v0, v1}, LX/6yU;->A01(LX/0Sh;LX/0vd;Z)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, LX/6yU;->A01:LX/0U9;

    const v0, 0x7f1210a0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "NuxHelper.ARGUMENT_SEEN_SOURCES"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v5}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v3 .. v8}, LX/7S0;->A03(Landroidx/fragment/app/FragmentActivity;LX/0U9;LX/0VA;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A05(Landroid/os/Bundle;)V
    .locals 4

    iget-object v3, p0, LX/6yU;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, LX/6yU;->A02:LX/0VA;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v2, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/0zx;->A02()LX/0zx;

    move-result-object v0

    invoke-virtual {v0}, LX/0zx;->A03()LX/363;

    if-nez p1, :cond_0

    iget-object p1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    :cond_0
    new-instance v0, LX/7nc;

    invoke-direct {v0}, LX/7nc;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2w9;->A0B:Z

    invoke-virtual {v1}, LX/2w9;->A04()V

    return-void
.end method

.method public final A06(Ljava/lang/Integer;Z)V
    .locals 6

    invoke-virtual {p0}, LX/6yU;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/6n5;->A00:LX/6n5;

    iget-object v1, p0, LX/6yU;->A02:LX/0VA;

    invoke-static {p1}, LX/6yU;->A00(Ljava/lang/Integer;)LX/6pr;

    move-result-object v0

    iget-object v0, v0, LX/6pr;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/6n5;->A03(LX/0Sh;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_2

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_3

    const-string v4, "facebook_friends_algorithm"

    :goto_0
    iget-object v3, p0, LX/6yU;->A00:Landroidx/fragment/app/Fragment;

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    const-string v2, "NuxHelper.ARGUMENT_SEEN_SOURCES"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2
    iget-object v5, p0, LX/6yU;->A00:Landroidx/fragment/app/Fragment;

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    const-string v0, "NuxHelper.ARGUMENT_IS_FACEBOOK_LINKING_FLOW"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/6yU;->A03()V

    return-void

    :cond_3
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    const-string v4, "contact_importer_algorithm"

    goto :goto_0

    :cond_4
    sget-object v3, LX/002;->A00:Ljava/lang/Integer;

    if-ne p1, v3, :cond_6

    iget-object v4, p0, LX/6yU;->A02:LX/0VA;

    invoke-static {v4}, LX/3uf;->A00(LX/0VA;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "invite_suggestions"

    const/4 v1, -0x1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_5

    invoke-static {v4}, LX/3uf;->A00(LX/0VA;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_6

    :cond_5
    invoke-static {v4}, LX/0rl;->A0N(LX/0Sh;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "IS_SIGN_UP_FLOW"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ShouldSkipContactImport"

    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v4}, LX/2y5;->A01(LX/0Sh;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/2y5;->A02(LX/0Sh;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, LX/7RK;->A01(Ljava/lang/Integer;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/2w9;

    invoke-direct {v1, v0, v4}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/0zx;->A02()LX/0zx;

    move-result-object v0

    invoke-virtual {v0}, LX/0zx;->A03()LX/363;

    new-instance v0, LX/7WM;

    invoke-direct {v0}, LX/7WM;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    return-void

    :cond_6
    if-eq p1, v3, :cond_7

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne p1, v0, :cond_8

    :cond_7
    if-nez p2, :cond_8

    invoke-virtual {p0}, LX/6yU;->A04()V

    return-void

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/6yU;->A05(Landroid/os/Bundle;)V

    return-void
.end method

.method public final A07()Z
    .locals 2

    iget-object v0, p0, LX/6yU;->A00:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "IS_SIGN_UP_FLOW"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
