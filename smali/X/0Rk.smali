.class public final LX/0Rk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0Rl;

.field public A02:[Ljava/lang/Object;

.field public A03:LX/0fd;

.field public final A04:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;LX/0Rl;)V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Rk;->A04:Ljava/lang/Class;

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, LX/0Rk;->A02:[Ljava/lang/Object;

    iput-object p2, p0, LX/0Rk;->A01:LX/0Rl;

    const/4 v0, 0x0

    iput v0, p0, LX/0Rk;->A00:I

    return-void
.end method

.method public static A00(LX/0Rk;Ljava/lang/Object;I)I
    .locals 9

    iget v5, p0, LX/0Rk;->A00:I

    const/4 v7, 0x0

    :goto_0
    const/4 v4, -0x1

    const/4 v3, 0x1

    if-ge v7, v5, :cond_7

    add-int v0, v7, v5

    shr-int/lit8 v8, v0, 0x1

    iget-object v0, p0, LX/0Rk;->A02:[Ljava/lang/Object;

    aget-object v1, v0, v8

    iget-object v0, p0, LX/0Rk;->A01:LX/0Rl;

    invoke-virtual {v0, v1, p1}, LX/0Rl;->A00(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v7, v8, 0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, LX/0Rk;->A01:LX/0Rl;

    invoke-virtual {v0, v1, p1}, LX/0Rl;->A06(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v8

    :cond_1
    move v5, v8

    goto :goto_0

    :cond_2
    move v2, v8

    add-int/lit8 v6, v8, -0x1

    :goto_1
    if-lt v6, v7, :cond_4

    iget-object v0, p0, LX/0Rk;->A02:[Ljava/lang/Object;

    aget-object v1, v0, v6

    iget-object v0, p0, LX/0Rk;->A01:LX/0Rl;

    invoke-virtual {v0, v1, p1}, LX/0Rl;->A00(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0Rk;->A01:LX/0Rl;

    invoke-virtual {v0, v1, p1}, LX/0Rl;->A06(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v6

    :goto_2
    if-ne p2, v3, :cond_6

    if-ne v2, v4, :cond_6

    return v8

    :cond_3
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v5, :cond_5

    iget-object v0, p0, LX/0Rk;->A02:[Ljava/lang/Object;

    aget-object v1, v0, v2

    iget-object v0, p0, LX/0Rk;->A01:LX/0Rl;

    invoke-virtual {v0, v1, p1}, LX/0Rl;->A00(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0Rk;->A01:LX/0Rl;

    invoke-virtual {v0, v1, p1}, LX/0Rl;->A06(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_5
    const/4 v2, -0x1

    goto :goto_2

    :cond_6
    return v2

    :cond_7
    if-eq p2, v3, :cond_8

    const/4 v7, -0x1

    :cond_8
    return v7
.end method

.method public static A01(LX/0Rk;Ljava/lang/Object;Z)I
    .locals 6

    const/4 v3, 0x1

    invoke-static {p0, p1, v3}, LX/0Rk;->A00(LX/0Rk;Ljava/lang/Object;I)I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_3

    const/4 v2, 0x0

    :cond_0
    iget v4, p0, LX/0Rk;->A00:I

    if-gt v2, v4, :cond_4

    iget-object v1, p0, LX/0Rk;->A02:[Ljava/lang/Object;

    array-length v0, v1

    if-ne v4, v0, :cond_2

    iget-object v1, p0, LX/0Rk;->A04:Ljava/lang/Class;

    add-int/lit8 v0, v0, 0xa

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    iget-object v1, p0, LX/0Rk;->A02:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v0, v5, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v5, v2

    iget-object v4, p0, LX/0Rk;->A02:[Ljava/lang/Object;

    add-int/lit8 v1, v2, 0x1

    iget v0, p0, LX/0Rk;->A00:I

    sub-int/2addr v0, v2

    invoke-static {v4, v2, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v5, p0, LX/0Rk;->A02:[Ljava/lang/Object;

    :goto_0
    iget v0, p0, LX/0Rk;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0Rk;->A00:I

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/0Rk;->A01:LX/0Rl;

    invoke-virtual {v0, v2, v3}, LX/0Rl;->A02(II)V

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v0, v2, 0x1

    sub-int/2addr v4, v2

    invoke-static {v1, v2, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/0Rk;->A02:[Ljava/lang/Object;

    aput-object p1, v0, v2

    goto :goto_0

    :cond_3
    iget v0, p0, LX/0Rk;->A00:I

    if-ge v2, v0, :cond_0

    iget-object v0, p0, LX/0Rk;->A02:[Ljava/lang/Object;

    aget-object v1, v0, v2

    iget-object v0, p0, LX/0Rk;->A01:LX/0Rl;

    invoke-virtual {v0, v1, p1}, LX/0Rl;->A06(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Rk;->A01:LX/0Rl;

    invoke-virtual {v0, v1, p1}, LX/0Rl;->A05(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0Rk;->A02:[Ljava/lang/Object;

    aput-object p1, v0, v2

    return v2

    :cond_4
    const-string v1, "cannot add item to "

    const-string v0, " because size is "

    invoke-static {v1, v2, v0, v4}, LX/001;->A09(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v0, p0, LX/0Rk;->A02:[Ljava/lang/Object;

    aput-object p1, v0, v2

    iget-object v0, p0, LX/0Rk;->A01:LX/0Rl;

    invoke-virtual {v0, v2, v3}, LX/0Rl;->A01(II)V

    return v2
.end method

.method public static A02(LX/0Rk;IZ)V
    .locals 4

    iget-object v2, p0, LX/0Rk;->A02:[Ljava/lang/Object;

    add-int/lit8 v1, p1, 0x1

    iget v0, p0, LX/0Rk;->A00:I

    sub-int/2addr v0, p1

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-static {v2, v1, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, LX/0Rk;->A00:I

    sub-int/2addr v2, v3

    iput v2, p0, LX/0Rk;->A00:I

    iget-object v1, p0, LX/0Rk;->A02:[Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v0, v1, v2

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0Rk;->A01:LX/0Rl;

    invoke-virtual {v0, p1, v3}, LX/0Rl;->A04(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(I)Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/0Rk;->A00:I

    if-ge p1, v2, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/0Rk;->A02:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0

    :cond_0
    const-string v1, "Asked to get item at "

    const-string v0, " but size is "

    invoke-static {v1, p1, v0, v2}, LX/001;->A09(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04()V
    .locals 2

    iget-object v1, p0, LX/0Rk;->A01:LX/0Rl;

    instance-of v0, v1, LX/0fd;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0Rk;->A03:LX/0fd;

    if-nez v0, :cond_0

    new-instance v0, LX/0fd;

    invoke-direct {v0, v1}, LX/0fd;-><init>(LX/0Rl;)V

    iput-object v0, p0, LX/0Rk;->A03:LX/0fd;

    :cond_0
    iput-object v0, p0, LX/0Rk;->A01:LX/0Rl;

    :cond_1
    return-void
.end method

.method public final A05()V
    .locals 2

    iget-object v1, p0, LX/0Rk;->A01:LX/0Rl;

    instance-of v0, v1, LX/0fd;

    if-eqz v0, :cond_0

    check-cast v1, LX/0fd;

    invoke-virtual {v1}, LX/0fd;->A07()V

    :cond_0
    iget-object v1, p0, LX/0Rk;->A01:LX/0Rl;

    iget-object v0, p0, LX/0Rk;->A03:LX/0fd;

    if-ne v1, v0, :cond_1

    iget-object v0, v0, LX/0fd;->A03:LX/0Rl;

    iput-object v0, p0, LX/0Rk;->A01:LX/0Rl;

    :cond_1
    return-void
.end method

.method public final A06(ILjava/lang/Object;)V
    .locals 5

    invoke-virtual {p0, p1}, LX/0Rk;->A03(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eq v4, p2, :cond_0

    iget-object v0, p0, LX/0Rk;->A01:LX/0Rl;

    invoke-virtual {v0, v4, p2}, LX/0Rl;->A05(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    if-eq v4, p2, :cond_3

    iget-object v0, p0, LX/0Rk;->A01:LX/0Rl;

    invoke-virtual {v0, v4, p2}, LX/0Rl;->A00(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0Rk;->A02:[Ljava/lang/Object;

    aput-object p2, v0, p1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0Rk;->A01:LX/0Rl;

    invoke-virtual {v0, p1, v2}, LX/0Rl;->A01(II)V

    :cond_2
    return-void

    :cond_3
    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0Rk;->A01:LX/0Rl;

    invoke-virtual {v0, p1, v2}, LX/0Rl;->A01(II)V

    :cond_4
    invoke-static {p0, p1, v3}, LX/0Rk;->A02(LX/0Rk;IZ)V

    invoke-static {p0, p2, v3}, LX/0Rk;->A01(LX/0Rk;Ljava/lang/Object;Z)I

    move-result v1

    if-eq p1, v1, :cond_2

    iget-object v0, p0, LX/0Rk;->A01:LX/0Rl;

    invoke-virtual {v0, p1, v1}, LX/0Rl;->A03(II)V

    return-void
.end method

.method public final A07(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, LX/0Rk;->A00(LX/0Rk;Ljava/lang/Object;I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-static {p0, v1, v2}, LX/0Rk;->A02(LX/0Rk;IZ)V

    :cond_0
    return-void
.end method
