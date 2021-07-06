.class public final LX/EVu;
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

    iget-object v0, p3, LX/EVv;->A07:LX/EVb;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1zK;)V

    iget-object v0, p3, LX/EVv;->A06:LX/EW3;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/EW3;->A00:Landroid/os/Parcelable;

    if-eqz v1, :cond_1

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    invoke-virtual {v0, v1}, LX/1zy;->A1R(Landroid/os/Parcelable;)V

    :cond_0
    return-void

    :cond_1
    iget v0, p3, LX/EVv;->A03:I

    if-ltz v0, :cond_0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0h(I)V

    return-void
.end method

.method public final CF8(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/EVv;

    check-cast p2, LX/EVv;

    iget-object v2, p1, LX/EVv;->A07:LX/EVb;

    iget-object v1, p2, LX/EVv;->A07:LX/EVb;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final CKO(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p3, LX/EVv;

    iget-object v1, p3, LX/EVv;->A06:LX/EW3;

    if-eqz v1, :cond_0

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    invoke-virtual {v0}, LX/1zy;->A1G()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, LX/EW3;->A00:Landroid/os/Parcelable;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    return-void
.end method
