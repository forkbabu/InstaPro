.class public abstract LX/Dco;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 1

    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/text/BreakIterator;->last()I

    move-result v0

    return v0
.end method

.method public static A01(Ljava/lang/String;)[I
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v5, p0

    new-array v4, v5, [I

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    aget-char v0, p0, v3

    add-int/lit8 v1, v2, 0x1

    invoke-static {v0}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v0

    aput v0, v4, v2

    add-int/lit8 v3, v3, 0x1

    move v2, v1

    goto :goto_0

    :cond_0
    return-object v4
.end method


# virtual methods
.method public A02(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 10

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "[^\\dA-Z\u02dc\u00d1&]*"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/Dco;->A00(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const-string v0, "[A-Z\\u00D1&]{4}\\d{6}[A-Z0-9]{3}"

    invoke-virtual {v3, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    const/4 v5, 0x4

    invoke-virtual {v3, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Dcn;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v4, 0x6

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v7, 0xa

    invoke-static {v0, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    const/16 v1, 0x8

    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    const/4 v4, 0x1

    sub-int/2addr v6, v4

    invoke-virtual {v3, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v7

    new-instance v9, Ljava/util/GregorianCalendar;

    invoke-direct {v9}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {v9, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x64

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v8, v0

    mul-int/lit8 v8, v8, 0x64

    add-int v0, v5, v8

    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1, v0, v6, v7}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-virtual {v1, v9}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-lez v0, :cond_1

    add-int/lit8 v0, v8, -0x64

    add-int/2addr v0, v5

    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1, v0, v6, v7}, Ljava/util/GregorianCalendar;-><init>(III)V

    :cond_1
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v0, v7, :cond_6

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v0, v6, :cond_6

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    rem-int/lit8 v0, v0, 0x64

    if-ne v0, v5, :cond_6

    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    const/16 v7, 0xc

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "-"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_2
    invoke-virtual {v4, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const-string v0, "0123456789ABCDEFGHIJKLMN&OPQRSTUVWXYZ \u00d1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    rsub-int/lit8 v0, v3, 0xd

    mul-int/2addr v1, v0

    add-int/2addr v2, v1

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v7, :cond_2

    const/16 v0, 0xb

    rem-int/2addr v2, v0

    rsub-int/lit8 v1, v2, 0xb

    if-ne v1, v0, :cond_3

    const/16 v0, 0x30

    :goto_0
    if-eq v0, v5, :cond_5

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_3
    const/16 v0, 0xa

    if-ne v1, v0, :cond_4

    const/16 v0, 0x41

    goto :goto_0

    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    int-to-char v0, v0

    goto :goto_0

    :cond_5
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_6
    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    return-object v0
.end method

.method public A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "[^\\dA-Z\u02dc\u00d1&]*"

    const-string v8, ""

    invoke-virtual {v1, v0, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/Dco;->A00(Ljava/lang/String;)I

    move-result v3

    const-string v2, "[\\d]*"

    const/4 v1, 0x4

    if-gt v3, v1, :cond_1

    invoke-virtual {v4, v2, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    const/4 v7, 0x0

    invoke-virtual {v4, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0xa

    move v0, v3

    if-le v3, v2, :cond_2

    const/16 v0, 0xa

    :cond_2
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\D"

    invoke-virtual {v1, v0, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-le v3, v2, :cond_6

    const/16 v0, 0xd

    if-le v3, v0, :cond_3

    const/16 v3, 0xd

    :cond_3
    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "&"

    invoke-virtual {v1, v0, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/Dco;->A00(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_6

    const/16 v2, 0x2d

    const/4 v1, 0x2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v4, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v2, v0}, LX/001;->A0H(Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x3

    if-ne v3, v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    int-to-char v1, v0

    const/16 v0, 0x30

    if-lt v1, v0, :cond_4

    const/16 v0, 0x39

    if-le v1, v0, :cond_5

    :cond_4
    const/16 v0, 0x41

    if-ne v1, v0, :cond_0

    :cond_5
    invoke-static {v2, v1}, LX/001;->A03(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_6
    invoke-static {v6, v5}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
