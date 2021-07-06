.class public final LX/0oI;
.super LX/0oJ;
.source ""


# instance fields
.field public A00:Z

.field public A01:[C

.field public A02:LX/Hsd;

.field public A03:Ljava/io/Reader;

.field public final A04:I

.field public final A05:LX/0oB;


# direct methods
.method public constructor <init>(LX/0oH;ILjava/io/Reader;LX/Hsd;LX/0oB;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/0oJ;-><init>(LX/0oH;I)V

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0oI;->A00:Z

    iput-object p3, p0, LX/0oI;->A03:Ljava/io/Reader;

    iget-object v0, p1, LX/0oH;->A04:[C

    invoke-static {v0}, LX/0oH;->A00(Ljava/lang/Object;)V

    iget-object v1, p1, LX/0oH;->A05:LX/0oG;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v2}, LX/0oG;->A01(Ljava/lang/Integer;I)[C

    move-result-object v0

    iput-object v0, p1, LX/0oH;->A04:[C

    iput-object v0, p0, LX/0oI;->A01:[C

    iput-object p4, p0, LX/0oI;->A02:LX/Hsd;

    iput-object p5, p0, LX/0oI;->A05:LX/0oB;

    iget v0, p5, LX/0oB;->A08:I

    iput v0, p0, LX/0oI;->A04:I

    return-void
.end method

.method private A00()I
    .locals 3

    :cond_0
    :goto_0
    iget v1, p0, LX/0oJ;->A04:I

    iget v0, p0, LX/0oJ;->A03:I

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, LX/0oI;->A1L()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v2, "Unexpected end-of-input within/between "

    iget-object v0, p0, LX/0oJ;->A0D:LX/0oN;

    invoke-virtual {v0}, LX/0oO;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, " entries"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0oL;->A0L(Ljava/lang/String;)LX/2Oe;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, p0, LX/0oI;->A01:[C

    iget v0, p0, LX/0oJ;->A04:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LX/0oJ;->A04:I

    aget-char v1, v1, v0

    const/16 v0, 0x20

    if-le v1, v0, :cond_3

    const/16 v0, 0x2f

    if-eq v1, v0, :cond_2

    return v1

    :cond_2
    invoke-direct {p0}, LX/0oI;->A02()V

    goto :goto_0

    :cond_3
    if-eq v1, v0, :cond_0

    const/16 v0, 0xa

    if-ne v1, v0, :cond_4

    iget v0, p0, LX/0oJ;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0oJ;->A01:I

    iput v2, p0, LX/0oJ;->A02:I

    goto :goto_0

    :cond_4
    const/16 v0, 0xd

    if-ne v1, v0, :cond_5

    invoke-virtual {p0}, LX/0oI;->A1P()V

    goto :goto_0

    :cond_5
    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v1}, LX/0oK;->A11(I)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A01(III)Ljava/lang/String;
    .locals 6

    iget-object v4, p0, LX/0oJ;->A0N:LX/0oM;

    iget-object v1, p0, LX/0oI;->A01:[C

    iget v0, p0, LX/0oJ;->A04:I

    sub-int/2addr v0, p1

    invoke-virtual {v4, v1, p1, v0}, LX/0oM;->A09([CII)V

    invoke-virtual {v4}, LX/0oM;->A0E()[C

    move-result-object v3

    iget v5, v4, LX/0oM;->A00:I

    :goto_0
    iget v1, p0, LX/0oJ;->A04:I

    iget v0, p0, LX/0oJ;->A03:I

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, LX/0oI;->A1L()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v2, ": was expecting closing \'"

    int-to-char v1, p3

    const-string v0, "\' for name"

    invoke-static {v2, v1, v0}, LX/001;->A04(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0oK;->A15(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v2, p0, LX/0oI;->A01:[C

    iget v1, p0, LX/0oJ;->A04:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0oJ;->A04:I

    aget-char v1, v2, v1

    const/16 v0, 0x5c

    if-gt v1, v0, :cond_4

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/0oI;->A17()C

    move-result v0

    :goto_1
    mul-int/lit8 p2, p2, 0x21

    add-int/2addr p2, v1

    add-int/lit8 v1, v5, 0x1

    aput-char v0, v3, v5

    array-length v0, v3

    if-lt v1, v0, :cond_5

    invoke-virtual {v4}, LX/0oM;->A0D()[C

    move-result-object v3

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    if-gt v1, p3, :cond_4

    if-ne v1, p3, :cond_3

    iput v5, v4, LX/0oM;->A00:I

    invoke-virtual {v4}, LX/0oM;->A0F()[C

    move-result-object v3

    iget v2, v4, LX/0oM;->A02:I

    if-gez v2, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-virtual {v4}, LX/0oM;->A04()I

    move-result v1

    iget-object v0, p0, LX/0oI;->A05:LX/0oB;

    invoke-virtual {v0, v3, v2, v1, p2}, LX/0oB;->A01([CIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/16 v0, 0x20

    if-ge v1, v0, :cond_4

    const-string/jumbo v0, "name"

    invoke-virtual {p0, v1, v0}, LX/0oK;->A13(ILjava/lang/String;)V

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    move v5, v1

    goto :goto_0
.end method

.method private A02()V
    .locals 4

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/0oL;->A0R(Ljava/lang/Integer;)Z

    move-result v0

    const/16 v3, 0x2f

    if-nez v0, :cond_0

    const-string/jumbo v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    invoke-virtual {p0, v3, v0}, LX/0oK;->A12(ILjava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v1, p0, LX/0oJ;->A04:I

    iget v0, p0, LX/0oJ;->A03:I

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, LX/0oI;->A1L()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, " in a comment"

    invoke-virtual {p0, v0}, LX/0oK;->A15(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, LX/0oI;->A01:[C

    iget v0, p0, LX/0oJ;->A04:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LX/0oJ;->A04:I

    aget-char v1, v1, v0

    if-eq v1, v3, :cond_9

    const/16 v3, 0x2a

    if-eq v1, v3, :cond_2

    const-string/jumbo v0, "was expecting either \'*\' or \'/\' for a comment"

    invoke-virtual {p0, v1, v0}, LX/0oK;->A12(ILjava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget v1, p0, LX/0oJ;->A04:I

    iget v0, p0, LX/0oJ;->A03:I

    if-lt v1, v0, :cond_3

    invoke-virtual {p0}, LX/0oI;->A1L()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v1, p0, LX/0oI;->A01:[C

    iget v0, p0, LX/0oJ;->A04:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LX/0oJ;->A04:I

    aget-char v1, v1, v0

    if-gt v1, v3, :cond_2

    if-ne v1, v3, :cond_6

    iget v0, p0, LX/0oJ;->A03:I

    if-lt v2, v0, :cond_5

    invoke-virtual {p0}, LX/0oI;->A1L()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, " in a comment"

    invoke-virtual {p0, v0}, LX/0oK;->A15(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v0, p0, LX/0oI;->A01:[C

    iget v2, p0, LX/0oJ;->A04:I

    aget-char v1, v0, v2

    const/16 v0, 0x2f

    if-ne v1, v0, :cond_2

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/0oJ;->A04:I

    return-void

    :cond_6
    const/16 v0, 0x20

    if-ge v1, v0, :cond_2

    const/16 v0, 0xa

    if-ne v1, v0, :cond_7

    iget v0, p0, LX/0oJ;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0oJ;->A01:I

    iput v2, p0, LX/0oJ;->A02:I

    goto :goto_0

    :cond_7
    const/16 v0, 0xd

    if-ne v1, v0, :cond_8

    invoke-virtual {p0}, LX/0oI;->A1P()V

    goto :goto_0

    :cond_8
    const/16 v0, 0x9

    if-eq v1, v0, :cond_2

    invoke-virtual {p0, v1}, LX/0oK;->A11(I)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget v0, p0, LX/0oJ;->A03:I

    if-lt v2, v0, :cond_a

    invoke-virtual {p0}, LX/0oI;->A1L()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    iget-object v1, p0, LX/0oI;->A01:[C

    iget v0, p0, LX/0oJ;->A04:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LX/0oJ;->A04:I

    aget-char v1, v1, v0

    const/16 v0, 0x20

    if-ge v1, v0, :cond_9

    const/16 v0, 0xa

    if-ne v1, v0, :cond_c

    iget v0, p0, LX/0oJ;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0oJ;->A01:I

    iput v2, p0, LX/0oJ;->A02:I

    :cond_b
    return-void

    :cond_c
    const/16 v0, 0xd

    if-ne v1, v0, :cond_d

    invoke-virtual {p0}, LX/0oI;->A1P()V

    return-void

    :cond_d
    const/16 v0, 0x9

    if-eq v1, v0, :cond_9

    invoke-virtual {p0, v1}, LX/0oK;->A11(I)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A0o()I
    .locals 4

    iget-object v3, p0, LX/0oK;->A00:LX/0oP;

    const/4 v2, 0x0

    if-eqz v3, :cond_3

    sget-object v1, LX/1Pw;->A00:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v0, v3, LX/0oP;->A01:[C

    array-length v0, v0

    return v0

    :cond_0
    iget-boolean v0, p0, LX/0oI;->A00:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, LX/0oI;->A00:Z

    invoke-virtual {p0}, LX/0oI;->A1O()V

    :cond_1
    iget-object v0, p0, LX/0oJ;->A0N:LX/0oM;

    invoke-virtual {v0}, LX/0oM;->A04()I

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, LX/0oJ;->A0D:LX/0oN;

    iget-object v0, v0, LX/0oN;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    :cond_3
    return v2
.end method

.method public final A0p()I
    .locals 3

    iget-object v0, p0, LX/0oK;->A00:LX/0oP;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v1, LX/1Pw;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    :cond_0
    return v2

    :cond_1
    iget-boolean v0, p0, LX/0oI;->A00:Z

    if-eqz v0, :cond_2

    iput-boolean v2, p0, LX/0oI;->A00:Z

    invoke-virtual {p0}, LX/0oI;->A1O()V

    :cond_2
    iget-object v0, p0, LX/0oJ;->A0N:LX/0oM;

    iget v0, v0, LX/0oM;->A02:I

    if-gez v0, :cond_3

    const/4 v0, 0x0

    :cond_3
    return v0
.end method

.method public final A0q()LX/0oP;
    .locals 17

    const/4 v0, 0x0

    move-object/from16 v3, p0

    iput v0, v3, LX/0oJ;->A06:I

    iget-object v0, v3, LX/0oK;->A00:LX/0oP;

    sget-object v12, LX/0oP;->A05:LX/0oP;

    if-ne v0, v12, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0oJ;->A0G:Z

    iget-object v4, v3, LX/0oJ;->A0C:LX/0oP;

    const/4 v0, 0x0

    iput-object v0, v3, LX/0oJ;->A0C:LX/0oP;

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v4, v0, :cond_1

    iget-object v2, v3, LX/0oJ;->A0D:LX/0oN;

    iget v1, v3, LX/0oJ;->A09:I

    iget v0, v3, LX/0oJ;->A08:I

    invoke-virtual {v2, v1, v0}, LX/0oN;->A01(II)LX/0oN;

    move-result-object v0

    :goto_0
    iput-object v0, v3, LX/0oJ;->A0D:LX/0oN;

    :cond_0
    iput-object v4, v3, LX/0oK;->A00:LX/0oP;

    return-object v4

    :cond_1
    sget-object v0, LX/0oP;->A08:LX/0oP;

    if-ne v4, v0, :cond_0

    iget-object v2, v3, LX/0oJ;->A0D:LX/0oN;

    iget v1, v3, LX/0oJ;->A09:I

    iget v0, v3, LX/0oJ;->A08:I

    invoke-virtual {v2, v1, v0}, LX/0oN;->A02(II)LX/0oN;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-boolean v0, v3, LX/0oI;->A00:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0oI;->A00:Z

    iget v0, v3, LX/0oJ;->A04:I

    iget v5, v3, LX/0oJ;->A03:I

    iget-object v4, v3, LX/0oI;->A01:[C

    :goto_1
    if-lt v0, v5, :cond_4

    iput v0, v3, LX/0oJ;->A04:I

    invoke-virtual {v3}, LX/0oI;->A1L()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ": was expecting closing quote for a string value"

    invoke-virtual {v3, v0}, LX/0oK;->A15(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget v0, v3, LX/0oJ;->A04:I

    iget v5, v3, LX/0oJ;->A03:I

    :cond_4
    add-int/lit8 v2, v0, 0x1

    aget-char v1, v4, v0

    const/16 v0, 0x5c

    if-gt v1, v0, :cond_d

    if-ne v1, v0, :cond_5

    iput v2, v3, LX/0oJ;->A04:I

    invoke-virtual {v3}, LX/0oI;->A17()C

    iget v0, v3, LX/0oJ;->A04:I

    iget v5, v3, LX/0oJ;->A03:I

    goto :goto_1

    :cond_5
    const/16 v0, 0x22

    if-gt v1, v0, :cond_d

    if-ne v1, v0, :cond_c

    iput v2, v3, LX/0oJ;->A04:I

    :cond_6
    :goto_2
    iget v1, v3, LX/0oJ;->A04:I

    iget v0, v3, LX/0oJ;->A03:I

    if-lt v1, v0, :cond_8

    invoke-virtual {v3}, LX/0oI;->A1L()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3}, LX/0oJ;->A0z()V

    const/4 v1, -0x1

    :cond_7
    const/4 v8, 0x0

    if-gez v1, :cond_e

    invoke-virtual {v3}, LX/0oL;->close()V

    iput-object v8, v3, LX/0oK;->A00:LX/0oP;

    return-object v8

    :cond_8
    iget-object v1, v3, LX/0oI;->A01:[C

    iget v0, v3, LX/0oJ;->A04:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v3, LX/0oJ;->A04:I

    aget-char v1, v1, v0

    const/16 v0, 0x20

    if-le v1, v0, :cond_9

    const/16 v0, 0x2f

    if-ne v1, v0, :cond_7

    invoke-direct {v3}, LX/0oI;->A02()V

    goto :goto_2

    :cond_9
    if-eq v1, v0, :cond_6

    const/16 v0, 0xa

    if-ne v1, v0, :cond_a

    iget v0, v3, LX/0oJ;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0oJ;->A01:I

    iput v2, v3, LX/0oJ;->A02:I

    goto :goto_2

    :cond_a
    const/16 v0, 0xd

    if-ne v1, v0, :cond_b

    invoke-virtual {v3}, LX/0oI;->A1P()V

    goto :goto_2

    :cond_b
    const/16 v0, 0x9

    if-eq v1, v0, :cond_6

    invoke-virtual {v3, v1}, LX/0oK;->A11(I)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const/16 v0, 0x20

    if-ge v1, v0, :cond_d

    iput v2, v3, LX/0oJ;->A04:I

    const-string/jumbo v0, "string value"

    invoke-virtual {v3, v1, v0}, LX/0oK;->A13(ILjava/lang/String;)V

    :cond_d
    move v0, v2

    goto/16 :goto_1

    :cond_e
    iget-wide v6, v3, LX/0oJ;->A0I:J

    iget v2, v3, LX/0oJ;->A04:I

    int-to-long v4, v2

    add-long/2addr v6, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v6, v4

    iput-wide v6, v3, LX/0oJ;->A0B:J

    iget v0, v3, LX/0oJ;->A01:I

    iput v0, v3, LX/0oJ;->A09:I

    iget v0, v3, LX/0oJ;->A02:I

    sub-int/2addr v2, v0

    const/4 v11, 0x1

    sub-int/2addr v2, v11

    iput v2, v3, LX/0oJ;->A08:I

    iput-object v8, v3, LX/0oJ;->A0L:[B

    const/16 v4, 0x7d

    const/16 v8, 0x5d

    if-ne v1, v8, :cond_10

    iget-object v2, v3, LX/0oJ;->A0D:LX/0oN;

    iget v0, v2, LX/0oO;->A01:I

    if-ne v0, v11, :cond_f

    iget-object v0, v2, LX/0oN;->A04:LX/0oN;

    iput-object v0, v3, LX/0oJ;->A0D:LX/0oN;

    sget-object v0, LX/0oP;->A03:LX/0oP;

    iput-object v0, v3, LX/0oK;->A00:LX/0oP;

    return-object v0

    :cond_f
    invoke-virtual {v3, v1, v4}, LX/0oJ;->A1I(IC)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    if-ne v1, v4, :cond_12

    iget-object v4, v3, LX/0oJ;->A0D:LX/0oN;

    iget v2, v4, LX/0oO;->A01:I

    const/4 v0, 0x2

    if-ne v2, v0, :cond_11

    iget-object v0, v4, LX/0oN;->A04:LX/0oN;

    iput-object v0, v3, LX/0oJ;->A0D:LX/0oN;

    sget-object v0, LX/0oP;->A04:LX/0oP;

    iput-object v0, v3, LX/0oK;->A00:LX/0oP;

    return-object v0

    :cond_11
    invoke-virtual {v3, v1, v8}, LX/0oJ;->A1I(IC)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    iget-object v5, v3, LX/0oJ;->A0D:LX/0oN;

    iget v2, v5, LX/0oO;->A00:I

    add-int/2addr v2, v11

    iput v2, v5, LX/0oO;->A00:I

    iget v0, v5, LX/0oO;->A01:I

    if-eqz v0, :cond_14

    if-lez v2, :cond_14

    const/16 v0, 0x2c

    if-eq v1, v0, :cond_13

    const-string/jumbo v4, "was expecting comma to separate "

    invoke-virtual {v5}, LX/0oO;->A00()Ljava/lang/String;

    move-result-object v2

    const-string v0, " entries"

    invoke-static {v4, v2, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0oK;->A12(ILjava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-direct {v3}, LX/0oI;->A00()I

    move-result v1

    :cond_14
    iget-object v0, v3, LX/0oJ;->A0D:LX/0oN;

    iget v2, v0, LX/0oO;->A01:I

    const/4 v0, 0x2

    const/16 v16, 0x0

    if-ne v2, v0, :cond_15

    const/16 v16, 0x1

    :cond_15
    if-eqz v16, :cond_2d

    const/16 v14, 0x22

    if-eq v1, v14, :cond_27

    const/16 v0, 0x27

    if-ne v1, v0, :cond_19

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/0oL;->A0R(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget v13, v3, LX/0oJ;->A04:I

    move v10, v13

    iget v0, v3, LX/0oI;->A04:I

    iget v14, v3, LX/0oJ;->A03:I

    const/16 v9, 0x27

    if-ge v13, v14, :cond_17

    sget-object v7, LX/0oU;->A01:[I

    array-length v6, v7

    :cond_16
    iget-object v5, v3, LX/0oI;->A01:[C

    aget-char v2, v5, v13

    if-eq v2, v9, :cond_29

    if-ge v2, v6, :cond_18

    aget v1, v7, v2

    if-eqz v1, :cond_18

    :cond_17
    :goto_3
    iput v13, v3, LX/0oJ;->A04:I

    invoke-direct {v3, v10, v0, v9}, LX/0oI;->A01(III)Ljava/lang/String;

    move-result-object v1

    :goto_4
    iget-object v0, v3, LX/0oJ;->A0D:LX/0oN;

    iput-object v1, v0, LX/0oN;->A02:Ljava/lang/String;

    iput-object v12, v3, LX/0oK;->A00:LX/0oP;

    invoke-direct {v3}, LX/0oI;->A00()I

    move-result v1

    const/16 v0, 0x3a

    if-eq v1, v0, :cond_2c

    const-string/jumbo v0, "was expecting a colon to separate field name and value"

    invoke-virtual {v3, v1, v0}, LX/0oK;->A12(ILjava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    mul-int/lit8 v0, v0, 0x21

    add-int/2addr v0, v2

    add-int/lit8 v13, v13, 0x1

    if-lt v13, v14, :cond_16

    goto :goto_3

    :cond_19
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/0oL;->A0R(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string/jumbo v0, "was expecting double-quote to start field name"

    invoke-virtual {v3, v1, v0}, LX/0oK;->A12(ILjava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    sget-object v6, LX/0oU;->A03:[I

    array-length v5, v6

    if-ge v1, v5, :cond_25

    aget v0, v6, v1

    if-nez v0, :cond_26

    const/16 v0, 0x30

    if-lt v1, v0, :cond_1b

    const/16 v0, 0x39

    if-le v1, v0, :cond_26

    :cond_1b
    iget v7, v3, LX/0oJ;->A04:I

    iget v10, v3, LX/0oI;->A04:I

    iget v9, v3, LX/0oJ;->A03:I

    if-ge v7, v9, :cond_1f

    :cond_1c
    iget-object v2, v3, LX/0oI;->A01:[C

    aget-char v1, v2, v7

    if-ge v1, v5, :cond_1d

    aget v0, v6, v1

    if-eqz v0, :cond_1e

    iget v1, v3, LX/0oJ;->A04:I

    sub-int/2addr v1, v11

    iput v7, v3, LX/0oJ;->A04:I

    iget-object v0, v3, LX/0oI;->A05:LX/0oB;

    sub-int/2addr v7, v1

    invoke-virtual {v0, v2, v1, v7, v10}, LX/0oB;->A01([CIII)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_1d
    int-to-char v0, v1

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-nez v0, :cond_1e

    iget v2, v3, LX/0oJ;->A04:I

    sub-int/2addr v2, v11

    iput v7, v3, LX/0oJ;->A04:I

    iget-object v1, v3, LX/0oI;->A05:LX/0oB;

    iget-object v0, v3, LX/0oI;->A01:[C

    sub-int/2addr v7, v2

    invoke-virtual {v1, v0, v2, v7, v10}, LX/0oB;->A01([CIII)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_1e
    mul-int/lit8 v10, v10, 0x21

    add-int/2addr v10, v1

    add-int/lit8 v7, v7, 0x1

    if-lt v7, v9, :cond_1c

    :cond_1f
    iget v1, v3, LX/0oJ;->A04:I

    sub-int/2addr v1, v11

    iput v7, v3, LX/0oJ;->A04:I

    iget-object v9, v3, LX/0oJ;->A0N:LX/0oM;

    iget-object v0, v3, LX/0oI;->A01:[C

    sub-int/2addr v7, v1

    invoke-virtual {v9, v0, v1, v7}, LX/0oM;->A09([CII)V

    invoke-virtual {v9}, LX/0oM;->A0E()[C

    move-result-object v7

    iget v13, v9, LX/0oM;->A00:I

    :goto_5
    iget v1, v3, LX/0oJ;->A04:I

    iget v0, v3, LX/0oJ;->A03:I

    if-lt v1, v0, :cond_21

    invoke-virtual {v3}, LX/0oI;->A1L()Z

    move-result v0

    if-nez v0, :cond_21

    :goto_6
    iput v13, v9, LX/0oM;->A00:I

    invoke-virtual {v9}, LX/0oM;->A0F()[C

    move-result-object v5

    iget v2, v9, LX/0oM;->A02:I

    if-gez v2, :cond_20

    const/4 v2, 0x0

    :cond_20
    invoke-virtual {v9}, LX/0oM;->A04()I

    move-result v1

    iget-object v0, v3, LX/0oI;->A05:LX/0oB;

    invoke-virtual {v0, v5, v2, v1, v10}, LX/0oB;->A01([CIII)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_21
    iget-object v1, v3, LX/0oI;->A01:[C

    iget v0, v3, LX/0oJ;->A04:I

    aget-char v2, v1, v0

    if-gt v2, v5, :cond_22

    aget v0, v6, v2

    if-eqz v0, :cond_23

    goto :goto_6

    :cond_22
    invoke-static {v2}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_6

    :cond_23
    iget v0, v3, LX/0oJ;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0oJ;->A04:I

    mul-int/lit8 v10, v10, 0x21

    add-int/2addr v10, v2

    add-int/lit8 v1, v13, 0x1

    aput-char v2, v7, v13

    array-length v0, v7

    if-lt v1, v0, :cond_24

    invoke-virtual {v9}, LX/0oM;->A0D()[C

    move-result-object v7

    const/4 v13, 0x0

    goto :goto_5

    :cond_24
    move v13, v1

    goto :goto_5

    :cond_25
    int-to-char v0, v1

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-nez v0, :cond_1b

    :cond_26
    const-string/jumbo v0, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    invoke-virtual {v3, v1, v0}, LX/0oK;->A12(ILjava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    iget v13, v3, LX/0oJ;->A04:I

    move v10, v13

    iget v0, v3, LX/0oI;->A04:I

    iget v9, v3, LX/0oJ;->A03:I

    if-ge v13, v9, :cond_2b

    sget-object v7, LX/0oU;->A01:[I

    array-length v6, v7

    :cond_28
    iget-object v5, v3, LX/0oI;->A01:[C

    aget-char v2, v5, v13

    if-ge v2, v6, :cond_2a

    aget v1, v7, v2

    if-eqz v1, :cond_2a

    if-ne v2, v14, :cond_2b

    :cond_29
    add-int/lit8 v1, v13, 0x1

    iput v1, v3, LX/0oJ;->A04:I

    iget-object v1, v3, LX/0oI;->A05:LX/0oB;

    sub-int/2addr v13, v10

    invoke-virtual {v1, v5, v10, v13, v0}, LX/0oB;->A01([CIII)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_2a
    mul-int/lit8 v0, v0, 0x21

    add-int/2addr v0, v2

    add-int/lit8 v13, v13, 0x1

    if-lt v13, v9, :cond_28

    :cond_2b
    iput v13, v3, LX/0oJ;->A04:I

    invoke-direct {v3, v10, v0, v14}, LX/0oI;->A01(III)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_2c
    invoke-direct {v3}, LX/0oI;->A00()I

    move-result v1

    :cond_2d
    const/16 v0, 0x22

    if-eq v1, v0, :cond_6c

    const/16 v0, 0x2d

    if-eq v1, v0, :cond_3e

    const/16 v0, 0x5b

    if-eq v1, v0, :cond_3c

    if-eq v1, v8, :cond_71

    const/16 v0, 0x66

    if-eq v1, v0, :cond_3b

    const/16 v0, 0x6e

    if-eq v1, v0, :cond_3a

    const/16 v0, 0x74

    if-eq v1, v0, :cond_39

    const/16 v0, 0x7b

    if-eq v1, v0, :cond_37

    if-eq v1, v4, :cond_71

    packed-switch v1, :pswitch_data_0

    const/16 v0, 0x27

    if-eq v1, v0, :cond_31

    const/16 v0, 0x2b

    if-eq v1, v0, :cond_2f

    const/16 v0, 0x49

    if-eq v1, v0, :cond_2e

    const/16 v0, 0x4e

    if-ne v1, v0, :cond_70

    const-string v2, "NaN"

    invoke-virtual {v3, v2, v11}, LX/0oI;->A1R(Ljava/lang/String;I)V

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/0oL;->A0R(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_6e

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {v3, v2, v0, v1}, LX/0oJ;->A1A(Ljava/lang/String;D)LX/0oP;

    move-result-object v0

    :goto_7
    if-eqz v16, :cond_6d

    iput-object v0, v3, LX/0oJ;->A0C:LX/0oP;

    iget-object v0, v3, LX/0oK;->A00:LX/0oP;

    return-object v0

    :cond_2e
    const-string v2, "Infinity"

    invoke-virtual {v3, v2, v11}, LX/0oI;->A1R(Ljava/lang/String;I)V

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/0oL;->A0R(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_6f

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-virtual {v3, v2, v0, v1}, LX/0oJ;->A1A(Ljava/lang/String;D)LX/0oP;

    move-result-object v0

    goto :goto_7

    :cond_2f
    iget v1, v3, LX/0oJ;->A04:I

    iget v0, v3, LX/0oJ;->A03:I

    if-lt v1, v0, :cond_30

    invoke-virtual {v3}, LX/0oI;->A1L()Z

    move-result v0

    if-nez v0, :cond_30

    invoke-virtual {v3}, LX/0oK;->A0y()V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    iget-object v2, v3, LX/0oI;->A01:[C

    iget v1, v3, LX/0oJ;->A04:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v3, LX/0oJ;->A04:I

    aget-char v1, v2, v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/0oI;->A1N(IZ)LX/0oP;

    move-result-object v0

    goto :goto_7

    :cond_31
    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/0oL;->A0R(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_70

    iget-object v5, v3, LX/0oJ;->A0N:LX/0oM;

    invoke-virtual {v5}, LX/0oM;->A0B()[C

    move-result-object v6

    iget v4, v5, LX/0oM;->A00:I

    :goto_8
    iget v1, v3, LX/0oJ;->A04:I

    iget v0, v3, LX/0oJ;->A03:I

    if-lt v1, v0, :cond_32

    invoke-virtual {v3}, LX/0oI;->A1L()Z

    move-result v0

    if-nez v0, :cond_32

    const-string v0, ": was expecting closing quote for a string value"

    invoke-virtual {v3, v0}, LX/0oK;->A15(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    iget-object v2, v3, LX/0oI;->A01:[C

    iget v1, v3, LX/0oJ;->A04:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v3, LX/0oJ;->A04:I

    aget-char v1, v2, v1

    const/16 v0, 0x5c

    if-gt v1, v0, :cond_33

    if-ne v1, v0, :cond_35

    invoke-virtual {v3}, LX/0oI;->A17()C

    move-result v1

    :cond_33
    :goto_9
    array-length v0, v6

    if-lt v4, v0, :cond_34

    invoke-virtual {v5}, LX/0oM;->A0D()[C

    move-result-object v6

    const/4 v4, 0x0

    :cond_34
    add-int/lit8 v0, v4, 0x1

    aput-char v1, v6, v4

    move v4, v0

    goto :goto_8

    :cond_35
    const/16 v0, 0x27

    if-gt v1, v0, :cond_33

    if-ne v1, v0, :cond_36

    iput v4, v5, LX/0oM;->A00:I

    sget-object v0, LX/0oP;->A0E:LX/0oP;

    goto/16 :goto_7

    :cond_36
    const/16 v0, 0x20

    if-ge v1, v0, :cond_33

    const-string/jumbo v0, "string value"

    invoke-virtual {v3, v1, v0}, LX/0oK;->A13(ILjava/lang/String;)V

    goto :goto_9

    :cond_37
    if-nez v16, :cond_38

    iget-object v2, v3, LX/0oJ;->A0D:LX/0oN;

    iget v1, v3, LX/0oJ;->A09:I

    iget v0, v3, LX/0oJ;->A08:I

    invoke-virtual {v2, v1, v0}, LX/0oN;->A02(II)LX/0oN;

    move-result-object v0

    iput-object v0, v3, LX/0oJ;->A0D:LX/0oN;

    :cond_38
    sget-object v0, LX/0oP;->A08:LX/0oP;

    goto/16 :goto_7

    :cond_39
    const-string/jumbo v0, "true"

    invoke-virtual {v3, v0, v11}, LX/0oI;->A1R(Ljava/lang/String;I)V

    sget-object v0, LX/0oP;->A0F:LX/0oP;

    goto/16 :goto_7

    :cond_3a
    const-string/jumbo v0, "null"

    invoke-virtual {v3, v0, v11}, LX/0oI;->A1R(Ljava/lang/String;I)V

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    goto/16 :goto_7

    :cond_3b
    const-string v0, "false"

    invoke-virtual {v3, v0, v11}, LX/0oI;->A1R(Ljava/lang/String;I)V

    sget-object v0, LX/0oP;->A0A:LX/0oP;

    goto/16 :goto_7

    :cond_3c
    if-nez v16, :cond_3d

    iget-object v2, v3, LX/0oJ;->A0D:LX/0oN;

    iget v1, v3, LX/0oJ;->A09:I

    iget v0, v3, LX/0oJ;->A08:I

    invoke-virtual {v2, v1, v0}, LX/0oN;->A01(II)LX/0oN;

    move-result-object v0

    iput-object v0, v3, LX/0oJ;->A0D:LX/0oN;

    :cond_3d
    sget-object v0, LX/0oP;->A07:LX/0oP;

    goto/16 :goto_7

    :cond_3e
    :pswitch_0
    const/16 v15, 0x2d

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v12, 0x0

    if-ne v1, v15, :cond_3f

    const/4 v12, 0x1

    :cond_3f
    iget v2, v3, LX/0oJ;->A04:I

    add-int/lit8 v6, v2, -0x1

    iget v9, v3, LX/0oJ;->A03:I

    const/16 v13, 0x39

    const/16 v10, 0x30

    if-eqz v12, :cond_40

    if-ge v2, v9, :cond_42

    iget-object v1, v3, LX/0oI;->A01:[C

    add-int/lit8 v0, v2, 0x1

    aget-char v1, v1, v2

    if-gt v1, v13, :cond_6b

    if-lt v1, v10, :cond_6b

    move v2, v0

    :cond_40
    if-ne v1, v10, :cond_4f

    :cond_41
    if-eqz v12, :cond_43

    :cond_42
    add-int/lit8 v6, v6, 0x1

    :cond_43
    iput v6, v3, LX/0oJ;->A04:I

    iget-object v9, v3, LX/0oJ;->A0N:LX/0oM;

    invoke-virtual {v9}, LX/0oM;->A0B()[C

    move-result-object v8

    const/16 v14, 0x2d

    const/4 v5, 0x0

    if-eqz v12, :cond_4e

    aput-char v15, v8, v5

    const/4 v4, 0x1

    :goto_a
    iget v2, v3, LX/0oJ;->A04:I

    iget v0, v3, LX/0oJ;->A03:I

    if-ge v2, v0, :cond_4d

    iget-object v1, v3, LX/0oI;->A01:[C

    add-int/lit8 v0, v2, 0x1

    iput v0, v3, LX/0oJ;->A04:I

    aget-char v2, v1, v2

    :goto_b
    if-ne v2, v10, :cond_45

    iget v1, v3, LX/0oJ;->A04:I

    iget v0, v3, LX/0oJ;->A03:I

    if-lt v1, v0, :cond_49

    invoke-virtual {v3}, LX/0oI;->A1L()Z

    move-result v0

    if-nez v0, :cond_49

    :cond_44
    const/16 v2, 0x30

    :cond_45
    :goto_c
    const/4 v7, 0x0

    :goto_d
    if-lt v2, v10, :cond_48

    if-gt v2, v13, :cond_48

    add-int/lit8 v7, v7, 0x1

    array-length v0, v8

    if-lt v4, v0, :cond_46

    invoke-virtual {v9}, LX/0oM;->A0D()[C

    move-result-object v8

    const/4 v4, 0x0

    :cond_46
    add-int/lit8 v6, v4, 0x1

    aput-char v2, v8, v4

    iget v1, v3, LX/0oJ;->A04:I

    iget v0, v3, LX/0oJ;->A03:I

    if-lt v1, v0, :cond_47

    invoke-virtual {v3}, LX/0oI;->A1L()Z

    move-result v0

    if-nez v0, :cond_47

    move v4, v6

    const/4 v2, 0x0

    const/4 v15, 0x1

    :goto_e
    if-nez v7, :cond_56

    const-string v4, "Missing integer part (next char "

    invoke-static {v2}, LX/0oK;->A04(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ")"

    invoke-static {v4, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oJ;->A1K(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    iget-object v2, v3, LX/0oI;->A01:[C

    iget v1, v3, LX/0oJ;->A04:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v3, LX/0oJ;->A04:I

    aget-char v2, v2, v1

    move v4, v6

    goto :goto_d

    :cond_48
    const/4 v15, 0x0

    goto :goto_e

    :cond_49
    iget-object v0, v3, LX/0oI;->A01:[C

    iget v1, v3, LX/0oJ;->A04:I

    aget-char v2, v0, v1

    if-lt v2, v10, :cond_44

    if-gt v2, v13, :cond_44

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/0oL;->A0R(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_4a

    const-string v0, "Leading zeroes not allowed"

    invoke-virtual {v3, v0}, LX/0oJ;->A1K(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    add-int/lit8 v1, v1, 0x1

    iput v1, v3, LX/0oJ;->A04:I

    if-ne v2, v10, :cond_45

    :cond_4b
    iget v0, v3, LX/0oJ;->A03:I

    if-lt v1, v0, :cond_4c

    invoke-virtual {v3}, LX/0oI;->A1L()Z

    move-result v0

    if-eqz v0, :cond_45

    :cond_4c
    iget-object v1, v3, LX/0oI;->A01:[C

    iget v0, v3, LX/0oJ;->A04:I

    aget-char v2, v1, v0

    if-lt v2, v10, :cond_44

    if-gt v2, v13, :cond_44

    add-int/lit8 v1, v0, 0x1

    iput v1, v3, LX/0oJ;->A04:I

    if-eq v2, v10, :cond_4b

    goto/16 :goto_c

    :cond_4d
    const-string v0, "No digit following minus sign"

    invoke-virtual {v3, v0}, LX/0oI;->A1M(Ljava/lang/String;)C

    move-result v2

    goto/16 :goto_b

    :cond_4e
    const/4 v4, 0x0

    goto/16 :goto_a

    :cond_4f
    :goto_f
    if-ge v2, v9, :cond_41

    iget-object v5, v3, LX/0oI;->A01:[C

    add-int/lit8 v14, v2, 0x1

    aget-char v1, v5, v2

    if-lt v1, v10, :cond_50

    if-gt v1, v13, :cond_50

    add-int/lit8 v7, v7, 0x1

    move v2, v14

    goto :goto_f

    :cond_50
    const/16 v0, 0x2e

    if-ne v1, v0, :cond_53

    const/4 v4, 0x0

    :goto_10
    if-ge v14, v9, :cond_41

    add-int/lit8 v0, v14, 0x1

    aget-char v1, v5, v14

    if-lt v1, v10, :cond_51

    if-gt v1, v13, :cond_51

    add-int/lit8 v4, v4, 0x1

    move v14, v0

    goto :goto_10

    :cond_51
    if-nez v4, :cond_52

    const-string v0, "Decimal point not followed by a digit"

    invoke-virtual {v3, v1, v0}, LX/0oJ;->A1J(ILjava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_52
    move v14, v0

    goto :goto_11

    :cond_53
    const/4 v4, 0x0

    :goto_11
    const/16 v0, 0x65

    if-eq v1, v0, :cond_54

    const/16 v0, 0x45

    if-ne v1, v0, :cond_67

    :cond_54
    if-ge v14, v9, :cond_41

    add-int/lit8 v2, v14, 0x1

    aget-char v1, v5, v14

    if-eq v1, v15, :cond_55

    const/16 v0, 0x2b

    if-eq v1, v0, :cond_55

    move v14, v2

    :goto_12
    if-gt v1, v13, :cond_66

    if-lt v1, v10, :cond_66

    add-int/lit8 v8, v8, 0x1

    if-ge v14, v9, :cond_41

    add-int/lit8 v0, v14, 0x1

    aget-char v1, v5, v14

    :goto_13
    move v14, v0

    goto :goto_12

    :cond_55
    if-ge v2, v9, :cond_41

    add-int/lit8 v0, v2, 0x1

    aget-char v1, v5, v2

    goto :goto_13

    :cond_56
    const/16 v0, 0x2e

    if-ne v2, v0, :cond_5b

    add-int/lit8 v1, v4, 0x1

    aput-char v2, v8, v4

    const/4 v6, 0x0

    :goto_14
    iget v4, v3, LX/0oJ;->A04:I

    iget v0, v3, LX/0oJ;->A03:I

    if-lt v4, v0, :cond_58

    invoke-virtual {v3}, LX/0oI;->A1L()Z

    move-result v0

    if-nez v0, :cond_58

    const/4 v15, 0x1

    :cond_57
    if-nez v6, :cond_5a

    const-string v0, "Decimal point not followed by a digit"

    invoke-virtual {v3, v2, v0}, LX/0oJ;->A1J(ILjava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_58
    iget-object v4, v3, LX/0oI;->A01:[C

    iget v2, v3, LX/0oJ;->A04:I

    add-int/lit8 v0, v2, 0x1

    iput v0, v3, LX/0oJ;->A04:I

    aget-char v2, v4, v2

    if-lt v2, v10, :cond_57

    if-gt v2, v13, :cond_57

    add-int/lit8 v6, v6, 0x1

    array-length v0, v8

    if-lt v1, v0, :cond_59

    invoke-virtual {v9}, LX/0oM;->A0D()[C

    move-result-object v8

    const/4 v1, 0x0

    :cond_59
    add-int/lit8 v0, v1, 0x1

    aput-char v2, v8, v1

    move v1, v0

    goto :goto_14

    :cond_5a
    move v4, v1

    goto :goto_15

    :cond_5b
    const/4 v6, 0x0

    :goto_15
    const/16 v0, 0x65

    if-eq v2, v0, :cond_5c

    const/16 v0, 0x45

    if-ne v2, v0, :cond_68

    :cond_5c
    array-length v0, v8

    if-lt v4, v0, :cond_5d

    invoke-virtual {v9}, LX/0oM;->A0D()[C

    move-result-object v8

    const/4 v4, 0x0

    :cond_5d
    add-int/lit8 v1, v4, 0x1

    aput-char v2, v8, v4

    iget v4, v3, LX/0oJ;->A04:I

    iget v0, v3, LX/0oJ;->A03:I

    const-string v5, "expected a digit for number exponent"

    if-ge v4, v0, :cond_65

    iget-object v2, v3, LX/0oI;->A01:[C

    add-int/lit8 v0, v4, 0x1

    iput v0, v3, LX/0oJ;->A04:I

    aget-char v2, v2, v4

    :goto_16
    if-eq v2, v14, :cond_5e

    const/16 v0, 0x2b

    if-ne v2, v0, :cond_60

    :cond_5e
    array-length v0, v8

    if-lt v1, v0, :cond_5f

    invoke-virtual {v9}, LX/0oM;->A0D()[C

    move-result-object v8

    const/4 v1, 0x0

    :cond_5f
    add-int/lit8 v4, v1, 0x1

    aput-char v2, v8, v1

    iget v2, v3, LX/0oJ;->A04:I

    iget v0, v3, LX/0oJ;->A03:I

    if-ge v2, v0, :cond_64

    iget-object v1, v3, LX/0oI;->A01:[C

    add-int/lit8 v0, v2, 0x1

    iput v0, v3, LX/0oJ;->A04:I

    aget-char v2, v1, v2

    :goto_17
    move v1, v4

    :cond_60
    const/4 v5, 0x0

    :goto_18
    if-gt v2, v13, :cond_63

    if-lt v2, v10, :cond_63

    add-int/lit8 v5, v5, 0x1

    array-length v0, v8

    if-lt v1, v0, :cond_61

    invoke-virtual {v9}, LX/0oM;->A0D()[C

    move-result-object v8

    const/4 v1, 0x0

    :cond_61
    add-int/lit8 v4, v1, 0x1

    aput-char v2, v8, v1

    iget v1, v3, LX/0oJ;->A04:I

    iget v0, v3, LX/0oJ;->A03:I

    if-lt v1, v0, :cond_62

    invoke-virtual {v3}, LX/0oI;->A1L()Z

    move-result v0

    if-nez v0, :cond_62

    const/4 v15, 0x1

    :goto_19
    if-nez v5, :cond_68

    const-string v0, "Exponent indicator not followed by a digit"

    invoke-virtual {v3, v2, v0}, LX/0oJ;->A1J(ILjava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_62
    iget-object v2, v3, LX/0oI;->A01:[C

    iget v1, v3, LX/0oJ;->A04:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v3, LX/0oJ;->A04:I

    aget-char v2, v2, v1

    move v1, v4

    goto :goto_18

    :cond_63
    move v4, v1

    goto :goto_19

    :cond_64
    invoke-virtual {v3, v5}, LX/0oI;->A1M(Ljava/lang/String;)C

    move-result v2

    goto :goto_17

    :cond_65
    invoke-virtual {v3, v5}, LX/0oI;->A1M(Ljava/lang/String;)C

    move-result v2

    goto :goto_16

    :cond_66
    if-nez v8, :cond_67

    const-string v0, "Exponent indicator not followed by a digit"

    invoke-virtual {v3, v1, v0}, LX/0oJ;->A1J(ILjava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_67
    add-int/lit8 v1, v14, -0x1

    iput v1, v3, LX/0oJ;->A04:I

    sub-int/2addr v1, v6

    iget-object v0, v3, LX/0oJ;->A0N:LX/0oM;

    invoke-virtual {v0, v5, v6, v1}, LX/0oM;->A09([CII)V

    if-ge v4, v11, :cond_6a

    if-ge v8, v11, :cond_6a

    goto :goto_1a

    :cond_68
    if-nez v15, :cond_69

    iget v0, v3, LX/0oJ;->A04:I

    sub-int/2addr v0, v11

    iput v0, v3, LX/0oJ;->A04:I

    :cond_69
    iput v4, v9, LX/0oM;->A00:I

    if-ge v6, v11, :cond_6a

    if-ge v5, v11, :cond_6a

    :goto_1a
    iput-boolean v12, v3, LX/0oJ;->A0H:Z

    iput v7, v3, LX/0oJ;->A05:I

    const/4 v0, 0x0

    iput v0, v3, LX/0oJ;->A06:I

    sget-object v0, LX/0oP;->A0D:LX/0oP;

    goto/16 :goto_7

    :cond_6a
    iput-boolean v12, v3, LX/0oJ;->A0H:Z

    iput v7, v3, LX/0oJ;->A05:I

    const/4 v0, 0x0

    iput v0, v3, LX/0oJ;->A06:I

    sget-object v0, LX/0oP;->A0C:LX/0oP;

    goto/16 :goto_7

    :cond_6b
    iput v0, v3, LX/0oJ;->A04:I

    invoke-virtual {v3, v1, v11}, LX/0oI;->A1N(IZ)LX/0oP;

    move-result-object v0

    goto/16 :goto_7

    :cond_6c
    iput-boolean v11, v3, LX/0oI;->A00:Z

    sget-object v0, LX/0oP;->A0E:LX/0oP;

    goto/16 :goto_7

    :cond_6d
    iput-object v0, v3, LX/0oK;->A00:LX/0oP;

    return-object v0

    :cond_6e
    const-string v0, "Non-standard token \'NaN\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {v3, v0}, LX/0oK;->A14(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6f
    const-string v0, "Non-standard token \'Infinity\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {v3, v0}, LX/0oK;->A14(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_70
    const-string v0, "expected a valid value (number, String, array, object, \'true\', \'false\' or \'null\')"

    invoke-virtual {v3, v1, v0}, LX/0oK;->A12(ILjava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_71
    const-string v0, "expected a value"

    invoke-virtual {v3, v1, v0}, LX/0oK;->A12(ILjava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final A0r()LX/Hsd;
    .locals 1

    iget-object v0, p0, LX/0oI;->A02:LX/Hsd;

    return-object v0
.end method

.method public final A0s()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0oK;->A00:LX/0oP;

    sget-object v0, LX/0oP;->A0E:LX/0oP;

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/0oI;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0oI;->A00:Z

    invoke-virtual {p0}, LX/0oI;->A1O()V

    :cond_0
    iget-object v0, p0, LX/0oJ;->A0N:LX/0oM;

    invoke-virtual {v0}, LX/0oM;->A05()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-super {p0, v0}, LX/0oK;->A0v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0t()Ljava/lang/String;
    .locals 4

    iget-object v1, p0, LX/0oK;->A00:LX/0oP;

    sget-object v0, LX/0oP;->A05:LX/0oP;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_3

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0oJ;->A0G:Z

    iget-object v1, p0, LX/0oJ;->A0C:LX/0oP;

    iput-object v3, p0, LX/0oJ;->A0C:LX/0oP;

    iput-object v1, p0, LX/0oK;->A00:LX/0oP;

    sget-object v0, LX/0oP;->A0E:LX/0oP;

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/0oI;->A00:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, LX/0oI;->A00:Z

    invoke-virtual {p0}, LX/0oI;->A1O()V

    :cond_0
    iget-object v0, p0, LX/0oJ;->A0N:LX/0oM;

    invoke-virtual {v0}, LX/0oM;->A05()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_2

    iget-object v2, p0, LX/0oJ;->A0D:LX/0oN;

    iget v1, p0, LX/0oJ;->A09:I

    iget v0, p0, LX/0oJ;->A08:I

    invoke-virtual {v2, v1, v0}, LX/0oN;->A01(II)LX/0oN;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0oJ;->A0D:LX/0oN;

    return-object v3

    :cond_2
    sget-object v0, LX/0oP;->A08:LX/0oP;

    if-ne v1, v0, :cond_4

    iget-object v2, p0, LX/0oJ;->A0D:LX/0oN;

    iget v1, p0, LX/0oJ;->A09:I

    iget v0, p0, LX/0oJ;->A08:I

    invoke-virtual {v2, v1, v0}, LX/0oN;->A02(II)LX/0oN;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0E:LX/0oP;

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_4
    return-object v3
.end method

.method public final A0u()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/0oK;->A00:LX/0oP;

    sget-object v0, LX/0oP;->A0E:LX/0oP;

    if-ne v2, v0, :cond_1

    iget-boolean v0, p0, LX/0oI;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0oI;->A00:Z

    invoke-virtual {p0}, LX/0oI;->A1O()V

    :cond_0
    iget-object v0, p0, LX/0oJ;->A0N:LX/0oM;

    invoke-virtual {v0}, LX/0oM;->A05()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-nez v2, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    sget-object v1, LX/1Pw;->A00:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/0oP;->A00:Ljava/lang/String;

    return-object v0

    :cond_3
    iget-object v0, p0, LX/0oJ;->A0D:LX/0oN;

    iget-object v0, v0, LX/0oN;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final A0v(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/0oK;->A00:LX/0oP;

    sget-object v0, LX/0oP;->A0E:LX/0oP;

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/0oI;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0oI;->A00:Z

    invoke-virtual {p0}, LX/0oI;->A1O()V

    :cond_0
    iget-object v0, p0, LX/0oJ;->A0N:LX/0oM;

    invoke-virtual {v0}, LX/0oM;->A05()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-super {p0, v2}, LX/0oK;->A0v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0w(LX/EJj;)[B
    .locals 9

    iget-object v2, p0, LX/0oK;->A00:LX/0oP;

    sget-object v0, LX/0oP;->A0E:LX/0oP;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/0oP;->A09:LX/0oP;

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/0oJ;->A0L:[B

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "Current token ("

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") not VALUE_STRING or VALUE_EMBEDDED_OBJECT, can not access as binary"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0oK;->A14(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v0, p0, LX/0oI;->A00:Z

    if-eqz v0, :cond_13

    :try_start_0
    invoke-virtual {p0}, LX/0oJ;->A1B()LX/DmC;

    move-result-object v5

    :cond_2
    :goto_0
    iget v1, p0, LX/0oJ;->A04:I

    iget v0, p0, LX/0oJ;->A03:I

    if-lt v1, v0, :cond_3

    invoke-virtual {p0}, LX/0oJ;->A1D()V

    :cond_3
    iget-object v2, p0, LX/0oI;->A01:[C

    iget v1, p0, LX/0oJ;->A04:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0oJ;->A04:I

    aget-char v1, v2, v1

    const/16 v0, 0x20

    if-le v1, v0, :cond_2

    invoke-virtual {p1, v1}, LX/EJj;->A00(C)I

    move-result v3

    const/16 v7, 0x22

    if-gez v3, :cond_5

    if-ne v1, v7, :cond_4

    invoke-virtual {v5}, LX/DmC;->A05()[B

    move-result-object v0

    goto/16 :goto_2

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, LX/0oJ;->A18(LX/EJj;CI)I

    move-result v3

    if-gez v3, :cond_5

    goto :goto_0

    :cond_5
    iget v1, p0, LX/0oJ;->A04:I

    iget v0, p0, LX/0oJ;->A03:I

    if-lt v1, v0, :cond_6

    invoke-virtual {p0}, LX/0oJ;->A1D()V

    :cond_6
    iget-object v2, p0, LX/0oI;->A01:[C

    iget v1, p0, LX/0oJ;->A04:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0oJ;->A04:I

    aget-char v1, v2, v1

    invoke-virtual {p1, v1}, LX/EJj;->A00(C)I

    move-result v0

    if-gez v0, :cond_7

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v1, v0}, LX/0oJ;->A18(LX/EJj;CI)I

    move-result v0

    :cond_7
    shl-int/lit8 v8, v3, 0x6

    or-int/2addr v8, v0

    iget v1, p0, LX/0oJ;->A04:I

    iget v0, p0, LX/0oJ;->A03:I

    if-lt v1, v0, :cond_8

    invoke-virtual {p0}, LX/0oJ;->A1D()V

    :cond_8
    iget-object v2, p0, LX/0oI;->A01:[C

    iget v1, p0, LX/0oJ;->A04:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0oJ;->A04:I

    aget-char v2, v2, v1

    invoke-virtual {p1, v2}, LX/EJj;->A00(C)I

    move-result v0

    const/4 v4, 0x3

    const/4 v1, 0x2

    const/4 v6, -0x2

    if-gez v0, :cond_9

    if-eq v0, v6, :cond_c

    if-ne v2, v7, :cond_b

    goto :goto_1

    :cond_9
    shl-int/lit8 v3, v8, 0x6

    or-int/2addr v3, v0

    iget v1, p0, LX/0oJ;->A04:I

    iget v0, p0, LX/0oJ;->A03:I

    if-lt v1, v0, :cond_a

    invoke-virtual {p0}, LX/0oJ;->A1D()V

    :cond_a
    iget-object v2, p0, LX/0oI;->A01:[C

    iget v1, p0, LX/0oJ;->A04:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0oJ;->A04:I

    aget-char v2, v2, v1

    invoke-virtual {p1, v2}, LX/EJj;->A00(C)I

    move-result v1

    if-gez v1, :cond_11

    if-eq v1, v6, :cond_10

    if-ne v2, v7, :cond_f

    iget-boolean v0, p1, LX/EJj;->A03:Z

    if-nez v0, :cond_f

    shr-int/lit8 v0, v3, 0x2

    invoke-virtual {v5, v0}, LX/DmC;->A04(I)V

    invoke-virtual {v5}, LX/DmC;->A05()[B

    move-result-object v0

    goto :goto_2

    :goto_1
    iget-boolean v0, p1, LX/EJj;->A03:Z

    if-nez v0, :cond_b

    shr-int/lit8 v0, v8, 0x4

    invoke-virtual {v5, v0}, LX/DmC;->A02(I)V

    invoke-virtual {v5}, LX/DmC;->A05()[B

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/0oJ;->A0L:[B

    goto/16 :goto_3

    :cond_b
    invoke-virtual {p0, p1, v2, v1}, LX/0oJ;->A18(LX/EJj;CI)I

    move-result v0

    :cond_c
    if-ne v0, v6, :cond_9

    iget v1, p0, LX/0oJ;->A04:I

    iget v0, p0, LX/0oJ;->A03:I

    if-lt v1, v0, :cond_d

    invoke-virtual {p0}, LX/0oJ;->A1D()V

    :cond_d
    iget-object v2, p0, LX/0oI;->A01:[C

    iget v1, p0, LX/0oJ;->A04:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0oJ;->A04:I

    aget-char v3, v2, v1

    iget-char v2, p1, LX/EJj;->A01:C

    const/4 v0, 0x0

    if-ne v3, v2, :cond_e

    const/4 v0, 0x1

    :cond_e
    if-eqz v0, :cond_12

    shr-int/lit8 v0, v8, 0x4

    invoke-virtual {v5, v0}, LX/DmC;->A02(I)V

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p0, p1, v2, v4}, LX/0oJ;->A18(LX/EJj;CI)I

    move-result v1

    :cond_10
    if-ne v1, v6, :cond_11

    shr-int/lit8 v0, v3, 0x2

    invoke-virtual {v5, v0}, LX/DmC;->A04(I)V

    goto/16 :goto_0

    :cond_11
    shl-int/lit8 v0, v3, 0x6

    or-int/2addr v0, v1

    invoke-virtual {v5, v0}, LX/DmC;->A03(I)V

    goto/16 :goto_0

    :cond_12
    const-string v1, "expected padding character \'"

    const-string v0, "\'"

    invoke-static {v1, v2, v0}, LX/001;->A04(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v3, v4, v0}, LX/0oJ;->A03(LX/EJj;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "Failed to decode VALUE_STRING as base64 ("

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0oL;->A0L(Ljava/lang/String;)LX/2Oe;

    move-result-object v0

    throw v0

    :cond_13
    iget-object v0, p0, LX/0oJ;->A0L:[B

    if-nez v0, :cond_14

    invoke-virtual {p0}, LX/0oJ;->A1B()LX/DmC;

    move-result-object v1

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1, p1}, LX/0oK;->A16(Ljava/lang/String;LX/DmC;LX/EJj;)V

    invoke-virtual {v1}, LX/DmC;->A05()[B

    move-result-object v0

    iput-object v0, p0, LX/0oJ;->A0L:[B

    return-object v0

    :goto_3
    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0oI;->A00:Z

    :cond_14
    return-object v0
.end method

.method public final A0x()[C
    .locals 7

    iget-object v2, p0, LX/0oK;->A00:LX/0oP;

    if-eqz v2, :cond_6

    sget-object v1, LX/1Pw;->A00:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eq v1, v6, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v0, v2, LX/0oP;->A01:[C

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/0oI;->A00:Z

    if-eqz v0, :cond_1

    iput-boolean v5, p0, LX/0oI;->A00:Z

    invoke-virtual {p0}, LX/0oI;->A1O()V

    :cond_1
    iget-object v0, p0, LX/0oJ;->A0N:LX/0oM;

    invoke-virtual {v0}, LX/0oM;->A0F()[C

    move-result-object v0

    return-object v0

    :cond_2
    iget-boolean v0, p0, LX/0oJ;->A0G:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0oJ;->A0D:LX/0oN;

    iget-object v4, v0, LX/0oN;->A02:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v1, p0, LX/0oJ;->A0M:[C

    if-nez v1, :cond_5

    iget-object v2, p0, LX/0oJ;->A0O:LX/0oH;

    iget-object v0, v2, LX/0oH;->A03:[C

    invoke-static {v0}, LX/0oH;->A00(Ljava/lang/Object;)V

    iget-object v1, v2, LX/0oH;->A05:LX/0oG;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v3}, LX/0oG;->A01(Ljava/lang/Integer;I)[C

    move-result-object v1

    iput-object v1, v2, LX/0oH;->A03:[C

    :goto_0
    iput-object v1, p0, LX/0oJ;->A0M:[C

    :cond_3
    invoke-virtual {v4, v5, v3, v1, v5}, Ljava/lang/String;->getChars(II[CI)V

    iput-boolean v6, p0, LX/0oJ;->A0G:Z

    :cond_4
    iget-object v0, p0, LX/0oJ;->A0M:[C

    return-object v0

    :cond_5
    array-length v0, v1

    if-ge v0, v3, :cond_3

    new-array v1, v3, [C

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A17()C
    .locals 6

    iget v1, p0, LX/0oJ;->A04:I

    iget v0, p0, LX/0oJ;->A03:I

    const-string v4, " in character escape sequence"

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, LX/0oI;->A1L()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v4}, LX/0oK;->A15(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p0, LX/0oI;->A01:[C

    iget v0, p0, LX/0oJ;->A04:I

    add-int/lit8 v5, v0, 0x1

    iput v5, p0, LX/0oJ;->A04:I

    aget-char v1, v1, v0

    const/16 v0, 0x22

    if-eq v1, v0, :cond_1

    const/16 v0, 0x2f

    if-eq v1, v0, :cond_1

    const/16 v0, 0x5c

    if-eq v1, v0, :cond_1

    const/16 v0, 0x62

    if-eq v1, v0, :cond_a

    const/16 v0, 0x66

    if-eq v1, v0, :cond_9

    const/16 v0, 0x6e

    if-eq v1, v0, :cond_8

    const/16 v0, 0x72

    if-eq v1, v0, :cond_7

    const/16 v0, 0x74

    if-eq v1, v0, :cond_6

    const/16 v0, 0x75

    if-eq v1, v0, :cond_2

    invoke-virtual {p0, v1}, LX/0oK;->A10(C)V

    :cond_1
    return v1

    :cond_2
    const/4 v3, 0x0

    const/4 v1, 0x0

    :cond_3
    iget v0, p0, LX/0oJ;->A03:I

    if-lt v5, v0, :cond_4

    invoke-virtual {p0}, LX/0oI;->A1L()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v4}, LX/0oK;->A15(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v2, p0, LX/0oI;->A01:[C

    iget v0, p0, LX/0oJ;->A04:I

    add-int/lit8 v5, v0, 0x1

    iput v5, p0, LX/0oJ;->A04:I

    aget-char v2, v2, v0

    const/16 v0, 0x7f

    if-gt v2, v0, :cond_5

    sget-object v0, LX/0oU;->A00:[I

    aget v0, v0, v2

    if-ltz v0, :cond_5

    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v1, v0

    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x4

    if-lt v3, v0, :cond_3

    int-to-char v1, v1

    return v1

    :cond_5
    const-string v0, "expected a hex-digit for character escape sequence"

    invoke-virtual {p0, v2, v0}, LX/0oK;->A12(ILjava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/16 v1, 0x9

    return v1

    :cond_7
    const/16 v1, 0xd

    return v1

    :cond_8
    const/16 v1, 0xa

    return v1

    :cond_9
    const/16 v1, 0xc

    return v1

    :cond_a
    const/16 v1, 0x8

    return v1
.end method

.method public final A1C()V
    .locals 3

    invoke-super {p0}, LX/0oJ;->A1C()V

    iget-object v2, p0, LX/0oI;->A01:[C

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/0oI;->A01:[C

    iget-object v1, p0, LX/0oJ;->A0O:LX/0oH;

    iget-object v0, v1, LX/0oH;->A04:[C

    invoke-static {v2, v0}, LX/0oH;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/0oH;->A04:[C

    iget-object v0, v1, LX/0oH;->A05:LX/0oG;

    iget-object v1, v0, LX/0oG;->A01:[[C

    const/4 v0, 0x0

    aput-object v2, v1, v0

    :cond_0
    return-void
.end method

.method public final A1G()V
    .locals 2

    iget-object v1, p0, LX/0oI;->A03:Ljava/io/Reader;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0oJ;->A0O:LX/0oH;

    iget-boolean v0, v0, LX/0oH;->A07:Z

    if-nez v0, :cond_0

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/0oL;->A0R(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/0oI;->A03:Ljava/io/Reader;

    :cond_2
    return-void
.end method

.method public final A1L()Z
    .locals 5

    iget-wide v3, p0, LX/0oJ;->A0I:J

    iget v2, p0, LX/0oJ;->A03:I

    int-to-long v0, v2

    add-long/2addr v3, v0

    iput-wide v3, p0, LX/0oJ;->A0I:J

    iget v0, p0, LX/0oJ;->A02:I

    sub-int/2addr v0, v2

    iput v0, p0, LX/0oJ;->A02:I

    iget-object v3, p0, LX/0oI;->A03:Ljava/io/Reader;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/0oI;->A01:[C

    array-length v0, v1

    invoke-virtual {v3, v1, v2, v0}, Ljava/io/Reader;->read([CII)I

    move-result v0

    if-lez v0, :cond_0

    iput v2, p0, LX/0oJ;->A04:I

    iput v0, p0, LX/0oJ;->A03:I

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0oI;->A1G()V

    if-nez v0, :cond_1

    const-string v1, "Reader returned 0 characters when trying to read "

    iget v0, p0, LX/0oJ;->A03:I

    invoke-static {v1, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v2
.end method

.method public final A1M(Ljava/lang/String;)C
    .locals 3

    iget v1, p0, LX/0oJ;->A04:I

    iget v0, p0, LX/0oJ;->A03:I

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, LX/0oI;->A1L()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/0oK;->A15(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v2, p0, LX/0oI;->A01:[C

    iget v1, p0, LX/0oJ;->A04:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0oJ;->A04:I

    aget-char v0, v2, v1

    return v0
.end method

.method public final A1N(IZ)LX/0oP;
    .locals 7

    const/16 v0, 0x49

    if-ne p1, v0, :cond_6

    iget v1, p0, LX/0oJ;->A04:I

    iget v0, p0, LX/0oJ;->A03:I

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, LX/0oI;->A1L()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0oK;->A0y()V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v2, p0, LX/0oI;->A01:[C

    iget v1, p0, LX/0oJ;->A04:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0oJ;->A04:I

    aget-char p1, v2, v1

    const/16 v0, 0x4e

    const-wide/high16 v1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const-string v6, "\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    const-string v5, "Non-standard token \'"

    const/4 v4, 0x3

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_1

    const-string v3, "-INF"

    :goto_0
    invoke-virtual {p0, v3, v4}, LX/0oI;->A1R(Ljava/lang/String;I)V

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/0oL;->A0R(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v5, v3, v6}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0oK;->A14(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v3, "+INF"

    goto :goto_0

    :cond_2
    const/16 v0, 0x6e

    if-ne p1, v0, :cond_6

    if-eqz p2, :cond_3

    const-string v3, "-Infinity"

    :goto_1
    invoke-virtual {p0, v3, v4}, LX/0oI;->A1R(Ljava/lang/String;I)V

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/0oL;->A0R(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v5, v3, v6}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0oK;->A14(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v3, "+Infinity"

    goto :goto_1

    :cond_4
    if-nez p2, :cond_5

    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    :cond_5
    invoke-virtual {p0, v3, v1, v2}, LX/0oJ;->A1A(Ljava/lang/String;D)LX/0oP;

    move-result-object v0

    return-object v0

    :cond_6
    const-string v0, "expected digit (0-9) to follow minus sign, for valid numeric value"

    invoke-virtual {p0, p1, v0}, LX/0oJ;->A1J(ILjava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A1O()V
    .locals 8

    iget v7, p0, LX/0oJ;->A04:I

    move v6, v7

    iget v5, p0, LX/0oJ;->A03:I

    if-ge v7, v5, :cond_2

    sget-object v4, LX/0oU;->A01:[I

    array-length v3, v4

    :cond_0
    iget-object v2, p0, LX/0oI;->A01:[C

    aget-char v1, v2, v7

    if-ge v1, v3, :cond_1

    aget v0, v4, v1

    if-eqz v0, :cond_1

    const/16 v0, 0x22

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/0oJ;->A0N:LX/0oM;

    sub-int v0, v7, v6

    invoke-virtual {v1, v2, v6, v0}, LX/0oM;->A09([CII)V

    add-int/lit8 v0, v7, 0x1

    iput v0, p0, LX/0oJ;->A04:I

    return-void

    :cond_1
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v5, :cond_0

    :cond_2
    iget-object v3, p0, LX/0oJ;->A0N:LX/0oM;

    iget-object v5, p0, LX/0oI;->A01:[C

    sub-int v4, v7, v6

    const/4 v2, 0x0

    iput-object v2, v3, LX/0oM;->A08:[C

    const/4 v0, -0x1

    iput v0, v3, LX/0oM;->A02:I

    const/4 v1, 0x0

    iput v1, v3, LX/0oM;->A01:I

    iput-object v2, v3, LX/0oM;->A04:Ljava/lang/String;

    iput-object v2, v3, LX/0oM;->A09:[C

    iget-boolean v0, v3, LX/0oM;->A06:Z

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/0oM;->A00(LX/0oM;)V

    :cond_3
    :goto_0
    iput v1, v3, LX/0oM;->A03:I

    iput v1, v3, LX/0oM;->A00:I

    invoke-virtual {v3, v5, v6, v4}, LX/0oM;->A08([CII)V

    iput v7, p0, LX/0oJ;->A04:I

    invoke-virtual {v3}, LX/0oM;->A0E()[C

    move-result-object v5

    iget v4, v3, LX/0oM;->A00:I

    :goto_1
    iget v1, p0, LX/0oJ;->A04:I

    iget v0, p0, LX/0oJ;->A03:I

    if-lt v1, v0, :cond_4

    invoke-virtual {p0}, LX/0oI;->A1L()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, ": was expecting closing quote for a string value"

    invoke-virtual {p0, v0}, LX/0oK;->A15(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v2, p0, LX/0oI;->A01:[C

    iget v1, p0, LX/0oJ;->A04:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0oJ;->A04:I

    aget-char v1, v2, v1

    const/16 v0, 0x5c

    if-gt v1, v0, :cond_5

    if-ne v1, v0, :cond_7

    invoke-virtual {p0}, LX/0oI;->A17()C

    move-result v1

    :cond_5
    :goto_2
    array-length v0, v5

    if-lt v4, v0, :cond_6

    invoke-virtual {v3}, LX/0oM;->A0D()[C

    move-result-object v5

    const/4 v4, 0x0

    :cond_6
    add-int/lit8 v0, v4, 0x1

    aput-char v1, v5, v4

    move v4, v0

    goto :goto_1

    :cond_7
    const/16 v0, 0x22

    if-gt v1, v0, :cond_5

    if-ne v1, v0, :cond_8

    iput v4, v3, LX/0oM;->A00:I

    return-void

    :cond_8
    const/16 v0, 0x20

    if-ge v1, v0, :cond_5

    const-string/jumbo v0, "string value"

    invoke-virtual {p0, v1, v0}, LX/0oK;->A13(ILjava/lang/String;)V

    goto :goto_2

    :cond_9
    iget-object v0, v3, LX/0oM;->A07:[C

    if-nez v0, :cond_3

    invoke-static {v3, v4}, LX/0oM;->A03(LX/0oM;I)[C

    move-result-object v0

    iput-object v0, v3, LX/0oM;->A07:[C

    goto :goto_0
.end method

.method public final A1P()V
    .locals 3

    iget v1, p0, LX/0oJ;->A04:I

    iget v0, p0, LX/0oJ;->A03:I

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, LX/0oI;->A1L()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0oI;->A01:[C

    iget v2, p0, LX/0oJ;->A04:I

    aget-char v1, v0, v2

    const/16 v0, 0xa

    if-ne v1, v0, :cond_1

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/0oJ;->A04:I

    :cond_1
    iget v0, p0, LX/0oJ;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0oJ;->A01:I

    iget v0, p0, LX/0oJ;->A04:I

    iput v0, p0, LX/0oJ;->A02:I

    return-void
.end method

.method public final A1Q(Ljava/lang/String;)V
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    iget v1, p0, LX/0oJ;->A04:I

    iget v0, p0, LX/0oJ;->A03:I

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, LX/0oI;->A1L()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v2, "Unrecognized token \'"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "\': was expecting "

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0oK;->A14(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, LX/0oI;->A01:[C

    iget v0, p0, LX/0oJ;->A04:I

    aget-char v1, v1, v0

    invoke-static {v1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/0oJ;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0oJ;->A04:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final A1R(Ljava/lang/String;I)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    :cond_0
    iget v1, p0, LX/0oJ;->A04:I

    iget v0, p0, LX/0oJ;->A03:I

    const/4 v2, 0x0

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, LX/0oI;->A1L()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0oI;->A1Q(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, LX/0oI;->A01:[C

    iget v0, p0, LX/0oJ;->A04:I

    aget-char v1, v1, v0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0oI;->A1Q(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, p0, LX/0oJ;->A04:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/0oJ;->A04:I

    add-int/lit8 p2, p2, 0x1

    if-lt p2, v3, :cond_0

    iget v0, p0, LX/0oJ;->A03:I

    if-lt v1, v0, :cond_4

    invoke-virtual {p0}, LX/0oI;->A1L()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, LX/0oI;->A01:[C

    iget v0, p0, LX/0oJ;->A04:I

    aget-char v1, v1, v0

    const/16 v0, 0x30

    if-lt v1, v0, :cond_3

    const/16 v0, 0x5d

    if-eq v1, v0, :cond_3

    const/16 v0, 0x7d

    if-eq v1, v0, :cond_3

    invoke-static {v1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0oI;->A1Q(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 6

    invoke-super {p0}, LX/0oJ;->close()V

    iget-object v3, p0, LX/0oI;->A05:LX/0oB;

    iget-boolean v0, v3, LX/0oB;->A05:Z

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/0oB;->A04:LX/0oB;

    if-eqz v1, :cond_2

    iget v5, v3, LX/0oB;->A02:I

    const/4 v2, 0x0

    const/16 v0, 0x2ee0

    if-gt v5, v0, :cond_0

    iget v4, v3, LX/0oB;->A01:I

    const/16 v0, 0x3f

    if-gt v4, v0, :cond_0

    iget v0, v1, LX/0oB;->A02:I

    if-le v5, v0, :cond_1

    monitor-enter v1

    :try_start_0
    iget-object v0, v3, LX/0oB;->A07:[Ljava/lang/String;

    iput-object v0, v1, LX/0oB;->A07:[Ljava/lang/String;

    iget-object v0, v3, LX/0oB;->A06:[LX/0oC;

    iput-object v0, v1, LX/0oB;->A06:[LX/0oC;

    iget v0, v3, LX/0oB;->A02:I

    iput v0, v1, LX/0oB;->A02:I

    iget v0, v3, LX/0oB;->A03:I

    iput v0, v1, LX/0oB;->A03:I

    iget v0, v3, LX/0oB;->A00:I

    iput v0, v1, LX/0oB;->A00:I

    iget v0, v3, LX/0oB;->A01:I

    iput v0, v1, LX/0oB;->A01:I

    iput-boolean v2, v1, LX/0oB;->A05:Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    monitor-enter v1

    :try_start_1
    const/16 v0, 0x40

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, v1, LX/0oB;->A07:[Ljava/lang/String;

    const/16 v0, 0x20

    new-array v0, v0, [LX/0oC;

    iput-object v0, v1, LX/0oB;->A06:[LX/0oC;

    const/16 v0, 0x3f

    iput v0, v1, LX/0oB;->A00:I

    iput v2, v1, LX/0oB;->A02:I

    iput v2, v1, LX/0oB;->A01:I

    const/16 v0, 0x30

    iput v0, v1, LX/0oB;->A03:I

    iput-boolean v2, v1, LX/0oB;->A05:Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    :goto_0
    iput-boolean v2, v3, LX/0oB;->A05:Z

    return-void

    :catchall_1
    :try_start_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_2
    return-void
.end method
