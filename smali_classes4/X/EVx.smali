.class public final LX/EVx;
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
    .locals 4

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p3, LX/EVv;

    iget-object v3, p3, LX/EVv;->A0A:Ljava/util/List;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gK;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final CF8(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    check-cast p1, LX/EVv;

    check-cast p2, LX/EVv;

    iget-object v4, p1, LX/EVv;->A0A:Ljava/util/List;

    iget-object v3, p2, LX/EVv;->A0A:Ljava/util/List;

    if-ne v4, v3, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v2, 0x1

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-interface {v4, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    return v0

    :cond_1
    return v2
.end method

.method public final CKO(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p3, LX/EVv;

    iget-object v3, p3, LX/EVv;->A0A:Ljava/util/List;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gK;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/1gK;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
