.class public abstract LX/I1K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1k4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(C)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x6

    new-array v5, v0, [C

    fill-array-data v5, :array_0

    const/4 v4, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v4, v3, :cond_0

    rsub-int/lit8 v2, v4, 0x5

    and-int/lit8 v1, p0, 0xf

    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aput-char v0, v5, v2

    shr-int/2addr p0, v3

    int-to-char p0, p0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v5}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 2
        0x5cs
        0x75s
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method


# virtual methods
.method public A01()LX/I1K;
    .locals 3

    instance-of v0, p0, LX/I1Q;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/I1b;

    if-nez v0, :cond_0

    new-instance v0, LX/I1Q;

    invoke-direct {v0, p0}, LX/I1Q;-><init>(LX/I1K;)V

    return-object v0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/I1b;

    instance-of v0, v2, LX/I1W;

    if-nez v0, :cond_4

    instance-of v0, v2, LX/I1V;

    if-nez v0, :cond_3

    instance-of v0, v2, LX/I1Y;

    if-nez v0, :cond_2

    instance-of v0, v2, LX/I1Z;

    if-nez v0, :cond_1

    new-instance v1, LX/I1c;

    invoke-direct {v1, v2}, LX/I1c;-><init>(LX/I1K;)V

    return-object v1

    :cond_1
    sget-object v1, LX/I1Y;->A00:LX/I1Y;

    return-object v1

    :cond_2
    sget-object v1, LX/I1Z;->A00:LX/I1Z;

    return-object v1

    :cond_3
    check-cast v2, LX/I1V;

    iget-char v0, v2, LX/I1V;->A00:C

    new-instance v1, LX/I1W;

    invoke-direct {v1, v0}, LX/I1W;-><init>(C)V

    return-object v1

    :cond_4
    check-cast v2, LX/I1W;

    iget-char v0, v2, LX/I1W;->A00:C

    new-instance v1, LX/I1V;

    invoke-direct {v1, v0}, LX/I1V;-><init>(C)V

    return-object v1

    :cond_5
    move-object v0, p0

    check-cast v0, LX/I1Q;

    iget-object v0, v0, LX/I1Q;->A00:LX/I1K;

    return-object v0
.end method

.method public A02(LX/I1K;)LX/I1K;
    .locals 1

    new-instance v0, LX/I1P;

    invoke-direct {v0, p0, p1}, LX/I1P;-><init>(LX/I1K;LX/I1K;)V

    return-object v0
.end method

.method public A03(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 6

    instance-of v1, p0, LX/I1Y;

    if-nez v1, :cond_a

    instance-of v0, p0, LX/I1Z;

    if-nez v0, :cond_8

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_6

    if-nez v0, :cond_2

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    const/4 v5, 0x0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v5, v1}, LX/0pX;->A02(II)V

    :goto_0
    if-ge v5, v1, :cond_7

    invoke-interface {v2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, LX/I1K;->A04(C)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v5, v0}, LX/0pX;->A02(II)V

    if-ne v5, v0, :cond_3

    return-object v2

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v1, v0}, LX/0pX;->A02(II)V

    return-object v2

    :cond_2
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_3

    return-object v2

    :cond_3
    const/4 v0, -0x1

    if-eq v5, v0, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    const/4 v3, 0x1

    const/4 v2, 0x1

    :goto_1
    add-int/2addr v5, v3

    :goto_2
    array-length v0, v4

    if-ne v5, v0, :cond_4

    const/4 v1, 0x0

    sub-int/2addr v5, v2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4, v1, v5}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_4
    aget-char v0, v4, v5

    invoke-virtual {p0, v0}, LX/I1K;->A04(C)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    sub-int v1, v5, v2

    aget-char v0, v4, v5

    aput-char v0, v4, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    if-nez v2, :cond_7

    const/4 v0, 0x0

    throw v0

    :cond_7
    return-object v2

    :cond_8
    if-eqz p1, :cond_9

    const-string v0, ""

    return-object v0

    :cond_9
    const/4 v0, 0x0

    throw v0

    :cond_a
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A04(C)Z
    .locals 2

    instance-of v0, p0, LX/I1P;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/I1Q;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/I1L;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/I1W;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/I1a;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/I1V;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/I1X;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/I1Y;

    if-nez v0, :cond_3

    :cond_0
    :goto_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    move-object v1, p0

    check-cast v1, LX/I1X;

    iget-char v0, v1, LX/I1X;->A01:C

    if-gt v0, p1, :cond_3

    iget-char v1, v1, LX/I1X;->A00:C

    const/4 v0, 0x1

    if-le p1, v1, :cond_1

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    move-object v1, p0

    check-cast v1, LX/I1a;

    iget-char v0, v1, LX/I1a;->A00:C

    if-eq p1, v0, :cond_0

    iget-char v1, v1, LX/I1a;->A01:C

    goto :goto_1

    :cond_5
    move-object v0, p0

    check-cast v0, LX/I1V;

    iget-char v1, v0, LX/I1V;->A00:C

    :goto_1
    const/4 v0, 0x0

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_6
    move-object v0, p0

    check-cast v0, LX/I1W;

    iget-char v1, v0, LX/I1W;->A00:C

    const/4 v0, 0x0

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_7
    move-object v0, p0

    check-cast v0, LX/I1L;

    iget-object v0, v0, LX/I1L;->A00:[C

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result v1

    const/4 v0, 0x0

    if-ltz v1, :cond_1

    goto :goto_0

    :cond_8
    move-object v1, p0

    check-cast v1, LX/I1P;

    iget-object v0, v1, LX/I1P;->A00:LX/I1K;

    invoke-virtual {v0, p1}, LX/I1K;->A04(C)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/I1P;->A01:LX/I1K;

    invoke-virtual {v0, p1}, LX/I1K;->A04(C)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_9
    move-object v0, p0

    check-cast v0, LX/I1Q;

    iget-object v0, v0, LX/I1Q;->A00:LX/I1K;

    invoke-virtual {v0, p1}, LX/I1K;->A04(C)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {p0, v0}, LX/I1K;->A04(C)Z

    move-result v0

    return v0
.end method
