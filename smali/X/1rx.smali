.class public final LX/1rx;
.super LX/1hN;
.source ""

# interfaces
.implements LX/1gG;


# instance fields
.field public A00:LX/213;

.field public A01:I

.field public final A02:LX/1an;

.field public final A03:LX/0U9;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0U9;LX/1an;Z)V
    .locals 2

    invoke-direct {p0}, LX/1hN;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/1rx;->A01:I

    iput-object p2, p0, LX/1rx;->A03:LX/0U9;

    iput-object p3, p0, LX/1rx;->A02:LX/1an;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LX/1rx;->A04:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1rx;->A05:Ljava/util/Map;

    if-eqz p4, :cond_0

    new-instance v0, LX/1ry;

    invoke-direct {v0, p0, p1}, LX/1ry;-><init>(LX/1rx;Landroid/content/Context;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, LX/2xy;

    invoke-direct {v0, p0, p1}, LX/2xy;-><init>(LX/1rx;Landroid/content/Context;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/1qK;)V
    .locals 3

    iget-object v2, p0, LX/1rx;->A04:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/1s1;

    invoke-direct {v1, p0, p2, p1}, LX/1s1;-><init>(LX/1rx;LX/1qK;Landroid/content/Context;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/1rx;->A05:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final B76(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final BFw()V
    .locals 0

    return-void
.end method

.method public final BGF(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/213;

    invoke-direct {v1, v0}, LX/213;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/1rx;->A00:LX/213;

    iget-object v0, p0, LX/1rx;->A03:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/213;->A01:Ljava/lang/String;

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v2, p0, LX/1rx;->A00:LX/213;

    const/4 v1, 0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/1rx;->A00:LX/213;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final BHN()V
    .locals 0

    return-void
.end method

.method public final BHS()V
    .locals 3

    iget-object v2, p0, LX/1rx;->A00:LX/213;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/213;->A02:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v1, v2, LX/213;->A00:LX/1SO;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/213;->A00:LX/1SO;

    invoke-virtual {v1}, LX/1SO;->A02()V

    :cond_0
    iget-object v0, p0, LX/1rx;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1rx;->A00:LX/213;

    return-void
.end method

.method public final BYa()V
    .locals 0

    return-void
.end method

.method public final Bf9()V
    .locals 0

    return-void
.end method

.method public final BgB(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final BlD()V
    .locals 0

    return-void
.end method

.method public final Bt3(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final BtP(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onScrollStateChanged(LX/1zk;I)V
    .locals 9

    const v0, 0x4a944611    # 4858632.5f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-interface {p1}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-interface {p1}, LX/1zk;->Atk()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v1, Landroid/widget/AdapterView;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v3

    :goto_0
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    if-nez p2, :cond_0

    const/4 v8, 0x1

    :cond_0
    invoke-interface {p1}, LX/1zk;->AS3()I

    move-result v7

    iget v0, p0, LX/1rx;->A01:I

    if-le v7, v0, :cond_2

    const/4 v2, 0x0

    :goto_1
    iget-object v1, p0, LX/1rx;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1s0;

    invoke-interface {p1}, LX/1zk;->AW6()I

    move-result v0

    invoke-virtual {v1, v3, v0}, LX/1s0;->A01(Landroid/widget/Adapter;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    check-cast v3, Landroid/widget/Adapter;

    goto :goto_0

    :cond_2
    if-ge v7, v0, :cond_3

    const/4 v2, 0x0

    :goto_2
    iget-object v1, p0, LX/1rx;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1s0;

    invoke-virtual {v0, v3, v7}, LX/1s0;->A02(Landroid/widget/Adapter;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    iput v7, p0, LX/1rx;->A01:I

    iget-object v0, p0, LX/1rx;->A00:LX/213;

    if-eqz v0, :cond_4

    if-eqz v8, :cond_5

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/1rx;->A00:LX/213;

    invoke-virtual {v0}, LX/213;->A00()V

    :cond_4
    :goto_3
    const v0, -0x110a5356

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_5
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_3
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
