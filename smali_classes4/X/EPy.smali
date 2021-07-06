.class public abstract LX/EPy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)Z
    .locals 8

    instance-of v0, p0, LX/EPz;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/EV4;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/EUu;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/EUg;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/EUf;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/EQC;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/EV1;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/EUt;

    if-nez v0, :cond_8

    invoke-static {p1}, LX/EV5;->A00(Ljava/lang/String;)Z

    move-result v0

    :cond_0
    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/EUf;

    if-eqz p1, :cond_7

    invoke-static {p1}, LX/8GP;->A00(Ljava/lang/String;)I

    move-result v2

    iget v1, v0, LX/EUf;->A00:I

    const/4 v0, 0x1

    if-le v2, v1, :cond_0

    goto :goto_0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/EUg;

    if-eqz p1, :cond_7

    invoke-static {p1}, LX/8GP;->A00(Ljava/lang/String;)I

    move-result v2

    iget v1, v0, LX/EUg;->A00:I

    const/4 v0, 0x1

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_3
    move-object v1, p0

    check-cast v1, LX/EUu;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, LX/EUu;->A00:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_4
    move-object v1, p0

    check-cast v1, LX/EV4;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_1

    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/EPz;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_6
    move-object v1, p0

    check-cast v1, LX/EQC;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p1}, LX/8GP;->A00(Ljava/lang/String;)I

    move-result v2

    iget v1, v1, LX/EQC;->A00:I

    const/4 v0, 0x1

    if-eq v2, v1, :cond_0

    :cond_7
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_a

    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_a

    const/4 v7, 0x2

    invoke-virtual {p1, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v1, 0x1

    if-lt v6, v1, :cond_a

    const/16 v0, 0xc

    if-gt v6, v0, :cond_a

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    div-int/lit8 v0, v2, 0x64

    mul-int/lit8 v1, v0, 0x64

    add-int/2addr v1, v3

    if-ge v1, v2, :cond_9

    add-int/lit8 v1, v1, 0x64

    :cond_9
    if-ne v1, v4, :cond_b

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ge v6, v0, :cond_b

    :cond_a
    return v5

    :cond_b
    add-int/lit8 v0, v4, 0x14

    if-gt v1, v0, :cond_a

    const/4 v5, 0x1

    return v5

    :cond_c
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :goto_1
    :try_start_0
    iget-object v1, v1, LX/EV4;->A00:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    const-string v0, "US"

    invoke-virtual {v1, p1, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/3WG;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0K(LX/3WG;)Z

    move-result v0

    return v0
    :try_end_0
    .catch LX/2P9; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "NumberParseException was thrown: "

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
