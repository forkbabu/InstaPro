.class public final LX/HC3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/HC4;


# direct methods
.method public constructor <init>(LX/HC4;)V
    .locals 0

    iput-object p1, p0, LX/HC3;->A00:LX/HC4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const v0, 0x6e674a37

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v6, p0, LX/HC3;->A00:LX/HC4;

    iget v0, v6, LX/HC4;->A00:I

    if-nez v0, :cond_0

    iget-object v4, v6, LX/HC4;->A08:Ljava/lang/String;

    iget-object v3, v6, LX/HC4;->A0B:Ljava/lang/String;

    iget-object v2, v6, LX/HC4;->A0A:Ljava/lang/String;

    iget-object v1, v6, LX/HC4;->A02:LX/0VA;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-static {v4, v3, v2, v1, v0}, LX/CGI;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0VA;Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    invoke-virtual {v6}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :try_start_0
    iget-object v4, v6, LX/HC4;->A0D:Ljava/util/List;

    if-eqz v4, :cond_5

    iget-object v0, v6, LX/HC4;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HCr;

    iget-object v0, v1, LX/HCr;->A01:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v1, LX/HCs;

    if-eqz v0, :cond_2

    check-cast v1, LX/HCs;

    invoke-interface {v1}, LX/HCs;->AoZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/HCs;->AJM()LX/HCm;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v6, LX/HC4;->A05:LX/HCF;

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0pX;->A06(Z)V

    iget-object v0, v1, LX/HCF;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "RapidFeedbackSurveyFragment"

    const-string v0, "Page Answer Record Failed"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    iget-object v1, v6, LX/HC4;->A06:Lcom/instagram/survey/structuredsurvey/views/SurveyListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/HC4;->A01(Landroid/content/Context;)LX/HCP;

    move-result-object v1

    iput-object v1, v6, LX/HC4;->A04:LX/HCP;

    if-nez v1, :cond_6

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v6, LX/HC4;->A0B:Ljava/lang/String;

    iget-object v0, v6, LX/HC4;->A0A:Ljava/lang/String;

    invoke-virtual {v6, v2, v1, v0}, LX/HC4;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v6, LX/HC4;->A08:Ljava/lang/String;

    iget-object v3, v6, LX/HC4;->A0B:Ljava/lang/String;

    iget-object v2, v6, LX/HC4;->A0A:Ljava/lang/String;

    iget-object v1, v6, LX/HC4;->A02:LX/0VA;

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-static {v4, v3, v2, v1, v0}, LX/CGI;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0VA;Ljava/lang/Integer;)V

    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    invoke-virtual {v0}, LX/1Un;->A0Y()V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v6, LX/HC4;->A02:LX/0VA;

    new-instance v4, LX/2w9;

    invoke-direct {v4, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iget-object v3, v6, LX/HC4;->A09:Ljava/lang/String;

    new-instance v2, LX/81B;

    invoke-direct {v2}, LX/81B;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ARG_TOAST_TEXT"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v2, v4, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, LX/2w9;->A04()V

    :goto_2
    const v0, 0x6251c9b1

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void

    :cond_6
    iget-object v0, v6, LX/HC4;->A06:Lcom/instagram/survey/structuredsurvey/views/SurveyListView;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, v6, LX/HC4;->A04:LX/HCP;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, v1, LX/HCP;->A01:Landroid/app/Activity;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, LX/1Y4;

    invoke-interface {v0}, LX/1Y4;->AIR()LX/1aQ;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/HC4;->configureActionBar(LX/1aR;)V

    goto :goto_2
.end method
