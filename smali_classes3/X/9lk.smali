.class public final LX/9lk;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fr;
.implements LX/42m;
.implements LX/BPz;
.implements LX/1pe;
.implements LX/9lo;
.implements LX/978;


# instance fields
.field public A00:LX/8TL;

.field public A01:LX/Bd3;

.field public A02:LX/9lp;

.field public A03:LX/45g;

.field public A04:LX/1pi;

.field public A05:LX/1wP;

.field public A06:Ljava/util/List;

.field public A07:Landroidx/recyclerview/widget/RecyclerView;

.field public A08:LX/8TO;

.field public A09:LX/1em;

.field public A0A:LX/0VA;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6S()Landroidx/fragment/app/Fragment;
    .locals 0

    return-object p0
.end method

.method public final Ac2()Ljava/lang/String;
    .locals 1

    const-string v0, "profile_ar_effects"

    return-object v0
.end method

.method public final B9g(ILandroid/view/View;LX/1nf;LX/8TP;)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string v1, "AREffectsProfileTabFragment"

    const/16 v0, 0x85

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/9lk;->A08:LX/8TO;

    invoke-virtual {v0, p2, p3, p4}, LX/8TO;->A00(Landroid/view/View;LX/1nf;LX/8TP;)V

    return-void
.end method

.method public final BKL(LX/2BR;Lcom/instagram/model/reels/Reel;LX/BPp;I)Z
    .locals 11

    move-object v6, p2

    iget-object v0, p2, Lcom/instagram/model/reels/Reel;->A0A:Lcom/instagram/model/effect/AttributedAREffect;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9lk;->A0A:LX/0VA;

    invoke-static {v0}, LX/Bbv;->A00(LX/0VA;)LX/1GH;

    move-result-object v4

    iget-object v3, p0, LX/9lk;->A0B:Ljava/lang/String;

    iget-object v0, p2, Lcom/instagram/model/reels/Reel;->A0A:Lcom/instagram/model/effect/AttributedAREffect;

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v2

    rem-int/lit8 v1, p4, 0x2

    shr-int/lit8 v0, p4, 0x1

    invoke-interface {v4, v3, v2, v1, v0}, LX/1GH;->B1O(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    const/4 v3, 0x1

    new-array v1, v3, [Lcom/instagram/model/reels/Reel;

    const/4 v0, 0x0

    aput-object p2, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v0, p0, LX/9lk;->A01:LX/Bd3;

    invoke-virtual {v0, p4}, LX/Bd3;->A01(I)LX/1nf;

    move-result-object v2

    move-object v5, p1

    if-eqz v2, :cond_1

    move-object v0, v5

    check-cast v0, LX/2BF;

    iget-object v1, p0, LX/9lk;->A00:LX/8TL;

    iget-object v0, v0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, LX/8TL;->A00(Landroid/view/View;LX/1nf;)V

    :cond_1
    iget-object v4, p0, LX/9lk;->A05:LX/1wP;

    iget-object v0, p0, LX/9lk;->A04:LX/1pi;

    iget-object v0, v0, LX/1pi;->A04:Ljava/lang/String;

    iput-object v0, v4, LX/1wP;->A0B:Ljava/lang/String;

    new-instance v0, LX/977;

    invoke-direct {v0, p1, p0}, LX/977;-><init>(LX/2BR;LX/978;)V

    iput-object v0, v4, LX/1wP;->A05:LX/3lC;

    iget-object v0, p0, LX/9lk;->A06:Ljava/util/List;

    move-object v8, v7

    if-eqz v0, :cond_2

    move-object v8, v0

    :cond_2
    sget-object v10, LX/1pU;->A0A:LX/1pU;

    move-object v9, v8

    invoke-virtual/range {v4 .. v10}, LX/1wP;->A04(LX/2BR;Lcom/instagram/model/reels/Reel;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/1pU;)V

    return v3
.end method

.method public final BNd(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/9lk;->A06:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/9lk;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v3, v1

    :cond_0
    iget-object v0, p0, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final BNl(Lcom/instagram/model/reels/Reel;LX/3lD;)V
    .locals 0

    return-void
.end method

.method public final Bbi(LX/45g;)V
    .locals 2

    iget-object v0, p0, LX/9lk;->A03:LX/45g;

    if-nez v0, :cond_0

    iput-object p1, p0, LX/9lk;->A03:LX/45g;

    iget-object v1, p0, LX/9lk;->A02:LX/9lp;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/9lp;->A00(LX/9lp;Z)V

    :cond_0
    return-void
.end method

.method public final BcS(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final Bcu(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final Bcw(Ljava/util/List;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/9lk;->A06:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_0
    iput-object p1, p0, LX/9lk;->A06:Ljava/util/List;

    return-void
.end method

.method public final BnH()V
    .locals 0

    return-void
.end method

.method public final BnJ()V
    .locals 6

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/9lk;->A0D:Z

    iget-object v0, p0, LX/9lk;->A0A:LX/0VA;

    invoke-static {v0}, LX/Bbv;->A00(LX/0VA;)LX/1GH;

    move-result-object v2

    iget-object v1, p0, LX/9lk;->A0B:Ljava/lang/String;

    iget-object v0, p0, LX/9lk;->A0C:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/1GH;->B29(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, LX/9lk;->A02:LX/9lp;

    iget-object v0, v5, LX/9lp;->A01:LX/1cj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    xor-int/2addr v1, v0

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v4, v5, LX/9lp;->A06:LX/0VA;

    const-string v0, "userSession"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_camera_android_profile_effects_federation"

    const/4 v1, 0x1

    const-string v0, "is_cache_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_camera_android_prof\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v5, v0}, LX/9lp;->A00(LX/9lp;Z)V

    return-void

    :cond_1
    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LiveData<kotlin.collections.List<com.instagram.camera.effect.models.EffectPreview>>"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BnO()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9lk;->A0D:Z

    iget-object v0, p0, LX/9lk;->A0A:LX/0VA;

    invoke-static {v0}, LX/Bbv;->A00(LX/0VA;)LX/1GH;

    move-result-object v2

    iget-object v1, p0, LX/9lk;->A0B:Ljava/lang/String;

    iget-object v0, p0, LX/9lk;->A0C:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/1GH;->Azf(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_profile_ar_effect"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/9lk;->A0A:LX/0VA;

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
    .locals 11

    const v0, 0x1e63d708

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v0

    move-object v5, p0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/9lk;->A0B:Ljava/lang/String;

    invoke-static {v4}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v3

    iput-object v3, p0, LX/9lk;->A0A:LX/0VA;

    new-instance v2, LX/1wN;

    invoke-direct {v2, p0}, LX/1wN;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v1, LX/1wP;

    invoke-direct {v1, v3, v2, p0}, LX/1wP;-><init>(LX/0VA;LX/1wN;LX/0U9;)V

    iput-object v1, p0, LX/9lk;->A05:LX/1wP;

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v2

    iget-object v1, p0, LX/9lk;->A0A:LX/0VA;

    const/4 v10, 0x0

    invoke-virtual {v2, v1, p0, v10}, LX/0u1;->A0I(LX/0VA;LX/0U9;Ljava/lang/String;)LX/1pi;

    move-result-object v1

    iput-object v1, p0, LX/9lk;->A04:LX/1pi;

    const-string v1, "profile_effect_previews_target_effect_id_count_key"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v1, p0, LX/9lk;->A0C:Ljava/lang/String;

    iget-object v1, p0, LX/9lk;->A0A:LX/0VA;

    invoke-static {v1}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v1

    invoke-interface {v1}, LX/4Vt;->ALj()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/1em;->A00()LX/1em;

    move-result-object v7

    iput-object v7, p0, LX/9lk;->A09:LX/1em;

    iget-object v4, p0, LX/9lk;->A0A:LX/0VA;

    iget-object v8, p0, LX/9lk;->A0B:Ljava/lang/String;

    move-object v6, p0

    new-instance v3, LX/8TO;

    invoke-direct/range {v3 .. v10}, LX/8TO;-><init>(LX/0VA;LX/1Tg;LX/1fr;LX/1em;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, LX/9lk;->A08:LX/8TO;

    iget-object v4, p0, LX/9lk;->A0A:LX/0VA;

    iget-object v7, p0, LX/9lk;->A09:LX/1em;

    iget-object v8, p0, LX/9lk;->A0B:Ljava/lang/String;

    new-instance v3, LX/8TL;

    invoke-direct/range {v3 .. v8}, LX/8TL;-><init>(LX/0VA;LX/1Tg;LX/1fr;LX/1em;Ljava/lang/String;)V

    iput-object v3, p0, LX/9lk;->A00:LX/8TL;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, LX/9lk;->A0A:LX/0VA;

    iget-object v9, p0, LX/9lk;->A0B:Ljava/lang/String;

    const/4 v7, 0x2

    const/4 v10, 0x1

    move-object v8, p0

    new-instance v2, LX/Bd3;

    invoke-direct/range {v2 .. v10}, LX/Bd3;-><init>(Landroid/app/Activity;LX/0VA;LX/0U9;LX/BPz;ILX/9lo;Ljava/lang/String;Z)V

    iput-object v2, p0, LX/9lk;->A01:LX/Bd3;

    const v1, -0x4c852b3f

    invoke-static {v1, v0}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    throw v10
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0xead5122

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c0129

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x10e0dec

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x4ddc8383

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    iget-boolean v0, p0, LX/9lk;->A0D:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9lk;->A0A:LX/0VA;

    invoke-static {v0}, LX/Bbv;->A00(LX/0VA;)LX/1GH;

    move-result-object v2

    iget-object v1, p0, LX/9lk;->A0B:Ljava/lang/String;

    iget-object v0, p0, LX/9lk;->A0C:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/1GH;->Azf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    const v0, -0x15002763

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f09047b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x2

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v2, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, LX/9lk;->A01:LX/Bd3;

    new-instance v0, LX/9ll;

    invoke-direct {v0, v1}, LX/9ll;-><init>(LX/Bd3;)V

    iput-object v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/42L;

    iget-object v1, p0, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/9lk;->A01:LX/Bd3;

    iget-object v0, v0, LX/Bd3;->A04:LX/1zw;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(LX/1zw;)V

    iget-object v0, p0, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v1, p0, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/9lk;->A01:LX/Bd3;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iget-object v0, p0, LX/9lk;->A01:LX/Bd3;

    iget-object v0, v0, LX/Bd3;->A08:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/9lk;->A09:LX/1em;

    invoke-static {p0}, LX/21L;->A00(Landroidx/fragment/app/Fragment;)LX/21L;

    move-result-object v1

    iget-object v0, p0, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1, v0}, LX/1em;->A04(LX/1aY;Landroid/view/View;)V

    iget-object v3, p0, LX/9lk;->A0A:LX/0VA;

    iget-object v2, p0, LX/9lk;->A0B:Ljava/lang/String;

    iget-object v1, p0, LX/9lk;->A0C:Ljava/lang/String;

    new-instance v0, LX/9lt;

    invoke-direct {v0, v3, v2, v1}, LX/9lt;-><init>(LX/0VA;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/1Wy;

    invoke-direct {v1, p0, v0}, LX/1Wy;-><init>(LX/00r;LX/1Wx;)V

    const-class v0, LX/9lp;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v0

    check-cast v0, LX/9lp;

    iput-object v0, p0, LX/9lk;->A02:LX/9lp;

    iget-object v2, v0, LX/9lp;->A01:LX/1cj;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v1

    new-instance v0, LX/9ln;

    invoke-direct {v0, p0}, LX/9ln;-><init>(LX/9lk;)V

    invoke-virtual {v2, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v0, p0, LX/9lk;->A02:LX/9lp;

    iget-object v2, v0, LX/9lp;->A02:LX/1cj;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v1

    new-instance v0, LX/6Wo;

    invoke-direct {v0, p0}, LX/6Wo;-><init>(LX/9lk;)V

    invoke-virtual {v2, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v0, p0, LX/9lk;->A02:LX/9lp;

    iget-object v2, v0, LX/9lp;->A00:LX/1cj;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v1

    new-instance v0, LX/9lm;

    invoke-direct {v0, p0}, LX/9lm;-><init>(LX/9lk;)V

    invoke-virtual {v2, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LiveData<kotlin.Boolean>"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v0, 0xca

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LiveData<kotlin.collections.List<com.instagram.camera.effect.models.EffectPreview>>"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
