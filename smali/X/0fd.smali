.class public final LX/0fd;
.super LX/0Rl;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:LX/0Rl;


# direct methods
.method public constructor <init>(LX/0Rl;)V
    .locals 1

    invoke-direct {p0}, LX/0Rl;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/0fd;->A02:I

    const/4 v0, -0x1

    iput v0, p0, LX/0fd;->A01:I

    iput v0, p0, LX/0fd;->A00:I

    iput-object p1, p0, LX/0fd;->A03:LX/0Rl;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LX/0fd;->A03:LX/0Rl;

    invoke-virtual {v0, p1, p2}, LX/0Rl;->A00(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final A01(II)V
    .locals 4

    iget v0, p0, LX/0fd;->A02:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    iget v1, p0, LX/0fd;->A01:I

    iget v0, p0, LX/0fd;->A00:I

    add-int v2, v1, v0

    if-gt p1, v2, :cond_0

    add-int v0, p1, p2

    if-lt v0, v1, :cond_0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, LX/0fd;->A01:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v0, v1

    iput v0, p0, LX/0fd;->A00:I

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0fd;->A07()V

    iput p1, p0, LX/0fd;->A01:I

    iput p2, p0, LX/0fd;->A00:I

    iput v3, p0, LX/0fd;->A02:I

    return-void
.end method

.method public final A02(II)V
    .locals 4

    iget v0, p0, LX/0fd;->A02:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget v2, p0, LX/0fd;->A01:I

    if-lt p1, v2, :cond_0

    iget v1, p0, LX/0fd;->A00:I

    add-int v0, v2, v1

    if-gt p1, v0, :cond_0

    add-int/2addr v1, p2

    iput v1, p0, LX/0fd;->A00:I

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/0fd;->A01:I

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0fd;->A07()V

    iput p1, p0, LX/0fd;->A01:I

    iput p2, p0, LX/0fd;->A00:I

    iput v3, p0, LX/0fd;->A02:I

    return-void
.end method

.method public final A03(II)V
    .locals 1

    invoke-virtual {p0}, LX/0fd;->A07()V

    iget-object v0, p0, LX/0fd;->A03:LX/0Rl;

    invoke-virtual {v0, p1, p2}, LX/0Rl;->A03(II)V

    return-void
.end method

.method public final A04(II)V
    .locals 2

    iget v0, p0, LX/0fd;->A02:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, LX/0fd;->A01:I

    if-ne v0, p1, :cond_0

    iget v0, p0, LX/0fd;->A00:I

    add-int/2addr v0, p2

    iput v0, p0, LX/0fd;->A00:I

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0fd;->A07()V

    iput p1, p0, LX/0fd;->A01:I

    iput p2, p0, LX/0fd;->A00:I

    iput v1, p0, LX/0fd;->A02:I

    return-void
.end method

.method public final A05(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/0fd;->A03:LX/0Rl;

    invoke-virtual {v0, p1, p2}, LX/0Rl;->A05(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final A06(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/0fd;->A03:LX/0Rl;

    invoke-virtual {v0, p1, p2}, LX/0Rl;->A06(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final A07()V
    .locals 3

    iget v1, p0, LX/0fd;->A02:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/0fd;->A03:LX/0Rl;

    iget v1, p0, LX/0fd;->A01:I

    iget v0, p0, LX/0fd;->A00:I

    invoke-virtual {v2, v1, v0}, LX/0Rl;->A01(II)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, LX/0fd;->A02:I

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/0fd;->A03:LX/0Rl;

    iget v1, p0, LX/0fd;->A01:I

    iget v0, p0, LX/0fd;->A00:I

    invoke-virtual {v2, v1, v0}, LX/0Rl;->A04(II)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/0fd;->A03:LX/0Rl;

    iget v1, p0, LX/0fd;->A01:I

    iget v0, p0, LX/0fd;->A00:I

    invoke-virtual {v2, v1, v0}, LX/0Rl;->A02(II)V

    goto :goto_0
.end method
