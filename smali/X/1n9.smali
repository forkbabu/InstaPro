.class public abstract LX/1n9;
.super LX/1dE;
.source ""


# instance fields
.field public A00:LX/23N;

.field public A01:J

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1dE;-><init>()V

    return-void
.end method


# virtual methods
.method public A05()J
    .locals 2

    invoke-virtual {p0}, LX/1n9;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public A06()J
    .locals 4

    iget-object v0, p0, LX/1n9;->A00:LX/23N;

    const-wide v2, 0x7fffffffffffffffL

    if-eqz v0, :cond_0

    iget v1, v0, LX/23N;->A00:I

    iget v0, v0, LX/23N;->A01:I

    if-eq v1, v0, :cond_0

    const-wide/16 v2, 0x0

    :cond_0
    return-wide v2
.end method

.method public A07()V
    .locals 0

    return-void
.end method

.method public final A08(LX/1mv;)V
    .locals 7

    iget-object v6, p0, LX/1n9;->A00:LX/23N;

    if-nez v6, :cond_0

    new-instance v6, LX/23N;

    invoke-direct {v6}, LX/23N;-><init>()V

    iput-object v6, p0, LX/1n9;->A00:LX/23N;

    :cond_0
    iget-object v2, v6, LX/23N;->A02:[Ljava/lang/Object;

    iget v0, v6, LX/23N;->A01:I

    aput-object p1, v2, v0

    add-int/lit8 v1, v0, 0x1

    array-length v5, v2

    add-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v1

    iput v0, v6, LX/23N;->A01:I

    iget v1, v6, LX/23N;->A00:I

    if-ne v0, v1, :cond_1

    shl-int/lit8 v0, v5, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2, v4, v3, v1, v5}, LX/1LY;->A09([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v2, v6, LX/23N;->A02:[Ljava/lang/Object;

    array-length v1, v2

    iget v0, v6, LX/23N;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v2, v4, v1, v3, v0}, LX/1LY;->A09([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iput-object v4, v6, LX/23N;->A02:[Ljava/lang/Object;

    iput v3, v6, LX/23N;->A00:I

    iput v5, v6, LX/23N;->A01:I

    :cond_1
    return-void
.end method

.method public final A09(Z)V
    .locals 5

    iget-wide v3, p0, LX/1n9;->A01:J

    if-eqz p1, :cond_1

    const-wide v0, 0x100000000L

    :goto_0
    sub-long/2addr v3, v0

    iput-wide v3, p0, LX/1n9;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget-boolean v0, p0, LX/1n9;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1n9;->A07()V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x1

    goto :goto_0
.end method

.method public final A0A(Z)V
    .locals 4

    iget-wide v2, p0, LX/1n9;->A01:J

    if-eqz p1, :cond_1

    const-wide v0, 0x100000000L

    :goto_0
    add-long/2addr v2, v0

    iput-wide v2, p0, LX/1n9;->A01:J

    if-nez p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1n9;->A02:Z

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x1

    goto :goto_0
.end method

.method public final A0B()Z
    .locals 6

    iget-wide v4, p0, LX/1n9;->A01:J

    const/4 v3, 0x1

    const-wide v1, 0x100000000L

    cmp-long v0, v4, v1

    if-gez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3
.end method

.method public final A0C()Z
    .locals 6

    iget-object v5, p0, LX/1n9;->A00:LX/23N;

    const/4 v4, 0x0

    if-eqz v5, :cond_2

    iget v3, v5, LX/23N;->A00:I

    iget v0, v5, LX/23N;->A01:I

    const/4 v1, 0x0

    if-eq v3, v0, :cond_0

    iget-object v0, v5, LX/23N;->A02:[Ljava/lang/Object;

    aget-object v2, v0, v3

    aput-object v1, v0, v3

    add-int/lit8 v1, v3, 0x1

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    iput v1, v5, LX/23N;->A00:I

    if-eqz v2, :cond_1

    move-object v1, v2

    :cond_0
    check-cast v1, LX/1mv;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/1mv;->run()V

    const/4 v0, 0x1

    return v0

    :cond_1
    const-string/jumbo v1, "null cannot be cast to non-null type T"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return v4
.end method
