.class public LX/1C4;
.super LX/1Bv;
.source ""


# direct methods
.method public static final A0B(Ljava/lang/CharSequence;)I
    .locals 1

    const-string v0, "$this$lastIndex"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public static synthetic A0C(Ljava/lang/CharSequence;CII)I
    .locals 2

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const-string v0, "$this$indexOf"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-array v1, v0, [C

    const/4 v0, 0x0

    aput-char p1, v1, v0

    invoke-static {p0, v1, p2}, LX/1C4;->A0G(Ljava/lang/CharSequence;[CI)I

    move-result v0

    return v0

    :cond_1
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    return v0
.end method

.method public static final A0D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)I
    .locals 7

    const/4 v6, 0x0

    if-nez p4, :cond_3

    if-ge p2, v6, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le p3, v0, :cond_1

    move p3, v0

    :cond_1
    new-instance v0, LX/3X1;

    invoke-direct {v0, p2, p3}, LX/3X1;-><init>(II)V

    :goto_0
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_6

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_6

    iget v5, v0, LX/3X2;->A00:I

    iget v4, v0, LX/3X2;->A01:I

    iget v3, v0, LX/3X2;->A02:I

    if-ltz v3, :cond_2

    if-gt v5, v4, :cond_9

    :goto_1
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v2, v1, v5, v0, v6}, LX/1Bv;->A04(Ljava/lang/String;Ljava/lang/String;IIZ)Z

    move-result v0

    if-nez v0, :cond_8

    if-eq v5, v4, :cond_9

    add-int/2addr v5, v3

    goto :goto_1

    :cond_2
    if-lt v5, v4, :cond_9

    goto :goto_1

    :cond_3
    invoke-static {p0}, LX/1C4;->A0B(Ljava/lang/CharSequence;)I

    move-result v0

    if-le p2, v0, :cond_4

    move p2, v0

    :cond_4
    if-ge p3, v6, :cond_5

    const/4 p3, 0x0

    :cond_5
    const/4 v1, -0x1

    new-instance v0, LX/3X2;

    invoke-direct {v0, p2, p3, v1}, LX/3X2;-><init>(III)V

    goto :goto_0

    :cond_6
    iget v5, v0, LX/3X2;->A00:I

    iget v2, v0, LX/3X2;->A01:I

    iget v1, v0, LX/3X2;->A02:I

    if-ltz v1, :cond_7

    if-gt v5, v2, :cond_9

    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p1, p0, v5, v0}, LX/1C4;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)Z

    move-result v0

    if-nez v0, :cond_8

    if-eq v5, v2, :cond_9

    add-int/2addr v5, v1

    goto :goto_2

    :cond_7
    if-lt v5, v2, :cond_9

    goto :goto_2

    :cond_8
    return v5

    :cond_9
    const/4 v0, -0x1

    return v0
.end method

.method public static synthetic A0E(Ljava/lang/CharSequence;Ljava/lang/String;)I
    .locals 3

    invoke-static {p0}, LX/1C4;->A0B(Ljava/lang/CharSequence;)I

    move-result v2

    const-string v0, "$this$lastIndexOf"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "string"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v2, v1, v0}, LX/1C4;->A0D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)I

    move-result v0

    return v0

    :cond_0
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static final A0F(Ljava/lang/CharSequence;Ljava/lang/String;I)I
    .locals 2

    const-string v0, "$this$indexOf"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "string"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v1, v0}, LX/1C4;->A0D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)I

    move-result v0

    return v0

    :cond_0
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static final A0G(Ljava/lang/CharSequence;[CI)I
    .locals 5

    const-string v0, "$this$indexOfAny"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chars"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    array-length v4, p1

    if-ne v4, v0, :cond_0

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1LX;->A00([C)C

    move-result v0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    if-ge p2, v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {p0}, LX/1C4;->A0B(Ljava/lang/CharSequence;)I

    move-result v3

    if-gt p2, v3, :cond_4

    :goto_0
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_3

    aget-char v0, p1, v1

    invoke-static {v0, v2}, LX/I1e;->A00(CC)Z

    move-result v0

    if-eqz v0, :cond_2

    return p2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    if-eq p2, v3, :cond_4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, -0x1

    return v0
.end method

.method public static final A0H(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 6

    const-string v0, "$this$trim"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v4, 0x1

    sub-int/2addr v5, v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-gt v3, v5, :cond_5

    move v0, v5

    if-nez v2, :cond_0

    move v0, v3

    :cond_0
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-nez v2, :cond_4

    if-nez v0, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_5
    add-int/2addr v5, v4

    invoke-interface {p0, v3, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static final A0I(Ljava/lang/CharSequence;LX/3X1;)Ljava/lang/String;
    .locals 2

    const-string v0, "$this$substring"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "range"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, LX/3X2;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, p1, LX/3X2;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/16 v5, 0x2e

    const-string v0, "$this$substringAfterLast"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "missingDelimiterValue"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/1C4;->A0B(Ljava/lang/CharSequence;)I

    move-result v4

    const-string v0, "$this$lastIndexOf"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p0, Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v0, 0x1

    new-array v3, v0, [C

    const/4 v2, 0x0

    aput-char v5, v3, v2

    const-string v0, "$this$lastIndexOfAny"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chars"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    invoke-static {v3}, LX/1LX;->A00([C)C

    move-result v0

    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v4

    :goto_0
    const/4 v0, -0x1

    if-ne v4, v0, :cond_4

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p0}, LX/1C4;->A0B(Ljava/lang/CharSequence;)I

    move-result v0

    if-le v4, v0, :cond_2

    move v4, v0

    :cond_2
    :goto_1
    if-ltz v4, :cond_0

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    aget-char v0, v3, v2

    invoke-static {v0, v1}, LX/I1e;->A00(CC)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v4

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v4, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "$this$substringAfter"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delimiter"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "missingDelimiterValue"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/1C4;->A0F(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p0, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static synthetic A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "$this$substringBefore"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delimiter"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "missingDelimiterValue"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {p0, p1, v2}, LX/1C4;->A0F(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p0, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final A0M(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;
    .locals 5

    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, LX/1C4;->A0F(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v4

    const/4 v3, -0x1

    if-eq v4, v3, :cond_1

    const/16 v0, 0xa

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    :cond_0
    invoke-interface {p0, v1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v4

    invoke-static {p0, p1, v1}, LX/1C4;->A0F(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v3, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A0N(Ljava/lang/CharSequence;[C)Ljava/util/List;
    .locals 3

    const-string v0, "$this$split"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delimiters"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    aget-char v0, p1, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/1C4;->A0M(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    invoke-static {p0, p1}, LX/1C4;->A0P(Ljava/lang/CharSequence;[C)LX/22F;

    move-result-object v2

    const-string v0, "$this$asIterable"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/CE3;

    invoke-direct {v1, v2}, LX/CE3;-><init>(LX/22F;)V

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3X1;

    invoke-static {p0, v0}, LX/1C4;->A0I(Ljava/lang/CharSequence;LX/3X1;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static synthetic A0O(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;
    .locals 3

    const-string v0, "$this$split"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delimiters"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    aget-object v1, p1, v0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v1}, LX/1C4;->A0M(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    invoke-static {p0, p1}, LX/1C4;->A0Q(Ljava/lang/CharSequence;[Ljava/lang/String;)LX/22F;

    move-result-object v2

    const-string v0, "$this$asIterable"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/CE3;

    invoke-direct {v1, v2}, LX/CE3;-><init>(LX/22F;)V

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3X1;

    invoke-static {p0, v0}, LX/1C4;->A0I(Ljava/lang/CharSequence;LX/3X1;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static synthetic A0P(Ljava/lang/CharSequence;[C)LX/22F;
    .locals 2

    new-instance v1, LX/6C0;

    invoke-direct {v1, p1}, LX/6C0;-><init>([C)V

    new-instance v0, LX/CEN;

    invoke-direct {v0, p0, v1}, LX/CEN;-><init>(Ljava/lang/CharSequence;LX/1UU;)V

    return-object v0
.end method

.method public static synthetic A0Q(Ljava/lang/CharSequence;[Ljava/lang/String;)LX/22F;
    .locals 2

    invoke-static {p1}, LX/1LY;->A07([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/CEL;

    invoke-direct {v1, v0}, LX/CEL;-><init>(Ljava/util/List;)V

    new-instance v0, LX/CEN;

    invoke-direct {v0, p0, v1}, LX/CEN;-><init>(Ljava/lang/CharSequence;LX/1UU;)V

    return-object v0
.end method

.method public static synthetic A0R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 3

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "other"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/1C4;->A0F(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v0

    :goto_0
    if-gez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v1, v0}, LX/1C4;->A0D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)I

    move-result v0

    goto :goto_0
.end method

.method public static final A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)Z
    .locals 4

    const/4 v3, 0x0

    const-string v0, "$this$regionMatchesImpl"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "other"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p3

    if-gt v3, v0, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p3

    if-gt p2, v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_0

    add-int v0, v3, v2

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    add-int v0, p2, v2

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v1, v0}, LX/I1e;->A00(CC)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v3
.end method
