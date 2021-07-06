.class public final LX/53q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/533;


# instance fields
.field public A00:I

.field public A01:LX/CkM;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public final A03:LX/0VA;

.field public final A04:I

.field public final A05:LX/0mz;

.field public final A06:LX/0mz;

.field public final A07:LX/1aj;

.field public final A08:LX/53t;

.field public final A09:LX/4NW;

.field public final A0A:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/4NW;LX/1jQ;LX/0VA;Landroid/view/ViewStub;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/53q;->A0A:Ljava/util/Set;

    new-instance v0, LX/53r;

    invoke-direct {v0, p0}, LX/53r;-><init>(LX/53q;)V

    iput-object v0, p0, LX/53q;->A05:LX/0mz;

    new-instance v0, LX/53s;

    invoke-direct {v0, p0}, LX/53s;-><init>(LX/53q;)V

    iput-object v0, p0, LX/53q;->A06:LX/0mz;

    iput-object p1, p0, LX/53q;->A09:LX/4NW;

    iput-object p3, p0, LX/53q;->A03:LX/0VA;

    new-instance v0, LX/1aj;

    invoke-direct {v0, p4}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/53q;->A07:LX/1aj;

    iput p5, p0, LX/53q;->A04:I

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/53t;

    invoke-direct {v0, v1, p2, p3, p0}, LX/53t;-><init>(Landroid/content/Context;LX/1jQ;LX/0VA;LX/53q;)V

    iput-object v0, p0, LX/53q;->A08:LX/53t;

    return-void
.end method


# virtual methods
.method public final AJf()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/53q;->A0A:Ljava/util/Set;

    return-object v0
.end method

.method public final AKL()I
    .locals 1

    iget v0, p0, LX/53q;->A04:I

    return v0
.end method

.method public final Amr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AvF()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AvG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B8R()V
    .locals 0

    return-void
.end method

.method public final Btz()V
    .locals 5

    iget-object v1, p0, LX/53q;->A07:LX/1aj;

    invoke-virtual {v1}, LX/1aj;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/53q;->A0A:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const v0, 0x7f090641

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/53q;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, LX/53q;->A03:LX/0VA;

    invoke-virtual {p0}, LX/53q;->getModuleName()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/53q;->A09:LX/4NW;

    iget v0, p0, LX/53q;->A00:I

    new-instance v1, LX/CkM;

    invoke-direct {v1, v4, v3, v2, v0}, LX/CkM;-><init>(LX/0VA;Ljava/lang/String;LX/4NW;I)V

    iput-object v1, p0, LX/53q;->A01:LX/CkM;

    iget-object v0, p0, LX/53q;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    iget-object v0, p0, LX/53q;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    :cond_0
    iget-object v0, p0, LX/53q;->A03:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v3

    const-class v2, LX/5g4;

    iget-object v1, p0, LX/53q;->A05:LX/0mz;

    iget-object v0, v3, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v2, LX/3gU;

    iget-object v1, p0, LX/53q;->A06:LX/0mz;

    iget-object v0, v3, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-object v1, p0, LX/53q;->A01:LX/CkM;

    iget-object v0, v1, LX/CkM;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, LX/1qG;->notifyDataSetChanged()V

    iget-object v1, p0, LX/53q;->A08:LX/53t;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/53t;->A00(Z)V

    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, LX/53q;->A03:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/5g4;

    iget-object v0, p0, LX/53q;->A05:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/3gU;

    iget-object v0, p0, LX/53q;->A06:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "collab_sticker_list"

    return-object v0
.end method
