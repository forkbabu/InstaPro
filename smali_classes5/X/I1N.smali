.class public final LX/I1N;
.super LX/Dco;
.source ""


# static fields
.field public static final A01:[I

.field public static final A02:[I


# instance fields
.field public final A00:LX/I1K;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/I1N;->A01:[I

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, LX/I1N;->A02:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x9
        0x8
        0x7
        0x6
        0x5
        0x4
        0x3
        0x2
    .end array-data

    :array_1
    .array-data 4
        0xb
        0xa
        0x9
        0x8
        0x7
        0x6
        0x5
        0x4
        0x3
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Dco;-><init>()V

    new-instance v0, LX/I1X;

    invoke-direct {v0}, LX/I1X;-><init>()V

    iput-object v0, p0, LX/I1N;->A00:LX/I1K;

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 7

    iget-object v0, p0, LX/I1N;->A00:LX/I1K;

    invoke-virtual {v0}, LX/I1K;->A01()LX/I1K;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/I1K;->A03(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/Dco;->A00(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_0

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_0
    invoke-static {v2}, LX/Dco;->A01(Ljava/lang/String;)[I

    move-result-object v6

    const/4 v3, 0x0

    :goto_0
    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_1

    aget v2, v6, v3

    add-int/lit8 v1, v3, 0x1

    aget v0, v6, v1

    if-ne v2, v0, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    const/16 v5, 0xa

    if-ne v3, v5, :cond_2

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v4, LX/I1N;->A01:[I

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    array-length v0, v4

    if-ge v3, v0, :cond_3

    aget v1, v4, v3

    aget v0, v6, v3

    mul-int/2addr v1, v0

    add-int/2addr v2, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    mul-int/lit8 v0, v2, 0xa

    rem-int/lit8 v1, v0, 0xb

    if-ne v1, v5, :cond_4

    const/4 v1, 0x0

    :cond_4
    const/16 v0, 0x9

    aget v0, v6, v0

    if-eq v1, v0, :cond_5

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_5
    sget-object v4, LX/I1N;->A02:[I

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_2
    array-length v0, v4

    if-ge v3, v0, :cond_6

    aget v1, v4, v3

    aget v0, v6, v3

    mul-int/2addr v1, v0

    add-int/2addr v2, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    mul-int/lit8 v0, v2, 0xa

    rem-int/lit8 v1, v0, 0xb

    if-ne v1, v5, :cond_7

    const/4 v1, 0x0

    :cond_7
    aget v0, v6, v5

    if-eq v1, v0, :cond_8

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_8
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LX/I1N;->A00:LX/I1K;

    invoke-virtual {v0}, LX/I1K;->A01()LX/I1K;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/I1K;->A03(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-static {v4}, LX/Dco;->A00(Ljava/lang/String;)I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/16 v0, 0xe

    if-ge v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x6

    if-eq v2, v0, :cond_1

    const/16 v0, 0x9

    if-ne v2, v0, :cond_0

    const/16 v0, 0x2d

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x2e

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
