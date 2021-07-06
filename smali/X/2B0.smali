.class public final LX/2B0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    sput-object v0, LX/2B0;->A00:[Z

    return-void
.end method

.method public static A00(LX/1bw;LX/1c4;LX/1by;)V
    .locals 6

    const/4 v0, -0x1

    iput v0, p2, LX/1by;->A0C:I

    iput v0, p2, LX/1by;->A0P:I

    iget-object v0, p0, LX/1by;->A0w:[Ljava/lang/Integer;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    const/4 v4, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p2, LX/1by;->A0w:[Ljava/lang/Integer;

    aget-object v1, v0, v1

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p2, LX/1by;->A0a:LX/1c0;

    iget v5, v1, LX/1c0;->A02:I

    invoke-virtual {p0}, LX/1by;->A03()I

    move-result v3

    iget-object v0, p2, LX/1by;->A0b:LX/1c0;

    iget v0, v0, LX/1c0;->A02:I

    sub-int/2addr v3, v0

    invoke-virtual {p1, v1}, LX/1c4;->A08(Ljava/lang/Object;)LX/1c5;

    move-result-object v0

    iput-object v0, v1, LX/1c0;->A03:LX/1c5;

    iget-object v1, p2, LX/1by;->A0b:LX/1c0;

    invoke-virtual {p1, v1}, LX/1c4;->A08(Ljava/lang/Object;)LX/1c5;

    move-result-object v0

    iput-object v0, v1, LX/1c0;->A03:LX/1c5;

    iget-object v0, p2, LX/1by;->A0a:LX/1c0;

    iget-object v0, v0, LX/1c0;->A03:LX/1c5;

    invoke-virtual {p1, v0, v5}, LX/1c4;->A0C(LX/1c5;I)V

    iget-object v0, p2, LX/1by;->A0b:LX/1c0;

    iget-object v0, v0, LX/1c0;->A03:LX/1c5;

    invoke-virtual {p1, v0, v3}, LX/1c4;->A0C(LX/1c5;I)V

    iput v4, p2, LX/1by;->A0C:I

    iput v5, p2, LX/1by;->A0S:I

    sub-int/2addr v3, v5

    iput v3, p2, LX/1by;->A0R:I

    iget v0, p2, LX/1by;->A0M:I

    if-ge v3, v0, :cond_0

    iput v0, p2, LX/1by;->A0R:I

    :cond_0
    iget-object v0, p0, LX/1by;->A0w:[Ljava/lang/Integer;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eq v0, v2, :cond_3

    iget-object v0, p2, LX/1by;->A0w:[Ljava/lang/Integer;

    aget-object v1, v0, v1

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v1, p2, LX/1by;->A0c:LX/1c0;

    iget v3, v1, LX/1c0;->A02:I

    invoke-virtual {p0}, LX/1by;->A02()I

    move-result v2

    iget-object v0, p2, LX/1by;->A0W:LX/1c0;

    iget v0, v0, LX/1c0;->A02:I

    sub-int/2addr v2, v0

    invoke-virtual {p1, v1}, LX/1c4;->A08(Ljava/lang/Object;)LX/1c5;

    move-result-object v0

    iput-object v0, v1, LX/1c0;->A03:LX/1c5;

    iget-object v1, p2, LX/1by;->A0W:LX/1c0;

    invoke-virtual {p1, v1}, LX/1c4;->A08(Ljava/lang/Object;)LX/1c5;

    move-result-object v0

    iput-object v0, v1, LX/1c0;->A03:LX/1c5;

    iget-object v0, p2, LX/1by;->A0c:LX/1c0;

    iget-object v0, v0, LX/1c0;->A03:LX/1c5;

    invoke-virtual {p1, v0, v3}, LX/1c4;->A0C(LX/1c5;I)V

    iget-object v0, p2, LX/1by;->A0W:LX/1c0;

    iget-object v0, v0, LX/1c0;->A03:LX/1c5;

    invoke-virtual {p1, v0, v2}, LX/1c4;->A0C(LX/1c5;I)V

    iget v0, p2, LX/1by;->A08:I

    if-gtz v0, :cond_1

    iget v1, p2, LX/1by;->A0Q:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    :cond_1
    iget-object v1, p2, LX/1by;->A0V:LX/1c0;

    invoke-virtual {p1, v1}, LX/1c4;->A08(Ljava/lang/Object;)LX/1c5;

    move-result-object v0

    iput-object v0, v1, LX/1c0;->A03:LX/1c5;

    iget-object v0, p2, LX/1by;->A0V:LX/1c0;

    iget-object v1, v0, LX/1c0;->A03:LX/1c5;

    iget v0, p2, LX/1by;->A08:I

    add-int/2addr v0, v3

    invoke-virtual {p1, v1, v0}, LX/1c4;->A0C(LX/1c5;I)V

    :cond_2
    iput v4, p2, LX/1by;->A0P:I

    iput v3, p2, LX/1by;->A0T:I

    sub-int/2addr v2, v3

    iput v2, p2, LX/1by;->A0A:I

    iget v0, p2, LX/1by;->A0L:I

    if-ge v2, v0, :cond_3

    iput v0, p2, LX/1by;->A0A:I

    :cond_3
    return-void
.end method
