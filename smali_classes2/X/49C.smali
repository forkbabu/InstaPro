.class public final LX/49C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/49B;

.field public final A02:LX/1t3;

.field public final A03:LX/1px;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/49B;LX/1px;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/49C;->A01:LX/49B;

    iput-object p2, p0, LX/49C;->A03:LX/1px;

    iput-object p3, p0, LX/49C;->A04:Ljava/lang/Integer;

    new-instance v0, LX/1t3;

    invoke-direct {v0, p4}, LX/1t3;-><init>(Ljava/lang/Integer;)V

    iput-object v0, p0, LX/49C;->A02:LX/1t3;

    iput p5, p0, LX/49C;->A00:I

    return-void
.end method

.method private A00(I)Ljava/lang/Object;
    .locals 2

    if-ltz p1, :cond_0

    iget-object v1, p0, LX/49C;->A01:LX/49B;

    invoke-interface {v1}, LX/49B;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {v1, p1}, LX/49B;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A01(III)V
    .locals 2

    iget-object v1, p0, LX/49C;->A04:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LX/49C;->A03(III)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/49C;->A03:LX/1px;

    invoke-interface {v0}, LX/1px;->A6j()V

    :cond_0
    return-void
.end method

.method public final A02(III)V
    .locals 2

    iget-object v1, p0, LX/49C;->A04:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LX/49C;->A03(III)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/49C;->A03:LX/1px;

    invoke-interface {v0}, LX/1px;->A6j()V

    :cond_0
    return-void
.end method

.method public final A03(III)Z
    .locals 5

    iget-object v2, p0, LX/49C;->A02:LX/1t3;

    iget v0, v2, LX/1t3;->A00:I

    if-le v0, p1, :cond_1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    :goto_0
    iput-object v0, v2, LX/1t3;->A01:Ljava/lang/Integer;

    :cond_0
    iput p1, v2, LX/1t3;->A00:I

    if-lez p3, :cond_f

    if-lez p2, :cond_f

    iget-object v1, v2, LX/1t3;->A01:Ljava/lang/Integer;

    iget-object v0, v2, LX/1t3;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_f

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_2

    const v1, 0x1844c92d

    const-string v0, "LookingAheadScrollingPolicy.isInLoadMoreRange"

    invoke-static {v0, v1}, LX/0iW;->A01(Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    if-ge v0, p1, :cond_0

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    :goto_1
    :try_start_0
    iget-object v0, v2, LX/1t3;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x0

    const/4 v0, 0x1

    packed-switch v1, :pswitch_data_0

    const-string v1, "Unhandled scroll direction."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    add-int/2addr p1, p2

    const/4 v3, 0x0

    :goto_2
    iget-object v0, p0, LX/49C;->A01:LX/49B;

    invoke-interface {v0}, LX/49B;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_6

    iget v0, p0, LX/49C;->A00:I

    if-gt v3, v0, :cond_6

    invoke-direct {p0, p1}, LX/49C;->A00(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, p1, -0x1

    invoke-direct {p0, v0}, LX/49C;->A00(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v1, LX/1nh;

    if-eqz v0, :cond_3

    instance-of v0, v2, LX/1nh;

    if-eqz v0, :cond_3

    check-cast v1, LX/1nh;

    invoke-interface {v1}, LX/1nh;->Ajt()Ljava/lang/String;

    move-result-object v1

    check-cast v2, LX/1nh;

    invoke-interface {v2}, LX/1nh;->Ajt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_4

    :cond_3
    if-ne v1, v2, :cond_5

    :cond_4
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :goto_4
    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    iget v0, p0, LX/49C;->A00:I

    if-gt v3, v0, :cond_7

    const/4 v4, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_e

    const v0, 0x2622b921

    goto :goto_9

    :pswitch_1
    sub-int/2addr p1, v0

    const/4 v3, 0x0

    :goto_5
    if-ltz p1, :cond_b

    :try_start_1
    iget v0, p0, LX/49C;->A00:I

    if-gt v3, v0, :cond_b

    invoke-direct {p0, p1}, LX/49C;->A00(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0}, LX/49C;->A00(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v1, LX/1nh;

    if-eqz v0, :cond_8

    instance-of v0, v2, LX/1nh;

    if-eqz v0, :cond_8

    check-cast v1, LX/1nh;

    invoke-interface {v1}, LX/1nh;->Ajt()Ljava/lang/String;

    move-result-object v1

    check-cast v2, LX/1nh;

    invoke-interface {v2}, LX/1nh;->Ajt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_7

    :cond_8
    if-ne v1, v2, :cond_a

    :cond_9
    :goto_6
    add-int/lit8 p1, p1, -0x1

    goto :goto_5

    :goto_7
    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_b
    iget v0, p0, LX/49C;->A00:I

    if-gt v3, v0, :cond_d

    goto :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_c

    const v0, 0x7cbe26cf

    invoke-static {v0}, LX/0iW;->A00(I)V

    :cond_c
    throw v1

    :goto_8
    const/4 v4, 0x1

    :cond_d
    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_e

    const v0, 0x72ee88a2

    :goto_9
    invoke-static {v0}, LX/0iW;->A00(I)V

    :cond_e
    const/4 v0, 0x1

    if-nez v4, :cond_10

    :cond_f
    const/4 v0, 0x0

    :cond_10
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
