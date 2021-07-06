.class public abstract LX/DF0;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/DEw;


# instance fields
.field public A00:LX/1mO;

.field public A01:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

.field public A02:LX/DEc;

.field public A03:LX/8mD;

.field public A04:LX/DF9;

.field public A05:LX/DEv;

.field public A06:LX/0VA;

.field public A07:LX/3gr;

.field public A08:LX/1em;

.field public A09:LX/DF2;

.field public A0A:Z

.field public final A0B:LX/DEt;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, LX/DEt;

    invoke-direct {v0, p0}, LX/DEt;-><init>(LX/DF0;)V

    iput-object v0, p0, LX/DF0;->A0B:LX/DEt;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    const v0, 0x7f0601b8

    return v0
.end method

.method public A01()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1226a8

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    iget-object v0, p0, LX/DF0;->A07:LX/3gr;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final A02()V
    .locals 6

    iget-object v1, p0, LX/DF0;->A03:LX/8mD;

    const-string v0, "info_button_click"

    invoke-virtual {v1, v0}, LX/8mD;->A00(Ljava/lang/String;)V

    iget-object v5, p0, LX/DF0;->A04:LX/DF9;

    iget-object v4, p0, LX/DF0;->A00:LX/1mO;

    invoke-virtual {p0}, LX/DF0;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "bloksFragmentHost"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleName"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/DF9;->A00:LX/DFG;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/DFG;->A00:LX/DFX;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/DFX;->A00:LX/DFW;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/DFW;->A00:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, v0, LX/DFW;->A02:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    const-string v0, "module"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/DF9;->A04:LX/0VA;

    invoke-static {v0, v2, v1}, LX/09K;->A01(LX/0Sh;Ljava/lang/String;Ljava/util/Map;)LX/05v;

    move-result-object v2

    new-instance v0, LX/DFR;

    invoke-direct {v0, p0, v4}, LX/DFR;-><init>(LX/DF0;LX/1mO;)V

    iput-object v0, v2, LX/05v;->A00:LX/06y;

    iget-object v1, v4, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v4, LX/1mO;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    :cond_1
    return-void
.end method

.method public final A03()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/DF0;->A01:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    iget-boolean v0, v1, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0I:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0B()V

    iget-object v1, p0, LX/DF0;->A02:LX/DEc;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/DEc;->A02:Z

    :cond_0
    iget-object v1, p0, LX/DF0;->A02:LX/DEc;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/DEc;->A00:Ljava/lang/Integer;

    iget-object v0, v1, LX/DEc;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, LX/1qG;->notifyDataSetChanged()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/DF0;->A06:LX/0VA;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_show_err_msg_vic_load_failure_launcher"

    const-string v0, "show_msg"

    invoke-static {v4, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122351

    invoke-static {v1, v0, v3}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    :cond_1
    return-void
.end method

.method public final A04()V
    .locals 6

    iget-object v1, p0, LX/DF0;->A03:LX/8mD;

    const-string v0, "change_state"

    invoke-virtual {v1, v0}, LX/8mD;->A00(Ljava/lang/String;)V

    iget-object v5, p0, LX/DF0;->A04:LX/DF9;

    iget-object v4, p0, LX/DF0;->A00:LX/1mO;

    invoke-virtual {p0}, LX/DF0;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "bloksFragmentHost"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleName"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/DF9;->A00:LX/DFG;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/DFG;->A02:LX/DFS;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/DFS;->A00:LX/DFW;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/DFW;->A00:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, v0, LX/DFW;->A02:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    const-string v0, "module"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/DF9;->A04:LX/0VA;

    invoke-static {v0, v2, v1}, LX/09K;->A01(LX/0Sh;Ljava/lang/String;Ljava/util/Map;)LX/05v;

    move-result-object v2

    new-instance v0, LX/DFQ;

    invoke-direct {v0, v5, p0, v4}, LX/DFQ;-><init>(LX/DF9;LX/DF0;LX/1mO;)V

    iput-object v0, v2, LX/05v;->A00:LX/06y;

    iget-object v1, v4, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v4, LX/1mO;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    :cond_1
    return-void
.end method

.method public A05(LX/DFG;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/DF0;->A01:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    iget-boolean v0, v1, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0I:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0B()V

    iget-object v1, p0, LX/DF0;->A02:LX/DEc;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/DEc;->A02:Z

    :cond_0
    iget-object v1, p1, LX/DFG;->A02:LX/DFS;

    iget-object v3, p0, LX/DF0;->A09:LX/DF2;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/DFS;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v2, v1, LX/DFS;->A04:Ljava/lang/String;

    :goto_0
    iget-object v0, v1, LX/DFS;->A00:LX/DFW;

    iget-object v1, v0, LX/DFW;->A01:Ljava/lang/String;

    if-eqz v2, :cond_1

    iput-object v2, v3, LX/DF2;->A0H:Ljava/lang/String;

    iget-object v0, v3, LX/DF2;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz v1, :cond_2

    iput-object v1, v3, LX/DF2;->A0G:Ljava/lang/String;

    iget-object v0, v3, LX/DF2;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, LX/DF0;->A09:LX/DF2;

    iget-object v2, v0, LX/DF2;->A06:Landroid/view/View;

    if-eqz v2, :cond_3

    const-wide/16 v0, 0x1f4

    invoke-static {v2, v0, v1}, LX/1aS;->A05(Landroid/view/View;J)V

    :cond_3
    iget-object v0, p0, LX/DF0;->A09:LX/DF2;

    invoke-virtual {v0}, LX/DF2;->A02()V

    iget-object v2, p0, LX/DF0;->A02:LX/DEc;

    iget-object v0, p1, LX/DFG;->A05:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/DEc;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/DEc;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v2, LX/DEc;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, LX/1qG;->notifyDataSetChanged()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz p2, :cond_4

    const/16 v0, 0x44

    invoke-static {v1, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v4, v0

    iget-object v2, p0, LX/DF0;->A02:LX/DEc;

    const/4 v1, 0x0

    :goto_1
    iget-object v0, v2, LX/DEc;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, v2, LX/DEc;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DEm;

    iget-object v0, v0, LX/DEm;->A05:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, LX/DEc;->A00()I

    move-result v0

    add-int/2addr v1, v0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    iget-object v3, p0, LX/DF0;->A01:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    new-instance v2, LX/DEy;

    invoke-direct {v2, p0, v1, v4}, LX/DEy;-><init>(LX/DF0;II)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, v1, LX/DFS;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v2, v1, LX/DFS;->A03:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final BfI()V
    .locals 1

    iget-object v0, p0, LX/DF0;->A04:LX/DF9;

    invoke-virtual {v0, p0, p0}, LX/DF9;->A00(Landroidx/fragment/app/Fragment;LX/DF0;)V

    return-void
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/DF0;->A06:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    const v0, -0x1f595130

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    invoke-super {v9, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, v9, LX/DF0;->A06:LX/0VA;

    const-string v0, "entry_point"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, LX/37O;

    if-nez v6, :cond_0

    sget-object v6, LX/37O;->A0A:LX/37O;

    :cond_0
    const-string v0, "media_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "utm_source"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "hoisted_module_id_or_url_path"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, LX/1eg;->A00()LX/1em;

    move-result-object v2

    iput-object v2, v9, LX/DF0;->A08:LX/1em;

    iget-object v0, v9, LX/DF0;->A06:LX/0VA;

    invoke-static {v0, v9, v9, v2}, LX/1lz;->A02(LX/0Sh;Landroidx/fragment/app/Fragment;LX/0U9;LX/1em;)LX/1mO;

    move-result-object v3

    iput-object v3, v9, LX/DF0;->A00:LX/1mO;

    const v2, 0x7f090fe7

    new-instance v0, LX/DFO;

    invoke-direct {v0, v9}, LX/DFO;-><init>(LX/DF0;)V

    invoke-virtual {v3, v2, v0}, LX/0yb;->A01(ILjava/lang/Object;)V

    instance-of v2, v9, LX/DF1;

    if-nez v2, :cond_3

    iget-object v4, v9, LX/DF0;->A06:LX/0VA;

    sget-object v5, LX/002;->A00:Ljava/lang/Integer;

    new-instance v3, LX/8mD;

    invoke-direct/range {v3 .. v9}, LX/8mD;-><init>(LX/0VA;Ljava/lang/Integer;LX/37O;Ljava/lang/String;Ljava/lang/String;LX/0U9;)V

    :goto_0
    iput-object v3, v9, LX/DF0;->A03:LX/8mD;

    if-nez v2, :cond_2

    iget-object v11, v9, LX/DF0;->A06:LX/0VA;

    sget-object v12, LX/002;->A00:Ljava/lang/Integer;

    move-object v13, v6

    move-object v14, v7

    move-object/from16 v16, v3

    new-instance v10, LX/DF9;

    invoke-direct/range {v10 .. v16}, LX/DF9;-><init>(LX/0VA;Ljava/lang/Integer;LX/37O;Ljava/lang/String;Ljava/lang/String;LX/8mD;)V

    :goto_1
    iput-object v10, v9, LX/DF0;->A04:LX/DF9;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v4, v9, LX/DF0;->A06:LX/0VA;

    iget-object v3, v9, LX/DF0;->A04:LX/DF9;

    new-instance v0, LX/DF2;

    invoke-direct {v0, v5, v4, v9, v3}, LX/DF2;-><init>(Landroid/app/Activity;LX/0VA;LX/DF0;LX/DF9;)V

    iput-object v0, v9, LX/DF0;->A09:LX/DF2;

    iget-object v3, v9, LX/DF0;->A08:LX/1em;

    iget-object v5, v9, LX/DF0;->A03:LX/8mD;

    new-instance v0, LX/DEv;

    invoke-direct {v0, v3, v5}, LX/DEv;-><init>(LX/1em;LX/8mD;)V

    iput-object v0, v9, LX/DF0;->A05:LX/DEv;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v5, LX/8mD;->A00:J

    const-string v3, "entry"

    const/4 v0, 0x0

    invoke-virtual {v5, v3, v0}, LX/8mD;->A01(Ljava/lang/String;Z)V

    move-object v5, v9

    if-nez v2, :cond_1

    iget-object v2, v9, LX/DF0;->A00:LX/1mO;

    iget-object v0, v9, LX/DF0;->A0B:LX/DEt;

    new-instance v4, LX/DEc;

    invoke-direct {v4, v2, v9, v0}, LX/DEc;-><init>(LX/1mO;LX/DEw;LX/DEt;)V

    :goto_2
    iput-object v4, v9, LX/DF0;->A02:LX/DEc;

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/DF0;->A0A:Z

    const v0, 0x37767f06

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void

    :cond_1
    check-cast v5, LX/DF1;

    iget-object v3, v5, LX/DF0;->A06:LX/0VA;

    iget-object v2, v5, LX/DF0;->A00:LX/1mO;

    iget-object v0, v5, LX/DF0;->A0B:LX/DEt;

    new-instance v4, LX/DEb;

    invoke-direct {v4, v3, v2, v5, v0}, LX/DEb;-><init>(LX/0VA;LX/1mO;LX/DF1;LX/DEt;)V

    goto :goto_2

    :cond_2
    iget-object v11, v9, LX/DF0;->A06:LX/0VA;

    sget-object v12, LX/002;->A01:Ljava/lang/Integer;

    check-cast v3, LX/8mC;

    move-object v13, v6

    move-object v14, v7

    move-object/from16 v16, v3

    new-instance v10, LX/DF8;

    invoke-direct/range {v10 .. v16}, LX/DF8;-><init>(LX/0VA;Ljava/lang/Integer;LX/37O;Ljava/lang/String;Ljava/lang/String;LX/8mC;)V

    goto :goto_1

    :cond_3
    iget-object v0, v9, LX/DF0;->A06:LX/0VA;

    new-instance v3, LX/8mC;

    move-object v4, v3

    move-object v5, v0

    invoke-direct/range {v4 .. v9}, LX/8mC;-><init>(LX/0VA;LX/37O;Ljava/lang/String;Ljava/lang/String;LX/0U9;)V

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x707ae75d

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c0766

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x42556446

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x5db01bee

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    iget-object v2, p0, LX/DF0;->A03:LX/8mD;

    const-string v1, "exit"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/8mD;->A01(Ljava/lang/String;Z)V

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    const v0, -0x4502d2dc

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x7a671cc2

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v0, p0, LX/DF0;->A01:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->setAdapter(LX/1qG;)V

    :cond_0
    iput-object v1, p0, LX/DF0;->A01:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    iget-object v0, p0, LX/DF0;->A09:LX/DF2;

    iput-object v1, v0, LX/DF2;->A0F:LX/DF0;

    iput-object v1, v0, LX/DF2;->A0D:LX/1aQ;

    iput-object v1, v0, LX/DF2;->A0A:Landroid/view/View;

    iput-object v1, v0, LX/DF2;->A05:Landroid/view/View;

    iget-object v0, v0, LX/DF2;->A0K:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    const v0, -0x63a115b9

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x29a2cc56

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/DF0;->A09:LX/DF2;

    iget-object v0, v0, LX/DF2;->A0K:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const v0, 0x11eced2a

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x3ae06716

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onResume()V

    iget-object v0, p0, LX/DF0;->A09:LX/DF2;

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0}, LX/DF2;->A02()V

    const v0, 0x7f0601d4

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/1yk;->A02(Landroid/app/Activity;I)V

    const v0, 0x3c4f7b79

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 7

    const v0, -0x22152a95

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onStart()V

    const/16 v1, 0x8

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/1Y9;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/1Y9;

    invoke-interface {v0, v1}, LX/1Y9;->CCN(I)V

    :cond_0
    iget-object v4, p0, LX/DF0;->A09:LX/DF2;

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v0, v4, LX/DF2;->A0A:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1yk;->A05(Landroid/view/Window;Z)V

    invoke-static {v2}, LX/1yk;->A01(Landroid/app/Activity;)I

    move-result v6

    iput v6, v4, LX/DF2;->A04:I

    iget-object v5, v4, LX/DF2;->A0A:Landroid/view/View;

    const/4 v1, -0x1

    new-instance v0, LX/1cM;

    invoke-direct {v0, v1, v6}, LX/1cM;-><init>(II)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v4, LX/DF2;->A0D:LX/1aQ;

    iget-object v1, v0, LX/1aQ;->A0A:Landroid/view/ViewGroup;

    iget v0, v4, LX/DF2;->A04:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, v4, LX/DF2;->A09:Landroid/view/View;

    iget v0, v4, LX/DF2;->A04:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, v4, LX/DF2;->A0D:LX/1aQ;

    invoke-virtual {v0}, LX/1aQ;->AIP()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v2, v0}, LX/0RR;->A01(Landroid/content/Context;F)F

    move-result v2

    const/high16 v1, 0x42780000    # 62.0f

    cmpg-float v0, v2, v1

    if-gez v0, :cond_1

    div-float/2addr v2, v1

    const v0, 0x3f733333    # 0.95f

    mul-float/2addr v2, v0

    iget-object v0, v4, LX/DF2;->A09:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, v4, LX/DF2;->A09:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    :cond_1
    const v0, -0xd5bfebf

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 5

    const v0, 0x3750a718

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/1Tc;->onStop()V

    const/4 v3, 0x0

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/1Y9;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/1Y9;

    invoke-interface {v0, v3}, LX/1Y9;->CCN(I)V

    :cond_0
    iget-object v2, p0, LX/DF0;->A09:LX/DF2;

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v3}, LX/1yk;->A05(Landroid/view/Window;Z)V

    iget v0, v2, LX/DF2;->A0J:I

    invoke-static {v1, v0}, LX/1yk;->A02(Landroid/app/Activity;I)V

    const v0, -0x7f04d5b1

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f09193b

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    iput-object v0, p0, LX/DF0;->A01:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    iget-object v1, v0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0Q:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1zK;)V

    iget-object v2, p0, LX/DF0;->A01:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A09:Landroid/widget/Scroller;

    iget-object v1, p0, LX/DF0;->A01:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    new-instance v0, LX/DFK;

    invoke-direct {v0}, LX/DFK;-><init>()V

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->setLayoutManager(LX/1zy;)V

    iget-object v1, p0, LX/DF0;->A01:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    iget-object v0, p0, LX/DF0;->A02:LX/DEc;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->setAdapter(LX/1qG;)V

    iget-object v1, p0, LX/DF0;->A01:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    new-instance v0, LX/DEz;

    invoke-direct {v0, p0}, LX/DEz;-><init>(LX/DF0;)V

    iput-object v0, v1, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0B:LX/COI;

    iget-object v4, p0, LX/DF0;->A09:LX/DF2;

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v5, p0, LX/DF0;->A01:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    const v0, 0x7f09214e

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/DF2;->A09:Landroid/view/View;

    const v0, 0x7f091f01

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, LX/DF2;->A0C:Landroid/widget/TextView;

    const v0, 0x7f090555

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, LX/DF2;->A0B:Landroid/widget/TextView;

    iget-object v1, v4, LX/DF2;->A0C:Landroid/widget/TextView;

    iget-object v0, v4, LX/DF2;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/DF2;->A0B:Landroid/widget/TextView;

    iget-object v0, v4, LX/DF2;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p0, v4, LX/DF2;->A0F:LX/DF0;

    const v0, 0x7f092310

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v1, LX/DFJ;

    invoke-direct {v1, v4}, LX/DFJ;-><init>(LX/DF2;)V

    new-instance v0, LX/1aQ;

    invoke-direct {v0, v2, v1}, LX/1aQ;-><init>(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    iput-object v0, v4, LX/DF2;->A0D:LX/1aQ;

    iget-object v0, v4, LX/DF2;->A0R:LX/Avw;

    invoke-virtual {v5, v0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0E(LX/Avw;)V

    const v0, 0x7f092313

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v4, LX/DF2;->A0A:Landroid/view/View;

    iget-object v0, v4, LX/DF2;->A0M:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v4, LX/DF2;->A0K:Landroid/animation/ValueAnimator;

    new-instance v0, LX/DFI;

    invoke-direct {v0, v4, v3}, LX/DFI;-><init>(LX/DF2;Landroid/app/Activity;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v4}, LX/DF2;->A02()V

    invoke-static {v4, v3}, LX/DF2;->A01(LX/DF2;Landroid/content/Context;)V

    const v0, 0x7f09214e

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/DFT;

    invoke-direct {v0, p0}, LX/DFT;-><init>(LX/DF0;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/DF0;->A08:LX/1em;

    invoke-static {p0}, LX/21L;->A00(Landroidx/fragment/app/Fragment;)LX/21L;

    move-result-object v1

    iget-object v0, p0, LX/DF0;->A01:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    invoke-virtual {v2, v1, v0}, LX/1em;->A04(LX/1aY;Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, LX/3gr;

    invoke-direct {v2, v0}, LX/3gr;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/DF0;->A07:LX/3gr;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f121784

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3gr;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f06013a

    const v5, 0x7f060146

    const/4 v0, 0x3

    new-array v6, v0, [I

    const/4 v0, 0x0

    aput v4, v6, v0

    const/4 v0, 0x1

    aput v5, v6, v0

    const/4 v1, 0x2

    const v0, 0x7f060151

    aput v0, v6, v1

    const/high16 v7, 0x3fc00000    # 1.5f

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/46x;->A00(Landroid/content/Context;II[IFI)LX/46x;

    move-result-object v2

    const/16 v0, 0x54

    invoke-static {v3, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, LX/46y;->A03(I)V

    iput v0, v2, LX/46x;->A02:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v1, p0, LX/DF0;->A01:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    const/16 v0, 0x8

    invoke-static {v3, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A05:I

    iput-object v2, v1, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0A:LX/46y;

    iget-object v0, v1, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/DF0;->A01:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    new-instance v0, LX/DFN;

    invoke-direct {v0, p0}, LX/DFN;-><init>(LX/DF0;)V

    iput-object v0, v1, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0C:LX/COL;

    :cond_0
    iget-boolean v0, p0, LX/DF0;->A0A:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/DF0;->A04:LX/DF9;

    invoke-virtual {v0, p0, p0}, LX/DF9;->A00(Landroidx/fragment/app/Fragment;LX/DF0;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/DF0;->A0A:Z

    :cond_1
    return-void
.end method
