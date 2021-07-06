.class public final LX/E9n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/E9v;

.field public A01:LX/E9v;

.field public A02:Ljava/lang/Float;

.field public A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/E9n;->A03:Ljava/lang/Integer;

    iput-object p2, p0, LX/E9n;->A02:Ljava/lang/Float;

    return-void
.end method

.method private A00(Landroid/view/View;LX/208;)I
    .locals 3

    iget-object v2, p0, LX/E9n;->A03:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v1, "Invalid gravity :"

    invoke-static {v2}, LX/DZw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-virtual {p2, p1}, LX/208;->A0C(Landroid/view/View;)I

    move-result v0

    return v0

    :pswitch_2
    invoke-virtual {p2, p1}, LX/208;->A09(Landroid/view/View;)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private A01(LX/1zy;LX/208;)I
    .locals 3

    iget-object v2, p0, LX/E9n;->A03:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v1, "Invalid gravity :"

    invoke-static {v2}, LX/DZw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v2, p0, LX/E9n;->A02:Ljava/lang/Float;

    iget-object v0, p1, LX/1zy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/208;->A07()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1

    :pswitch_2
    iget-object v0, p1, LX/1zy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/208;->A03()I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p2}, LX/208;->A02()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final A02(LX/1zy;)Landroid/view/View;
    .locals 8

    invoke-virtual {p1}, LX/1zy;->A1g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/E9n;->A00:LX/E9v;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/E9v;->A01:LX/1zy;

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v0, LX/209;

    invoke-direct {v0, p1}, LX/209;-><init>(LX/1zy;)V

    new-instance v1, LX/E9v;

    invoke-direct {v1, p1, v0}, LX/E9v;-><init>(LX/1zy;LX/208;)V

    iput-object v1, p0, LX/E9n;->A00:LX/E9v;

    :cond_1
    :goto_0
    iget-object v7, v1, LX/E9v;->A00:LX/208;

    invoke-virtual {p1}, LX/1zy;->A0X()I

    move-result v6

    const/4 v5, 0x0

    if-eqz v6, :cond_5

    const v4, 0x7fffffff

    invoke-direct {p0, p1, v7}, LX/E9n;->A01(LX/1zy;LX/208;)I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v6, :cond_5

    invoke-virtual {p1, v2}, LX/1zy;->A0e(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, v7}, LX/E9n;->A00(Landroid/view/View;LX/208;)I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v4, :cond_2

    move-object v5, v1

    move v4, v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/E9n;->A01:LX/E9v;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/E9v;->A01:LX/1zy;

    if-eq v0, p1, :cond_1

    :cond_4
    new-instance v0, LX/210;

    invoke-direct {v0, p1}, LX/210;-><init>(LX/1zy;)V

    new-instance v1, LX/E9v;

    invoke-direct {v1, p1, v0}, LX/E9v;-><init>(LX/1zy;LX/208;)V

    iput-object v1, p0, LX/E9n;->A01:LX/E9v;

    goto :goto_0

    :cond_5
    return-object v5
.end method

.method public final A03(LX/1zy;Landroid/view/View;)[I
    .locals 5

    const/4 v0, 0x2

    new-array v3, v0, [I

    invoke-virtual {p1}, LX/1zy;->A1g()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/E9n;->A00:LX/E9v;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/E9v;->A01:LX/1zy;

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v0, LX/209;

    invoke-direct {v0, p1}, LX/209;-><init>(LX/1zy;)V

    new-instance v1, LX/E9v;

    invoke-direct {v1, p1, v0}, LX/E9v;-><init>(LX/1zy;LX/208;)V

    iput-object v1, p0, LX/E9n;->A00:LX/E9v;

    :cond_1
    iget-object v0, v1, LX/E9v;->A00:LX/208;

    invoke-direct {p0, p2, v0}, LX/E9n;->A00(Landroid/view/View;LX/208;)I

    move-result v1

    invoke-direct {p0, p1, v0}, LX/E9n;->A01(LX/1zy;LX/208;)I

    move-result v0

    sub-int/2addr v1, v0

    aput v1, v3, v4

    :goto_0
    invoke-virtual {p1}, LX/1zy;->A1h()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/E9n;->A01:LX/E9v;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/E9v;->A01:LX/1zy;

    if-eq v0, p1, :cond_3

    :cond_2
    new-instance v0, LX/210;

    invoke-direct {v0, p1}, LX/210;-><init>(LX/1zy;)V

    new-instance v1, LX/E9v;

    invoke-direct {v1, p1, v0}, LX/E9v;-><init>(LX/1zy;LX/208;)V

    iput-object v1, p0, LX/E9n;->A01:LX/E9v;

    :cond_3
    iget-object v0, v1, LX/E9v;->A00:LX/208;

    invoke-direct {p0, p2, v0}, LX/E9n;->A00(Landroid/view/View;LX/208;)I

    move-result v1

    invoke-direct {p0, p1, v0}, LX/E9n;->A01(LX/1zy;LX/208;)I

    move-result v0

    sub-int/2addr v1, v0

    aput v1, v3, v2

    return-object v3

    :cond_4
    aput v4, v3, v4

    goto :goto_0

    :cond_5
    aput v4, v3, v2

    return-object v3
.end method
