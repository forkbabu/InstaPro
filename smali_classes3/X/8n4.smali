.class public final LX/8n4;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1wW;
.implements LX/8jP;
.implements LX/47i;
.implements LX/1px;


# instance fields
.field public A00:LX/2rh;

.field public A01:LX/45W;

.field public A02:LX/44V;

.field public A03:LX/1zl;

.field public A04:Lcom/instagram/save/model/SavedCollection;

.field public A05:LX/0VA;

.field public A06:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:LX/1gK;

.field public A0A:Landroidx/recyclerview/widget/RecyclerView;

.field public A0B:LX/1s9;

.field public A0C:LX/44P;

.field public A0D:LX/1m0;

.field public A0E:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public final A0F:LX/3zE;

.field public final A0G:LX/36c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, LX/8js;

    invoke-direct {v0, p0}, LX/8js;-><init>(LX/8n4;)V

    iput-object v0, p0, LX/8n4;->A0F:LX/3zE;

    new-instance v0, LX/36c;

    invoke-direct {v0}, LX/36c;-><init>()V

    iput-object v0, p0, LX/8n4;->A0G:LX/36c;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/8n4;->A07:Ljava/lang/Integer;

    return-void
.end method

.method public static A00(LX/8n4;)V
    .locals 7

    iget-object v1, p0, LX/8n4;->A02:LX/44V;

    iget-object v0, p0, LX/8n4;->A05:LX/0VA;

    const/4 v6, 0x0

    invoke-virtual {v1, v0}, LX/44V;->A03(LX/0VA;)I

    move-result v0

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object v2, p0, LX/8n4;->A07:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x8

    if-eq v2, v0, :cond_4

    if-eqz v3, :cond_4

    iget-object v0, p0, LX/8n4;->A06:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, LX/8n4;->A06:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iget-object v3, p0, LX/8n4;->A07:Ljava/lang/Integer;

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v3, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-eq v3, v0, :cond_2

    const/4 v5, 0x0

    :cond_2
    invoke-static {v4, v1, v5}, LX/8hB;->A01(Lcom/instagram/ui/emptystaterow/EmptyStateView;ZZ)V

    iget-object v1, p0, LX/8n4;->A0E:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iget-object v0, p0, LX/8n4;->A07:Ljava/lang/Integer;

    if-eq v0, v2, :cond_3

    const/16 v6, 0x8

    :cond_3
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    iget-object v0, p0, LX/8n4;->A06:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/8n4;->A0E:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A01(LX/8n4;LX/44V;Z)V
    .locals 5

    iget-object v1, p0, LX/8n4;->A02:LX/44V;

    iget-object v0, p1, LX/44V;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/44V;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/8n4;->A05:LX/0VA;

    invoke-static {v0}, LX/1bE;->A00(LX/0VA;)LX/1bE;

    move-result-object v0

    invoke-virtual {v0}, LX/1b5;->A02()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/8n4;->A05:LX/0VA;

    invoke-static {v0}, LX/1bE;->A00(LX/0VA;)LX/1bE;

    move-result-object v0

    invoke-virtual {v0}, LX/1bE;->A0M()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8im;

    iget-object v1, v0, LX/8im;->A00:LX/1nf;

    invoke-virtual {v1}, LX/1nf;->A28()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/8n4;->A02:LX/44V;

    iget-object v1, p0, LX/8n4;->A05:LX/0VA;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v4, p2, v0}, LX/44V;->A0G(LX/0VA;Ljava/util/List;ZZ)V

    :cond_2
    iget-object v1, p0, LX/8n4;->A02:LX/44V;

    iget-object v0, p0, LX/8n4;->A05:LX/0VA;

    invoke-virtual {v1, v0, p1, p2}, LX/44V;->A0E(LX/0VA;LX/44V;Z)V

    iget-object v2, p0, LX/8n4;->A0C:LX/44P;

    iget-object v1, p0, LX/8n4;->A02:LX/44V;

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/44P;->A00(LX/44P;LX/44V;Ljava/lang/Integer;)V

    return-void
.end method

.method public static A02(LX/8n4;Z)V
    .locals 13

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/8n4;->A07:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v1

    iget-object v4, p0, LX/8n4;->A04:Lcom/instagram/save/model/SavedCollection;

    iget-object v3, v4, Lcom/instagram/save/model/SavedCollection;->A02:LX/8hM;

    sget-object v0, LX/8hM;->A04:LX/8hM;

    const/4 v6, 0x0

    if-ne v3, v0, :cond_1

    iget-object v3, p0, LX/8n4;->A05:LX/0VA;

    iget-object v0, p0, LX/8n4;->A02:LX/44V;

    iget-object v5, v0, LX/44V;->A03:Ljava/lang/String;

    if-nez p1, :cond_0

    iget-object v6, v0, LX/44V;->A06:Ljava/lang/String;

    :cond_0
    iget-object v7, v0, LX/44V;->A04:Ljava/lang/String;

    iget-object v8, v0, LX/44V;->A07:Ljava/lang/String;

    const-string v4, "feed/saved/igtv/"

    invoke-static/range {v3 .. v8}, LX/8ia;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v3

    :goto_0
    new-instance v0, LX/8n5;

    invoke-direct {v0, p0, p1}, LX/8n5;-><init>(LX/8n4;Z)V

    iput-object v0, v3, LX/0wJ;->A00:LX/1IK;

    invoke-static {v2, v1, v3}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    return-void

    :cond_1
    iget-object v7, p0, LX/8n4;->A05:LX/0VA;

    iget-object v4, v4, Lcom/instagram/save/model/SavedCollection;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/8n4;->A02:LX/44V;

    iget-object v9, v0, LX/44V;->A03:Ljava/lang/String;

    if-nez p1, :cond_2

    iget-object v6, v0, LX/44V;->A06:Ljava/lang/String;

    :cond_2
    iget-object v11, v0, LX/44V;->A04:Ljava/lang/String;

    iget-object v12, v0, LX/44V;->A07:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v3, v0

    const-string v0, "feed/collection/%s/igtv/"

    invoke-static {v0, v3}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v10, v6

    invoke-static/range {v7 .. v12}, LX/8ia;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v3

    goto :goto_0
.end method


# virtual methods
.method public final A6S()Landroidx/fragment/app/Fragment;
    .locals 0

    return-object p0
.end method

.method public final A6j()V
    .locals 2

    iget-object v1, p0, LX/8n4;->A07:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/8n4;->A02:LX/44V;

    iget-boolean v0, v0, LX/44V;->A0D:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/8n4;->A02(LX/8n4;Z)V

    :cond_0
    return-void
.end method

.method public final AFG()V
    .locals 2

    iget-object v1, p0, LX/8n4;->A0C:LX/44P;

    iget-boolean v0, v1, LX/44P;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/44P;->A01:Z

    iget-object v0, v1, LX/44P;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {v1}, LX/1qG;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final AFw()V
    .locals 2

    iget-object v1, p0, LX/8n4;->A0C:LX/44P;

    iget-boolean v0, v1, LX/44P;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/44P;->A01:Z

    invoke-virtual {v1}, LX/1qG;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final AfF()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/8n4;->A0C:LX/44P;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/44P;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9kh;

    invoke-interface {v0}, LX/9kh;->AXH()LX/1nf;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final Ang()Z
    .locals 3

    iget-object v2, p0, LX/8n4;->A02:LX/44V;

    iget-object v0, p0, LX/8n4;->A05:LX/0VA;

    const/4 v1, 0x0

    invoke-virtual {v2, v0}, LX/44V;->A03(LX/0VA;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final BBr(LX/Awd;)V
    .locals 3

    iget-object v1, p0, LX/8n4;->A05:LX/0VA;

    invoke-interface {p1}, LX/9kh;->AXH()LX/1nf;

    move-result-object v0

    invoke-static {v1, v0}, LX/B6r;->A01(LX/0VA;LX/1nf;)LX/0wJ;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    return-void
.end method

.method public final BBs(LX/1nf;)V
    .locals 0

    return-void
.end method

.method public final BBu(LX/Awd;ZLjava/lang/String;Lcom/instagram/igtv/model/IGTVViewerLoggingToken;)V
    .locals 10

    iget-object v2, p0, LX/8n4;->A0C:LX/44P;

    iget-boolean v0, v2, LX/44P;->A01:Z

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/44P;->A06:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, LX/Awd;->C8j(Z)V

    invoke-virtual {v2}, LX/1qG;->notifyDataSetChanged()V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v2, LX/8j2;

    if-eqz v0, :cond_2

    check-cast v2, LX/8j2;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/8j2;->A06:LX/8mE;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/8j2;->A03:LX/8j3;

    invoke-virtual {v0}, LX/8j3;->A05()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/8mE;->A03(Z)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1aR;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    invoke-interface {p1}, LX/9kh;->AXH()LX/1nf;

    move-result-object v8

    iget-object v0, p0, LX/8n4;->A04:Lcom/instagram/save/model/SavedCollection;

    iget-object v3, v0, Lcom/instagram/save/model/SavedCollection;->A05:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/save/model/SavedCollection;->A02:LX/8hM;

    sget-object v0, LX/8hM;->A04:LX/8hM;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/44W;->A04(Ljava/lang/String;ZLandroid/content/res/Resources;)LX/44V;

    move-result-object v9

    invoke-virtual {v8}, LX/1nf;->A1C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/44V;->A07:Ljava/lang/String;

    sget-object v1, LX/11r;->A00:LX/11r;

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8n4;->A05:LX/0VA;

    invoke-virtual {v1, v0}, LX/11r;->A05(LX/0VA;)LX/36Y;

    move-result-object v7

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/36Y;->A05(Ljava/util/List;)V

    invoke-virtual {p0, v8}, LX/8n4;->Bvt(LX/1nf;)LX/0Tw;

    move-result-object v0

    iget-object v6, p0, LX/8n4;->A0G:LX/36c;

    invoke-virtual {v6, v0}, LX/36c;->A03(LX/0Tw;)V

    const/16 v0, 0x96

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/2D6;->A08(Ljava/lang/String;LX/1fr;)LX/2D7;

    move-result-object v1

    iget-object v0, p0, LX/8n4;->A05:LX/0VA;

    invoke-virtual {v1, v0, v8}, LX/2D7;->A09(LX/0VA;LX/1nf;)V

    iget-object v0, p0, LX/8n4;->A05:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v2

    invoke-virtual {v1}, LX/2D7;->A02()LX/0jX;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/2Da;->A03(LX/0UH;LX/0jX;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v4, p0, LX/8n4;->A05:LX/0VA;

    sget-object v1, LX/36Z;->A0R:LX/36Z;

    new-instance v0, LX/1lu;

    invoke-direct {v0, v1}, LX/1lu;-><init>(LX/36Z;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, LX/36a;

    invoke-direct {v1, v0, v2, v3}, LX/36a;-><init>(LX/1lu;J)V

    sget-object v0, LX/36b;->A0C:LX/36b;

    iput-object v0, v1, LX/36a;->A03:LX/36b;

    iget-object v0, v9, LX/44V;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/36a;->A08:Ljava/lang/String;

    invoke-virtual {v8}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/36a;->A09:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/36a;->A0F:Z

    iput-boolean v0, v1, LX/36a;->A0Q:Z

    iput-boolean v0, v1, LX/36a;->A0K:Z

    iput-boolean v0, v1, LX/36a;->A0G:Z

    iput-boolean v0, v1, LX/36a;->A0H:Z

    iput-object v6, v1, LX/36a;->A02:LX/36c;

    invoke-virtual {v1, v5, v4, v7}, LX/36a;->A01(Landroid/app/Activity;LX/0VA;LX/36Y;)V

    return-void
.end method

.method public final BBw(LX/Awd;LX/44V;Ljava/lang/String;Lcom/instagram/igtv/model/IGTVViewerLoggingToken;)V
    .locals 0

    return-void
.end method

.method public final BXm(LX/1nf;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Bvs()LX/0Tw;
    .locals 4

    invoke-static {}, LX/0Tw;->A00()LX/0Tw;

    move-result-object v3

    sget-object v1, LX/8jO;->A00:LX/0Tx;

    iget-object v0, p0, LX/8n4;->A04:Lcom/instagram/save/model/SavedCollection;

    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A05:Ljava/lang/String;

    iget-object v2, v3, LX/0Tw;->A01:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/8jO;->A01:LX/0Tx;

    iget-object v0, p0, LX/8n4;->A04:Lcom/instagram/save/model/SavedCollection;

    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A06:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/8jO;->A02:LX/0Tx;

    sget-object v0, LX/8j0;->A03:LX/8j0;

    iget-object v0, v0, LX/8j0;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final Bvt(LX/1nf;)LX/0Tw;
    .locals 1

    invoke-virtual {p0}, LX/8n4;->Bvs()LX/0Tw;

    move-result-object v0

    return-object v0
.end method

.method public final BzF(Ljava/util/List;)V
    .locals 3

    iget-object v1, p0, LX/8n4;->A02:LX/44V;

    iget-object v0, p0, LX/8n4;->A05:LX/0VA;

    invoke-virtual {v1, v0, p1}, LX/44V;->A0F(LX/0VA;Ljava/util/List;)V

    iget-object v2, p0, LX/8n4;->A0C:LX/44P;

    iget-object v1, p0, LX/8n4;->A02:LX/44V;

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/44P;->A00(LX/44P;LX/44V;Ljava/lang/Integer;)V

    invoke-static {p0}, LX/8n4;->A00(LX/8n4;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "feed_saved_collections_igtv"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/8n4;->A05:LX/0VA;

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
    .locals 7

    const v0, -0x4dd072a3

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v1}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/8n4;->A05:LX/0VA;

    const-string v0, "SaveFragment.ARGUMENT_SAVED_FEED_COLLECTION"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/save/model/SavedCollection;

    iput-object v0, p0, LX/8n4;->A04:Lcom/instagram/save/model/SavedCollection;

    const-string v0, "prior_module"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8n4;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/8n4;->A05:LX/0VA;

    new-instance v6, LX/36Y;

    invoke-direct {v6, v0}, LX/36Y;-><init>(LX/0VA;)V

    iget-object v0, p0, LX/8n4;->A04:Lcom/instagram/save/model/SavedCollection;

    iget-object v5, v0, Lcom/instagram/save/model/SavedCollection;->A05:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/save/model/SavedCollection;->A02:LX/8hM;

    sget-object v0, LX/8hM;->A04:LX/8hM;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v3, :cond_2

    const-string v1, "saved"

    :goto_0
    iget-object v0, v6, LX/36Y;->A05:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/44V;

    if-nez v0, :cond_1

    invoke-static {v5, v3, v2}, LX/44W;->A04(Ljava/lang/String;ZLandroid/content/res/Resources;)LX/44V;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/36Y;->A04(LX/44V;)LX/44V;

    :cond_1
    iput-object v0, p0, LX/8n4;->A02:LX/44V;

    iget-object v2, p0, LX/8n4;->A05:LX/0VA;

    new-instance v0, LX/42I;

    invoke-direct {v0, p0, v2}, LX/42I;-><init>(LX/8n4;LX/0VA;)V

    iput-object v0, p0, LX/8n4;->A01:LX/45W;

    new-instance v0, LX/8n6;

    invoke-direct {v0, p0}, LX/8n6;-><init>(LX/8n4;)V

    new-instance v1, LX/1s9;

    invoke-direct {v1, v2, v0}, LX/1s9;-><init>(LX/0VA;LX/1s8;)V

    iput-object v1, p0, LX/8n4;->A0B:LX/1s9;

    new-instance v0, LX/1g3;

    invoke-direct {v0}, LX/1g3;-><init>()V

    invoke-virtual {v0, v1}, LX/1g3;->A0C(LX/1gG;)V

    invoke-virtual {p0, v0}, LX/1Tc;->registerLifecycleListenerSet(LX/1g3;)V

    const v0, 0x18dda856

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void

    :cond_2
    const-string v0, "collection_"

    invoke-static {v0, v5}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x28e0323

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c0839

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x71d317eb

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x22637b2d

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v0, p0, LX/8n4;->A0D:LX/1m0;

    invoke-virtual {p0, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    iget-object v1, p0, LX/8n4;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0V()V

    iput-object v0, p0, LX/8n4;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    iput-object v0, p0, LX/8n4;->A06:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iput-object v0, p0, LX/8n4;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/8n4;->A03:LX/1zl;

    iput-object v0, p0, LX/8n4;->A0E:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, -0x7f046b14

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, 0xd0f25e2

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/8n4;->A0D:LX/1m0;

    invoke-virtual {v0}, LX/1m0;->BYa()V

    const v0, -0x6b3beb4b

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, 0x5a1df5ed

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onResume()V

    iget-object v2, p0, LX/8n4;->A02:LX/44V;

    iget-object v1, p0, LX/8n4;->A05:LX/0VA;

    iget-object v0, p0, LX/8n4;->A01:LX/45W;

    invoke-virtual {v2, v1, v0}, LX/44V;->A0B(LX/0VA;LX/45W;)V

    invoke-static {p0}, LX/8n4;->A00(LX/8n4;)V

    iget-object v1, p0, LX/8n4;->A02:LX/44V;

    iget-object v0, p0, LX/8n4;->A05:LX/0VA;

    invoke-virtual {v1, v0}, LX/44V;->A03(LX/0VA;)I

    move-result v1

    iget-object v2, p0, LX/8n4;->A0C:LX/44P;

    iget v0, v2, LX/44P;->A00:I

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/8n4;->A02:LX/44V;

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/44P;->A00(LX/44P;LX/44V;Ljava/lang/Integer;)V

    :cond_0
    const v0, 0x64c85f73

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move-object/from16 v7, p0

    invoke-super {v7, v1, v0}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f09193b

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v7, LX/8n4;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f090a8d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iput-object v0, v7, LX/8n4;->A06:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const v0, 0x7f0911e9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, v7, LX/8n4;->A0E:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-static {}, LX/8EP;->A00()LX/8EP;

    move-result-object v0

    invoke-static {}, LX/1em;->A00()LX/1em;

    move-result-object v14

    iget-object v9, v7, LX/8n4;->A05:LX/0VA;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v0}, LX/8EP;->Afk()Ljava/lang/String;

    move-result-object v13

    new-instance v0, LX/8n9;

    invoke-direct {v0, v7}, LX/8n9;-><init>(LX/8n4;)V

    new-instance v6, LX/44A;

    move-object v8, v6

    move-object v11, v7

    move-object v12, v7

    move-object v15, v0

    invoke-direct/range {v8 .. v15}, LX/44A;-><init>(LX/0VA;Landroid/content/Context;LX/1Tg;LX/1fr;Ljava/lang/String;LX/1em;LX/1I9;)V

    iget-object v0, v7, LX/8n4;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v14, v7}, LX/BBy;->A02(Landroid/view/View;LX/1em;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v7, LX/8n4;->A05:LX/0VA;

    const v0, 0x1e50029

    invoke-static {v0, v2, v7, v1}, LX/8nE;->A00(ILandroid/content/Context;LX/1Tg;LX/0VA;)LX/2rh;

    move-result-object v0

    iput-object v0, v7, LX/8n4;->A00:LX/2rh;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v7, LX/8n4;->A05:LX/0VA;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    const v0, 0x168001d

    invoke-static {v0, v3, v2, v7, v1}, LX/8nE;->A01(ILandroid/app/Activity;LX/0VA;LX/0U9;Ljava/lang/Integer;)LX/1m0;

    move-result-object v0

    iput-object v0, v7, LX/8n4;->A0D:LX/1m0;

    invoke-virtual {v7, v0}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    iget-object v5, v7, LX/8n4;->A05:LX/0VA;

    new-instance v8, LX/B7S;

    invoke-direct {v8}, LX/B7S;-><init>()V

    const/4 v10, 0x0

    move-object v9, v7

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    new-instance v4, LX/44P;

    invoke-direct/range {v4 .. v13}, LX/44P;-><init>(LX/0VA;LX/44A;LX/1fr;LX/44N;LX/47i;Lcom/instagram/igtv/profile/IGTVProfileTabFragment;LX/47j;Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;Lcom/instagram/igtv/profile/VideoProfileTabFragment;)V

    iput-object v4, v7, LX/8n4;->A0C:LX/44P;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/44Z;->A01(Landroid/content/Context;LX/44Q;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v2

    iget-object v0, v7, LX/8n4;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v1, v7, LX/8n4;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v7, LX/8n4;->A0C:LX/44P;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iget-object v1, v7, LX/8n4;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v7, LX/8n4;->A0C:LX/44P;

    invoke-static {v1, v0}, LX/BBy;->A08(Landroidx/recyclerview/widget/RecyclerView;LX/44Q;)V

    iget-object v0, v7, LX/8n4;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/1zh;->A00(Landroid/view/ViewGroup;)LX/1zk;

    move-result-object v1

    check-cast v1, LX/1zl;

    iput-object v1, v7, LX/8n4;->A03:LX/1zl;

    new-instance v0, LX/8n8;

    invoke-direct {v0, v7}, LX/8n8;-><init>(LX/8n4;)V

    invoke-interface {v1, v0}, LX/1zl;->CDb(Ljava/lang/Runnable;)V

    sget-object v0, LX/447;->A0D:LX/447;

    new-instance v1, LX/448;

    invoke-direct {v1, v7, v0, v2}, LX/448;-><init>(LX/1px;LX/447;LX/1zy;)V

    iput-object v1, v7, LX/8n4;->A09:LX/1gK;

    iget-object v0, v7, LX/8n4;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    iget-object v1, v7, LX/8n4;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v7, LX/8n4;->A0D:LX/1m0;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    iget-object v0, v7, LX/8n4;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1zK;)V

    iget-object v1, v7, LX/8n4;->A05:LX/0VA;

    sget-object v0, LX/8j0;->A03:LX/8j0;

    invoke-static {v1, v0}, LX/8jd;->A01(LX/0VA;LX/8j0;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/8n4;->A05:LX/0VA;

    invoke-static {v0}, LX/8jd;->A00(LX/0VA;)LX/8jd;

    move-result-object v0

    iget-object v1, v0, LX/8jd;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v7, v0, v2}, LX/8n4;->A01(LX/8n4;LX/44V;Z)V

    iget-object v0, v7, LX/8n4;->A00:LX/2rh;

    iget-object v0, v0, LX/2rh;->A00:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A02()V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/44V;

    goto :goto_0

    :cond_1
    invoke-static {v7, v2}, LX/8n4;->A02(LX/8n4;Z)V

    iget-object v1, v7, LX/8n4;->A06:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    new-instance v0, LX/8nA;

    invoke-direct {v0, v7}, LX/8nA;-><init>(LX/8n4;)V

    invoke-static {v1, v0}, LX/8hB;->A00(Lcom/instagram/ui/emptystaterow/EmptyStateView;Landroid/view/View$OnClickListener;)V

    iget-object v6, v7, LX/8n4;->A06:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const v0, 0x7f122421

    sget-object v5, LX/42q;->A01:LX/42q;

    invoke-virtual {v6, v0, v5}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0J(ILX/42q;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f122420

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, v7, LX/8n4;->A04:Lcom/instagram/save/model/SavedCollection;

    iget-object v1, v0, Lcom/instagram/save/model/SavedCollection;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0N(Ljava/lang/String;LX/42q;)V

    iget-object v0, v7, LX/8n4;->A04:Lcom/instagram/save/model/SavedCollection;

    iget-object v1, v0, Lcom/instagram/save/model/SavedCollection;->A02:LX/8hM;

    sget-object v0, LX/8hM;->A07:LX/8hM;

    if-ne v1, v0, :cond_2

    iget-object v1, v7, LX/8n4;->A06:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const v0, 0x7f122413

    invoke-virtual {v1, v0, v5}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0G(ILX/42q;)V

    iget-object v0, v7, LX/8n4;->A0F:LX/3zE;

    invoke-virtual {v1, v0, v5}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0L(LX/3zE;LX/42q;)V

    :cond_2
    iget-object v0, v7, LX/8n4;->A06:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0F()V

    invoke-static {v7}, LX/8n4;->A00(LX/8n4;)V

    return-void
.end method
