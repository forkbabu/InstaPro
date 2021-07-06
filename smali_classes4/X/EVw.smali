.class public final LX/EVw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EWI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A74(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p3, LX/EVv;

    iget-object v0, p3, LX/EVv;->A09:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1zw;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(LX/1zw;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final CF8(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/EVv;

    check-cast p2, LX/EVv;

    iget-object v1, p1, LX/EVv;->A09:Ljava/util/List;

    iget-object v0, p2, LX/EVv;->A09:Ljava/util/List;

    if-eq v1, v0, :cond_1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final CKO(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p3, LX/EVv;

    iget-object v0, p3, LX/EVv;->A09:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1zw;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0u(LX/1zw;)V

    goto :goto_0

    :cond_0
    return-void
.end method
