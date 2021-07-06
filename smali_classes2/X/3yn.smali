.class public final LX/3yn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/48E;


# direct methods
.method public constructor <init>(LX/48E;)V
    .locals 0

    iput-object p1, p0, LX/3yn;->A00:LX/48E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    const v0, -0x449ecabc

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v5, p0, LX/3yn;->A00:LX/48E;

    iget-object v3, v5, LX/48E;->A03:LX/0VA;

    iget-object v2, v3, LX/0VA;->A05:LX/06D;

    invoke-virtual {v2}, LX/06D;->A04()I

    move-result v7

    invoke-static {v3}, LX/2T0;->A00(LX/0Sh;)LX/2T0;

    move-result-object v0

    invoke-virtual {v0}, LX/2T0;->A03()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/2addr v7, v0

    const/16 v0, 0xa

    if-gt v7, v0, :cond_0

    sget-object v11, LX/0O6;->A01:LX/0O6;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v10, "ig_android_company_identity_switcher_aa_test_launcher"

    const/4 v12, 0x1

    const-string v0, "is_enabled"

    invoke-static {v10, v12, v0, v6}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v0, 0x4

    new-array v14, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "500"

    aput-object v0, v14, v1

    const-string v0, "750"

    aput-object v0, v14, v12

    const/4 v1, 0x2

    const-string v0, "1000"

    aput-object v0, v14, v1

    const/4 v1, 0x3

    const-string v0, "1500"

    aput-object v0, v14, v1

    const-string v9, "fetch_timeout_ms"

    new-instance v8, LX/0YJ;

    invoke-direct/range {v8 .. v14}, LX/0YJ;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    new-instance v0, LX/0Y6;

    invoke-direct {v0, v8}, LX/0Y6;-><init>(LX/0YJ;)V

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object v8, LX/12H;->A00:LX/12H;

    invoke-virtual {v8}, LX/12H;->A00()LX/6zG;

    invoke-virtual {v3}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v11

    new-instance v9, LX/7OO;

    invoke-direct {v9}, LX/7OO;-><init>()V

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const-string v8, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v10, v8, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "num_of_users"

    invoke-virtual {v10, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v7, "timeout_in_ms"

    invoke-virtual {v10, v7, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v9, v10}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, LX/35T;

    invoke-direct {v0, v3}, LX/35T;-><init>(LX/0Sh;)V

    iput-object v6, v0, LX/35T;->A0I:Ljava/lang/Boolean;

    invoke-virtual {v0}, LX/35T;->A00()LX/35U;

    move-result-object v1

    iget-object v0, v5, LX/48E;->A02:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    :goto_0
    const/4 v0, 0x1

    invoke-static {v5, v0, v3}, LX/48E;->A00(LX/48E;ILX/0VA;)V

    invoke-static {v3}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v1

    iget-object v0, v2, LX/06D;->A01:LX/0F3;

    invoke-virtual {v0, v1}, LX/0F3;->A01(LX/0ot;)Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ot;

    iget v0, v1, LX/0ot;->A00:I

    add-int/2addr v5, v0

    invoke-virtual {v1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v0, v5, LX/48E;->A02:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    sget-object v0, LX/12H;->A00:LX/12H;

    invoke-virtual {v0}, LX/12H;->A00()LX/6zG;

    move-result-object v6

    invoke-virtual {v3}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "profile"

    invoke-virtual {v6, v1, v0}, LX/6zG;->A00(Ljava/lang/String;Ljava/lang/String;)LX/6zF;

    move-result-object v7

    invoke-static {v3}, LX/2bt;->A02(LX/0Sh;)Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    iget-object v1, v7, LX/6zF;->A00:Landroid/os/Bundle;

    const-string v0, "show_add_account_button"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, LX/35T;

    invoke-direct {v1, v3}, LX/35T;-><init>(LX/0Sh;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/35T;->A0e:Z

    invoke-virtual {v1}, LX/35T;->A00()LX/35U;

    move-result-object v1

    invoke-virtual {v7}, LX/6zF;->A00()LX/2rd;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/1LK;->A00(LX/0VA;)LX/1LJ;

    move-result-object v0

    invoke-virtual {v0}, LX/1LJ;->A00()LX/1LP;

    move-result-object v3

    sget-object v0, LX/1LU;->A04:LX/1LU;

    new-instance v2, LX/1Lb;

    invoke-direct {v2, v0, v5}, LX/1Lb;-><init>(LX/1LV;I)V

    sget-object v1, LX/1cR;->A02:LX/1cR;

    sget-object v0, LX/1br;->A05:LX/1br;

    invoke-virtual {v3, v2, v1, v0, v6}, LX/1LP;->A04(LX/1Lb;LX/1cR;LX/1br;Ljava/util/Map;)V

    const v0, 0x7ef3874e

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
