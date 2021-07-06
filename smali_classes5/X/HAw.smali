.class public final LX/HAw;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/26O;
.implements LX/GjD;
.implements LX/HBp;
.implements LX/DFp;
.implements LX/HBq;


# instance fields
.field public A00:LX/35U;

.field public A01:Lcom/instagram/igds/components/button/IgButton;

.field public A02:LX/HAx;

.field public A03:LX/H7y;

.field public A04:LX/0VA;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/widget/LinearLayout;

.field public A0C:LX/HBJ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method

.method private A00()Lcom/google/common/collect/ImmutableList;
    .locals 4

    new-instance v3, LX/30X;

    invoke-direct {v3}, LX/30X;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/HAw;->A0B:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, LX/HAw;->A0B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/HBS;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, LX/30X;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 10

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/HBS;

    invoke-interface {v8}, LX/HBS;->AcZ()LX/30Y;

    move-result-object v0

    iget-object v4, v0, LX/30Y;->A06:LX/2zL;

    iget-object v3, v0, LX/30Y;->A0A:Ljava/lang/String;

    iget-object v2, v0, LX/30Y;->A09:Ljava/lang/String;

    invoke-interface {v8}, LX/HBS;->ARq()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;-><init>(LX/2zL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v8}, LX/HBS;->AMt()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-interface {v8}, LX/HBS;->AcZ()LX/30Y;

    move-result-object v0

    iget-object v6, v0, LX/30Y;->A01:Lcom/google/common/collect/ImmutableList;

    if-eqz v7, :cond_0

    if-eqz v6, :cond_0

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_0

    invoke-interface {v8}, LX/HBS;->AcZ()LX/30Y;

    move-result-object v0

    iget-object v4, v0, LX/30Y;->A06:LX/2zL;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GkS;

    iget-object v3, v0, LX/GkS;->A01:Ljava/lang/String;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v8, v5}, LX/HBS;->AMu(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;-><init>(LX/2zL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-object v9
.end method


# virtual methods
.method public final BA2()V
    .locals 0

    return-void
.end method

.method public final BA3()V
    .locals 5

    iget-boolean v0, p0, LX/HAw;->A08:Z

    xor-int/lit8 v2, v0, 0x1

    iget-object v1, p0, LX/HAw;->A01:Lcom/instagram/igds/components/button/IgButton;

    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgButton;->setLoading(Z)V

    iget-object v0, p0, LX/HAw;->A01:Lcom/instagram/igds/components/button/IgButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v4, p0, LX/HAw;->A02:LX/HAx;

    iget-object v3, v4, LX/HAx;->A01:LX/H7y;

    iget-object v2, v4, LX/HAx;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/HAx;->A03:Ljava/util/List;

    invoke-static {v0}, LX/HB0;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v3, LX/H7y;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/HAx;->A01:LX/H7y;

    iget-object v2, v4, LX/HAx;->A02:Ljava/lang/String;

    iget-boolean v0, v4, LX/HAx;->A04:Z

    iget-object v1, v1, LX/H7y;->A01:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final BAm()V
    .locals 13

    invoke-direct {p0}, LX/HAw;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HBS;

    invoke-interface {v3}, LX/HBS;->AMt()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-interface {v3, v1}, LX/HBS;->AMu(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    if-nez v4, :cond_0

    move-object v4, v3

    :cond_0
    invoke-interface {v3}, LX/HBj;->CFa()V

    :cond_1
    invoke-interface {v4}, LX/HBj;->C1c()V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v3}, LX/HBj;->A9a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {v3}, LX/HBS;->ARq()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, LX/HBS;->AcZ()LX/30Y;

    move-result-object v0

    invoke-static {v1, v0}, LX/HB8;->A00(Ljava/lang/String;LX/30Y;)Z

    move-result v0

    if-nez v0, :cond_6

    if-nez v4, :cond_5

    move-object v4, v3

    :cond_5
    invoke-interface {v3}, LX/HBj;->CFa()V

    goto :goto_0

    :cond_6
    invoke-interface {v3}, LX/HBj;->A9a()V

    goto :goto_0

    :cond_7
    if-nez v4, :cond_1

    invoke-static {v6}, LX/HAw;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v7, 0x0

    iget-object v1, p0, LX/HAw;->A01:Lcom/instagram/igds/components/button/IgButton;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgButton;->setLoading(Z)V

    iget-object v0, p0, LX/HAw;->A01:Lcom/instagram/igds/components/button/IgButton;

    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "inputFieldResponse"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v0, LX/2y9;->A01:LX/2y9;

    iget-object v1, p0, LX/HAw;->A06:Ljava/lang/String;

    iget-object v0, v0, LX/2y9;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2yA;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/HAw;->A09:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/HAw;->A01:Lcom/instagram/igds/components/button/IgButton;

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    iget-object v0, v1, LX/2yA;->A00:LX/30V;

    iget-object v2, v0, LX/30V;->A05:LX/30d;

    if-eqz v2, :cond_b

    iget-object v0, p0, LX/HAw;->A04:LX/0VA;

    new-instance v1, LX/35T;

    invoke-direct {v1, v0}, LX/35T;-><init>(LX/0Sh;)V

    const v0, 0x7f12276a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/35T;->A0M:Ljava/lang/String;

    new-instance v0, LX/HB3;

    invoke-direct {v0, p0}, LX/HB3;-><init>(LX/HAw;)V

    iput-object v0, v1, LX/35T;->A09:Landroid/view/View$OnClickListener;

    const/4 v9, 0x0

    const-string v11, ""

    const/16 v0, 0x195

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v2, LX/30d;->A00:Ljava/lang/String;

    if-eqz v10, :cond_a

    new-instance v12, LX/HBQ;

    invoke-direct {v12, p0}, LX/HBQ;-><init>(LX/HAw;)V

    const/4 v6, 0x1

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    move-object v11, v10

    :cond_8
    move v8, v7

    new-instance v5, LX/6iH;

    invoke-direct/range {v5 .. v12}, LX/6iH;-><init>(ZIILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iput-object v5, v1, LX/35T;->A0D:LX/6iH;

    iget-object v0, v2, LX/30d;->A02:Ljava/lang/String;

    if-eqz v0, :cond_9

    iput-object v0, v1, LX/35T;->A0K:Ljava/lang/CharSequence;

    iput-object p0, v1, LX/35T;->A0F:LX/26O;

    iget-object v0, p0, LX/HAw;->A02:LX/HAx;

    iput-object v0, v1, LX/35T;->A0E:LX/2rC;

    invoke-virtual {v1}, LX/35T;->A00()LX/35U;

    move-result-object v2

    iput-object v2, p0, LX/HAw;->A00:LX/35U;

    iget-object v1, p0, LX/HAw;->A03:LX/H7y;

    iget-object v0, p0, LX/HAw;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/H7y;->A00(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/35U;->A0C(Z)V

    iget-object v1, p0, LX/HAw;->A02:LX/HAx;

    iget-object v0, p0, LX/HAw;->A00:LX/35U;

    iput-object v0, v1, LX/HAx;->A00:LX/35U;

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0, v4, v1}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    return-void

    :cond_9
    throw v9

    :cond_a
    throw v9

    :cond_b
    const/4 v0, 0x0

    throw v0

    :cond_c
    iget-boolean v0, p0, LX/HAw;->A07:Z

    if-eqz v0, :cond_d

    iget-object v5, p0, LX/HAw;->A03:LX/H7y;

    iget-object v2, p0, LX/HAw;->A06:Ljava/lang/String;

    invoke-direct {p0}, LX/HAw;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/HAw;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v5, LX/H7y;->A02:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/HAv;

    invoke-direct {v2}, LX/HAv;-><init>()V

    iget-object v1, p0, LX/HAw;->A04:LX/0VA;

    new-instance v0, LX/2w9;

    invoke-direct {v0, v4, v1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v2, v0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    iput-object v3, v0, LX/2w9;->A02:Landroid/os/Bundle;

    invoke-virtual {v0}, LX/2w9;->A04()V

    return-void

    :cond_d
    iget-object v0, p0, LX/HAw;->A01:Lcom/instagram/igds/components/button/IgButton;

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, p0, v0}, LX/Gj7;->A00(Landroid/content/Context;LX/1jQ;Landroid/os/Bundle;LX/GjD;Ljava/util/List;)V

    return-void
.end method

.method public final BaX()V
    .locals 2

    iget-object v1, p0, LX/HAw;->A01:Lcom/instagram/igds/components/button/IgButton;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "lead_ad_question_page"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/HAw;->A04:LX/0VA;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 4

    iget-object v3, p0, LX/HAw;->A03:LX/H7y;

    iget-object v2, p0, LX/HAw;->A06:Ljava/lang/String;

    invoke-direct {p0}, LX/HAw;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/HAw;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v3, LX/H7y;->A02:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/HAw;->A07:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/HAw;->A03:LX/H7y;

    iget-object v2, p0, LX/HAw;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/HAw;->A01:Lcom/instagram/igds/components/button/IgButton;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    iget-object v1, v1, LX/H7y;->A01:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x2cd27fce

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/HAw;->A04:LX/0VA;

    const-string v0, "formID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/HAw;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/HAw;->A04:LX/0VA;

    const-class v1, LX/H7y;

    new-instance v0, LX/H7z;

    invoke-direct {v0}, LX/H7z;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/H7y;

    iput-object v0, p0, LX/HAw;->A03:LX/H7y;

    const v0, 0x3dd79bb4

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x5bd84106

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c08b2

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x3c564648

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x24140f5b

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    iget-object v1, p0, LX/HAw;->A0C:LX/HBJ;

    iget-object v0, p0, LX/HAw;->A0A:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/HBJ;->A01(Landroid/view/View;)V

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    const v0, 0x6637ee86

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onFailure()V
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "submission_successful"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v0, LX/H80;

    invoke-direct {v0, p0, v2}, LX/H80;-><init>(LX/HAw;Landroid/os/Bundle;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSuccess()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "adID"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/HAw;->A04:LX/0VA;

    const-class v1, LX/3Bu;

    new-instance v0, LX/3Bv;

    invoke-direct {v0, v2}, LX/3Bv;-><init>(LX/0VA;)V

    invoke-virtual {v2, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/3Bu;

    const/4 v1, 0x1

    invoke-virtual {v0, v3}, LX/3Bu;->A00(Ljava/lang/String;)V

    invoke-static {v4, p0}, LX/Gj0;->A00(Landroid/os/Bundle;LX/0U9;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "submission_successful"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v0, LX/H80;

    invoke-direct {v0, p0, v2}, LX/H80;-><init>(LX/HAw;Landroid/os/Bundle;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 33

    move-object/from16 v5, p1

    move-object/from16 v0, p2

    move-object/from16 v6, p0

    invoke-super {v6, v5, v0}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v10

    const v0, 0x7f09155c

    invoke-static {v5, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const-string v0, "mediaID"

    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/HAw;->A04:LX/0VA;

    invoke-static {v0}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1qY;->A03(Ljava/lang/String;)LX/1nf;

    move-result-object v11

    if-eqz v11, :cond_29

    iget-object v0, v6, LX/HAw;->A04:LX/0VA;

    invoke-static {v0, v11}, LX/1wj;->A04(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Lead ad should have an ad ID!"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v6, LX/HAw;->A05:Ljava/lang/String;

    sget-object v0, LX/2y9;->A01:LX/2y9;

    iget-object v1, v6, LX/HAw;->A06:Ljava/lang/String;

    iget-object v0, v0, LX/2y9;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2yA;

    if-eqz v1, :cond_28

    iget-object v9, v1, LX/2yA;->A00:LX/30V;

    iget-object v7, v9, LX/30V;->A02:LX/HB9;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-eqz v7, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v6, LX/HAw;->A07:Z

    iput-boolean v3, v6, LX/HAw;->A08:Z

    iget-object v8, v9, LX/30V;->A00:LX/30b;

    iget-object v7, v9, LX/30V;->A01:LX/3Ae;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/1nf;->A0c(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v12

    const-string v0, "profilePicURI"

    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    move-object v9, v4

    move-object v10, v8

    move-object v11, v7

    move-object v13, v0

    move-object v14, v5

    move-object v15, v6

    invoke-static/range {v9 .. v15}, LX/DFk;->A01(Landroid/view/ViewGroup;LX/30b;LX/3Ae;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Landroid/view/View;LX/0U9;)V

    iget-object v0, v6, LX/HAw;->A03:LX/H7y;

    iget-object v7, v6, LX/HAw;->A06:Ljava/lang/String;

    iget-object v0, v0, LX/H7y;->A02:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v0, v25

    check-cast v0, Ljava/util/List;

    move-object/from16 v25, v0

    iget-object v7, v1, LX/2yA;->A00:LX/30V;

    iget-object v0, v7, LX/30V;->A04:LX/30W;

    move-object/from16 v32, v0

    iget-boolean v0, v7, LX/30V;->A0A:Z

    if-eqz v0, :cond_1c

    move-object/from16 v0, v32

    iget-object v0, v0, LX/30W;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30Y;

    sget-object v7, LX/2zL;->A04:LX/2zL;

    iget-object v0, v0, LX/30Y;->A06:LX/2zL;

    if-eq v7, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v6, LX/HAw;->A09:Z

    if-eqz v0, :cond_2

    new-instance v0, LX/HAx;

    invoke-direct {v0}, LX/HAx;-><init>()V

    iput-object v0, v6, LX/HAw;->A02:LX/HAx;

    :cond_2
    iget-boolean v0, v6, LX/HAw;->A07:Z

    if-nez v0, :cond_3

    iget-boolean v0, v6, LX/HAw;->A09:Z

    const/16 v22, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/16 v22, 0x0

    :cond_4
    iget-object v1, v1, LX/2yA;->A00:LX/30V;

    iget-boolean v0, v1, LX/30V;->A09:Z

    if-eqz v0, :cond_1b

    move-object/from16 v0, v32

    iget-object v0, v0, LX/30W;->A02:Ljava/lang/String;

    move-object/from16 v24, v0

    :goto_1
    iget-boolean v0, v6, LX/HAw;->A09:Z

    move/from16 v23, v0

    iget-object v0, v1, LX/30V;->A03:LX/30a;

    move-object/from16 v31, v0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c08b5

    invoke-virtual {v1, v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    new-instance v0, LX/HBX;

    invoke-direct {v0, v7}, LX/HBX;-><init>(Landroid/view/View;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, LX/HBX;

    move-object/from16 v21, v0

    iget-object v0, v6, LX/HAw;->A04:LX/0VA;

    move-object/from16 v30, v0

    iget-object v0, v6, LX/HAw;->A05:Ljava/lang/String;

    move-object/from16 v29, v0

    move-object/from16 v0, v21

    iget-object v1, v0, LX/HBX;->A01:Landroid/widget/TextView;

    move-object/from16 v0, v32

    iget-object v0, v0, LX/30W;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, v32

    iget-object v0, v0, LX/30W;->A00:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v28, v0

    const/4 v9, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    :goto_2
    move-object/from16 v0, v28

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v9, v0, :cond_1f

    move-object/from16 v0, v28

    invoke-virtual {v0, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/30Y;

    iget-object v10, v8, LX/30Y;->A08:LX/2zM;

    if-eqz v10, :cond_1e

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v1, "Unsupported input type: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    sget-object v10, LX/2zL;->A05:LX/2zL;

    iget-object v0, v8, LX/30Y;->A06:LX/2zL;

    if-ne v10, v0, :cond_e

    iget-object v0, v8, LX/30Y;->A03:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v18, v0, 0x1

    :goto_3
    const/16 v20, 0x1

    :cond_5
    move-object/from16 v0, v21

    iget-object v11, v0, LX/HBX;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    const v0, 0x7f0c08bd

    invoke-virtual {v10, v0, v11, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v12

    new-instance v0, LX/HB6;

    invoke-direct {v0, v12}, LX/HB6;-><init>(Landroid/view/View;)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/HB6;

    if-eqz v25, :cond_6

    move-object/from16 v0, v25

    move/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;

    iget-object v1, v0, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;->A02:Ljava/lang/String;

    :cond_6
    move-object/from16 v0, v28

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v2

    const/4 v14, 0x0

    if-ne v9, v0, :cond_7

    const/4 v14, 0x1

    :cond_7
    iput-object v8, v11, LX/HB6;->A02:LX/30Y;

    iget-object v10, v11, LX/HB6;->A01:Landroid/widget/TextView;

    iget-object v0, v8, LX/30Y;->A0A:Ljava/lang/String;

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v8, LX/30Y;->A07:LX/2zN;

    sget-object v0, LX/2zN;->A01:LX/2zN;

    if-ne v10, v0, :cond_9

    iget-object v0, v11, LX/HB6;->A00:Landroid/widget/EditText;

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, v11, LX/HB6;->A00:Landroid/widget/EditText;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v13, v11, LX/HB6;->A00:Landroid/widget/EditText;

    iget-boolean v0, v8, LX/30Y;->A0C:Z

    invoke-virtual {v13, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v13, v11, LX/HB6;->A00:Landroid/widget/EditText;

    iget-object v0, v8, LX/30Y;->A0B:Ljava/lang/String;

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, v11, LX/HB6;->A00:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSaveEnabled(Z)V

    iget-object v13, v11, LX/HB6;->A00:Landroid/widget/EditText;

    const/4 v0, 0x5

    if-eqz v14, :cond_8

    const/4 v0, 0x6

    :cond_8
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    :cond_9
    const-string v13, "Question has no input format! Ad ID: "

    move-object/from16 v0, v29

    invoke-static {v13, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :cond_a
    :pswitch_2
    const/16 v13, 0x4001

    :goto_4
    iget-object v0, v11, LX/HB6;->A00:Landroid/widget/EditText;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setInputType(I)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v8, LX/30Y;->A03:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v8, LX/30Y;->A03:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_b
    iget-object v0, v11, LX/HB6;->A00:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object v1, v11, LX/HB6;->A00:Landroid/widget/EditText;

    new-instance v0, LX/HBA;

    invoke-direct {v0, v11, v8}, LX/HBA;-><init>(LX/HB6;LX/30Y;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-static {v10}, LX/I1R;->A00(LX/2zN;)LX/Dco;

    move-result-object v13

    if-eqz v13, :cond_d

    iget-object v10, v11, LX/HB6;->A00:Landroid/widget/EditText;

    iget-object v1, v11, LX/HB6;->A03:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    new-instance v0, LX/HBD;

    invoke-direct {v0, v13, v10, v1}, LX/HBD;-><init>(LX/Dco;Landroid/widget/EditText;Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;)V

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_d
    iget-object v1, v11, LX/HB6;->A00:Landroid/widget/EditText;

    new-instance v0, LX/HBG;

    invoke-direct {v0, v11, v8}, LX/HBG;-><init>(LX/HB6;LX/30Y;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    goto/16 :goto_5

    :pswitch_3
    const/16 v13, 0x21

    goto :goto_4

    :pswitch_4
    const/4 v13, 0x3

    goto :goto_4

    :pswitch_5
    const/4 v13, 0x2

    goto :goto_4

    :pswitch_6
    const v13, 0x81071

    goto :goto_4

    :cond_e
    sget-object v10, LX/2zL;->A0K:LX/2zL;

    iget-object v0, v8, LX/30Y;->A06:LX/2zL;

    if-ne v10, v0, :cond_5

    iget-object v0, v8, LX/30Y;->A03:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v17, v0, 0x1

    goto/16 :goto_3

    :pswitch_7
    move-object/from16 v0, v21

    iget-object v11, v0, LX/HBX;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    const v0, 0x7f0c08b9

    invoke-virtual {v10, v0, v11, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v12

    new-instance v0, LX/HB5;

    invoke-direct {v0, v12}, LX/HB5;-><init>(Landroid/view/View;)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/HB5;

    if-eqz v25, :cond_f

    move-object/from16 v0, v25

    move/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;

    iget-object v1, v0, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;->A02:Ljava/lang/String;

    :cond_f
    iput-object v8, v11, LX/HB5;->A03:LX/30Y;

    iget-object v10, v11, LX/HB5;->A02:Landroid/widget/TextView;

    iget-object v0, v8, LX/30Y;->A0A:Ljava/lang/String;

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v11, LX/HB5;->A01:Landroid/widget/Spinner;

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v14, v8, LX/30Y;->A0B:Ljava/lang/String;

    if-eqz v14, :cond_1d

    iget-object v0, v11, LX/HB5;->A01:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v0, v8, LX/30Y;->A02:Lcom/google/common/collect/ImmutableList;

    new-instance v13, LX/76N;

    invoke-direct {v13, v10, v0, v14}, LX/76N;-><init>(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    iget-object v0, v11, LX/HB5;->A01:Landroid/widget/Spinner;

    invoke-virtual {v0, v13}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v10, v11, LX/HB5;->A01:Landroid/widget/Spinner;

    invoke-virtual {v13}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v10, v11, LX/HB5;->A01:Landroid/widget/Spinner;

    iget-object v0, v8, LX/30Y;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_10
    iget-object v1, v11, LX/HB5;->A01:Landroid/widget/Spinner;

    new-instance v0, LX/HBU;

    invoke-direct {v0, v11}, LX/HBU;-><init>(LX/HB5;)V

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :goto_5
    add-int/lit8 v19, v19, 0x1

    goto/16 :goto_d

    :pswitch_8
    move-object/from16 v0, v21

    iget-object v11, v0, LX/HBX;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    const v0, 0x7f0c08ab

    invoke-virtual {v10, v0, v11, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v12

    new-instance v0, LX/HAy;

    invoke-direct {v0, v12}, LX/HAy;-><init>(Landroid/view/View;)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v8, LX/30Y;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v16

    add-int v16, v16, v2

    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/HAy;

    if-eqz v25, :cond_11

    add-int v0, v9, v16

    move/from16 v26, v9

    move/from16 v27, v0

    invoke-interface/range {v25 .. v27}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    :cond_11
    iput-object v8, v14, LX/HAy;->A0A:LX/30Y;

    iget-object v11, v8, LX/30Y;->A01:Lcom/google/common/collect/ImmutableList;

    iput-object v11, v14, LX/HAy;->A09:Lcom/google/common/collect/ImmutableList;

    iget-object v0, v8, LX/30Y;->A00:Lcom/google/common/collect/ImmutableList;

    iput-object v0, v14, LX/HAy;->A08:Lcom/google/common/collect/ImmutableList;

    const/4 v10, 0x0

    if-eqz v11, :cond_12

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    :goto_6
    iput v0, v14, LX/HAy;->A02:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v14, LX/HAy;->A0E:Ljava/util/List;

    const/4 v13, 0x0

    :goto_7
    iget v0, v14, LX/HAy;->A02:I

    if-ge v13, v0, :cond_13

    iget-object v0, v14, LX/HAy;->A03:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v15

    const v11, 0x7f0c08aa

    iget-object v0, v14, LX/HAy;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v15, v11, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    const v0, 0x7f091ec7

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    iget-object v0, v14, LX/HAy;->A09:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GkS;

    iget-object v0, v0, LX/GkS;->A01:Ljava/lang/String;

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v15, v14, LX/HAy;->A0F:Ljava/util/List;

    const v0, 0x7f091ec4

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v15, v14, LX/HAy;->A0D:Ljava/util/List;

    const v0, 0x7f090ae8

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v14, LX/HAy;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v11, v14, LX/HAy;->A0E:Ljava/util/List;

    iget-object v0, v14, LX/HAy;->A09:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GkS;

    iget-object v0, v0, LX/GkS;->A00:Ljava/lang/String;

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_12
    const/4 v0, 0x0

    goto :goto_6

    :cond_13
    iget-object v11, v8, LX/30Y;->A03:Lcom/google/common/collect/ImmutableList;

    if-eqz v11, :cond_1a

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v13, v14, LX/HAy;->A07:Landroid/widget/TextView;

    iget-object v0, v8, LX/30Y;->A0A:Ljava/lang/String;

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v8, LX/30Y;->A0B:Ljava/lang/String;

    iput-object v0, v14, LX/HAy;->A0B:Ljava/lang/String;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v14, LX/HAy;->A0B:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v14, LX/HAy;->A03:Landroid/content/Context;

    new-instance v11, LX/HBF;

    invoke-direct {v11, v14, v0, v8}, LX/HBF;-><init>(LX/HAy;Landroid/content/Context;Ljava/util/List;)V

    const v0, 0x1090009

    invoke-virtual {v11, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object v0, v14, LX/HAy;->A06:Landroid/widget/Spinner;

    invoke-virtual {v0, v11}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v8, v14, LX/HAy;->A06:Landroid/widget/Spinner;

    invoke-virtual {v11}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-object v8, v14, LX/HAy;->A06:Landroid/widget/Spinner;

    new-instance v0, LX/HBL;

    invoke-direct {v0, v14, v8}, LX/HBL;-><init>(LX/HAy;Landroid/widget/Spinner;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v14, LX/HAy;->A0C:Ljava/util/List;

    if-eqz v1, :cond_14

    :goto_8
    iget v0, v14, LX/HAy;->A02:I

    if-gt v10, v0, :cond_14

    iget-object v8, v14, LX/HAy;->A0C:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;

    iget-object v0, v0, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;->A02:Ljava/lang/String;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_14
    iget-object v1, v14, LX/HAy;->A06:Landroid/widget/Spinner;

    new-instance v0, LX/HBM;

    invoke-direct {v0, v14}, LX/HBM;-><init>(LX/HAy;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v14, LX/HAy;->A06:Landroid/widget/Spinner;

    iget-object v13, v14, LX/HAy;->A0I:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v13}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v14, LX/HAy;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, v14, LX/HAy;->A0H:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_9

    :cond_15
    iget-object v0, v14, LX/HAy;->A0C:Ljava/util/List;

    if-eqz v0, :cond_1a

    iput-boolean v3, v14, LX/HAy;->A0G:Z

    iget-object v11, v14, LX/HAy;->A08:Lcom/google/common/collect/ImmutableList;

    const/4 v10, 0x0

    :goto_a
    iget-object v0, v14, LX/HAy;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_1a

    iget-object v0, v14, LX/HAy;->A0C:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_19

    iget-object v0, v14, LX/HAy;->A0B:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    if-eqz v11, :cond_19

    const/4 v1, 0x0

    :goto_b
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_19

    invoke-virtual {v11, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HBl;

    iget-object v0, v0, LX/HBl;->A01:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    if-nez v10, :cond_18

    iget-object v0, v14, LX/HAy;->A06:Landroid/widget/Spinner;

    invoke-virtual {v0, v1, v3}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    iget-object v0, v14, LX/HAy;->A06:Landroid/widget/Spinner;

    invoke-virtual {v0, v13}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_c
    iget-object v0, v14, LX/HAy;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-ge v10, v0, :cond_16

    iget-object v0, v14, LX/HAy;->A0B:Ljava/lang/String;

    invoke-static {v14, v10, v0}, LX/HAy;->A00(LX/HAy;ILjava/lang/String;)Landroid/widget/ArrayAdapter;

    move-result-object v0

    iget-object v15, v14, LX/HAy;->A0F:Ljava/util/List;

    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/widget/AbsSpinner;

    invoke-virtual {v15, v0}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v15, v14, LX/HAy;->A0F:Ljava/util/List;

    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/widget/AbsSpinner;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    invoke-virtual {v15, v0, v3}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    iget-object v0, v14, LX/HAy;->A0F:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_16
    invoke-virtual {v11, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HBl;

    iget-object v11, v0, LX/HBl;->A00:Lcom/google/common/collect/ImmutableList;

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_18
    iget-object v15, v14, LX/HAy;->A0F:Ljava/util/List;

    add-int/lit8 v0, v10, -0x1

    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsSpinner;

    invoke-virtual {v0, v1, v3}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    goto :goto_c

    :cond_19
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_a

    :cond_1a
    add-int v19, v19, v16

    :goto_d
    move-object/from16 v0, v21

    iget-object v0, v0, LX/HBX;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2

    :cond_1b
    const/16 v24, 0x0

    goto/16 :goto_1

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_1d
    throw v0

    :cond_1e
    const/4 v0, 0x0

    throw v0

    :cond_1f
    if-eqz v22, :cond_21

    move-object/from16 v0, v21

    iget-object v0, v0, LX/HBX;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/7du;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7dv;

    move-object/from16 v1, v31

    move-object/from16 v0, v30

    invoke-static {v9, v1, v0}, LX/7du;->A01(LX/7dv;LX/30a;LX/0VA;)V

    :goto_e
    move-object/from16 v0, v21

    iget-object v0, v0, LX/HBX;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_20
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f09114d

    invoke-static {v5, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iget-boolean v0, v6, LX/HAw;->A09:Z

    if-eqz v0, :cond_25

    move-object/from16 v0, v32

    iget-object v0, v0, LX/30W;->A03:Ljava/lang/String;

    if-nez v0, :cond_26

    const/4 v0, 0x0

    throw v0

    :cond_21
    if-eqz v23, :cond_20

    if-eqz v20, :cond_20

    if-eqz v24, :cond_20

    move-object/from16 v0, v21

    iget-object v8, v0, LX/HBX;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c08ae

    invoke-virtual {v1, v0, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    new-instance v0, LX/HBi;

    invoke-direct {v0, v8}, LX/HBi;-><init>(Landroid/view/View;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HBi;

    if-eqz v18, :cond_23

    iget-object v1, v0, LX/HBi;->A00:Landroid/widget/TextView;

    const v0, 0x7f12164f

    if-eqz v17, :cond_22

    const v0, 0x7f12164e    # 1.941831E38f

    :cond_22
    :goto_f
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_e

    :cond_23
    if-eqz v17, :cond_24

    iget-object v1, v0, LX/HBi;->A00:Landroid/widget/TextView;

    const v0, 0x7f121651

    goto :goto_f

    :cond_24
    iget-object v1, v0, LX/HBi;->A00:Landroid/widget/TextView;

    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_25
    move-object/from16 v0, v32

    iget-object v0, v0, LX/30W;->A01:Ljava/lang/String;

    if-nez v0, :cond_26

    const/4 v0, 0x0

    throw v0

    :cond_26
    invoke-static {v1, v0, v6}, LX/DFk;->A00(Landroid/view/ViewStub;Ljava/lang/String;LX/DFp;)Lcom/instagram/igds/components/button/IgButton;

    move-result-object v0

    iput-object v0, v6, LX/HAw;->A01:Lcom/instagram/igds/components/button/IgButton;

    const v0, 0x7f0918c7

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v6, LX/HAw;->A0B:Landroid/widget/LinearLayout;

    const v0, 0x7f09113e

    invoke-static {v5, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/HBI;

    invoke-direct {v0, v6}, LX/HBI;-><init>(LX/HAw;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091150

    invoke-static {v5, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070dc3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1hX;->A00(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v1, v0

    new-instance v0, LX/HBJ;

    invoke-direct {v0, v4, v1, v6, v6}, LX/HBJ;-><init>(Landroidx/core/widget/NestedScrollView;ILX/HBq;LX/HBp;)V

    iput-object v0, v6, LX/HAw;->A0C:LX/HBJ;

    iget-object v1, v6, LX/HAw;->A03:LX/H7y;

    iget-object v0, v6, LX/HAw;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/H7y;->A00(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v22, :cond_27

    if-eqz v0, :cond_27

    iget-object v0, v6, LX/HAw;->A01:Lcom/instagram/igds/components/button/IgButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x7f09114f

    invoke-static {v5, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v6, LX/HAw;->A0A:Landroid/view/View;

    iget-object v0, v6, LX/HAw;->A0C:LX/HBJ;

    invoke-virtual {v0, v1}, LX/HBJ;->A00(Landroid/view/View;)V

    :cond_27
    const/high16 v0, 0x20000

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void

    :cond_28
    const/4 v0, 0x0

    throw v0

    :cond_29
    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
