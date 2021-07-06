.class public final LX/1c1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1bw;

.field public A01:LX/1c2;

.field public final A02:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/1bw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1c1;->A02:Ljava/util/ArrayList;

    new-instance v0, LX/1c2;

    invoke-direct {v0}, LX/1c2;-><init>()V

    iput-object v0, p0, LX/1c1;->A01:LX/1c2;

    iput-object p1, p0, LX/1c1;->A00:LX/1bw;

    return-void
.end method

.method public static A00(LX/1c1;LX/1bw;II)V
    .locals 3

    iget v2, p1, LX/1by;->A0M:I

    iget v1, p1, LX/1by;->A0L:I

    const/4 v0, 0x0

    iput v0, p1, LX/1by;->A0M:I

    iput v0, p1, LX/1by;->A0L:I

    invoke-virtual {p1, p2}, LX/1by;->A0D(I)V

    invoke-virtual {p1, p3}, LX/1by;->A0C(I)V

    if-gez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    iput v2, p1, LX/1by;->A0M:I

    if-gez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    iput v1, p1, LX/1by;->A0L:I

    iget-object v0, p0, LX/1c1;->A00:LX/1bw;

    invoke-virtual {v0}, LX/1bx;->A0U()V

    return-void
.end method

.method public static A01(LX/1c1;LX/1cJ;LX/1by;I)Z
    .locals 7

    iget-object v4, p0, LX/1c1;->A01:LX/1c2;

    iget-object v1, p2, LX/1by;->A0w:[Ljava/lang/Integer;

    const/4 v0, 0x0

    aget-object v3, v1, v0

    iput-object v3, v4, LX/1c2;->A06:Ljava/lang/Integer;

    const/4 v2, 0x1

    aget-object v5, v1, v2

    iput-object v5, v4, LX/1c2;->A07:Ljava/lang/Integer;

    invoke-virtual {p2}, LX/1by;->A03()I

    move-result v0

    iput v0, v4, LX/1c2;->A00:I

    invoke-virtual {p2}, LX/1by;->A02()I

    move-result v0

    iput v0, v4, LX/1c2;->A05:I

    const/4 v6, 0x0

    iput-boolean v6, v4, LX/1c2;->A09:Z

    iput p3, v4, LX/1c2;->A01:I

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v3, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v3, 0x0

    if-ne v5, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, p2, LX/1by;->A01:F

    cmpl-float v0, v0, v1

    const/4 v5, 0x1

    if-gtz v0, :cond_3

    :cond_2
    const/4 v5, 0x0

    :cond_3
    if-eqz v3, :cond_4

    iget v0, p2, LX/1by;->A01:F

    cmpl-float v0, v0, v1

    const/4 v3, 0x1

    if-gtz v0, :cond_5

    :cond_4
    const/4 v3, 0x0

    :cond_5
    const/4 v1, 0x4

    if-eqz v5, :cond_6

    iget-object v0, p2, LX/1by;->A0s:[I

    aget v0, v0, v6

    if-ne v0, v1, :cond_6

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, v4, LX/1c2;->A06:Ljava/lang/Integer;

    :cond_6
    if-eqz v3, :cond_7

    iget-object v0, p2, LX/1by;->A0s:[I

    aget v0, v0, v2

    if-ne v0, v1, :cond_7

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, v4, LX/1c2;->A07:Ljava/lang/Integer;

    :cond_7
    invoke-interface {p1, p2, v4}, LX/1cJ;->B3z(LX/1by;LX/1c2;)V

    iget-object v1, p0, LX/1c1;->A01:LX/1c2;

    iget v0, v1, LX/1c2;->A04:I

    invoke-virtual {p2, v0}, LX/1by;->A0D(I)V

    iget v0, v1, LX/1c2;->A03:I

    invoke-virtual {p2, v0}, LX/1by;->A0C(I)V

    iget-boolean v0, v1, LX/1c2;->A08:Z

    iput-boolean v0, p2, LX/1by;->A0l:Z

    iget v0, v1, LX/1c2;->A02:I

    iput v0, p2, LX/1by;->A08:I

    if-gtz v0, :cond_8

    const/4 v2, 0x0

    :cond_8
    iput-boolean v2, p2, LX/1by;->A0l:Z

    iput v6, v1, LX/1c2;->A01:I

    iget-boolean v0, v1, LX/1c2;->A09:Z

    return v0
.end method


# virtual methods
.method public final A02(LX/1bw;)V
    .locals 8

    iget-object v7, p0, LX/1c1;->A02:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    iget-object v6, p1, LX/1bx;->A00:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1by;

    iget-object v1, v3, LX/1by;->A0w:[Ljava/lang/Integer;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v0, v2, :cond_0

    iget-object v1, v3, LX/1by;->A0w:[Ljava/lang/Integer;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p1, LX/1bw;->A09:LX/1c3;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1c3;->A05:Z

    return-void
.end method
