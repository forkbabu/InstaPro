.class public abstract LX/2Ou;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A01(Ljava/lang/CharSequence;II)Z
    .locals 3

    :goto_0
    if-ge p1, p2, :cond_4

    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    const/16 v1, 0xa9

    if-lt v2, v1, :cond_3

    const/16 v0, 0x203c

    if-ge v2, v0, :cond_1

    if-eq v2, v1, :cond_0

    const/16 v0, 0xae

    if-ne v2, v0, :cond_3

    :cond_0
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_1
    const v0, 0x1f004

    const/16 v1, 0x3299

    if-lt v2, v0, :cond_2

    const/high16 v0, 0xf0000

    const v1, 0xf0002

    if-ge v2, v0, :cond_2

    const v1, 0x1faff

    :cond_2
    if-gt v2, v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr p1, v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A02(Landroid/text/Spannable;II)I
    .locals 8

    move v6, p2

    sget-object v1, LX/4sZ;->A00:LX/2Uo;

    const/4 v0, -0x1

    :goto_0
    iget-object v2, v1, LX/2Uo;->A01:[I

    const/4 v3, 0x0

    iget v4, v1, LX/2Uo;->A00:I

    move-object v5, p1

    move v7, p3

    invoke-virtual/range {v1 .. v7}, LX/2Uo;->A01([IIILjava/lang/CharSequence;II)I

    move-result v6

    if-gez v6, :cond_0

    return v0

    :cond_0
    move v0, v6

    goto :goto_0
.end method

.method public final A03(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 7

    const/4 v3, 0x0

    instance-of v0, p1, Landroid/text/Spannable;

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroid/text/Editable;

    if-nez v0, :cond_1

    move-object v1, p1

    check-cast v1, Landroid/text/Spannable;

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v3, v0, v3}, LX/2Ou;->A07(Landroid/text/Spannable;IIZ)Z

    :cond_0
    return-object p1

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-static {p1, v3, v6}, LX/2Ou;->A01(Ljava/lang/CharSequence;II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v5}, Landroid/text/Spannable;->length()I

    move-result v0

    if-eq v0, v6, :cond_2

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v1, 0x1

    invoke-interface {v5}, Landroid/text/Spannable;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Background modification: %d -> %d"

    invoke-virtual {p0, v0, v2}, LX/2Ou;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v5}, Landroid/text/Spannable;->length()I

    move-result v6

    :cond_2
    const/4 v4, 0x0

    const/4 v3, -0x1

    :goto_0
    if-ge v4, v6, :cond_5

    invoke-virtual {p0, v5, v4, v6}, LX/2Ou;->A02(Landroid/text/Spannable;II)I

    move-result v2

    if-ne v2, v3, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v3}, LX/2Ou;->A04(I)Ljava/lang/Object;

    move-result-object v1

    if-gt v2, v6, :cond_4

    const/16 v0, 0x21

    invoke-interface {v5, v1, v4, v2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    move v4, v2

    goto :goto_0

    :cond_5
    return-object v5
.end method

.method public abstract A04(I)Ljava/lang/Object;
.end method

.method public final A05(Ljava/lang/CharSequence;I)V
    .locals 11

    const/4 v9, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v2, 0x1

    :goto_1
    move v10, p2

    if-ge v9, p2, :cond_6

    move-object v8, p1

    invoke-static {p1, v9}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    :goto_2
    add-int/2addr v9, v5

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v9, v0

    goto :goto_1

    :cond_1
    sget-object v4, LX/3RL;->A00:LX/2Uo;

    iget-object v5, v4, LX/2Uo;->A01:[I

    iget v7, v4, LX/2Uo;->A00:I

    invoke-virtual/range {v4 .. v10}, LX/2Uo;->A01([IIILjava/lang/CharSequence;II)I

    move-result v5

    if-gt v5, v9, :cond_2

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v9, v0

    :goto_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    if-ge v5, p2, :cond_3

    invoke-static {p1, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v4

    :goto_4
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v9

    add-int/2addr v9, v5

    goto :goto_3

    :cond_3
    const/16 v4, 0x20

    goto :goto_4

    :cond_4
    sget-object v3, Lcom/facebook/ui/emoji/model/Emoji;->A00:LX/0Oj;

    invoke-virtual {v3}, LX/04E;->A2e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [C

    if-nez v2, :cond_5

    const/16 v0, 0x13

    new-array v2, v0, [C

    :cond_5
    invoke-static {p1, v9, v5, v2, v6}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    sub-int v1, v5, v9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v6, v1}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v3, v2}, LX/04E;->ByG(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v9

    goto :goto_2

    :cond_6
    return-void
.end method

.method public varargs abstract A06(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public final A07(Landroid/text/Spannable;IIZ)Z
    .locals 8

    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v7

    const/4 v0, -0x1

    add-int v6, p3, p2

    if-ne p3, v0, :cond_0

    move v6, v7

    :cond_0
    invoke-static {p1, p2, v6}, LX/2Ou;->A01(Ljava/lang/CharSequence;II)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    const/4 v4, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge p2, v6, :cond_3

    invoke-virtual {p0, p1, p2, v6}, LX/2Ou;->A02(Landroid/text/Spannable;II)I

    move-result v2

    if-ne v2, v4, :cond_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v4}, LX/2Ou;->A04(I)Ljava/lang/Object;

    move-result-object v1

    if-gt v2, v7, :cond_2

    const/16 v0, 0x21

    invoke-interface {p1, v1, p2, v2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    const/4 v3, 0x1

    :cond_2
    move p2, v2

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    if-nez v3, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-eqz p4, :cond_6

    invoke-virtual {p0, p1, v6}, LX/2Ou;->A05(Ljava/lang/CharSequence;I)V

    :cond_6
    if-nez v0, :cond_7

    const/4 v5, 0x0

    :cond_7
    return v5
.end method

.method public final A3V(Landroid/text/Spannable;I)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v2, v1, v0}, LX/2Ou;->A07(Landroid/text/Spannable;IIZ)Z

    move-result v0

    return v0
.end method

.method public final A3X(Landroid/text/Spannable;IZ)Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v1, v0, v1}, LX/2Ou;->A07(Landroid/text/Spannable;IIZ)Z

    move-result v0

    return v0
.end method
