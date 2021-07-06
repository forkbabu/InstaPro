.class public final LX/I1M;
.super LX/Dco;
.source ""


# instance fields
.field public final A00:LX/I1K;

.field public final A01:LX/I1K;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/Dco;-><init>()V

    new-instance v0, LX/I1X;

    invoke-direct {v0}, LX/I1X;-><init>()V

    iput-object v0, p0, LX/I1M;->A00:LX/I1K;

    const-string v4, "Kk"

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v3, v2, :cond_1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_0

    new-instance v2, LX/I1L;

    invoke-direct {v2}, LX/I1L;-><init>()V

    :goto_0
    iput-object v2, p0, LX/I1M;->A01:LX/I1K;

    return-void

    :cond_0
    invoke-interface {v4, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-interface {v4, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    new-instance v2, LX/I1a;

    invoke-direct {v2, v1, v0}, LX/I1a;-><init>(CC)V

    goto :goto_0

    :cond_1
    invoke-interface {v4, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    new-instance v2, LX/I1V;

    invoke-direct {v2, v0}, LX/I1V;-><init>(C)V

    goto :goto_0

    :cond_2
    sget-object v2, LX/I1Y;->A00:LX/I1Y;

    goto :goto_0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 7

    iget-object v1, p0, LX/I1M;->A00:LX/I1K;

    iget-object v0, p0, LX/I1M;->A01:LX/I1K;

    invoke-virtual {v1, v0}, LX/I1K;->A02(LX/I1K;)LX/I1K;

    move-result-object v0

    invoke-virtual {v0}, LX/I1K;->A01()LX/I1K;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/I1K;->A03(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/Dco;->A00(Ljava/lang/String;)I

    move-result v2

    const/16 v0, 0x8

    if-eq v2, v0, :cond_0

    const/16 v0, 0x9

    if-eq v2, v0, :cond_0

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/16 v0, 0x4b

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    add-int/lit8 v0, v2, -0x1

    if-eq v1, v0, :cond_1

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Dco;->A01(Ljava/lang/String;)[I

    move-result-object v6

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    array-length v0, v6

    add-int/lit8 v2, v0, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x2

    :goto_0
    if-ltz v2, :cond_3

    aget v0, v6, v2

    mul-int/2addr v0, v1

    add-int/2addr v3, v0

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    const/4 v1, 0x2

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    const/16 v2, 0xb

    rem-int/2addr v3, v2

    rsub-int/lit8 v1, v3, 0xb

    const/16 v0, 0xa

    if-eq v1, v0, :cond_5

    if-eq v1, v2, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    int-to-char v0, v0

    :goto_1
    if-ne v5, v0, :cond_6

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_4
    const/16 v0, 0x30

    goto :goto_1

    :cond_5
    const/16 v0, 0x4b

    goto :goto_1

    :cond_6
    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    iget-object v1, p0, LX/I1M;->A00:LX/I1K;

    iget-object v0, p0, LX/I1M;->A01:LX/I1K;

    invoke-virtual {v1, v0}, LX/I1K;->A02(LX/I1K;)LX/I1K;

    move-result-object v0

    invoke-virtual {v0}, LX/I1K;->A01()LX/I1K;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/I1K;->A03(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/Dco;->A00(Ljava/lang/String;)I

    move-result v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v1, v5, -0x9

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v2, v3

    :goto_0
    if-ge v2, v5, :cond_3

    add-int/lit8 v0, v3, 0x1

    if-ne v2, v0, :cond_1

    const/16 v0, 0x2d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    :goto_1
    add-int/lit8 v0, v5, -0x1

    sub-int/2addr v0, v2

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v3, 0x4

    const/16 v1, 0x2e

    if-eq v2, v0, :cond_2

    add-int/lit8 v0, v3, 0x7

    if-ne v2, v0, :cond_0

    :cond_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
