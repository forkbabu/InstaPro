.class public LX/E9l;
.super LX/E9d;
.source ""


# instance fields
.field public A00:LX/208;

.field public A01:LX/208;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/E9d;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;LX/208;)I
    .locals 3

    invoke-virtual {p1, p0}, LX/208;->A0C(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p1, p0}, LX/208;->A0A(Landroid/view/View;)I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    invoke-virtual {p1}, LX/208;->A07()I

    move-result v1

    invoke-virtual {p1}, LX/208;->A08()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    return v2
.end method


# virtual methods
.method public A02(LX/1zy;)Landroid/view/View;
    .locals 9

    invoke-virtual {p1}, LX/1zy;->A1h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v8, p0, LX/E9l;->A01:LX/208;

    if-eqz v8, :cond_0

    iget-object v0, v8, LX/208;->A02:LX/1zy;

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v8, LX/210;

    invoke-direct {v8, p1}, LX/210;-><init>(LX/1zy;)V

    iput-object v8, p0, LX/E9l;->A01:LX/208;

    :cond_1
    :goto_0
    invoke-virtual {p1}, LX/1zy;->A0X()I

    move-result v7

    const/4 v6, 0x0

    if-eqz v7, :cond_6

    invoke-virtual {v8}, LX/208;->A07()I

    move-result v5

    invoke-virtual {v8}, LX/208;->A08()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v5, v0

    const v4, 0x7fffffff

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v7, :cond_6

    invoke-virtual {p1, v3}, LX/1zy;->A0e(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v8, v2}, LX/208;->A0C(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v8, v2}, LX/208;->A0A(Landroid/view/View;)I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    sub-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v4, :cond_2

    move-object v6, v2

    move v4, v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, LX/1zy;->A1g()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v8, p0, LX/E9l;->A00:LX/208;

    if-eqz v8, :cond_4

    iget-object v0, v8, LX/208;->A02:LX/1zy;

    if-eq v0, p1, :cond_1

    :cond_4
    new-instance v8, LX/209;

    invoke-direct {v8, p1}, LX/209;-><init>(LX/1zy;)V

    iput-object v8, p0, LX/E9l;->A00:LX/208;

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    :cond_6
    return-object v6
.end method
