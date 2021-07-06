.class public abstract LX/EJ2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EJ5;

    invoke-direct {v0}, LX/EJ5;-><init>()V

    sput-object v0, LX/EJ2;->A00:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/CharSequence;II)I
    .locals 7

    if-ge p1, p2, :cond_4

    add-int/lit8 v6, p1, 0x1

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const v0, 0xd800

    if-lt v5, v0, :cond_3

    const v0, 0xdfff

    if-gt v5, v0, :cond_3

    const v0, 0xdbff

    const-string v4, " at index "

    const-string v3, "\' with value "

    if-gt v5, v0, :cond_2

    if-ne v6, p2, :cond_0

    neg-int v0, v5

    return v0

    :cond_0
    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v0

    return v0

    :cond_1
    const-string v1, "Expected low surrogate but got char \'"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "Unexpected low surrogate character \'"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v6, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return v5

    :cond_4
    const-string v1, "Index exceeds specified range"

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A01(I)[C
    .locals 14

    move-object v0, p0

    check-cast v0, LX/EJ3;

    iget-object v1, v0, LX/EJ3;->A00:[Z

    array-length v0, v1

    if-ge p1, v0, :cond_0

    aget-boolean v0, v1, p1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    const/16 v0, 0x7f

    const/4 v13, 0x1

    const/4 v12, 0x0

    const/4 v11, 0x2

    const/16 v10, 0x25

    const/4 v9, 0x3

    const/4 v8, 0x4

    if-gt p1, v0, :cond_1

    new-array v2, v9, [C

    aput-char v10, v2, v12

    sget-object v1, LX/EJ3;->A01:[C

    and-int/lit8 v0, p1, 0xf

    aget-char v0, v1, v0

    aput-char v0, v2, v11

    ushr-int/2addr p1, v8

    :goto_0
    aget-char v0, v1, p1

    aput-char v0, v2, v13

    return-object v2

    :cond_1
    const/16 v0, 0x7ff

    const/16 v6, 0xc

    const/4 v7, 0x5

    const/4 v3, 0x6

    const/16 v5, 0x8

    if-gt p1, v0, :cond_2

    new-array v2, v3, [C

    aput-char v10, v2, v12

    aput-char v10, v2, v9

    sget-object v1, LX/EJ3;->A01:[C

    and-int/lit8 v0, p1, 0xf

    aget-char v0, v1, v0

    aput-char v0, v2, v7

    ushr-int/2addr p1, v8

    and-int/lit8 v0, p1, 0x3

    or-int/2addr v0, v5

    aget-char v0, v1, v0

    aput-char v0, v2, v8

    ushr-int/2addr p1, v11

    and-int/lit8 v0, p1, 0xf

    aget-char v0, v1, v0

    aput-char v0, v2, v11

    ushr-int/2addr p1, v8

    or-int/2addr p1, v6

    goto :goto_0

    :cond_2
    const v0, 0xffff

    const/16 v1, 0x9

    const/4 v4, 0x7

    if-gt p1, v0, :cond_3

    new-array v2, v1, [C

    aput-char v10, v2, v12

    const/16 v0, 0x45

    aput-char v0, v2, v13

    aput-char v10, v2, v9

    aput-char v10, v2, v3

    sget-object v1, LX/EJ3;->A01:[C

    and-int/lit8 v0, p1, 0xf

    aget-char v0, v1, v0

    aput-char v0, v2, v5

    ushr-int/2addr p1, v8

    and-int/lit8 v0, p1, 0x3

    or-int/2addr v0, v5

    aget-char v0, v1, v0

    aput-char v0, v2, v4

    ushr-int/2addr p1, v11

    and-int/lit8 v0, p1, 0xf

    aget-char v0, v1, v0

    aput-char v0, v2, v7

    ushr-int/2addr p1, v8

    and-int/lit8 v0, p1, 0x3

    or-int/2addr v0, v5

    aget-char v0, v1, v0

    aput-char v0, v2, v8

    ushr-int/2addr p1, v11

    aget-char v0, v1, p1

    :goto_1
    aput-char v0, v2, v11

    return-object v2

    :cond_3
    const v0, 0x10ffff

    if-gt p1, v0, :cond_4

    new-array v2, v6, [C

    aput-char v10, v2, v12

    const/16 v0, 0x46

    aput-char v0, v2, v13

    aput-char v10, v2, v9

    aput-char v10, v2, v3

    aput-char v10, v2, v1

    const/16 v1, 0xb

    sget-object v3, LX/EJ3;->A01:[C

    and-int/lit8 v0, p1, 0xf

    aget-char v0, v3, v0

    aput-char v0, v2, v1

    ushr-int/2addr p1, v8

    const/16 v1, 0xa

    and-int/lit8 v0, p1, 0x3

    or-int/2addr v0, v5

    aget-char v0, v3, v0

    aput-char v0, v2, v1

    ushr-int/2addr p1, v11

    and-int/lit8 v0, p1, 0xf

    aget-char v0, v3, v0

    aput-char v0, v2, v5

    ushr-int/2addr p1, v8

    and-int/lit8 v0, p1, 0x3

    or-int/2addr v0, v5

    aget-char v0, v3, v0

    aput-char v0, v2, v4

    ushr-int/2addr p1, v11

    and-int/lit8 v0, p1, 0xf

    aget-char v0, v3, v0

    aput-char v0, v2, v7

    ushr-int/2addr p1, v8

    and-int/lit8 v0, p1, 0x3

    or-int/2addr v0, v5

    aget-char v0, v3, v0

    aput-char v0, v2, v8

    ushr-int/2addr p1, v11

    and-int/2addr p1, v4

    aget-char v0, v3, p1

    goto :goto_1

    :cond_4
    const-string v0, "Invalid unicode character value "

    invoke-static {v0, p1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
