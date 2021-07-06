.class public final LX/H2I;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fv;
.implements LX/H7f;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Landroid/widget/EditText;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:LX/37l;

.field public A07:LX/H2i;

.field public A08:LX/H2O;

.field public A09:LX/H2M;

.field public A0A:LX/H2c;

.field public A0B:LX/H2W;

.field public A0C:Lcom/instagram/maps/ui/IgStaticMapView;

.field public A0D:Ljava/util/List;

.field public A0E:LX/BRQ;

.field public A0F:LX/H1u;

.field public A0G:Lcom/instagram/common/ui/base/IgTextView;

.field public A0H:LX/0VA;

.field public A0I:Ljava/lang/Boolean;

.field public A0J:Ljava/lang/Boolean;

.field public final A0K:Landroid/text/TextWatcher;

.field public final A0L:LX/H7i;

.field public final A0M:LX/H7X;

.field public final A0N:LX/H4d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, LX/H4d;

    invoke-direct {v0}, LX/H4d;-><init>()V

    iput-object v0, p0, LX/H2I;->A0N:LX/H4d;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/H2I;->A00:Ljava/util/List;

    new-instance v0, LX/H2N;

    invoke-direct {v0, p0}, LX/H2N;-><init>(LX/H2I;)V

    iput-object v0, p0, LX/H2I;->A0K:Landroid/text/TextWatcher;

    new-instance v0, LX/H2J;

    invoke-direct {v0, p0}, LX/H2J;-><init>(LX/H2I;)V

    iput-object v0, p0, LX/H2I;->A0L:LX/H7i;

    new-instance v0, LX/H7X;

    invoke-direct {v0, p0}, LX/H7X;-><init>(LX/H2I;)V

    iput-object v0, p0, LX/H2I;->A0M:LX/H7X;

    return-void
.end method

.method public static A00(LX/H2I;)V
    .locals 10

    iget-object v0, p0, LX/H2I;->A0I:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/H2I;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/H2I;->A0A:LX/H2c;

    iget-object v0, v0, LX/H2c;->A06:LX/H1m;

    iget-object v0, v0, LX/H1m;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FeZ;

    iget-object v6, p0, LX/H2I;->A00:Ljava/util/List;

    iget-wide v4, v0, LX/FeZ;->A00:D

    iget-wide v2, v0, LX/FeZ;->A01:D

    new-instance v1, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    new-instance v0, LX/H6J;

    invoke-direct {v0, v1}, LX/H6J;-><init>(Lcom/facebook/android/maps/model/LatLng;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/H2I;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/H2I;->A0C:Lcom/instagram/maps/ui/IgStaticMapView;

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "promote_audience_creation_map"

    new-instance v5, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    invoke-direct {v5, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LX/H2I;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    iget-object v0, p0, LX/H2I;->A0C:Lcom/instagram/maps/ui/IgStaticMapView;

    invoke-virtual {v0, v5}, LX/9bN;->setMapOptions(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v5, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A0A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/H6J;

    iget-object v4, v5, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A0A:Ljava/util/List;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v7, "|"

    const-string v2, "|anchor:"

    const-string v3, ","

    if-nez v0, :cond_5

    const-string v0, "label:"

    :goto_3
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/H6J;->A00:F

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/H6J;->A01:F

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v2, v8, LX/H6J;->A02:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v0, v2, Lcom/facebook/android/maps/model/LatLng;->A00:D

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v2, Lcom/facebook/android/maps/model/LatLng;->A01:D

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v1, v8, LX/H6J;->A03:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "icon:"

    goto :goto_3

    :cond_6
    iget-object v1, p0, LX/H2I;->A0C:Lcom/instagram/maps/ui/IgStaticMapView;

    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public static A01(LX/H2I;)V
    .locals 6

    iget-object v0, p0, LX/H2I;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/H2I;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, LX/H2I;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    const v3, 0x7f120125

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/H2I;->A0D:Ljava/util/List;

    invoke-static {v1, v0}, LX/FeU;->A01(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-virtual {p0, v3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-object v1, p0, LX/H2I;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A02(LX/H2I;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, LX/H2I;->A01:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/H2I;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/H2I;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/H2I;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/H2I;->A08:LX/H2O;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/H2O;->A01:Ljava/util/List;

    invoke-virtual {v1}, LX/1qG;->notifyDataSetChanged()V

    return-void

    :cond_0
    iget-object v0, p0, LX/H2I;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/H2I;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/H2I;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/H2I;->A08:LX/H2O;

    if-eqz p1, :cond_1

    iput-object p1, v0, LX/H2O;->A01:Ljava/util/List;

    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final BbV(LX/H2W;Ljava/lang/Integer;)V
    .locals 9

    sget-object v0, LX/002;->A02:Ljava/lang/Integer;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/H2I;->A0A:LX/H2c;

    iget-object v0, v0, LX/H2c;->A06:LX/H1m;

    iget-object v8, v0, LX/H1m;->A05:Ljava/util/List;

    if-eqz v8, :cond_3

    iput-object v8, v0, LX/H1m;->A04:Ljava/util/List;

    iget-object v1, p0, LX/H2I;->A0E:LX/BRQ;

    if-eqz v1, :cond_2

    invoke-static {v8}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/BRQ;->A02(Z)V

    iget-object v0, p0, LX/H2I;->A0J:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/H2I;->A0F:LX/H1u;

    iget-object v0, p0, LX/H2I;->A0A:LX/H2c;

    iget-object v0, v0, LX/H2c;->A08:LX/H20;

    if-eqz v0, :cond_1

    iget-object v6, v0, LX/H20;->A02:Ljava/lang/String;

    iget-object v5, v0, LX/H20;->A03:Ljava/lang/String;

    iget v4, v0, LX/H20;->A01:I

    iget v3, v0, LX/H20;->A00:I

    invoke-virtual {v0}, LX/H20;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v0}, LX/H20;->A01()Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, LX/H20;->A02()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v0, LX/H20;

    invoke-direct {v0}, LX/H20;-><init>()V

    iput-object v6, v0, LX/H20;->A02:Ljava/lang/String;

    iput-object v5, v0, LX/H20;->A03:Ljava/lang/String;

    iput v4, v0, LX/H20;->A01:I

    iput v3, v0, LX/H20;->A00:I

    iput-object v2, v0, LX/H20;->A04:Ljava/util/List;

    iput-object v8, v0, LX/H20;->A05:Ljava/util/List;

    iput-object v1, v0, LX/H20;->A06:Ljava/util/List;

    invoke-virtual {v7, v0}, LX/H1u;->A04(LX/H20;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 4

    const v0, 0x7f121f86

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f080733

    invoke-virtual {v1, v0}, LX/26v;->A01(I)V

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->CDe(LX/26w;)V

    const/4 v3, 0x1

    invoke-interface {p1, v3}, LX/1aR;->CFM(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/BRQ;

    invoke-direct {v2, v0, p1}, LX/BRQ;-><init>(Landroid/content/Context;LX/1aR;)V

    iput-object v2, p0, LX/H2I;->A0E:LX/BRQ;

    sget-object v1, LX/4Gq;->A0C:LX/4Gq;

    new-instance v0, LX/H2P;

    invoke-direct {v0, p0}, LX/H2P;-><init>(LX/H2I;)V

    invoke-virtual {v2, v1, v0}, LX/BRQ;->A00(LX/4Gq;Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/H2I;->A0E:LX/BRQ;

    iget-object v0, p0, LX/H2I;->A0A:LX/H2c;

    iget-object v0, v0, LX/H2c;->A06:LX/H1m;

    iget-object v0, v0, LX/H1m;->A04:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    xor-int/2addr v3, v0

    invoke-virtual {v1, v3}, LX/BRQ;->A02(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_create_audience_locations_v2"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/H2I;->A0H:LX/0VA;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x75c4b3c7

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c0adf

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x473a5d94

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x3a0f519e

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    iget-object v0, p0, LX/H2I;->A0B:LX/H2W;

    invoke-virtual {v0, p0}, LX/H2W;->A09(LX/H7f;)V

    iget-object v0, p0, LX/H2I;->A0A:LX/H2c;

    iget-object v0, v0, LX/H2c;->A06:LX/H1m;

    invoke-virtual {v0}, LX/H1m;->A00()V

    iget-object v0, p0, LX/H2I;->A0F:LX/H1u;

    invoke-virtual {v0}, LX/H1u;->A03()V

    const v0, 0x69d0b537

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x3ab3d3e5

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/H2I;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/H2I;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/H2I;->A02:Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/H2I;->A01:Landroid/widget/EditText;

    iput-object v0, p0, LX/H2I;->A0C:Lcom/instagram/maps/ui/IgStaticMapView;

    iput-object v0, p0, LX/H2I;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/H2I;->A00:Ljava/util/List;

    iput-object v0, p0, LX/H2I;->A03:Landroid/widget/TextView;

    iput-object v0, p0, LX/H2I;->A06:LX/37l;

    const v0, 0x4178f5c6    # 15.560003f

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_6

    move-object v0, v1

    check-cast v0, LX/839;

    invoke-interface {v0}, LX/839;->AcB()LX/H2c;

    move-result-object v0

    iput-object v0, p0, LX/H2I;->A0A:LX/H2c;

    if-eqz v1, :cond_5

    check-cast v1, LX/Grv;

    invoke-interface {v1}, LX/Grv;->AcD()LX/H2W;

    move-result-object v0

    iput-object v0, p0, LX/H2I;->A0B:LX/H2W;

    invoke-virtual {v0, p0}, LX/H2W;->A08(LX/H7f;)V

    iget-object v0, p0, LX/H2I;->A0A:LX/H2c;

    iget-object v2, v0, LX/H2c;->A0R:LX/0VA;

    iput-object v2, p0, LX/H2I;->A0H:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, LX/H2i;

    invoke-direct {v0, v2, v1, p0}, LX/H2i;-><init>(LX/0VA;Landroidx/fragment/app/FragmentActivity;LX/00p;)V

    iput-object v0, p0, LX/H2I;->A07:LX/H2i;

    iget-object v0, p0, LX/H2I;->A0H:LX/0VA;

    invoke-static {v0}, LX/37l;->A00(LX/0VA;)LX/37l;

    move-result-object v0

    iput-object v0, p0, LX/H2I;->A06:LX/37l;

    iget-object v1, p0, LX/H2I;->A0H:LX/0VA;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "promote_targeting_variants"

    const/4 v2, 0x1

    const-string v0, "display_potential_reach"

    invoke-static {v1, v3, v2, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, LX/H2I;->A0J:Ljava/lang/Boolean;

    iget-object v1, p0, LX/H2I;->A0H:LX/0VA;

    const-string v0, "display_map"

    invoke-static {v1, v3, v2, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, LX/H2I;->A0I:Ljava/lang/Boolean;

    iget-object v0, p0, LX/H2I;->A0J:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0901f2

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget-object v2, LX/H0g;->A0J:LX/H0g;

    const v0, 0x7f0901f2

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    iget-object v3, p0, LX/H2I;->A0A:LX/H2c;

    iget-object v1, p0, LX/H2I;->A07:LX/H2i;

    new-instance v0, LX/H1u;

    invoke-direct {v0, v2, v4, v3, v1}, LX/H1u;-><init>(LX/H0g;Landroid/view/View;LX/H2c;LX/H2i;)V

    iput-object v0, p0, LX/H2I;->A0F:LX/H1u;

    const v0, 0x7f09126e    # 1.8219993E38f

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/ui/IgStaticMapView;

    iput-object v0, p0, LX/H2I;->A0C:Lcom/instagram/maps/ui/IgStaticMapView;

    const v0, 0x7f091cc7

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, LX/H2I;->A01:Landroid/widget/EditText;

    const v0, 0x7f091cd8    # 1.82254E38f

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/H2I;->A03:Landroid/widget/TextView;

    const v0, 0x7f091d4c

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/H2I;->A02:Landroid/widget/LinearLayout;

    const v0, 0x7f091d4d

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/H2I;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f09225d

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/H2I;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/H2I;->A0L:LX/H7i;

    new-instance v1, LX/H2O;

    invoke-direct {v1, v0}, LX/H2O;-><init>(LX/H7i;)V

    iput-object v1, p0, LX/H2I;->A08:LX/H2O;

    iget-object v0, p0, LX/H2I;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iget-object v1, p0, LX/H2I;->A03:Landroid/widget/TextView;

    const v0, 0x7f121f87

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, p0, LX/H2I;->A0A:LX/H2c;

    iget-object v3, p0, LX/H2I;->A0B:LX/H2W;

    iget-object v0, p0, LX/H2I;->A0M:LX/H7X;

    new-instance v1, LX/H2M;

    invoke-direct {v1, v4, v3, v0}, LX/H2M;-><init>(LX/H2c;LX/H2W;LX/H7X;)V

    iput-object v1, p0, LX/H2I;->A09:LX/H2M;

    iget-object v0, p0, LX/H2I;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iget-object v1, p0, LX/H2I;->A01:Landroid/widget/EditText;

    const v0, 0x7f121f88

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    iget-object v1, p0, LX/H2I;->A01:Landroid/widget/EditText;

    iget-object v0, p0, LX/H2I;->A0K:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0}, LX/H2I;->A02(LX/H2I;Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/H2I;->A0D:Ljava/util/List;

    const v0, 0x7f091542

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/H2I;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p0, LX/H2I;->A0I:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0RR;->A06(Landroid/content/Context;)I

    move-result v4

    int-to-float v1, v4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v1, p0, LX/H2I;->A0C:Lcom/instagram/maps/ui/IgStaticMapView;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0}, LX/H2I;->A00(LX/H2I;)V

    :cond_1
    iget-object v0, p0, LX/H2I;->A0A:LX/H2c;

    iget-object v0, v0, LX/H2c;->A08:LX/H20;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/H20;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/H2I;->A0A:LX/H2c;

    iget-object v1, v0, LX/H2c;->A06:LX/H1m;

    iget-object v0, v1, LX/H1m;->A02:LX/FeZ;

    if-nez v0, :cond_2

    iget-object v0, v1, LX/H1m;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/H2I;->A0A:LX/H2c;

    iget-object v0, v1, LX/H2c;->A06:LX/H1m;

    iget-object v0, v0, LX/H1m;->A01:LX/FeZ;

    if-nez v0, :cond_2

    iget-object v0, v1, LX/H2c;->A08:LX/H20;

    invoke-virtual {v0}, LX/H20;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/H2I;->A0A:LX/H2c;

    iget-object v0, v0, LX/H2c;->A06:LX/H1m;

    iput-object v1, v0, LX/H1m;->A05:Ljava/util/List;

    :cond_2
    iget-object v1, p0, LX/H2I;->A06:LX/37l;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/37l;->A0F(Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    const/4 v0, 0x0

    throw v0
.end method
