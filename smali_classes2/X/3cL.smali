.class public final LX/3cL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# static fields
.field public static final A08:Ljava/util/regex/Pattern;

.field public static final A09:Ljava/util/regex/Pattern;

.field public static final A0A:Ljava/util/regex/Pattern;

.field public static final A0B:Ljava/util/regex/Pattern;

.field public static final A0C:[Ljava/util/regex/Pattern;

.field public static final A0D:Ljava/util/regex/Pattern;

.field public static final A0E:Ljava/util/regex/Pattern;

.field public static final A0F:Ljava/util/regex/Pattern;


# instance fields
.field public A00:J

.field public A01:LX/67t;

.field public A02:Ljava/lang/Integer;

.field public A03:I

.field public final A04:Ljava/lang/CharSequence;

.field public final A05:LX/3cH;

.field public final A06:Lcom/facebook/phonenumbers/PhoneNumberUtil;

.field public final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v0, "\\d{1,5}-+\\d{1,5}\\s{0,4}\\(\\d{1,4}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/3cL;->A0F:Ljava/util/regex/Pattern;

    const-string v0, "(?:(?:[0-3]?\\d/[01]?\\d)|(?:[01]?\\d/[0-3]?\\d))/(?:[12]\\d)?\\d{2}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/3cL;->A09:Ljava/util/regex/Pattern;

    const-string v0, "[12]\\d{3}[-/]?[01]\\d[-/]?[0-3]\\d +[0-2]\\d$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/3cL;->A0A:Ljava/util/regex/Pattern;

    const-string v0, ":[0-5]\\d"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/3cL;->A0B:Ljava/util/regex/Pattern;

    const/4 v0, 0x6

    new-array v3, v0, [Ljava/util/regex/Pattern;

    const-string v0, "/+(.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const-string v0, "(\\([^(]*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const-string v0, "(?:\\p{Z}-|-\\p{Z})\\p{Z}*(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v7, 0x2

    aput-object v0, v3, v7

    const-string v0, "[\u2012-\u2015\uff0d]\\p{Z}*(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v3, v2

    const-string v0, "\\.+\\p{Z}*([^.]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v6, 0x4

    aput-object v0, v3, v6

    const-string v0, "\\p{Z}+(\\P{Z}+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v3, v0

    sput-object v3, LX/3cL;->A0C:[Ljava/util/regex/Pattern;

    const-string v0, "[^"

    const-string v8, "(\\[\uff08\uff3b"

    const-string v11, ")\\]\uff09\uff3d"

    const-string v3, "]"

    invoke-static {v0, v8, v11, v3}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v2}, LX/3cL;->A01(II)Ljava/lang/String;

    move-result-object v9

    const-string v0, "(?:["

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "])?(?:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "])?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "+(?:["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "])"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "*"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/3cL;->A0E:Ljava/util/regex/Pattern;

    invoke-static {v5, v7}, LX/3cL;->A01(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6}, LX/3cL;->A01(II)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x14

    invoke-static {v5, v2}, LX/3cL;->A01(II)Ljava/lang/String;

    move-result-object v6

    const-string v0, "[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]"

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "\\p{Nd}"

    invoke-static {v4, v2}, LX/3cL;->A01(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "+\uff0b"

    invoke-static {v8, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "["

    invoke-static {v0, v1, v3}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/3cL;->A0D:Ljava/util/regex/Pattern;

    const-string v2, "(?:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";ext=(\\p{Nd}{1,7})|[ \u00a0\\t,]*(?:e?xt(?:ensi(?:o\u0301?|\u00f3))?n?|\uff45?\uff58\uff54\uff4e?|[x\uff58#\uff03~\uff5e]|int|anexo|\uff49\uff4e\uff54)[:\\.\uff0e]?[ \u00a0\\t,-]*(\\p{Nd}{1,7})#?|[- ]+(\\p{Nd}{1,5})#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x42

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/3cL;->A08:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/phonenumbers/PhoneNumberUtil;Ljava/lang/CharSequence;Ljava/lang/String;LX/3cH;J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/3cL;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, p0, LX/3cL;->A01:LX/67t;

    const/4 v0, 0x0

    iput v0, p0, LX/3cL;->A03:I

    if-eqz p1, :cond_2

    if-eqz p4, :cond_2

    const-wide/16 v1, 0x0

    cmp-long v0, p5, v1

    if-ltz v0, :cond_1

    iput-object p1, p0, LX/3cL;->A06:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    iput-object p2, p0, LX/3cL;->A04:Ljava/lang/CharSequence;

    iput-object p3, p0, LX/3cL;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/3cL;->A05:LX/3cH;

    iput-wide p5, p0, LX/3cL;->A00:J

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method private A00(Ljava/lang/String;I)LX/67t;
    .locals 18

    const/4 v14, 0x0

    :try_start_0
    sget-object v0, LX/3cL;->A0E:Ljava/util/regex/Pattern;

    move-object/from16 v7, p1

    invoke-virtual {v0, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/3cL;->A0F:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_f

    move-object/from16 v4, p0

    iget-object v3, v4, LX/3cL;->A05:LX/3cH;

    sget-object v0, LX/3cH;->A02:LX/3cH;

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    move/from16 v2, p2

    if-ltz v0, :cond_1

    if-lez p2, :cond_0

    sget-object v0, LX/3cL;->A0D:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, LX/3cL;->A04:Ljava/lang/CharSequence;

    add-int/lit8 v0, p2, -0x1

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v0, 0x25

    if-eq v5, v0, :cond_2

    invoke-static {v5}, Ljava/lang/Character;->getType(C)I

    move-result v1

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_2

    invoke-static {v5}, LX/3cL;->A02(C)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v14

    :cond_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    add-int v5, v5, p2

    iget-object v1, v4, LX/3cL;->A04:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v5, v0, :cond_1

    invoke-interface {v1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v0, 0x25

    if-eq v5, v0, :cond_2

    invoke-static {v5}, Ljava/lang/Character;->getType(C)I

    move-result v1

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_2

    invoke-static {v5}, LX/3cL;->A02(C)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v14

    :cond_1
    iget-object v6, v4, LX/3cL;->A06:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    iget-object v8, v4, LX/3cL;->A07:Ljava/lang/String;

    new-instance v11, LX/3WG;

    invoke-direct {v11}, LX/3WG;-><init>()V

    const/4 v9, 0x1

    move v10, v9

    invoke-static/range {v6 .. v11}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A08(Lcom/facebook/phonenumbers/PhoneNumberUtil;Ljava/lang/String;Ljava/lang/String;ZZLX/3WG;)V

    iget v0, v11, LX/3WG;->A00:I

    invoke-virtual {v6, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0H(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v11}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A05(LX/3WG;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    if-eqz p2, :cond_2

    if-lez p2, :cond_3

    iget-object v1, v4, LX/3cL;->A04:Ljava/lang/CharSequence;

    add-int/lit8 v0, p2, -0x1

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_3

    :cond_2
    return-object v14

    :cond_3
    instance-of v0, v3, LX/3cJ;

    if-nez v0, :cond_6

    invoke-static {v11}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A05(LX/3WG;)Ljava/lang/String;

    move-result-object v4

    iget v3, v11, LX/3WG;->A00:I

    sget-object v1, LX/3cB;->A01:[S

    int-to-short v0, v3

    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([SS)I

    move-result v0

    if-ltz v0, :cond_5

    invoke-virtual {v6, v3}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0H(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v3, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A02(Lcom/facebook/phonenumbers/PhoneNumberUtil;ILjava/lang/String;)LX/3WJ;

    move-result-object v0

    iget-object v1, v6, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A02:LX/3cD;

    iget-object v0, v0, LX/3WJ;->A04:LX/3WK;

    iget-object v0, v0, LX/3WK;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3cD;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A04(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_f

    :cond_4
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, v11, LX/3WG;->A08:Z

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, v11, LX/3WG;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-boolean v0, v11, LX/3WG;->A0E:Z

    const-string v1, ""

    iput-object v1, v11, LX/3WG;->A06:Ljava/lang/String;

    iput-boolean v0, v11, LX/3WG;->A0D:Z

    iput-object v1, v11, LX/3WG;->A05:Ljava/lang/String;

    new-instance v0, LX/67t;

    invoke-direct {v0, v2, v7, v11}, LX/67t;-><init>(ILjava/lang/String;LX/3WG;)V

    goto/16 :goto_4

    :cond_5
    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    invoke-virtual {v6, v11}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0K(LX/3WG;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v9

    if-ge v5, v0, :cond_d

    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x58

    const/16 v1, 0x78

    if-eq v0, v1, :cond_7

    if-ne v0, v4, :cond_c

    :cond_7
    add-int/lit8 v3, v5, 0x1

    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_8

    if-eq v0, v4, :cond_8

    invoke-virtual {v7, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v11, LX/3WG;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_5

    :cond_8
    invoke-virtual {v7, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    const-string v5, "ZZ"
    :try_end_0
    .catch LX/2P9; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v6, v13, v5}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/3WG;

    move-result-object v0

    invoke-virtual {v6, v11, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0G(LX/3WG;LX/3WG;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3
    :try_end_1
    .catch LX/2P9; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    move-exception v0

    iget-object v0, v0, LX/2P9;->A00:Ljava/lang/Integer;

    sget-object v4, LX/002;->A00:Ljava/lang/Integer;

    if-ne v0, v4, :cond_a

    iget v0, v11, LX/3WG;->A00:I

    invoke-virtual {v6, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0H(I)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch LX/2P9; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v6, v13, v1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/3WG;

    move-result-object v0

    invoke-virtual {v6, v11, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0G(LX/3WG;LX/3WG;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_b

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    goto :goto_3

    :cond_9
    new-instance v0, LX/3WG;

    invoke-direct {v0}, LX/3WG;-><init>()V

    const/4 v15, 0x0

    move-object v12, v6

    move/from16 v16, v15

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v17}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A08(Lcom/facebook/phonenumbers/PhoneNumberUtil;Ljava/lang/String;Ljava/lang/String;ZZLX/3WG;)V

    invoke-virtual {v6, v11, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0G(LX/3WG;LX/3WG;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3
    :try_end_3
    .catch LX/2P9; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_a
    move-object v1, v4

    :cond_b
    :goto_3
    :try_start_4
    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_f

    move v5, v3

    :cond_c
    add-int/2addr v5, v9

    goto :goto_2

    :cond_d
    iget-object v1, v11, LX/3WG;->A03:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iget v0, v11, LX/3WG;->A00:I

    invoke-virtual {v6, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0H(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0E(Ljava/lang/String;)LX/3WJ;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v11}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A05(LX/3WG;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/3WJ;->A0Q:Ljava/util/List;

    invoke-virtual {v6, v0, v1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0D(Ljava/util/List;Ljava/lang/String;)LX/3WL;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v5, v1, LX/3WL;->A02:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-boolean v0, v1, LX/3WL;->A07:Z

    if-nez v0, :cond_4

    sget-object v3, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0A:Ljava/util/regex/Pattern;

    const-string v1, "\\(?\\$1\\)?"

    const/4 v0, 0x0

    if-nez v3, :cond_e

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v3

    :cond_e
    sput-object v3, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0A:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v11, LX/3WG;->A06:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v4, v14}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0M(Ljava/lang/StringBuilder;LX/3WJ;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_1

    :goto_4
    return-object v0

    :goto_5
    return-object v14
    :try_end_4
    .catch LX/2P9; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_f
    return-object v14
.end method

.method public static A01(II)Ljava/lang/String;
    .locals 3

    if-lt p1, p0, :cond_0

    const-string v2, "{"

    const-string v1, ","

    const-string v0, "}"

    invoke-static {v2, p0, v1, p1, v0}, LX/001;->A0A(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static A02(C)Z
    .locals 3

    invoke-static {p0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->getType(C)I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->BASIC_LATIN:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->LATIN_1_SUPPLEMENT:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_A:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_ADDITIONAL:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_B:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->COMBINING_DIACRITICAL_MARKS:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v2, 0x1

    return v2
.end method


# virtual methods
.method public final hasNext()Z
    .locals 20

    move-object/from16 v11, p0

    iget-object v2, v11, LX/3cL;->A02:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_c

    iget v10, v11, LX/3cL;->A03:I

    sget-object v0, LX/3cL;->A08:Ljava/util/regex/Pattern;

    iget-object v9, v11, LX/3cL;->A04:Ljava/lang/CharSequence;

    invoke-virtual {v0, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    :goto_0
    iget-wide v1, v11, LX/3cL;->A00:J

    const-wide/16 v18, 0x0

    cmp-long v0, v1, v18

    if-lez v0, :cond_a

    invoke-virtual {v13, v10}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->start()I

    move-result v10

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-interface {v9, v10, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    sget-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0D:Ljava/util/regex/Pattern;

    const-string v0, "[\\\\/] *x"

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    :cond_0
    sput-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0D:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-interface {v8, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    :cond_1
    sget-object v0, LX/3cL;->A09:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/3cL;->A0A:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr v0, v10

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/3cL;->A0B:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr v10, v0

    iget-wide v2, v11, LX/3cL;->A00:J

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    iput-wide v2, v11, LX/3cL;->A00:J

    goto :goto_0

    :cond_3
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v11, v7, v10}, LX/3cL;->A00(Ljava/lang/String;I)LX/67t;

    move-result-object v0

    if-nez v0, :cond_b

    sget-object v6, LX/3cL;->A0C:[Ljava/util/regex/Pattern;

    array-length v12, v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v12, :cond_2

    aget-object v0, v6, v4

    invoke-virtual {v0, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    const/4 v2, 0x1

    const/16 v17, 0x1

    :goto_2
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide v0, v11, LX/3cL;->A00:J

    cmp-long v14, v0, v18

    if-lez v14, :cond_9

    const-wide/16 v15, 0x1

    if-eqz v17, :cond_6

    sget-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0F:Ljava/util/regex/Pattern;

    const-string v0, "[[\\P{N}&&\\P{L}]&&[^#]]+$"

    if-nez v1, :cond_4

    invoke-static {v0, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    :cond_4
    sput-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0F:Ljava/util/regex/Pattern;

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {v7, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-interface {v14, v5, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v14

    :cond_5
    invoke-interface {v14}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0, v10}, LX/3cL;->A00(Ljava/lang/String;I)LX/67t;

    move-result-object v0

    if-nez v0, :cond_b

    iget-wide v0, v11, LX/3cL;->A00:J

    sub-long/2addr v0, v15

    iput-wide v0, v11, LX/3cL;->A00:J

    const/16 v17, 0x0

    :cond_6
    sget-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0F:Ljava/util/regex/Pattern;

    const-string v0, "[[\\P{N}&&\\P{L}]&&[^#]]+$"

    if-nez v1, :cond_7

    invoke-static {v0, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    :cond_7
    sput-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0F:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-interface {v14, v5, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v14

    :cond_8
    invoke-interface {v14}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->start(I)I

    move-result v0

    add-int/2addr v0, v10

    invoke-direct {v11, v1, v0}, LX/3cL;->A00(Ljava/lang/String;I)LX/67t;

    move-result-object v0

    if-nez v0, :cond_b

    iget-wide v0, v11, LX/3cL;->A00:J

    sub-long/2addr v0, v15

    iput-wide v0, v11, LX/3cL;->A00:J

    goto :goto_2

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x0

    :cond_b
    iput-object v0, v11, LX/3cL;->A01:LX/67t;

    if-nez v0, :cond_e

    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    :goto_3
    iput-object v2, v11, LX/3cL;->A02:Ljava/lang/Integer;

    :cond_c
    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_d

    const/4 v0, 0x1

    :cond_d
    return v0

    :cond_e
    iget v1, v0, LX/67t;->A00:I

    iget-object v0, v0, LX/67t;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v11, LX/3cL;->A03:I

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_3
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/3cL;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3cL;->A01:LX/67t;

    const/4 v0, 0x0

    iput-object v0, p0, LX/3cL;->A01:LX/67t;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/3cL;->A02:Ljava/lang/Integer;

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
