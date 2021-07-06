.class public final LX/39x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:LX/2sx;


# direct methods
.method public constructor <init>(LX/2sx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/39x;->A01:LX/2sx;

    return-void
.end method

.method private A00(LX/2Xw;)I
    .locals 5

    iget-object v0, p0, LX/39x;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    invoke-static {v0}, LX/26y;->A00(LX/1zy;)I

    move-result v4

    iget-object v0, p0, LX/39x;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    invoke-static {v0}, LX/26y;->A01(LX/1zy;)I

    move-result v3

    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    if-eq v3, v0, :cond_0

    iget-object v1, p0, LX/39x;->A01:LX/2sx;

    invoke-virtual {v1}, LX/2sx;->getCount()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-virtual {v1}, LX/2sx;->getCount()I

    move-result v1

    const/4 v0, 0x1

    if-lt v3, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v2, -0x1

    if-nez v0, :cond_3

    :cond_2
    return v2

    :cond_3
    :goto_0
    if-gt v4, v3, :cond_2

    iget-object v0, p0, LX/39x;->A01:LX/2sx;

    invoke-virtual {v0, v4}, LX/2sx;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/2Xw;

    if-eqz v0, :cond_4

    check-cast v1, LX/2Xw;

    invoke-virtual {v1}, LX/2Xw;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/2Xw;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v4

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/2Xw;)LX/9I1;
    .locals 5

    iget-object v0, p0, LX/39x;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/39x;->A00(LX/2Xw;)I

    move-result v3

    const/4 v2, -0x1

    if-eq v3, v2, :cond_0

    iget-object v1, p0, LX/39x;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    invoke-static {v1, v0, v3}, LX/26y;->A02(Landroidx/recyclerview/widget/RecyclerView;LX/1zy;I)I

    move-result v1

    if-eq v1, v2, :cond_0

    iget-object v0, p0, LX/39x;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/9I2;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9I2;

    invoke-interface {v0}, LX/9I2;->Alq()LX/9I1;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v4
.end method

.method public final A02(LX/2Xw;)LX/9On;
    .locals 3

    iget-object v0, p0, LX/39x;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/39x;->A00(LX/2Xw;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/39x;->A01:LX/2sx;

    invoke-virtual {v0, v1}, LX/2sx;->A03(I)LX/9On;

    move-result-object v2

    :cond_0
    return-object v2
.end method
