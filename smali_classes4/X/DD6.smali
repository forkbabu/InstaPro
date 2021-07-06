.class public final LX/DD6;
.super LX/1gK;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/E9d;

.field public final A03:LX/DD7;


# direct methods
.method public constructor <init>(LX/E9d;LX/DD7;)V
    .locals 1

    invoke-direct {p0}, LX/1gK;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/DD6;->A00:I

    iput-object p1, p0, LX/DD6;->A02:LX/E9d;

    iput-object p2, p0, LX/DD6;->A03:LX/DD7;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p1, p0, :cond_2

    instance-of v1, p1, LX/DD6;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/DD6;

    iget-object v1, p1, LX/DD6;->A02:LX/E9d;

    iget-object v0, p0, LX/DD6;->A02:LX/E9d;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/DD6;->A03:LX/DD7;

    iget-object v0, p0, LX/DD6;->A03:LX/DD7;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 8

    const v0, 0x7283b383

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    if-nez p2, :cond_2

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/DD6;->A02:LX/E9d;

    invoke-virtual {v0, v1}, LX/E9d;->A02(LX/1zy;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v7

    iget v0, p0, LX/DD6;->A00:I

    if-ne v7, v0, :cond_0

    iget-boolean v0, p0, LX/DD6;->A01:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v5, p0, LX/DD6;->A03:LX/DD7;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    int-to-double v0, v7

    new-instance v2, LX/342;

    invoke-direct {v2, v0, v1}, LX/342;-><init>(D)V

    const/4 v1, 0x0

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/33a;

    invoke-direct {v3, v4}, LX/33a;-><init>(Ljava/util/List;)V

    iget-object v2, v5, LX/DD7;->A01:LX/2zg;

    iget-object v1, v5, LX/DD7;->A02:LX/3De;

    iget-object v0, v5, LX/DD7;->A00:LX/33g;

    invoke-static {v2, v1, v3, v0}, LX/3Dd;->A05(LX/2zg;LX/3De;LX/33a;LX/33g;)LX/33b;

    iput v7, p0, LX/DD6;->A00:I

    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/DD6;->A01:Z

    :cond_2
    const v0, -0x768ca6bb

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void

    :cond_3
    const-string v1, "arguments have to be continuous"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
