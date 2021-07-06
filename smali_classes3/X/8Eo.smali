.class public final LX/8Eo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nS;


# instance fields
.field public final synthetic A00:LX/8Ex;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/8Ex;Z)V
    .locals 0

    iput-object p1, p0, LX/8Eo;->A00:LX/8Ex;

    iput-boolean p2, p0, LX/8Eo;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BNE(LX/2VT;)V
    .locals 4

    iget-object v3, p0, LX/8Eo;->A00:LX/8Ex;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, 0x7f1207df

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    iget-object v1, v3, LX/8Ex;->A03:LX/8Ep;

    const v0, -0x7646d6e0

    invoke-static {v1, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    invoke-static {v3}, LX/8Ex;->A03(LX/8Ex;)V

    return-void
.end method

.method public final BNF(LX/0vo;)V
    .locals 0

    return-void
.end method

.method public final BNG()V
    .locals 0

    return-void
.end method

.method public final BNH()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic BNI(LX/1IC;)V
    .locals 10

    check-cast p1, LX/1nZ;

    iget-boolean v7, p0, LX/8Eo;->A01:Z

    if-eqz v7, :cond_0

    iget-object v1, p0, LX/8Eo;->A00:LX/8Ex;

    invoke-virtual {v1}, LX/8Ex;->C3V()V

    iget-object v0, v1, LX/8Ex;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, v1, LX/8Ex;->A03:LX/8Ep;

    iget-object v0, v1, LX/8Ep;->A04:LX/2DG;

    invoke-virtual {v0}, LX/1qQ;->A04()V

    const v0, -0x6c035509

    invoke-static {v1, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_0
    iget-object v0, p1, LX/1nZ;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v3, p1, LX/1nZ;->A07:Ljava/util/List;

    iget-object v5, p0, LX/8Eo;->A00:LX/8Ex;

    iget-object v0, v5, LX/8Ex;->A0I:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    iget-object v0, v5, LX/8Ex;->A07:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v2, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v0, "profile_pending_hide_or_remove_medias"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nf;

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object v1, v5, LX/8Ex;->A03:LX/8Ep;

    iget-object v0, v1, LX/8Ep;->A04:LX/2DG;

    invoke-virtual {v0, v3}, LX/1qQ;->A0D(Ljava/util/List;)V

    const v0, 0x69f3d3b4

    invoke-static {v1, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    iget-object v2, v5, LX/8Ex;->A03:LX/8Ep;

    invoke-virtual {v5}, LX/8Ex;->Anp()Z

    move-result v1

    iget-object v0, v2, LX/8Ep;->A04:LX/2DG;

    iput-boolean v1, v0, LX/2DG;->A02:Z

    const v0, -0x1f70a41d

    invoke-static {v2, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    iget-object v8, p1, LX/1nZ;->A07:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_3

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1nf;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5}, LX/8Ex;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/8Ex;->A07:LX/0VA;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v9, v3, v2, v1, v0}, LX/2DI;->A04(LX/1nf;Landroid/content/Context;Ljava/lang/String;LX/0VA;Ljava/lang/Integer;)LX/2DO;

    move-result-object v3

    div-int/lit8 v0, v6, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    rem-int/lit8 v0, v6, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/2DQ;

    invoke-direct {v0, v3, v1}, LX/2DQ;-><init>(LX/2DO;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    if-eqz v7, :cond_5

    iget-object v0, v5, LX/8Ex;->A07:LX/0VA;

    invoke-static {v0}, LX/1NZ;->A00(LX/0VA;)LX/1NZ;

    move-result-object v1

    invoke-virtual {v5}, LX/8Ex;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/1NZ;->A0C(Ljava/util/List;Ljava/lang/String;)V

    :cond_4
    :goto_2
    iget-object v2, p0, LX/8Eo;->A00:LX/8Ex;

    iget-object v1, v2, LX/8Ex;->A03:LX/8Ep;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8Ep;->A03:Z

    invoke-static {v1}, LX/8Ep;->A00(LX/8Ep;)V

    invoke-static {v2}, LX/8Ex;->A03(LX/8Ex;)V

    iget-object v0, v2, LX/8Ex;->A01:LX/1aQ;

    invoke-virtual {v0}, LX/1aQ;->A0M()V

    return-void

    :cond_5
    iget-object v0, v5, LX/8Ex;->A07:LX/0VA;

    invoke-static {v0}, LX/1NZ;->A00(LX/0VA;)LX/1NZ;

    move-result-object v1

    invoke-virtual {v5}, LX/8Ex;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/1NZ;->A0B(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final bridge synthetic BNJ(LX/1IC;)V
    .locals 4

    check-cast p1, LX/7vg;

    iget-object v0, p1, LX/7vg;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/8Eo;->A00:LX/8Ex;

    iget-object v0, v3, LX/8Ex;->A07:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v2

    invoke-virtual {v2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/8Ex;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/7vg;->A00:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/0ot;->A3j:Z

    iget-object v0, v3, LX/8Ex;->A07:LX/0VA;

    invoke-static {v0}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0pT;->A04(LX/0ot;)V

    :cond_0
    return-void
.end method
