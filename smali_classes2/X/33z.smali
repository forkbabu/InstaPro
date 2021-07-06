.class public final LX/33z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/E2A;

.field public final A01:LX/EW3;

.field public final A02:LX/EVb;

.field public final A03:LX/341;


# direct methods
.method public constructor <init>(LX/341;LX/EW3;LX/EVb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/33z;->A03:LX/341;

    iput-object p2, p0, LX/33z;->A01:LX/EW3;

    iput-object p3, p0, LX/33z;->A02:LX/EVb;

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/util/List;)I
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EVp;

    iget-object v0, v0, LX/EVp;->A02:LX/2zg;

    invoke-virtual {v0}, LX/2zg;->A0B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public final A01(IIZ)V
    .locals 2

    invoke-static {}, LX/340;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/33z;->A03:LX/341;

    iget-object v0, v1, LX/341;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    iput p1, v1, LX/341;->A01:I

    iput p2, v1, LX/341;->A02:I

    iput-boolean p3, v1, LX/341;->A0A:Z

    return-void

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0n(II)V

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    return-void

    :cond_2
    const-string v1, "Cannot doScrollBy off the main thread!"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02(IZ)V
    .locals 2

    invoke-static {}, LX/340;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/33z;->A03:LX/341;

    iget-object v0, v1, LX/341;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0h(I)V

    return-void

    :cond_1
    iput p1, v1, LX/341;->A00:I

    iput-boolean p2, v1, LX/341;->A09:Z

    return-void

    :cond_2
    const-string v1, "Cannot doScrollTo off the main thread!"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
