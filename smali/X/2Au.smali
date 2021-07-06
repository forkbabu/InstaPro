.class public final LX/2Au;
.super LX/1by;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/1c0;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/1by;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/2Au;->A00:F

    const/4 v0, -0x1

    iput v0, p0, LX/2Au;->A02:I

    iput v0, p0, LX/2Au;->A03:I

    iget-object v3, p0, LX/1by;->A0c:LX/1c0;

    iput-object v3, p0, LX/2Au;->A04:LX/1c0;

    const/4 v2, 0x0

    iput v2, p0, LX/2Au;->A01:I

    iget-object v0, p0, LX/1by;->A0k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/1by;->A0t:[LX/1c0;

    array-length v0, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A06(Ljava/lang/Integer;)LX/1c0;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    invoke-static {p1}, LX/3DV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    iget v0, p0, LX/2Au;->A01:I

    if-nez v0, :cond_0

    goto :goto_0

    :pswitch_1
    iget v1, p0, LX/2Au;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    iget-object v0, p0, LX/2Au;->A04:LX/1c0;

    return-object v0

    :pswitch_2
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final A0I(LX/1c4;Z)V
    .locals 9

    iget-object v3, p0, LX/1by;->A0d:LX/1by;

    if-eqz v3, :cond_5

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, LX/1by;->A06(Ljava/lang/Integer;)LX/1c0;

    move-result-object v7

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/1by;->A06(Ljava/lang/Integer;)LX/1c0;

    move-result-object v6

    iget-object v0, p0, LX/1by;->A0d:LX/1by;

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1by;->A0w:[Ljava/lang/Integer;

    aget-object v0, v0, v4

    const/4 v8, 0x1

    if-eq v0, v2, :cond_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    iget v0, p0, LX/2Au;->A01:I

    if-nez v0, :cond_3

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/1by;->A06(Ljava/lang/Integer;)LX/1c0;

    move-result-object v7

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/1by;->A06(Ljava/lang/Integer;)LX/1c0;

    move-result-object v6

    iget-object v0, p0, LX/1by;->A0d:LX/1by;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1by;->A0w:[Ljava/lang/Integer;

    aget-object v0, v0, v1

    const/4 v8, 0x1

    if-eq v0, v2, :cond_3

    :cond_2
    const/4 v8, 0x0

    :cond_3
    iget-boolean v0, p0, LX/2Au;->A05:Z

    const/4 v1, -0x1

    const/4 v3, 0x5

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/2Au;->A04:LX/1c0;

    iget-boolean v0, v2, LX/1c0;->A06:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1, v2}, LX/1c4;->A08(Ljava/lang/Object;)LX/1c5;

    move-result-object v2

    iget-object v0, p0, LX/2Au;->A04:LX/1c0;

    invoke-virtual {v0}, LX/1c0;->A00()I

    move-result v0

    invoke-virtual {p1, v2, v0}, LX/1c4;->A0C(LX/1c5;I)V

    iget v0, p0, LX/2Au;->A02:I

    if-eq v0, v1, :cond_6

    if-eqz v8, :cond_4

    invoke-virtual {p1, v6}, LX/1c4;->A08(Ljava/lang/Object;)LX/1c5;

    move-result-object v0

    invoke-virtual {p1, v0, v2, v4, v3}, LX/1c4;->A0F(LX/1c5;LX/1c5;II)V

    :cond_4
    :goto_0
    iput-boolean v4, p0, LX/2Au;->A05:Z

    :cond_5
    return-void

    :cond_6
    iget v0, p0, LX/2Au;->A03:I

    if-eq v0, v1, :cond_4

    if-eqz v8, :cond_4

    invoke-virtual {p1, v6}, LX/1c4;->A08(Ljava/lang/Object;)LX/1c5;

    move-result-object v1

    invoke-virtual {p1, v7}, LX/1c4;->A08(Ljava/lang/Object;)LX/1c5;

    move-result-object v0

    invoke-virtual {p1, v2, v0, v4, v3}, LX/1c4;->A0F(LX/1c5;LX/1c5;II)V

    invoke-virtual {p1, v1, v2, v4, v3}, LX/1c4;->A0F(LX/1c5;LX/1c5;II)V

    goto :goto_0

    :cond_7
    iget v0, p0, LX/2Au;->A02:I

    const/16 v5, 0x8

    if-eq v0, v1, :cond_8

    iget-object v0, p0, LX/2Au;->A04:LX/1c0;

    invoke-virtual {p1, v0}, LX/1c4;->A08(Ljava/lang/Object;)LX/1c5;

    move-result-object v2

    invoke-virtual {p1, v7}, LX/1c4;->A08(Ljava/lang/Object;)LX/1c5;

    move-result-object v1

    iget v0, p0, LX/2Au;->A02:I

    invoke-virtual {p1, v2, v1, v0, v5}, LX/1c4;->A0E(LX/1c5;LX/1c5;II)V

    if-eqz v8, :cond_5

    invoke-virtual {p1, v6}, LX/1c4;->A08(Ljava/lang/Object;)LX/1c5;

    move-result-object v0

    invoke-virtual {p1, v0, v2, v4, v3}, LX/1c4;->A0F(LX/1c5;LX/1c5;II)V

    return-void

    :cond_8
    iget v0, p0, LX/2Au;->A03:I

    if-eq v0, v1, :cond_9

    iget-object v0, p0, LX/2Au;->A04:LX/1c0;

    invoke-virtual {p1, v0}, LX/1c4;->A08(Ljava/lang/Object;)LX/1c5;

    move-result-object v2

    invoke-virtual {p1, v6}, LX/1c4;->A08(Ljava/lang/Object;)LX/1c5;

    move-result-object v1

    iget v0, p0, LX/2Au;->A03:I

    neg-int v0, v0

    invoke-virtual {p1, v2, v1, v0, v5}, LX/1c4;->A0E(LX/1c5;LX/1c5;II)V

    if-eqz v8, :cond_5

    invoke-virtual {p1, v7}, LX/1c4;->A08(Ljava/lang/Object;)LX/1c5;

    move-result-object v0

    invoke-virtual {p1, v2, v0, v4, v3}, LX/1c4;->A0F(LX/1c5;LX/1c5;II)V

    invoke-virtual {p1, v1, v2, v4, v3}, LX/1c4;->A0F(LX/1c5;LX/1c5;II)V

    return-void

    :cond_9
    iget v1, p0, LX/2Au;->A00:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/2Au;->A04:LX/1c0;

    invoke-virtual {p1, v0}, LX/1c4;->A08(Ljava/lang/Object;)LX/1c5;

    move-result-object v5

    invoke-virtual {p1, v6}, LX/1c4;->A08(Ljava/lang/Object;)LX/1c5;

    move-result-object v4

    iget v3, p0, LX/2Au;->A00:F

    invoke-virtual {p1}, LX/1c4;->A05()LX/1c6;

    move-result-object v2

    iget-object v1, v2, LX/1c6;->A01:LX/1cF;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-interface {v1, v5, v0}, LX/1cF;->BwD(LX/1c5;F)V

    iget-object v0, v2, LX/1c6;->A01:LX/1cF;

    invoke-interface {v0, v4, v3}, LX/1cF;->BwD(LX/1c5;F)V

    invoke-virtual {p1, v2}, LX/1c4;->A0B(LX/1c6;)V

    return-void
.end method

.method public final A0J(LX/1c4;Z)V
    .locals 5

    iget-object v4, p0, LX/1by;->A0d:LX/1by;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/2Au;->A04:LX/1c0;

    invoke-static {v0}, LX/1c4;->A00(Ljava/lang/Object;)I

    move-result v3

    iget v2, p0, LX/2Au;->A01:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    iput v3, p0, LX/1by;->A0S:I

    iput v1, p0, LX/1by;->A0T:I

    invoke-virtual {v4}, LX/1by;->A02()I

    move-result v0

    invoke-virtual {p0, v0}, LX/1by;->A0C(I)V

    invoke-virtual {p0, v1}, LX/1by;->A0D(I)V

    :cond_0
    return-void

    :cond_1
    iput v1, p0, LX/1by;->A0S:I

    iput v3, p0, LX/1by;->A0T:I

    invoke-virtual {v4}, LX/1by;->A03()I

    move-result v0

    invoke-virtual {p0, v0}, LX/1by;->A0D(I)V

    invoke-virtual {p0, v1}, LX/1by;->A0C(I)V

    return-void
.end method

.method public final A0N()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0O()Z
    .locals 1

    iget-boolean v0, p0, LX/2Au;->A05:Z

    return v0
.end method

.method public final A0P()Z
    .locals 1

    iget-boolean v0, p0, LX/2Au;->A05:Z

    return v0
.end method

.method public final A0U(I)V
    .locals 4

    iget v0, p0, LX/2Au;->A01:I

    if-eq v0, p1, :cond_1

    iput p1, p0, LX/2Au;->A01:I

    iget-object v1, p0, LX/1by;->A0k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v3, p0, LX/1by;->A0a:LX/1c0;

    :goto_0
    iput-object v3, p0, LX/2Au;->A04:LX/1c0;

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/1by;->A0t:[LX/1c0;

    array-length v1, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    iget-object v3, p0, LX/1by;->A0c:LX/1c0;

    goto :goto_0

    :cond_1
    return-void
.end method
