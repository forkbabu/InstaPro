.class public final LX/I1O;
.super LX/Dco;
.source ""


# instance fields
.field public final A00:LX/I1K;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Dco;-><init>()V

    new-instance v0, LX/I1X;

    invoke-direct {v0}, LX/I1X;-><init>()V

    iput-object v0, p0, LX/I1O;->A00:LX/I1K;

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 8

    iget-object v0, p0, LX/I1O;->A00:LX/I1K;

    invoke-virtual {v0}, LX/I1K;->A01()LX/I1K;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/I1K;->A03(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/Dco;->A00(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_0
    invoke-static {v2}, LX/Dco;->A01(Ljava/lang/String;)[I

    move-result-object v7

    const/16 v0, 0x9

    aget v6, v7, v0

    const/4 v5, 0x0

    aget v0, v7, v5

    mul-int/lit8 v1, v0, 0xa

    const/4 v4, 0x1

    aget v0, v7, v4

    add-int/2addr v1, v0

    if-lt v1, v4, :cond_1

    const/16 v0, 0x18

    if-le v1, v0, :cond_2

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_2

    :cond_1
    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    return-object v0

    :cond_2
    const/4 v0, 0x2

    aget v1, v7, v0

    const/4 v0, 0x6

    if-le v1, v0, :cond_3

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_3
    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v0, v7

    sub-int/2addr v0, v4

    if-ge v3, v0, :cond_6

    rem-int/lit8 v1, v3, 0x2

    const/4 v0, 0x1

    if-nez v1, :cond_4

    const/4 v0, 0x2

    :cond_4
    aget v1, v7, v3

    mul-int/2addr v1, v0

    const/16 v0, 0x9

    if-le v1, v0, :cond_5

    add-int/lit8 v1, v1, -0x9

    :cond_5
    add-int/2addr v2, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    rem-int/lit8 v0, v2, 0xa

    if-eqz v0, :cond_7

    rsub-int/lit8 v5, v0, 0xa

    :cond_7
    if-ne v6, v5, :cond_8

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_8
    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LX/I1O;->A00:LX/I1K;

    invoke-virtual {v0}, LX/I1K;->A01()LX/I1K;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/I1K;->A03(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/Dco;->A00(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0xa

    if-lt v0, v3, :cond_0

    const/4 v1, 0x0

    const/16 v0, 0x9

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x2d

    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/001;->A04(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    return-object v4
.end method
