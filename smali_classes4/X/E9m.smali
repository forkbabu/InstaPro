.class public LX/E9m;
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

.method public static A00(LX/E9m;LX/1zy;LX/208;II)I
    .locals 10

    invoke-virtual {p0, p3, p4}, LX/E9d;->A05(II)[I

    move-result-object p0

    invoke-virtual {p1}, LX/1zy;->A0X()I

    move-result v9

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v9, :cond_2

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v4, v6

    const v5, 0x7fffffff

    const/high16 v3, -0x80000000

    :goto_0
    if-ge v7, v9, :cond_3

    invoke-virtual {p1, v7}, LX/1zy;->A0e(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/1zy;->A0G(Landroid/view/View;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    if-ge v1, v5, :cond_0

    move-object v6, v2

    move v5, v1

    :cond_0
    if-le v1, v3, :cond_1

    move-object v4, v2

    move v3, v1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {p2, v6}, LX/208;->A0C(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p2, v4}, LX/208;->A0C(Landroid/view/View;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p2, v6}, LX/208;->A09(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p2, v4}, LX/208;->A09(Landroid/view/View;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v0, v2

    if-eqz v0, :cond_2

    int-to-float v4, v0

    mul-float/2addr v4, v8

    sub-int/2addr v3, v5

    add-int/lit8 v0, v3, 0x1

    int-to-float v0, v0

    div-float/2addr v4, v0

    :goto_1
    const/4 v1, 0x0

    const/4 v0, 0x0

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_4

    return v1

    :cond_4
    aget v3, p0, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v0, 0x1

    aget v1, p0, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v2, v0, :cond_5

    move v1, v3

    :cond_5
    int-to-float v0, v1

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method


# virtual methods
.method public A02(LX/1zy;)Landroid/view/View;
    .locals 9

    invoke-virtual {p1}, LX/1zy;->A1h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v8, p0, LX/E9m;->A01:LX/208;

    if-eqz v8, :cond_0

    iget-object v0, v8, LX/208;->A02:LX/1zy;

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v8, LX/210;

    invoke-direct {v8, p1}, LX/210;-><init>(LX/1zy;)V

    iput-object v8, p0, LX/E9m;->A01:LX/208;

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

    iget-object v8, p0, LX/E9m;->A00:LX/208;

    if-eqz v8, :cond_4

    iget-object v0, v8, LX/208;->A02:LX/1zy;

    if-eq v0, p1, :cond_1

    :cond_4
    new-instance v8, LX/209;

    invoke-direct {v8, p1}, LX/209;-><init>(LX/1zy;)V

    iput-object v8, p0, LX/E9m;->A00:LX/208;

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    :cond_6
    return-object v6
.end method
