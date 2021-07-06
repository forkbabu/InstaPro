.class public abstract LX/0oK;
.super LX/0oL;
.source ""


# instance fields
.field public A00:LX/0oP;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0oL;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0oL;-><init>(I)V

    return-void
.end method

.method public static final A04(I)Ljava/lang/String;
    .locals 5

    int-to-char v4, p0

    invoke-static {v4}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v0

    const-string v3, ")"

    if-eqz v0, :cond_0

    const-string v0, "(CTRL-CHAR, code "

    invoke-static {v0, p0, v3}, LX/001;->A08(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v1, 0xff

    const-string v2, "\' (code "

    const-string v0, "\'"

    if-le p0, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " / 0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0
.end method


# virtual methods
.method public final A0d(D)D
    .locals 4

    const-wide/16 v2, 0x0

    iget-object v0, p0, LX/0oK;->A00:LX/0oP;

    if-eqz v0, :cond_0

    sget-object v1, LX/0oa;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :catch_0
    :cond_0
    :pswitch_0
    return-wide v2

    :pswitch_1
    invoke-virtual {p0}, LX/0oL;->A0a()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    return-wide v2

    :pswitch_2
    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v1}, LX/0ob;->A00(Ljava/lang/String;)D

    move-result-wide v2

    return-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_3
    invoke-virtual {p0}, LX/0oL;->A0S()D

    move-result-wide v2

    return-wide v2

    :pswitch_4
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    return-wide v2

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final A0e(I)I
    .locals 7

    const/4 v2, 0x0

    iget-object v0, p0, LX/0oK;->A00:LX/0oP;

    if-eqz v0, :cond_0

    sget-object v1, LX/0oa;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :catch_0
    :cond_0
    :pswitch_0
    return v2

    :pswitch_1
    invoke-virtual {p0}, LX/0oL;->A0a()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    return v2

    :pswitch_2
    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-lez v5, :cond_4

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2b

    if-ne v1, v0, :cond_2

    invoke-virtual {v6, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_4

    :cond_1
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x39

    if-gt v1, v0, :cond_3

    const/16 v0, 0x30

    if-lt v1, v0, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/16 v0, 0x2d

    if-ne v1, v0, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v6}, LX/0ob;->A00(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v2, v0

    return v2

    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    return v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_3
    invoke-virtual {p0}, LX/0oL;->A0U()I

    move-result v2

    return v2

    :pswitch_4
    const/4 v2, 0x1

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final A0f(J)J
    .locals 8

    const-wide/16 v2, 0x0

    iget-object v0, p0, LX/0oK;->A00:LX/0oP;

    if-eqz v0, :cond_0

    sget-object v1, LX/0oa;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :catch_0
    :cond_0
    :pswitch_0
    return-wide v2

    :pswitch_1
    invoke-virtual {p0}, LX/0oL;->A0a()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    return-wide v2

    :pswitch_2
    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-lez v6, :cond_4

    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2b

    if-ne v1, v0, :cond_2

    invoke-virtual {v7, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_4

    :cond_1
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x39

    if-gt v1, v0, :cond_3

    const/16 v0, 0x30

    if-lt v1, v0, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/16 v0, 0x2d

    if-ne v1, v0, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v7}, LX/0ob;->A00(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v2, v0

    return-wide v2

    :cond_4
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    return-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_3
    invoke-virtual {p0}, LX/0oL;->A0V()J

    move-result-wide v2

    return-wide v2

    :pswitch_4
    const-wide/16 v2, 0x1

    return-wide v2

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public A0g()LX/0oL;
    .locals 4

    iget-object v1, p0, LX/0oK;->A00:LX/0oP;

    sget-object v0, LX/0oP;->A08:LX/0oP;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-eq v1, v0, :cond_0

    return-object p0

    :cond_0
    const/4 v3, 0x1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0oK;->A0z()V

    return-object p0

    :cond_2
    sget-object v1, LX/0oa;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v3, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, -0x1

    if-nez v2, :cond_1

    return-object p0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final A0h()LX/0oP;
    .locals 1

    iget-object v0, p0, LX/0oK;->A00:LX/0oP;

    return-object v0
.end method

.method public final A0i()LX/0oP;
    .locals 2

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A05:LX/0oP;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public abstract A0j()Ljava/lang/String;
.end method

.method public final A0k()V
    .locals 1

    iget-object v0, p0, LX/0oK;->A00:LX/0oP;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/0oK;->A00:LX/0oP;

    :cond_0
    return-void
.end method

.method public final A0l()Z
    .locals 2

    iget-object v1, p0, LX/0oK;->A00:LX/0oP;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public abstract A0m()Z
.end method

.method public final A0n(Z)Z
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, LX/0oK;->A00:LX/0oP;

    if-eqz v0, :cond_0

    sget-object v1, LX/0oa;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    :cond_0
    return v3

    :pswitch_0
    invoke-virtual {p0}, LX/0oL;->A0a()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    return v3

    :cond_1
    :pswitch_1
    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_2
    return v2

    :pswitch_3
    invoke-virtual {p0}, LX/0oL;->A0U()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :pswitch_4
    return v1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public abstract A0o()I
.end method

.method public abstract A0p()I
.end method

.method public abstract A0q()LX/0oP;
.end method

.method public abstract A0u()Ljava/lang/String;
.end method

.method public A0v(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/0oK;->A00:LX/0oP;

    sget-object v0, LX/0oP;->A0E:LX/0oP;

    if-eq v1, v0, :cond_1

    if-eqz v1, :cond_0

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_0

    invoke-virtual {v1}, LX/0oP;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public abstract A0w(LX/EJj;)[B
.end method

.method public abstract A0x()[C
.end method

.method public final A0y()V
    .locals 2

    const-string v0, " in a value"

    invoke-virtual {p0, v0}, LX/0oK;->A15(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract A0z()V
.end method

.method public final A10(C)V
    .locals 2

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/0oL;->A0R(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x27

    if-ne p1, v0, :cond_1

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/0oL;->A0R(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const-string v1, "Unrecognized character escape "

    invoke-static {p1}, LX/0oK;->A04(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0oK;->A14(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A11(I)V
    .locals 3

    int-to-char v0, p1

    const-string v2, "Illegal character ("

    invoke-static {v0}, LX/0oK;->A04(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "): only regular white space (\\r, \\n, \\t) is allowed between tokens"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0oK;->A14(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A12(ILjava/lang/String;)V
    .locals 3

    const-string v2, "Unexpected character ("

    invoke-static {p1}, LX/0oK;->A04(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ")"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_0

    const-string v0, ": "

    invoke-static {v1, v0, p2}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {p0, v1}, LX/0oK;->A14(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A13(ILjava/lang/String;)V
    .locals 3

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/0oL;->A0R(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    int-to-char v0, p1

    const-string v2, "Illegal unquoted character ("

    invoke-static {v0}, LX/0oK;->A04(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "): has to be escaped using backslash to be included in "

    invoke-static {v2, v1, v0, p2}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0oK;->A14(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A14(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/0oL;->A0L(Ljava/lang/String;)LX/2Oe;

    move-result-object v0

    throw v0
.end method

.method public final A15(Ljava/lang/String;)V
    .locals 2

    const-string v0, "Unexpected end-of-input"

    invoke-static {v0, p1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0oK;->A14(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A16(Ljava/lang/String;LX/DmC;LX/EJj;)V
    .locals 11

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v7, :cond_e

    :goto_1
    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ge v4, v7, :cond_e

    const/16 v0, 0x20

    if-le v1, v0, :cond_0

    goto :goto_2

    :cond_0
    move v2, v4

    goto :goto_1

    :goto_2
    invoke-virtual {p3, v1}, LX/EJj;->A00(C)I

    move-result v3

    const/4 v8, 0x0

    if-gez v3, :cond_1

    invoke-virtual {p3, v1, v6, v8}, LX/EJj;->A02(CILjava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-lt v4, v7, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v4, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p3, v1}, LX/EJj;->A00(C)I

    move-result v0

    if-gez v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p3, v1, v0, v8}, LX/EJj;->A02(CILjava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    shl-int/lit8 v10, v3, 0x6

    or-int/2addr v10, v0

    if-lt v2, v7, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v9, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p3, v2}, LX/EJj;->A00(C)I

    move-result v1

    const/4 v5, 0x3

    const/4 v4, -0x2

    const/4 v0, 0x2

    if-gez v1, :cond_7

    if-eq v1, v4, :cond_5

    goto :goto_5

    :cond_5
    if-lt v9, v7, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 v2, v9, 0x1

    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v4

    iget-char v3, p3, LX/EJj;->A01:C

    if-ne v4, v3, :cond_c

    shr-int/lit8 v0, v10, 0x4

    invoke-virtual {p2, v0}, LX/DmC;->A02(I)V

    goto :goto_0

    :cond_7
    shl-int/lit8 v3, v10, 0x6

    or-int/2addr v3, v1

    if-lt v9, v7, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 v2, v9, 0x1

    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p3, v0}, LX/EJj;->A00(C)I

    move-result v1

    if-gez v1, :cond_a

    if-eq v1, v4, :cond_9

    goto :goto_8

    :cond_9
    shr-int/lit8 v0, v3, 0x2

    invoke-virtual {p2, v0}, LX/DmC;->A04(I)V

    goto/16 :goto_0

    :cond_a
    shl-int/lit8 v0, v3, 0x6

    or-int/2addr v0, v1

    invoke-virtual {p2, v0}, LX/DmC;->A03(I)V

    goto/16 :goto_0

    :goto_3
    const-string v1, "Unexpected end-of-String in base64 content"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_4
    iget-boolean v0, p3, LX/EJj;->A03:Z

    if-nez v0, :cond_b

    shr-int/lit8 v0, v10, 0x4

    invoke-virtual {p2, v0}, LX/DmC;->A02(I)V

    return-void

    :cond_b
    const-string v1, "Unexpected end-of-String in base64 content"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_5
    invoke-virtual {p3, v2, v0, v8}, LX/EJj;->A02(CILjava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_6
    const-string v1, "Unexpected end-of-String in base64 content"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string v1, "expected padding character \'"

    const-string v0, "\'"

    invoke-static {v1, v3, v0}, LX/001;->A04(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v4, v5, v0}, LX/EJj;->A02(CILjava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_7
    iget-boolean v0, p3, LX/EJj;->A03:Z

    if-nez v0, :cond_d

    shr-int/lit8 v0, v3, 0x2

    invoke-virtual {p2, v0}, LX/DmC;->A04(I)V

    return-void

    :cond_d
    const-string v1, "Unexpected end-of-String in base64 content"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_8
    invoke-virtual {p3, v0, v5, v8}, LX/EJj;->A02(CILjava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0oK;->A14(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public CMi()LX/5Vy;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/3FD;->A01(Ljava/lang/Class;)LX/5Vy;

    move-result-object v0

    return-object v0
.end method

.method public abstract close()V
.end method
