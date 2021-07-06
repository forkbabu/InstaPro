.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super LX/1zy;
.source ""

# interfaces
.implements LX/1zz;
.implements LX/200;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/26z;

.field public A04:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

.field public A05:LX/208;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:I

.field public A0C:[I

.field public final A0D:LX/206;

.field public final A0E:LX/207;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    invoke-direct {p0}, LX/1zy;-><init>()V

    const/4 v1, 0x1

    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A07:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    new-instance v0, LX/206;

    invoke-direct {v0}, LX/206;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0D:LX/206;

    new-instance v0, LX/207;

    invoke-direct {v0}, LX/207;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0E:LX/207;

    const/4 v0, 0x2

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B:I

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:[I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A20(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1zy;->A1f(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A07:Z

    if-eq p2, v0, :cond_0

    iput-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A07:Z

    invoke-virtual {p0}, LX/1zy;->A0h()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    invoke-direct {p0}, LX/1zy;-><init>()V

    const/4 v1, 0x1

    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A07:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    new-instance v0, LX/206;

    invoke-direct {v0}, LX/206;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0D:LX/206;

    new-instance v0, LX/207;

    invoke-direct {v0}, LX/207;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0E:LX/207;

    const/4 v0, 0x2

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B:I

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:[I

    invoke-static {p1, p2, p3, p4}, LX/1zy;->A0J(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/IIp;

    move-result-object v2

    iget v0, v2, LX/IIp;->A00:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A20(I)V

    iget-boolean v1, v2, LX/IIp;->A02:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1zy;->A1f(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A07:Z

    if-eq v1, v0, :cond_0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A07:Z

    invoke-virtual {p0}, LX/1zy;->A0h()V

    :cond_0
    iget-boolean v0, v2, LX/IIp;->A03:Z

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A26(Z)V

    return-void
.end method

.method private A00(LX/1zO;)I
    .locals 7

    move-object v5, p0

    invoke-virtual {p0}, LX/1zy;->A0X()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1z()V

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/208;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1x(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1w(Z)Landroid/view/View;

    move-result-object v4

    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    move-object v1, p1

    invoke-static/range {v1 .. v6}, LX/2C7;->A00(LX/1zO;LX/208;Landroid/view/View;Landroid/view/View;LX/1zy;Z)I

    move-result v0

    return v0
.end method

.method private A01(LX/1zO;)I
    .locals 8

    move-object v5, p0

    invoke-virtual {p0}, LX/1zy;->A0X()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1z()V

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/208;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1x(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1w(Z)Landroid/view/View;

    move-result-object v4

    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    iget-boolean v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    move-object v1, p1

    invoke-static/range {v1 .. v7}, LX/2C7;->A02(LX/1zO;LX/208;Landroid/view/View;Landroid/view/View;LX/1zy;ZZ)I

    move-result v0

    return v0
.end method

.method private A02(LX/1zO;)I
    .locals 7

    move-object v5, p0

    invoke-virtual {p0}, LX/1zy;->A0X()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1z()V

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/208;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1x(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1w(Z)Landroid/view/View;

    move-result-object v4

    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    move-object v1, p1

    invoke-static/range {v1 .. v6}, LX/2C7;->A01(LX/1zO;LX/208;Landroid/view/View;Landroid/view/View;LX/1zy;Z)I

    move-result v0

    return v0
.end method

.method private A03()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, LX/1zy;->A0e(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/1zy;->A0X()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private A04()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1zy;->A0X()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, LX/1zy;->A0e(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A05()V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A27()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A07:Z

    xor-int/2addr v0, v1

    :goto_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A07:Z

    goto :goto_0
.end method

.method private A06(II)V
    .locals 4

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/26z;

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/208;

    invoke-virtual {v0}, LX/208;->A03()I

    move-result v0

    sub-int/2addr v0, p2

    iput v0, v1, LX/26z;->A07:I

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/26z;

    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    const/4 v1, 0x1

    const/4 v0, 0x1

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    :cond_0
    iput v0, v3, LX/26z;->A0A:I

    iput p1, v3, LX/26z;->A08:I

    iput v1, v3, LX/26z;->A01:I

    iput p2, v3, LX/26z;->A03:I

    const/high16 v0, -0x80000000

    iput v0, v3, LX/26z;->A04:I

    return-void
.end method

.method private A07(II)V
    .locals 4

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/26z;

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/208;

    invoke-virtual {v0}, LX/208;->A07()I

    move-result v0

    sub-int v0, p2, v0

    iput v0, v1, LX/26z;->A07:I

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/26z;

    iput p1, v3, LX/26z;->A08:I

    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    const/4 v1, -0x1

    const/4 v0, -0x1

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, v3, LX/26z;->A0A:I

    iput v1, v3, LX/26z;->A01:I

    iput p2, v3, LX/26z;->A03:I

    const/high16 v0, -0x80000000

    iput v0, v3, LX/26z;->A04:I

    return-void
.end method

.method private A08(IIZLX/1zO;)V
    .locals 6

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/26z;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/208;

    invoke-virtual {v1}, LX/208;->A05()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/208;->A02()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v2, LX/26z;->A05:Z

    iput p1, v2, LX/26z;->A01:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:[I

    const/4 v4, 0x0

    aput v4, v0, v4

    const/4 v2, 0x1

    aput v4, v0, v2

    invoke-virtual {p0, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A25(LX/1zO;[I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:[I

    aget v0, v1, v4

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    aget v0, v1, v2

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ne p1, v2, :cond_2

    const/4 v4, 0x1

    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/26z;

    move v1, v3

    if-eqz v4, :cond_3

    move v1, v0

    :cond_3
    iput v1, v2, LX/26z;->A09:I

    if-nez v4, :cond_4

    move v3, v0

    :cond_4
    iput v3, v2, LX/26z;->A02:I

    const/4 v5, -0x1

    if-eqz v4, :cond_7

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/208;

    invoke-virtual {v0}, LX/208;->A04()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, LX/26z;->A09:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A03()Landroid/view/View;

    move-result-object v4

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/26z;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    if-nez v0, :cond_5

    const/4 v5, 0x1

    :cond_5
    iput v5, v3, LX/26z;->A0A:I

    invoke-static {v4}, LX/1zy;->A0G(Landroid/view/View;)I

    move-result v2

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/26z;

    iget v0, v1, LX/26z;->A0A:I

    add-int/2addr v2, v0

    iput v2, v3, LX/26z;->A08:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/208;

    invoke-virtual {v0, v4}, LX/208;->A09(Landroid/view/View;)I

    move-result v0

    iput v0, v1, LX/26z;->A03:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/208;

    invoke-virtual {v0, v4}, LX/208;->A09(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/208;

    invoke-virtual {v0}, LX/208;->A03()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/26z;

    iput p2, v0, LX/26z;->A07:I

    if-eqz p3, :cond_6

    sub-int/2addr p2, v1

    iput p2, v0, LX/26z;->A07:I

    :cond_6
    iput v1, v0, LX/26z;->A04:I

    return-void

    :cond_7
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A04()Landroid/view/View;

    move-result-object v4

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/26z;

    iget v1, v2, LX/26z;->A09:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/208;

    invoke-virtual {v0}, LX/208;->A07()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, LX/26z;->A09:I

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/26z;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    if-eqz v0, :cond_8

    const/4 v5, 0x1

    :cond_8
    iput v5, v3, LX/26z;->A0A:I

    invoke-static {v4}, LX/1zy;->A0G(Landroid/view/View;)I

    move-result v2

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/26z;

    iget v0, v1, LX/26z;->A0A:I

    add-int/2addr v2, v0

    iput v2, v3, LX/26z;->A08:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/208;

    invoke-virtual {v0, v4}, LX/208;->A0C(Landroid/view/View;)I

    move-result v0

    iput v0, v1, LX/26z;->A03:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/208;

    invoke-virtual {v0, v4}, LX/208;->A0C(Landroid/view/View;)I

    move-result v0

    neg-int v1, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/208;

    invoke-virtual {v0}, LX/208;->A07()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0
.end method

.method private A09(LX/1zE;II)V
    .locals 0

    if-eq p2, p3, :cond_1

    if-le p3, p2, :cond_0

    :goto_0
    add-int/lit8 p3, p3, -0x1

    if-lt p3, p2, :cond_1

    invoke-virtual {p0, p3, p1}, LX/1zy;->A0m(ILX/1zE;)V

    goto :goto_0

    :cond_0
    :goto_1
    if-le p2, p3, :cond_1

    invoke-virtual {p0, p2, p1}, LX/1zy;->A0m(ILX/1zE;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private A0A(LX/1zE;LX/26z;)V
    .locals 7

    iget-boolean v0, p2, LX/26z;->A06:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p2, LX/26z;->A05:Z

    if-nez v0, :cond_4

    iget v4, p2, LX/26z;->A04:I

    iget v2, p2, LX/26z;->A02:I

    iget v1, p2, LX/26z;->A01:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/1zy;->A0X()I

    move-result v6

    if-ltz v4, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/208;

    invoke-virtual {v0}, LX/208;->A02()I

    move-result v5

    sub-int/2addr v5, v4

    add-int/2addr v5, v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v6, :cond_4

    invoke-virtual {p0, v2}, LX/1zy;->A0e(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/208;

    invoke-virtual {v0, v1}, LX/208;->A0C(Landroid/view/View;)I

    move-result v0

    if-lt v0, v5, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/208;

    invoke-virtual {v0, v1}, LX/208;->A0E(Landroid/view/View;)I

    move-result v0

    if-lt v0, v5, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v6, -0x1

    move v2, v3

    :goto_1
    if-ltz v2, :cond_4

    invoke-virtual {p0, v2}, LX/1zy;->A0e(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/208;

    invoke-virtual {v0, v1}, LX/208;->A0C(Landroid/view/View;)I

    move-result v0

    if-lt v0, v5, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/208;

    invoke-virtual {v0, v1}, LX/208;->A0E(Landroid/view/View;)I

    move-result v0

    if-lt v0, v5, :cond_3

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    if-ltz v4, :cond_4

    sub-int/2addr v4, v2

    invoke-virtual {p0}, LX/1zy;->A0X()I

    move-result v5

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    if-eqz v0, :cond_2

    add-int/lit8 v3, v5, -0x1

    move v2, v3

    :goto_2
    if-ltz v2, :cond_4

    invoke-virtual {p0, v2}, LX/1zy;->A0e(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/208;

    invoke-virtual {v0, v1}, LX/208;->A09(Landroid/view/View;)I

    move-result v0

    if-gt v0, v4, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/208;

    invoke-virtual {v0, v1}, LX/208;->A0D(Landroid/view/View;)I

    move-result v0

    if-gt v0, v4, :cond_3

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v5, :cond_4

    invoke-virtual {p0, v2}, LX/1zy;->A0e(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/208;

    invoke-virtual {v0, v1}, LX/208;->A09(Landroid/view/View;)I

    move-result v0

    if-gt v0, v4, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/208;

    invoke-virtual {v0, v1}, LX/208;->A0D(Landroid/view/View;)I

    move-result v0

    if-gt v0, v4, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    invoke-direct {p0, p1, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A09(LX/1zE;II)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final A0d(I)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, LX/1zy;->A0X()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1zy;->A0e(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1zy;->A0G(Landroid/view/View;)I

    move-result v0

    sub-int v0, p1, v0

    if-ltz v0, :cond_1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, LX/1zy;->A0e(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1zy;->A0G(Landroid/view/View;)I

    move-result v0

    if-ne v0, p1, :cond_1

    return-object v1

    :cond_1
    invoke-super {p0, p1}, LX/1zy;->A0d(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A0l(ILX/1zN;)V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    const/4 v4, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A01:I

    if-ltz v2, :cond_1

    iget-boolean v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A02:Z

    :cond_0
    if-eqz v0, :cond_2

    :goto_0
    const/4 v1, 0x0

    :goto_1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B:I

    if-ge v1, v0, :cond_3

    if-ltz v2, :cond_3

    if-ge v2, p1, :cond_3

    invoke-interface {p2, v2, v3}, LX/1zN;->A4a(II)V

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A05()V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    if-ne v2, v4, :cond_0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    add-int/lit8 v2, p1, -0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final A12()Z
    .locals 4

    iget v0, p0, LX/1zy;->A04:I

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    iget v0, p0, LX/1zy;->A07:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, LX/1zy;->A0X()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, LX/1zy;->A0e(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v0, :cond_0

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A18(ILX/1zE;LX/1zO;)I
    .locals 2

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1q(ILX/1zE;LX/1zO;)I

    move-result v0

    return v0
.end method

.method public A19(ILX/1zE;LX/1zO;)I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1q(ILX/1zE;LX/1zO;)I

    move-result v0

    return v0
.end method

.method public final A1A(LX/1zO;)I
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A00(LX/1zO;)I

    move-result v0

    return v0
.end method

.method public A1B(LX/1zO;)I
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A01(LX/1zO;)I

    move-result v0

    return v0
.end method

.method public A1C(LX/1zO;)I
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A02(LX/1zO;)I

    move-result v0

    return v0
.end method

.method public final A1D(LX/1zO;)I
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A00(LX/1zO;)I

    move-result v0

    return v0
.end method

.method public A1E(LX/1zO;)I
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A01(LX/1zO;)I

    move-result v0

    return v0
.end method

.method public A1F(LX/1zO;)I
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A02(LX/1zO;)I

    move-result v0

    return v0
.end method

.method public final A1G()Landroid/os/Parcelable;
    .locals 4

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz v1, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;)V

    return-object v0

    :cond_0
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;-><init>()V

    invoke-virtual {p0}, LX/1zy;->A0X()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1z()V

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:Z

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    xor-int/2addr v1, v0

    iput-boolean v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A02:Z

    if-eqz v1, :cond_2

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A03()Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/208;

    invoke-virtual {v0}, LX/208;->A03()I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/208;

    invoke-virtual {v0, v2}, LX/208;->A09(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A00:I

    invoke-static {v2}, LX/1zy;->A0G(Landroid/view/View;)I

    move-result v0

    :goto_0
    iput v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A01:I

    return-object v3

    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A04()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1zy;->A0G(Landroid/view/View;)I

    move-result v0

    iput v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A01:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/208;

    invoke-virtual {v0, v1}, LX/208;->A0C(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/208;

    invoke-virtual {v0}, LX/208;->A07()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A00:I

    return-object v3
.end method

.method public A1H(Landroid/view/View;ILX/1zE;LX/1zO;)Landroid/view/View;
    .locals 6

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A05()V

    invoke-virtual {p0}, LX/1zy;->A0X()I

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1p(I)I

    move-result v3

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1z()V

    const v1, 0x3eaaaaab

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/208;

    invoke-virtual {v0}, LX/208;->A08()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v2, 0x0

    invoke-direct {p0, v3, v0, v2, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A08(IIZLX/1zO;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/26z;

    iput v4, v1, LX/26z;->A04:I

    iput-boolean v2, v1, LX/26z;->A06:Z

    const/4 v0, 0x1

    invoke-virtual {p0, p3, v1, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1r(LX/1zE;LX/26z;LX/1zO;Z)I

    const/4 v1, -0x1

    if-ne v3, v1, :cond_2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1zy;->A0X()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1t(II)Landroid/view/View;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A04()Landroid/view/View;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_5

    return-object v1

    :cond_1
    invoke-virtual {p0}, LX/1zy;->A0X()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1t(II)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/1zy;->A0X()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1t(II)Landroid/view/View;

    move-result-object v2

    :goto_2
    if-eq v3, v1, :cond_0

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A03()Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LX/1zy;->A0X()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1t(II)Landroid/view/View;

    move-result-object v2

    goto :goto_2

    :cond_4
    return-object v2

    :cond_5
    return-object v5
.end method

.method public A1I()LX/2BD;
    .locals 2

    const/4 v1, -0x2

    new-instance v0, LX/2BD;

    invoke-direct {v0, v1, v1}, LX/2BD;-><init>(II)V

    return-object v0
.end method

.method public final A1O(I)V
    .locals 2

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    iput v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A01:I

    :cond_0
    invoke-virtual {p0}, LX/1zy;->A0h()V

    return-void
.end method

.method public final A1P(IILX/1zO;LX/1zN;)V
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    if-eqz v0, :cond_0

    move p1, p2

    :cond_0
    invoke-virtual {p0}, LX/1zy;->A0X()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1z()V

    const/4 v2, 0x1

    const/4 v1, -0x1

    if-lez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-direct {p0, v1, v0, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A08(IIZLX/1zO;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/26z;

    invoke-virtual {p0, p3, v0, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A24(LX/1zO;LX/26z;LX/1zN;)V

    :cond_2
    return-void
.end method

.method public final A1R(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iput v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A01:I

    :cond_0
    invoke-virtual {p0}, LX/1zy;->A0h()V

    :cond_1
    return-void
.end method

.method public final A1S(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, LX/1zy;->A1S(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, LX/1zy;->A0X()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public A1U(LX/1zE;LX/1zO;)V
    .locals 18

    const v0, -0xc8f8386

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v17

    move-object/from16 v7, p0

    iget-object v1, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    const/4 v8, -0x1

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    if-nez v1, :cond_0

    iget v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    if-eq v0, v8, :cond_1

    :cond_0
    invoke-virtual {v5}, LX/1zO;->A00()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v7, v6}, LX/1zy;->A0v(LX/1zE;)V

    const v1, -0x3475393f    # -1.8189698E7f

    :goto_0
    move/from16 v0, v17

    invoke-static {v1, v0}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    if-eqz v1, :cond_2

    iget v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A01:I

    if-ltz v0, :cond_2

    iput v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    :cond_2
    invoke-virtual {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1z()V

    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/26z;

    const/4 v4, 0x0

    iput-boolean v4, v0, LX/26z;->A06:Z

    invoke-direct {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->A05()V

    iget-object v0, v7, LX/1zy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v7, LX/1zy;->A08:LX/1zc;

    iget-object v0, v0, LX/1zc;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move-object v1, v3

    :cond_4
    iget-object v9, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A0D:LX/206;

    iget-boolean v0, v9, LX/206;->A00:Z

    const/4 v10, 0x1

    if-eqz v0, :cond_1e

    iget v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    if-ne v0, v8, :cond_1e

    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_1e

    if-eqz v1, :cond_6

    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/208;

    invoke-virtual {v0, v1}, LX/208;->A0C(Landroid/view/View;)I

    move-result v2

    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/208;

    invoke-virtual {v0}, LX/208;->A03()I

    move-result v0

    if-ge v2, v0, :cond_5

    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/208;

    invoke-virtual {v0, v1}, LX/208;->A09(Landroid/view/View;)I

    move-result v2

    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/208;

    invoke-virtual {v0}, LX/208;->A07()I

    move-result v0

    if-gt v2, v0, :cond_6

    :cond_5
    invoke-static {v1}, LX/1zy;->A0G(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v9, v1, v0}, LX/206;->A02(Landroid/view/View;I)V

    :cond_6
    :goto_1
    iget-object v2, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/26z;

    iget v1, v2, LX/26z;->A00:I

    const/4 v0, -0x1

    if-ltz v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    iput v0, v2, LX/26z;->A01:I

    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:[I

    aput v4, v0, v4

    aput v4, v0, v10

    invoke-virtual {v7, v5, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A25(LX/1zO;[I)V

    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:[I

    aget v0, v0, v4

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/208;

    invoke-virtual {v0}, LX/208;->A07()I

    move-result v0

    add-int/2addr v11, v0

    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:[I

    aget v0, v0, v10

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/208;

    invoke-virtual {v0}, LX/208;->A04()I

    move-result v0

    add-int/2addr v2, v0

    iget-boolean v0, v5, LX/1zO;->A08:Z

    if-eqz v0, :cond_8

    iget v10, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    if-eq v10, v8, :cond_8

    iget v1, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_8

    invoke-virtual {v7, v10}, LX/1zy;->A0d(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-boolean v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    if-eqz v0, :cond_1d

    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/208;

    invoke-virtual {v0}, LX/208;->A03()I

    move-result v10

    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/208;

    invoke-virtual {v0, v1}, LX/208;->A09(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v10, v0

    iget v1, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    :goto_2
    sub-int/2addr v10, v1

    if-lez v10, :cond_1c

    add-int/2addr v11, v10

    :cond_8
    :goto_3
    iget-boolean v0, v9, LX/206;->A04:Z

    if-eqz v0, :cond_1b

    iget-boolean v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    if-eqz v0, :cond_a

    :cond_9
    const/4 v8, 0x1

    :cond_a
    :goto_4
    invoke-virtual {v7, v6, v5, v9, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->A22(LX/1zE;LX/1zO;LX/206;I)V

    invoke-virtual {v7, v6}, LX/1zy;->A0u(LX/1zE;)V

    iget-object v8, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/26z;

    iget-object v1, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/208;

    invoke-virtual {v1}, LX/208;->A05()I

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v1}, LX/208;->A02()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    iput-boolean v0, v8, LX/26z;->A05:Z

    iput v4, v8, LX/26z;->A02:I

    iget-boolean v0, v9, LX/206;->A04:Z

    if-eqz v0, :cond_19

    iget v1, v9, LX/206;->A02:I

    iget v0, v9, LX/206;->A01:I

    invoke-direct {v7, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A07(II)V

    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/26z;

    iput v11, v0, LX/26z;->A09:I

    invoke-virtual {v7, v6, v0, v5, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1r(LX/1zE;LX/26z;LX/1zO;Z)I

    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/26z;

    iget v11, v0, LX/26z;->A03:I

    iget v10, v0, LX/26z;->A08:I

    iget v0, v0, LX/26z;->A07:I

    if-lez v0, :cond_d

    add-int/2addr v2, v0

    :cond_d
    iget v1, v9, LX/206;->A02:I

    iget v0, v9, LX/206;->A01:I

    invoke-direct {v7, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A06(II)V

    iget-object v8, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/26z;

    iput v2, v8, LX/26z;->A09:I

    iget v1, v8, LX/26z;->A08:I

    iget v0, v8, LX/26z;->A0A:I

    add-int/2addr v1, v0

    iput v1, v8, LX/26z;->A08:I

    invoke-virtual {v7, v6, v8, v5, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1r(LX/1zE;LX/26z;LX/1zO;Z)I

    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/26z;

    iget v8, v0, LX/26z;->A03:I

    iget v1, v0, LX/26z;->A07:I

    if-lez v1, :cond_e

    invoke-direct {v7, v10, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->A07(II)V

    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/26z;

    iput v1, v0, LX/26z;->A09:I

    invoke-virtual {v7, v6, v0, v5, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1r(LX/1zE;LX/26z;LX/1zO;Z)I

    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/26z;

    iget v11, v0, LX/26z;->A03:I

    :cond_e
    :goto_5
    invoke-virtual {v7}, LX/1zy;->A0X()I

    move-result v0

    if-lez v0, :cond_f

    iget-boolean v1, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    iget-boolean v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    xor-int/2addr v1, v0

    if-eqz v1, :cond_15

    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/208;

    invoke-virtual {v0}, LX/208;->A03()I

    move-result v0

    sub-int/2addr v0, v8

    if-lez v0, :cond_14

    neg-int v0, v0

    invoke-virtual {v7, v0, v6, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1q(ILX/1zE;LX/1zO;)I

    move-result v0

    neg-int v10, v0

    add-int v2, v8, v10

    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/208;

    invoke-virtual {v0}, LX/208;->A03()I

    move-result v1

    sub-int/2addr v1, v2

    if-lez v1, :cond_13

    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/208;

    invoke-virtual {v0, v1}, LX/208;->A0F(I)V

    add-int/2addr v1, v10

    :goto_6
    add-int/2addr v11, v1

    add-int/2addr v8, v1

    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/208;

    invoke-virtual {v0}, LX/208;->A07()I

    move-result v0

    sub-int v0, v11, v0

    if-lez v0, :cond_18

    :goto_7
    invoke-virtual {v7, v0, v6, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1q(ILX/1zE;LX/1zO;)I

    move-result v0

    neg-int v0, v0

    :goto_8
    add-int/2addr v11, v0

    add-int/2addr v8, v0

    :cond_f
    iget-boolean v0, v5, LX/1zO;->A0A:Z

    if-eqz v0, :cond_3a

    invoke-virtual {v7}, LX/1zy;->A0X()I

    move-result v0

    if-eqz v0, :cond_3a

    iget-boolean v0, v5, LX/1zO;->A08:Z

    if-nez v0, :cond_3a

    invoke-virtual {v7}, LX/1zy;->A1j()Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v12, v6, LX/1zE;->A07:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v16

    invoke-virtual {v7, v4}, LX/1zy;->A0e(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1zy;->A0G(Landroid/view/View;)I

    move-result v13

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_9
    move/from16 v0, v16

    if-ge v10, v0, :cond_37

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2BF;

    invoke-virtual {v0}, LX/2BF;->isRemoved()Z

    move-result v14

    if-nez v14, :cond_11

    invoke-virtual {v0}, LX/2BF;->getLayoutPosition()I

    move-result v14

    const/4 v15, 0x0

    if-ge v14, v13, :cond_10

    const/4 v15, 0x1

    :cond_10
    iget-boolean v14, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    if-eq v15, v14, :cond_12

    iget-object v14, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/208;

    iget-object v0, v0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v14, v0}, LX/208;->A0A(Landroid/view/View;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_11
    :goto_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_12
    iget-object v14, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/208;

    iget-object v0, v0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v14, v0}, LX/208;->A0A(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_a

    :cond_13
    move v1, v10

    goto :goto_6

    :cond_14
    const/4 v1, 0x0

    goto :goto_6

    :cond_15
    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/208;

    invoke-virtual {v0}, LX/208;->A07()I

    move-result v0

    sub-int v0, v11, v0

    if-lez v0, :cond_17

    invoke-virtual {v7, v0, v6, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1q(ILX/1zE;LX/1zO;)I

    move-result v0

    neg-int v10, v0

    add-int v2, v11, v10

    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/208;

    invoke-virtual {v0}, LX/208;->A07()I

    move-result v0

    sub-int/2addr v2, v0

    if-lez v2, :cond_16

    iget-object v1, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/208;

    neg-int v0, v2

    invoke-virtual {v1, v0}, LX/208;->A0F(I)V

    sub-int/2addr v10, v2

    :cond_16
    :goto_b
    add-int/2addr v11, v10

    add-int/2addr v8, v10

    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/208;

    invoke-virtual {v0}, LX/208;->A03()I

    move-result v0

    sub-int/2addr v0, v8

    if-lez v0, :cond_18

    neg-int v0, v0

    goto/16 :goto_7

    :cond_17
    const/4 v10, 0x0

    goto :goto_b

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_19
    iget v1, v9, LX/206;->A02:I

    iget v0, v9, LX/206;->A01:I

    invoke-direct {v7, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A06(II)V

    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/26z;

    iput v2, v0, LX/26z;->A09:I

    invoke-virtual {v7, v6, v0, v5, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1r(LX/1zE;LX/26z;LX/1zO;Z)I

    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/26z;

    iget v8, v0, LX/26z;->A03:I

    iget v10, v0, LX/26z;->A08:I

    iget v0, v0, LX/26z;->A07:I

    if-lez v0, :cond_1a

    add-int/2addr v11, v0

    :cond_1a
    iget v1, v9, LX/206;->A02:I

    iget v0, v9, LX/206;->A01:I

    invoke-direct {v7, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A07(II)V

    iget-object v2, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/26z;

    iput v11, v2, LX/26z;->A09:I

    iget v1, v2, LX/26z;->A08:I

    iget v0, v2, LX/26z;->A0A:I

    add-int/2addr v1, v0

    iput v1, v2, LX/26z;->A08:I

    invoke-virtual {v7, v6, v2, v5, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1r(LX/1zE;LX/26z;LX/1zO;Z)I

    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/26z;

    iget v11, v0, LX/26z;->A03:I

    iget v1, v0, LX/26z;->A07:I

    if-lez v1, :cond_e

    invoke-direct {v7, v10, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->A06(II)V

    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/26z;

    iput v1, v0, LX/26z;->A09:I

    invoke-virtual {v7, v6, v0, v5, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1r(LX/1zE;LX/26z;LX/1zO;Z)I

    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/26z;

    iget v8, v0, LX/26z;->A03:I

    goto/16 :goto_5

    :cond_1b
    iget-boolean v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    if-eqz v0, :cond_9

    goto/16 :goto_4

    :cond_1c
    sub-int/2addr v2, v10

    goto/16 :goto_3

    :cond_1d
    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/208;

    invoke-virtual {v0, v1}, LX/208;->A0C(Landroid/view/View;)I

    move-result v1

    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/208;

    invoke-virtual {v0}, LX/208;->A07()I

    move-result v0

    sub-int/2addr v1, v0

    iget v10, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    goto/16 :goto_2

    :cond_1e
    invoke-virtual {v9}, LX/206;->A00()V

    iget-boolean v13, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    iget-boolean v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    xor-int/2addr v0, v13

    iput-boolean v0, v9, LX/206;->A04:Z

    iget-boolean v0, v5, LX/1zO;->A08:Z

    const/4 v11, 0x0

    if-nez v0, :cond_2d

    iget v12, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    if-eq v12, v8, :cond_2d

    const/high16 v2, -0x80000000

    if-ltz v12, :cond_2c

    invoke-virtual {v5}, LX/1zO;->A00()I

    move-result v0

    if-ge v12, v0, :cond_2c

    iput v12, v9, LX/206;->A02:I

    iget-object v1, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz v1, :cond_21

    iget v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A01:I

    if-ltz v0, :cond_21

    iget-boolean v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A02:Z

    iput-boolean v0, v9, LX/206;->A04:Z

    if-eqz v0, :cond_20

    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/208;

    invoke-virtual {v0}, LX/208;->A03()I

    move-result v1

    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A00:I

    :goto_c
    sub-int/2addr v1, v0

    :goto_d
    iput v1, v9, LX/206;->A01:I

    :cond_1f
    :goto_e
    iput-boolean v10, v9, LX/206;->A00:Z

    goto/16 :goto_1

    :cond_20
    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/208;

    invoke-virtual {v0}, LX/208;->A07()I

    move-result v1

    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A00:I

    goto/16 :goto_10

    :cond_21
    iget v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    if-ne v0, v2, :cond_28

    invoke-virtual {v7, v12}, LX/1zy;->A0d(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_23

    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/208;

    invoke-virtual {v0, v2}, LX/208;->A0A(Landroid/view/View;)I

    move-result v1

    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/208;

    invoke-virtual {v0}, LX/208;->A08()I

    move-result v0

    if-gt v1, v0, :cond_26

    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/208;

    invoke-virtual {v0, v2}, LX/208;->A0C(Landroid/view/View;)I

    move-result v1

    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/208;

    invoke-virtual {v0}, LX/208;->A07()I

    move-result v0

    sub-int/2addr v1, v0

    if-gez v1, :cond_22

    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/208;

    invoke-virtual {v0}, LX/208;->A07()I

    move-result v0

    iput v0, v9, LX/206;->A01:I

    iput-boolean v4, v9, LX/206;->A04:Z

    goto :goto_e

    :cond_22
    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/208;

    invoke-virtual {v0}, LX/208;->A03()I

    move-result v1

    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/208;

    invoke-virtual {v0, v2}, LX/208;->A09(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    if-gez v1, :cond_2a

    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/208;

    invoke-virtual {v0}, LX/208;->A03()I

    move-result v0

    iput v0, v9, LX/206;->A01:I

    iput-boolean v10, v9, LX/206;->A04:Z

    goto :goto_e

    :cond_23
    invoke-virtual {v7}, LX/1zy;->A0X()I

    move-result v0

    if-lez v0, :cond_26

    invoke-virtual {v7, v4}, LX/1zy;->A0e(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1zy;->A0G(Landroid/view/View;)I

    move-result v2

    iget v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    const/4 v1, 0x0

    if-ge v0, v2, :cond_24

    const/4 v1, 0x1

    :cond_24
    iget-boolean v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    if-ne v1, v0, :cond_25

    const/4 v11, 0x1

    :cond_25
    iput-boolean v11, v9, LX/206;->A04:Z

    :cond_26
    iget-boolean v0, v9, LX/206;->A04:Z

    if-eqz v0, :cond_27

    iget-object v0, v9, LX/206;->A03:LX/208;

    invoke-virtual {v0}, LX/208;->A03()I

    move-result v0

    :goto_f
    iput v0, v9, LX/206;->A01:I

    goto/16 :goto_e

    :cond_27
    iget-object v0, v9, LX/206;->A03:LX/208;

    invoke-virtual {v0}, LX/208;->A07()I

    move-result v0

    goto :goto_f

    :cond_28
    iput-boolean v13, v9, LX/206;->A04:Z

    if-eqz v13, :cond_29

    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/208;

    invoke-virtual {v0}, LX/208;->A03()I

    move-result v1

    iget v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    goto/16 :goto_c

    :cond_29
    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/208;

    invoke-virtual {v0}, LX/208;->A07()I

    move-result v1

    iget v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    goto :goto_10

    :cond_2a
    iget-boolean v0, v9, LX/206;->A04:Z

    if-eqz v0, :cond_2b

    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/208;

    invoke-virtual {v0, v2}, LX/208;->A09(Landroid/view/View;)I

    move-result v1

    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/208;

    invoke-virtual {v0}, LX/208;->A01()I

    move-result v0

    :goto_10
    add-int/2addr v1, v0

    goto/16 :goto_d

    :cond_2b
    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/208;

    invoke-virtual {v0, v2}, LX/208;->A0C(Landroid/view/View;)I

    move-result v1

    goto/16 :goto_d

    :cond_2c
    iput v8, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    iput v2, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    :cond_2d
    invoke-virtual {v7}, LX/1zy;->A0X()I

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_34

    iget-object v0, v7, LX/1zy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2e

    iget-object v0, v7, LX/1zy;->A08:LX/1zc;

    iget-object v0, v0, LX/1zc;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/2BD;

    iget-object v1, v0, LX/2BD;->A01:LX/2BF;

    invoke-virtual {v1}, LX/2BF;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-virtual {v1}, LX/2BF;->getLayoutPosition()I

    move-result v1

    if-ltz v1, :cond_2e

    invoke-virtual {v5}, LX/1zO;->A00()I

    move-result v0

    if-ge v1, v0, :cond_2e

    invoke-static {v2}, LX/1zy;->A0G(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v9, v2, v0}, LX/206;->A02(Landroid/view/View;I)V

    goto/16 :goto_e

    :cond_2e
    iget-boolean v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:Z

    iget-boolean v1, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    if-ne v0, v1, :cond_34

    iget-boolean v0, v9, LX/206;->A04:Z

    invoke-virtual {v7, v6, v5, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1v(LX/1zE;LX/1zO;ZZ)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-static {v1}, LX/1zy;->A0G(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v9, v1, v0}, LX/206;->A01(Landroid/view/View;I)V

    iget-boolean v0, v5, LX/1zO;->A08:Z

    if-nez v0, :cond_1f

    invoke-virtual {v7}, LX/1zy;->A1j()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/208;

    invoke-virtual {v0, v1}, LX/208;->A0C(Landroid/view/View;)I

    move-result v12

    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/208;

    invoke-virtual {v0, v1}, LX/208;->A09(Landroid/view/View;)I

    move-result v11

    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/208;

    invoke-virtual {v0}, LX/208;->A07()I

    move-result v2

    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/208;

    invoke-virtual {v0}, LX/208;->A03()I

    move-result v1

    if-gt v11, v2, :cond_2f

    const/4 v0, 0x1

    if-lt v12, v2, :cond_30

    :cond_2f
    const/4 v0, 0x0

    :cond_30
    if-lt v12, v1, :cond_31

    if-le v11, v1, :cond_31

    const/4 v13, 0x1

    :cond_31
    if-nez v0, :cond_32

    if-eqz v13, :cond_1f

    :cond_32
    iget-boolean v0, v9, LX/206;->A04:Z

    if-eqz v0, :cond_33

    move v2, v1

    :cond_33
    iput v2, v9, LX/206;->A01:I

    goto/16 :goto_e

    :cond_34
    iget-boolean v0, v9, LX/206;->A04:Z

    if-eqz v0, :cond_36

    iget-object v0, v9, LX/206;->A03:LX/208;

    invoke-virtual {v0}, LX/208;->A03()I

    move-result v0

    :goto_11
    iput v0, v9, LX/206;->A01:I

    iget-boolean v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    if-eqz v0, :cond_35

    invoke-virtual {v5}, LX/1zO;->A00()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_12
    iput v0, v9, LX/206;->A02:I

    goto/16 :goto_e

    :cond_35
    const/4 v0, 0x0

    goto :goto_12

    :cond_36
    iget-object v0, v9, LX/206;->A03:LX/208;

    invoke-virtual {v0}, LX/208;->A07()I

    move-result v0

    goto :goto_11

    :cond_37
    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/26z;

    iput-object v12, v0, LX/26z;->A0B:Ljava/util/List;

    if-lez v2, :cond_38

    invoke-direct {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->A04()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1zy;->A0G(Landroid/view/View;)I

    move-result v0

    invoke-direct {v7, v0, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->A07(II)V

    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/26z;

    iput v2, v0, LX/26z;->A09:I

    iput v4, v0, LX/26z;->A07:I

    invoke-virtual {v0, v3}, LX/26z;->A01(Landroid/view/View;)V

    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/26z;

    invoke-virtual {v7, v6, v0, v5, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1r(LX/1zE;LX/26z;LX/1zO;Z)I

    :cond_38
    if-lez v1, :cond_39

    invoke-direct {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->A03()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1zy;->A0G(Landroid/view/View;)I

    move-result v0

    invoke-direct {v7, v0, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->A06(II)V

    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/26z;

    iput v1, v0, LX/26z;->A09:I

    iput v4, v0, LX/26z;->A07:I

    invoke-virtual {v0, v3}, LX/26z;->A01(Landroid/view/View;)V

    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/26z;

    invoke-virtual {v7, v6, v0, v5, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1r(LX/1zE;LX/26z;LX/1zO;Z)I

    :cond_39
    iget-object v1, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/26z;

    iput-object v3, v1, LX/26z;->A0B:Ljava/util/List;

    :cond_3a
    iget-boolean v0, v5, LX/1zO;->A08:Z

    if-nez v0, :cond_3b

    iget-object v1, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/208;

    invoke-virtual {v1}, LX/208;->A08()I

    move-result v0

    iput v0, v1, LX/208;->A00:I

    :goto_13
    iget-boolean v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    iput-boolean v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:Z

    const v1, 0x2a4b27a0

    goto/16 :goto_0

    :cond_3b
    invoke-virtual {v9}, LX/206;->A00()V

    goto :goto_13
.end method

.method public A1V(LX/1zO;)V
    .locals 1

    invoke-super {p0, p1}, LX/1zy;->A1V(LX/1zO;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0D:LX/206;

    invoke-virtual {v0}, LX/206;->A00()V

    return-void
.end method

.method public final A1d(Landroidx/recyclerview/widget/RecyclerView;LX/1zE;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/1zy;->A1d(Landroidx/recyclerview/widget/RecyclerView;LX/1zE;)V

    return-void
.end method

.method public A1e(Landroidx/recyclerview/widget/RecyclerView;LX/1zO;I)V
    .locals 2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/9f3;

    invoke-direct {v0, v1}, LX/9f3;-><init>(Landroid/content/Context;)V

    iput p3, v0, LX/9f5;->A00:I

    invoke-virtual {p0, v0}, LX/1zy;->A10(LX/9f5;)V

    return-void
.end method

.method public final A1f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/1zy;->A1f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A1g()Z
    .locals 2

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A1h()Z
    .locals 2

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public A1i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A1j()Z
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A1l()I
    .locals 4

    const v0, -0x6a94a70e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-virtual {p0}, LX/1zy;->A0X()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1u(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, -0x1

    :goto_0
    const v0, 0x4cf911de    # 1.30584304E8f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return v1

    :cond_0
    invoke-static {v0}, LX/1zy;->A0G(Landroid/view/View;)I

    move-result v1

    goto :goto_0
.end method

.method public A1m()I
    .locals 5

    const v0, -0x70da07d1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-virtual {p0}, LX/1zy;->A0X()I

    move-result v3

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1u(IIZZ)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1zy;->A0G(Landroid/view/View;)I

    move-result v1

    :cond_0
    const v0, -0xc255bb4

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final A1n()I
    .locals 3

    invoke-virtual {p0}, LX/1zy;->A0X()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v2, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1u(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {v0}, LX/1zy;->A0G(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final A1o()I
    .locals 4

    invoke-virtual {p0}, LX/1zy;->A0X()I

    move-result v3

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1u(IIZZ)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1zy;->A0G(Landroid/view/View;)I

    move-result v1

    :cond_0
    return v1
.end method

.method public final A1p(I)I
    .locals 4

    const/4 v3, -0x1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/16 v0, 0x11

    const/high16 v1, -0x80000000

    if-eq p1, v0, :cond_7

    const/16 v0, 0x21

    if-eq p1, v0, :cond_1

    const/16 v0, 0x42

    if-eq p1, v0, :cond_3

    const/16 v0, 0x82

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    if-ne v0, v2, :cond_5

    return v2

    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    if-ne v0, v2, :cond_9

    return v3

    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    if-eq v0, v2, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A27()Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    :cond_3
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    if-nez v0, :cond_5

    :cond_4
    return v2

    :cond_5
    const/high16 v2, -0x80000000

    return v2

    :cond_6
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    if-eq v0, v2, :cond_8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A27()Z

    move-result v0

    if-eqz v0, :cond_8

    return v2

    :cond_7
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    if-nez v0, :cond_9

    :cond_8
    return v3

    :cond_9
    const/high16 v3, -0x80000000

    return v3
.end method

.method public final A1q(ILX/1zE;LX/1zO;)I
    .locals 5

    invoke-virtual {p0}, LX/1zy;->A0X()I

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1z()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/26z;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/26z;->A06:Z

    const/4 v3, -0x1

    if-lez p1, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-direct {p0, v3, v2, v0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A08(IIZLX/1zO;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/26z;

    iget v1, v0, LX/26z;->A04:I

    invoke-virtual {p0, p2, v0, p3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1r(LX/1zE;LX/26z;LX/1zO;Z)I

    move-result v0

    add-int/2addr v1, v0

    if-ltz v1, :cond_2

    if-le v2, v1, :cond_1

    mul-int p1, v3, v1

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/208;

    neg-int v0, p1

    invoke-virtual {v1, v0}, LX/208;->A0F(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/26z;

    iput p1, v0, LX/26z;->A00:I

    return p1

    :cond_2
    return v4
.end method

.method public final A1r(LX/1zE;LX/26z;LX/1zO;Z)I
    .locals 7

    iget v5, p2, LX/26z;->A07:I

    iget v0, p2, LX/26z;->A04:I

    const/high16 v4, -0x80000000

    if-eq v0, v4, :cond_1

    if-gez v5, :cond_0

    add-int/2addr v0, v5

    iput v0, p2, LX/26z;->A04:I

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A(LX/1zE;LX/26z;)V

    :cond_1
    iget v3, p2, LX/26z;->A07:I

    iget v0, p2, LX/26z;->A09:I

    add-int/2addr v3, v0

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0E:LX/207;

    :cond_2
    iget-boolean v0, p2, LX/26z;->A05:Z

    if-nez v0, :cond_3

    if-lez v3, :cond_8

    :cond_3
    iget v1, p2, LX/26z;->A08:I

    if-ltz v1, :cond_8

    invoke-virtual {p3}, LX/1zO;->A00()I

    move-result v0

    if-ge v1, v0, :cond_8

    const/4 v0, 0x0

    iput v0, v2, LX/207;->A00:I

    iput-boolean v0, v2, LX/207;->A01:Z

    iput-boolean v0, v2, LX/207;->A03:Z

    iput-boolean v0, v2, LX/207;->A02:Z

    invoke-virtual {p0, p1, p3, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A23(LX/1zE;LX/1zO;LX/26z;LX/207;)V

    iget-boolean v0, v2, LX/207;->A01:Z

    if-nez v0, :cond_8

    iget v1, p2, LX/26z;->A03:I

    iget v6, v2, LX/207;->A00:I

    iget v0, p2, LX/26z;->A01:I

    mul-int/2addr v0, v6

    add-int/2addr v1, v0

    iput v1, p2, LX/26z;->A03:I

    iget-boolean v0, v2, LX/207;->A03:Z

    if-eqz v0, :cond_4

    iget-object v0, p2, LX/26z;->A0B:Ljava/util/List;

    if-nez v0, :cond_4

    iget-boolean v0, p3, LX/1zO;->A08:Z

    if-nez v0, :cond_5

    :cond_4
    iget v0, p2, LX/26z;->A07:I

    sub-int/2addr v0, v6

    iput v0, p2, LX/26z;->A07:I

    sub-int/2addr v3, v6

    :cond_5
    iget v1, p2, LX/26z;->A04:I

    if-eq v1, v4, :cond_7

    add-int/2addr v1, v6

    iput v1, p2, LX/26z;->A04:I

    iget v0, p2, LX/26z;->A07:I

    if-gez v0, :cond_6

    add-int/2addr v1, v0

    iput v1, p2, LX/26z;->A04:I

    :cond_6
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A(LX/1zE;LX/26z;)V

    :cond_7
    if-eqz p4, :cond_2

    iget-boolean v0, v2, LX/207;->A02:Z

    if-eqz v0, :cond_2

    :cond_8
    iget v0, p2, LX/26z;->A07:I

    sub-int/2addr v5, v0

    return v5
.end method

.method public A1s(LX/1zO;)I
    .locals 2

    iget v1, p1, LX/1zO;->A06:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/208;

    invoke-virtual {v0}, LX/208;->A08()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A1t(II)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1z()V

    if-gt p2, p1, :cond_0

    if-lt p2, p1, :cond_0

    invoke-virtual {p0, p1}, LX/1zy;->A0e(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/208;

    invoke-virtual {p0, p1}, LX/1zy;->A0e(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/208;->A0C(Landroid/view/View;)I

    move-result v3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/208;

    invoke-virtual {v0}, LX/208;->A07()I

    move-result v0

    const/16 v2, 0x1041

    const/16 v1, 0x1001

    if-ge v3, v0, :cond_1

    const/16 v2, 0x4104

    const/16 v1, 0x4004

    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1zy;->A00:LX/204;

    :goto_0
    invoke-virtual {v0, p1, p2, v2, v1}, LX/204;->A00(IIII)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/1zy;->A01:LX/204;

    goto :goto_0
.end method

.method public final A1u(IIZZ)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1z()V

    const/16 v2, 0x140

    const/16 v1, 0x140

    if-eqz p3, :cond_0

    const/16 v1, 0x6003

    :cond_0
    if-nez p4, :cond_1

    const/4 v2, 0x0

    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1zy;->A00:LX/204;

    :goto_0
    invoke-virtual {v0, p1, p2, v1, v2}, LX/204;->A00(IIII)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/1zy;->A01:LX/204;

    goto :goto_0
.end method

.method public A1v(LX/1zE;LX/1zO;ZZ)Landroid/view/View;
    .locals 14

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1z()V

    invoke-virtual {p0}, LX/1zy;->A0X()I

    move-result v1

    const/4 v8, -0x1

    const/4 v0, 0x1

    if-eqz p4, :cond_9

    invoke-virtual {p0}, LX/1zy;->A0X()I

    move-result v9

    sub-int/2addr v9, v0

    const/4 v13, -0x1

    :goto_0
    invoke-virtual/range {p2 .. p2}, LX/1zO;->A00()I

    move-result v7

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/208;

    invoke-virtual {v0}, LX/208;->A07()I

    move-result v6

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/208;

    invoke-virtual {v0}, LX/208;->A03()I

    move-result v5

    const/4 v12, 0x0

    move-object v11, v12

    move-object v10, v12

    :goto_1
    if-eq v9, v8, :cond_a

    invoke-virtual {p0, v9}, LX/1zy;->A0e(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/1zy;->A0G(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/208;

    invoke-virtual {v0, v4}, LX/208;->A0C(Landroid/view/View;)I

    move-result v3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/208;

    invoke-virtual {v0, v4}, LX/208;->A09(Landroid/view/View;)I

    move-result v2

    if-ltz v1, :cond_0

    if-ge v1, v7, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/2BD;

    iget-object v0, v0, LX/2BD;->A01:LX/2BF;

    invoke-virtual {v0}, LX/2BF;->isRemoved()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v10, :cond_0

    move-object v10, v4

    :cond_0
    :goto_2
    add-int/2addr v9, v13

    goto :goto_1

    :cond_1
    if-gt v2, v6, :cond_2

    const/4 v1, 0x1

    if-lt v3, v6, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    if-lt v3, v5, :cond_4

    const/4 v0, 0x1

    if-gt v2, v5, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-nez v1, :cond_6

    if-nez v0, :cond_6

    return-object v4

    :cond_6
    if-eqz p3, :cond_7

    if-eqz v0, :cond_8

    :goto_3
    move-object v11, v4

    goto :goto_2

    :cond_7
    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    if-nez v12, :cond_0

    move-object v12, v4

    goto :goto_2

    :cond_9
    move v8, v1

    const/4 v9, 0x0

    const/4 v13, 0x1

    goto :goto_0

    :cond_a
    if-eqz v12, :cond_b

    return-object v12

    :cond_b
    if-eqz v11, :cond_c

    return-object v11

    :cond_c
    return-object v10
.end method

.method public final A1w(Z)Landroid/view/View;
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/1zy;->A0X()I

    move-result v0

    invoke-virtual {p0, v1, v0, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1u(IIZZ)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/1zy;->A0X()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1u(IIZZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A1x(Z)Landroid/view/View;
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1zy;->A0X()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1u(IIZZ)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0}, LX/1zy;->A0X()I

    move-result v0

    invoke-virtual {p0, v1, v0, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1u(IIZZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1y()LX/26z;
    .locals 1

    new-instance v0, LX/26z;

    invoke-direct {v0}, LX/26z;-><init>()V

    return-object v0
.end method

.method public final A1z()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/26z;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1y()LX/26z;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/26z;

    :cond_0
    return-void
.end method

.method public A20(I)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string v0, "invalid orientation:"

    invoke-static {v0, p1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1zy;->A1f(Ljava/lang/String;)V

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/208;

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p0, p1}, LX/208;->A00(LX/1zy;I)LX/208;

    move-result-object v1

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/208;

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0D:LX/206;

    iput-object v1, v0, LX/206;->A03:LX/208;

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    invoke-virtual {p0}, LX/1zy;->A0h()V

    :cond_2
    return-void
.end method

.method public final A21(II)V
    .locals 2

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    iput v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A01:I

    :cond_0
    invoke-virtual {p0}, LX/1zy;->A0h()V

    return-void
.end method

.method public A22(LX/1zE;LX/1zO;LX/206;I)V
    .locals 0

    return-void
.end method

.method public A23(LX/1zE;LX/1zO;LX/26z;LX/207;)V
    .locals 9

    invoke-virtual {p3, p1}, LX/26z;->A00(LX/1zE;)Landroid/view/View;

    move-result-object v5

    const/4 v4, 0x1

    if-nez v5, :cond_0

    iput-boolean v4, p4, LX/207;->A01:Z

    return-void

    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LX/2BD;

    iget-object v0, p3, LX/26z;->A0B:Ljava/util/List;

    const/4 v7, -0x1

    const/4 v6, 0x0

    if-nez v0, :cond_9

    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    iget v1, p3, LX/26z;->A01:I

    const/4 v0, 0x0

    if-ne v1, v7, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-ne v2, v0, :cond_8

    invoke-virtual {p0, v5, v7}, LX/1zy;->A0p(Landroid/view/View;I)V

    :goto_0
    invoke-virtual {p0, v5}, LX/1zy;->A0n(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/208;

    invoke-virtual {v0, v5}, LX/208;->A0A(Landroid/view/View;)I

    move-result v0

    iput v0, p4, LX/207;->A00:I

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    if-ne v0, v4, :cond_6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A27()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v8, p0, LX/1zy;->A06:I

    invoke-virtual {p0}, LX/1zy;->AZy()I

    move-result v0

    sub-int/2addr v8, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/208;

    invoke-virtual {v0, v5}, LX/208;->A0B(Landroid/view/View;)I

    move-result v0

    sub-int v1, v8, v0

    :goto_1
    iget v0, p3, LX/26z;->A01:I

    if-ne v0, v7, :cond_4

    iget v2, p3, LX/26z;->A03:I

    iget v0, p4, LX/207;->A00:I

    sub-int v6, v2, v0

    :goto_2
    invoke-static {v5, v1, v6, v8, v2}, LX/1zy;->A0K(Landroid/view/View;IIII)V

    iget-object v1, v3, LX/2BD;->A01:LX/2BF;

    invoke-virtual {v1}, LX/2BF;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/2BF;->isUpdated()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iput-boolean v4, p4, LX/207;->A03:Z

    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    iput-boolean v0, p4, LX/207;->A02:Z

    return-void

    :cond_4
    iget v6, p3, LX/26z;->A03:I

    iget v0, p4, LX/207;->A00:I

    add-int v2, v6, v0

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, LX/1zy;->AZx()I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/208;

    invoke-virtual {v0, v5}, LX/208;->A0B(Landroid/view/View;)I

    move-result v8

    add-int/2addr v8, v1

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, LX/1zy;->Aa0()I

    move-result v6

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/208;

    invoke-virtual {v0, v5}, LX/208;->A0B(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v6

    iget v0, p3, LX/26z;->A01:I

    if-ne v0, v7, :cond_7

    iget v8, p3, LX/26z;->A03:I

    iget v0, p4, LX/207;->A00:I

    sub-int v1, v8, v0

    goto :goto_2

    :cond_7
    iget v1, p3, LX/26z;->A03:I

    iget v0, p4, LX/207;->A00:I

    add-int v8, v1, v0

    goto :goto_2

    :cond_8
    invoke-virtual {p0, v5, v6}, LX/1zy;->A0p(Landroid/view/View;I)V

    goto :goto_0

    :cond_9
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    iget v1, p3, LX/26z;->A01:I

    const/4 v0, 0x0

    if-ne v1, v7, :cond_a

    const/4 v0, 0x1

    :cond_a
    if-ne v2, v0, :cond_b

    invoke-static {p0, v5, v7, v4}, LX/1zy;->A0L(LX/1zy;Landroid/view/View;IZ)V

    goto/16 :goto_0

    :cond_b
    invoke-static {p0, v5, v6, v4}, LX/1zy;->A0L(LX/1zy;Landroid/view/View;IZ)V

    goto/16 :goto_0
.end method

.method public A24(LX/1zO;LX/26z;LX/1zN;)V
    .locals 3

    iget v2, p2, LX/26z;->A08:I

    if-ltz v2, :cond_0

    invoke-virtual {p1}, LX/1zO;->A00()I

    move-result v0

    if-ge v2, v0, :cond_0

    const/4 v1, 0x0

    iget v0, p2, LX/26z;->A04:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {p3, v2, v0}, LX/1zN;->A4a(II)V

    :cond_0
    return-void
.end method

.method public A25(LX/1zO;[I)V
    .locals 5

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1s(LX/1zO;)I

    move-result v4

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/26z;

    iget v3, v0, LX/26z;->A01:I

    const/4 v2, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq v3, v0, :cond_0

    move v1, v4

    const/4 v4, 0x0

    :cond_0
    aput v4, p2, v2

    const/4 v0, 0x1

    aput v1, p2, v0

    return-void
.end method

.method public A26(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1zy;->A1f(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    invoke-virtual {p0}, LX/1zy;->A0h()V

    :cond_0
    return-void
.end method

.method public final A27()Z
    .locals 2

    iget-object v0, p0, LX/1zy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final AAE(I)Landroid/graphics/PointF;
    .locals 3

    invoke-virtual {p0}, LX/1zy;->A0X()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LX/1zy;->A0e(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1zy;->A0G(Landroid/view/View;)I

    move-result v0

    const/4 v2, 0x1

    if-ge p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    if-eq v1, v0, :cond_2

    const/4 v2, -0x1

    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    const/4 v1, 0x0

    if-nez v0, :cond_3

    int-to-float v0, v2

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v2

    :cond_3
    int-to-float v0, v2

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v2
.end method

.method public final BvO(Landroid/view/View;Landroid/view/View;II)V
    .locals 5

    const-string v0, "Cannot drop a view during a scroll or layout calculation"

    invoke-virtual {p0, v0}, LX/1zy;->A1f(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1z()V

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A05()V

    invoke-static {p1}, LX/1zy;->A0G(Landroid/view/View;)I

    move-result v0

    invoke-static {p2}, LX/1zy;->A0G(Landroid/view/View;)I

    move-result v2

    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v1, -0x1

    if-ge v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    if-eqz v0, :cond_1

    if-ne v1, v4, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/208;

    invoke-virtual {v0}, LX/208;->A03()I

    move-result v3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/208;

    invoke-virtual {v0, p2}, LX/208;->A0C(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/208;

    invoke-virtual {v0, p1}, LX/208;->A0A(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v3, v1

    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A21(II)V

    return-void

    :cond_1
    if-ne v1, v3, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/208;

    invoke-virtual {v0, p2}, LX/208;->A0C(Landroid/view/View;)I

    move-result v1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/208;

    invoke-virtual {v0, p2}, LX/208;->A09(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/208;

    invoke-virtual {v0, p1}, LX/208;->A0A(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/208;

    invoke-virtual {v0}, LX/208;->A03()I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/208;

    invoke-virtual {v0, p2}, LX/208;->A09(Landroid/view/View;)I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    :goto_1
    invoke-virtual {p0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A21(II)V

    return-void
.end method
