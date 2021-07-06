.class public final LX/8Ib;
.super LX/1gF;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/213;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public final A03:Ljava/util/List;

.field public final A04:LX/1gK;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-direct {p0}, LX/1gF;-><init>()V

    new-instance v0, LX/8Ia;

    invoke-direct {v0, p0}, LX/8Ia;-><init>(LX/8Ib;)V

    iput-object v0, p0, LX/8Ib;->A04:LX/1gK;

    const/4 v0, 0x0

    iput v0, p0, LX/8Ib;->A00:I

    iput-object p2, p0, LX/8Ib;->A02:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LX/8Ib;->A03:Ljava/util/List;

    new-instance v0, LX/GqP;

    invoke-direct {v0, p0, p1}, LX/GqP;-><init>(LX/8Ib;Landroid/content/Context;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final BGF(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/213;

    invoke-direct {v2, v0}, LX/213;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/8Ib;->A01:LX/213;

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/8Ib;->A01:LX/213;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/8Ib;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/8Ib;->A04:LX/1gK;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    return-void
.end method

.method public final BHS()V
    .locals 3

    iget-object v2, p0, LX/8Ib;->A01:LX/213;

    iget-object v0, v2, LX/213;->A02:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v1, v2, LX/213;->A00:LX/1SO;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/213;->A00:LX/1SO;

    invoke-virtual {v1}, LX/1SO;->A02()V

    :cond_0
    iget-object v1, p0, LX/8Ib;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/8Ib;->A04:LX/1gK;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/1gK;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/8Ib;->A01:LX/213;

    return-void
.end method
