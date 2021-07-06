.class public final LX/EJ3;
.super LX/EJ2;
.source ""


# static fields
.field public static final A01:[C


# instance fields
.field public final A00:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, LX/EJ3;->A01:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const-string v1, "-._~"

    invoke-direct {p0}, LX/EJ2;-><init>()V

    const-string v0, ".*[0-9A-Za-z].*"

    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "%"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    const/16 v4, 0x7a

    const/4 v2, 0x0

    const/16 v1, 0x7a

    :goto_0
    if-ge v2, v6, :cond_0

    aget-char v0, v7, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    add-int/2addr v1, v3

    new-array v2, v1, [Z

    const/16 v1, 0x30

    :cond_1
    aput-boolean v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x39

    if-le v1, v0, :cond_1

    const/16 v1, 0x41

    :cond_2
    aput-boolean v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x5a

    if-le v1, v0, :cond_2

    const/16 v0, 0x61

    :goto_1
    aput-boolean v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    if-gt v0, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    if-ge v5, v6, :cond_4

    aget-char v0, v7, v5

    aput-boolean v3, v2, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    iput-object v2, p0, LX/EJ3;->A00:[Z

    return-void

    :cond_5
    const-string v1, "The \'%\' character cannot be specified as \'safe\'"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v1, "Alphanumeric characters are always \'safe\' and should not be explicitly specified"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
