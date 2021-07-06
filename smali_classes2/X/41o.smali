.class public final LX/41o;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/41o;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    iput-object p2, p0, LX/41o;->A01:Ljava/lang/String;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    const v0, 0x9d24234

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/41m;

    const v0, -0x6fbc30be

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    if-eqz p1, :cond_7

    iget-object v0, p1, LX/41m;->A00:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/41m;->A00:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, LX/41m;->A00:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    :goto_1
    iget-object v9, p0, LX/41o;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v1, v9, Lcom/instagram/profile/fragment/UserDetailFragment;->A16:Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v9, Lcom/instagram/profile/fragment/UserDetailFragment;->A16:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, LX/41o;->A01:Ljava/lang/String;

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, Lcom/instagram/profile/fragment/UserDetailFragment;->A06:LX/1aR;

    if-eqz v0, :cond_4

    iget-object v8, v9, Lcom/instagram/profile/fragment/UserDetailFragment;->A0w:LX/0VA;

    iget-object v7, v9, Lcom/instagram/profile/fragment/UserDetailFragment;->A10:LX/0ot;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v1, "ig_android_mimicry_on_profile_visitor"

    const/4 v4, 0x1

    const-string v0, "is_enabled"

    invoke-static {v1, v4, v0, v6}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v8, v7}, LX/2bt;->A04(LX/0VA;LX/0ot;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v1, v9, Lcom/instagram/profile/fragment/UserDetailFragment;->A0e:LX/462;

    iget-object v0, v9, Lcom/instagram/profile/fragment/UserDetailFragment;->A16:Ljava/util/Map;

    iput-object v0, v1, LX/462;->A06:Ljava/util/Map;

    iget-object v0, v9, Lcom/instagram/profile/fragment/UserDetailFragment;->A06:LX/1aR;

    invoke-interface {v0, v4}, LX/1aR;->CFT(Z)V

    iget-object v0, v9, Lcom/instagram/profile/fragment/UserDetailFragment;->A06:LX/1aR;

    invoke-interface {v0}, LX/1aR;->AjI()Landroid/widget/TextView;

    move-result-object v1

    new-instance v0, LX/6Sd;

    invoke-direct {v0, p0, v5}, LX/6Sd;-><init>(LX/41o;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v9, Lcom/instagram/profile/fragment/UserDetailFragment;->A06:LX/1aR;

    invoke-interface {v0}, LX/1aR;->AjI()Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v9, Lcom/instagram/profile/fragment/UserDetailFragment;->A10:LX/0ot;

    if-eqz v0, :cond_4

    iget-object v0, v9, Lcom/instagram/profile/fragment/UserDetailFragment;->A0w:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v6

    iget-object v0, v9, Lcom/instagram/profile/fragment/UserDetailFragment;->A10:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v6, LX/0yI;->A00:Landroid/content/SharedPreferences;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v4, "featured_accounts_tooltip_shown_account_set"

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_4

    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v9, Lcom/instagram/profile/fragment/UserDetailFragment;->A0O:LX/2vI;

    if-nez v1, :cond_2

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const v0, 0x7f12103c

    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1bs;->A02:LX/1bs;

    invoke-static {v8, v5, v1, v0}, LX/40V;->A00(Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;LX/1bs;)LX/2vI;

    move-result-object v1

    iput-object v1, v9, Lcom/instagram/profile/fragment/UserDetailFragment;->A0O:LX/2vI;

    :cond_2
    invoke-static {v9}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0I(Lcom/instagram/profile/fragment/UserDetailFragment;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, LX/2vI;->A05()V

    iget-object v1, v6, LX/0yI;->A00:Landroid/content/SharedPreferences;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, v6, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v6, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    const v0, 0x2df290fd

    :goto_2
    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x6f401d29

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_5
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_7
    const v0, -0x63dc5ffb

    goto :goto_2
.end method
