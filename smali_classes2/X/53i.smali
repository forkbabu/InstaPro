.class public final LX/53i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/533;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/view/ViewStub;

.field public final A04:LX/53j;

.field public final A05:Ljava/util/Set;

.field public final A06:I


# direct methods
.method public constructor <init>(LX/1jQ;LX/0VA;Landroid/view/ViewStub;ILX/4NZ;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/53i;->A05:Ljava/util/Set;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v2, p2

    move-object v4, p5

    move-object v3, p1

    move-object v5, p6

    new-instance v0, LX/53j;

    invoke-direct/range {v0 .. v5}, LX/53j;-><init>(Landroid/content/Context;LX/0VA;LX/1jQ;LX/4NZ;Ljava/lang/String;)V

    iput-object v0, p0, LX/53i;->A04:LX/53j;

    iput-object p3, p0, LX/53i;->A03:Landroid/view/ViewStub;

    iput p4, p0, LX/53i;->A06:I

    return-void
.end method


# virtual methods
.method public final AJf()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/53i;->A05:Ljava/util/Set;

    return-object v0
.end method

.method public final AKL()I
    .locals 1

    iget v0, p0, LX/53i;->A06:I

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
    .locals 3

    iget-boolean v0, p0, LX/53i;->A02:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/53i;->A03:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/53i;->A05:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const v0, 0x7f09073a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, LX/53i;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/53i;->A04:LX/53j;

    invoke-virtual {v0, v1}, LX/53j;->A00(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-boolean v2, p0, LX/53i;->A02:Z

    :cond_0
    iget-object v1, p0, LX/53i;->A04:LX/53j;

    iget-boolean v0, p0, LX/53i;->A01:Z

    invoke-virtual {v1, v0}, LX/53j;->A01(Z)V

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "countdown-sticker-list"

    return-object v0
.end method
