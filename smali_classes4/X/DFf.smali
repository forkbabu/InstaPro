.class public final LX/DFf;
.super LX/1gK;
.source ""


# static fields
.field public static final A01:Landroid/view/ViewGroup$MarginLayoutParams;


# instance fields
.field public A00:LX/DFg;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, -0x1

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sput-object v1, LX/DFf;->A01:Landroid/view/ViewGroup$MarginLayoutParams;

    return-void
.end method

.method public constructor <init>(LX/DFg;)V
    .locals 0

    invoke-direct {p0}, LX/1gK;-><init>()V

    iput-object p1, p0, LX/DFf;->A00:LX/DFg;

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const v0, -0xbf59d88

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x4cc5cbb4

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 10

    const v0, 0x2945401c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    move-result v9

    const/4 v0, -0x1

    if-eq v9, v0, :cond_1

    invoke-virtual {v1, v9}, LX/1zy;->A0d(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_0
    iget v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    if-nez v0, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v0

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v0

    iget-object v0, v1, LX/1zy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_1
    sub-int/2addr v1, v0

    neg-int v7, v1

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    int-to-float v8, v7

    int-to-float v0, v2

    div-float/2addr v8, v0

    :cond_0
    iget-object v5, p0, LX/DFf;->A00:LX/DFg;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v5, LX/DFg;->A01:LX/2zg;

    invoke-static {v4}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v1, :cond_8

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    int-to-double v0, v9

    new-instance v2, LX/342;

    invoke-direct {v2, v0, v1}, LX/342;-><init>(D)V

    const/4 v1, 0x1

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v1, :cond_7

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    float-to-double v0, v8

    new-instance v2, LX/342;

    invoke-direct {v2, v0, v1}, LX/342;-><init>(D)V

    const/4 v1, 0x2

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v1, :cond_6

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    int-to-double v0, v7

    new-instance v2, LX/342;

    invoke-direct {v2, v0, v1}, LX/342;-><init>(D)V

    const/4 v1, 0x3

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v1, :cond_5

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/33a;

    invoke-direct {v2, v6}, LX/33a;-><init>(Ljava/util/List;)V

    iget-object v1, v5, LX/DFg;->A02:LX/3De;

    iget-object v0, v5, LX/DFg;->A00:LX/33g;

    invoke-static {v4, v1, v2, v0}, LX/3Dd;->A05(LX/2zg;LX/3De;LX/33a;LX/33g;)LX/33b;

    :cond_1
    const v0, -0x5c30ba23

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int v1, v2, v0

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v1

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_4
    sget-object v4, LX/DFf;->A01:Landroid/view/ViewGroup$MarginLayoutParams;

    goto/16 :goto_0

    :cond_5
    const-string v1, "arguments have to be continuous"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v1, "arguments have to be continuous"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v1, "arguments have to be continuous"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v1, "arguments have to be continuous"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
