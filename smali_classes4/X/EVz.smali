.class public final LX/EVz;
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
    .locals 1

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p3, LX/EVv;

    iget-object v0, p3, LX/EVv;->A05:LX/E9d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/E9d;->A04(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public final CF8(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/EVv;

    check-cast p2, LX/EVv;

    iget-object v1, p1, LX/EVv;->A05:LX/E9d;

    iget-object v0, p2, LX/EVv;->A05:LX/E9d;

    if-eq v1, v0, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

    check-cast p3, LX/EVv;

    iget-object v1, p3, LX/EVv;->A05:LX/E9d;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/E9d;->A04(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method
