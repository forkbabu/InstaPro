.class public final LX/7AL;
.super LX/1qE;
.source ""


# instance fields
.field public A00:LX/40s;

.field public A01:Ljava/util/List;

.field public final A02:LX/7AN;

.field public final A03:Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, LX/1qE;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/7AL;->A01:Ljava/util/List;

    new-instance v2, LX/7AN;

    invoke-direct {v2, p0, p2}, LX/7AN;-><init>(LX/7AL;Landroid/content/Context;)V

    iput-object v2, p0, LX/7AL;->A02:LX/7AN;

    iput-object p1, p0, LX/7AL;->A03:Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;

    const/4 v0, 0x1

    new-array v1, v0, [LX/1q1;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-virtual {p0, v1}, LX/1qE;->init([LX/1q1;)V

    return-void
.end method

.method public static A00(LX/7AL;)V
    .locals 4

    invoke-virtual {p0}, LX/1qE;->clear()V

    iget-object v0, p0, LX/7AL;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/79w;

    iget-object v0, p0, LX/7AL;->A00:LX/40s;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/79w;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/40s;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/7AL;->A02:LX/7AN;

    invoke-virtual {p0, v2, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/1qG;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public final A01(LX/40s;)V
    .locals 3

    iget-object v1, p0, LX/7AL;->A03:Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;

    iget-object v0, v1, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A01:LX/7AL;

    iput-object p1, v0, LX/7AL;->A00:LX/40s;

    invoke-static {v0}, LX/7AL;->A00(LX/7AL;)V

    iget-object v2, v1, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A00:Lcom/instagram/actionbar/ActionButton;

    iget-object v0, v1, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A04:LX/40s;

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/40s;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/40s;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final A02(Ljava/util/List;LX/40s;)V
    .locals 4

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/7AL;->A01:Ljava/util/List;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/7AL;->A00:LX/40s;

    if-eqz p2, :cond_2

    iget-object v0, p0, LX/7AL;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/79w;

    iget-object v1, v2, LX/79w;->A01:Ljava/lang/String;

    iget-object v0, p2, LX/40s;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/79w;->A00:LX/40s;

    iput-object v0, p0, LX/7AL;->A00:LX/40s;

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/7AL;->A00(LX/7AL;)V

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/7AL;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method
