.class public abstract LX/AKQ;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/2rC;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(LX/ANr;)V
    .locals 2

    instance-of v0, p0, LX/APo;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/APu;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/APt;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/APs;

    iget-object v0, v1, LX/APs;->A02:LX/APv;

    iput-object p1, v0, LX/APv;->A00:LX/ANr;

    iget-object v0, v1, LX/APs;->A03:LX/APv;

    iput-object p1, v0, LX/APv;->A00:LX/ANr;

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/APt;

    iget-object v0, v0, LX/APt;->A03:LX/APw;

    iput-object p1, v0, LX/APw;->A00:LX/ANr;

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/APu;

    iget-object v0, v0, LX/APu;->A01:LX/APz;

    iput-object p1, v0, LX/APz;->A02:LX/ANr;

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/APo;

    iget-object v0, v0, LX/APo;->A02:LX/APq;

    iput-object p1, v0, LX/APq;->A00:LX/ANr;

    return-void
.end method

.method public AvG()Z
    .locals 3

    instance-of v0, p0, LX/APo;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/APu;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/APt;

    if-nez v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/APs;

    iget-object v0, v2, LX/APs;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v2, LX/APs;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/APo;

    iget-object v1, v0, LX/APo;->A00:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/APt;

    iget-object v1, v0, LX/APt;->A01:Landroidx/recyclerview/widget/RecyclerView;

    :goto_0
    if-eqz v1, :cond_5

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_5
    const/4 v0, 0x0

    return v0
.end method
