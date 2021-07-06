.class public final LX/9PW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/1zy;

.field public final A02:Landroidx/recyclerview/widget/RecyclerView;

.field public final A03:LX/9Pj;


# direct methods
.method public constructor <init>(LX/9Pj;LX/9PV;Landroidx/recyclerview/widget/RecyclerView;LX/1gH;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9PW;->A03:LX/9Pj;

    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    iput-object v0, p0, LX/9PW;->A01:LX/1zy;

    iput-object p3, p0, LX/9PW;->A02:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/9Pb;

    invoke-direct {v0, p0, p4, p2}, LX/9Pb;-><init>(LX/9PW;LX/1gH;LX/9PV;)V

    invoke-static {p3, v0}, LX/0RR;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A00(LX/9PW;IIZ)I
    .locals 6

    iget-object v5, p0, LX/9PW;->A01:LX/1zy;

    invoke-virtual {v5}, LX/1zy;->Aa0()I

    move-result v4

    iget v3, v5, LX/1zy;->A03:I

    invoke-virtual {v5}, LX/1zy;->AZv()I

    move-result v0

    sub-int/2addr v3, v0

    const/4 p0, 0x0

    :goto_0
    if-ge p1, p2, :cond_2

    invoke-static {v5}, LX/26y;->A00(LX/1zy;)I

    move-result v0

    if-lt p1, v0, :cond_1

    sub-int v1, p1, v0

    invoke-virtual {v5}, LX/1zy;->A0X()I

    move-result v0

    if-gt v1, v0, :cond_1

    invoke-virtual {v5, v1}, LX/1zy;->A0e(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/2BD;

    invoke-virtual {v5, v1}, LX/1zy;->A0a(Landroid/view/View;)I

    move-result v2

    iget v0, v0, LX/2BD;->topMargin:I

    sub-int/2addr v2, v0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/2BD;

    invoke-virtual {v5, v1}, LX/1zy;->A0Z(Landroid/view/View;)I

    move-result v1

    iget v0, v0, LX/2BD;->bottomMargin:I

    add-int/2addr v1, v0

    if-eqz p3, :cond_0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_0
    sub-int/2addr v1, v2

    add-int/2addr p0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0

    :cond_2
    return p0
.end method


# virtual methods
.method public final A01(I)I
    .locals 2

    iget-object v0, p0, LX/9PW;->A03:LX/9Pj;

    invoke-interface {v0}, LX/9Pj;->AIl()Ljava/util/List;

    move-result-object v1

    if-ltz p1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final A02(I)I
    .locals 5

    iget-object v0, p0, LX/9PW;->A01:LX/1zy;

    invoke-static {v0}, LX/26y;->A00(LX/1zy;)I

    move-result v1

    invoke-static {v0}, LX/26y;->A01(LX/1zy;)I

    move-result v4

    const/4 v3, 0x1

    add-int/2addr v4, v3

    invoke-virtual {p0, p1}, LX/9PW;->A01(I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr p1, v3

    invoke-virtual {p0, p1}, LX/9PW;->A01(I)I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_1
    invoke-static {p0, v1, v4, v3}, LX/9PW;->A00(LX/9PW;IIZ)I

    move-result v0

    return v0
.end method
