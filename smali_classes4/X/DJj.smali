.class public final LX/DJj;
.super Ljava/text/DateFormat;
.source ""


# static fields
.field public static final A05:LX/DJj;

.field public static final A06:Ljava/text/DateFormat;

.field public static final A07:Ljava/text/DateFormat;

.field public static final A08:Ljava/text/DateFormat;

.field public static final A09:Ljava/text/DateFormat;

.field public static final A0A:Ljava/util/TimeZone;

.field public static final A0B:[Ljava/lang/String;


# instance fields
.field public transient A00:Ljava/text/DateFormat;

.field public transient A01:Ljava/text/DateFormat;

.field public transient A02:Ljava/text/DateFormat;

.field public transient A03:Ljava/text/DateFormat;

.field public transient A04:Ljava/util/TimeZone;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/String;

    const-string v5, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    const/4 v0, 0x0

    aput-object v5, v1, v0

    const-string v4, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    const/4 v0, 0x1

    aput-object v4, v1, v0

    const-string v3, "EEE, dd MMM yyyy HH:mm:ss zzz"

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const-string v2, "yyyy-MM-dd"

    const/4 v0, 0x3

    aput-object v2, v1, v0

    sput-object v1, LX/DJj;->A0B:[Ljava/lang/String;

    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, LX/DJj;->A0A:Ljava/util/TimeZone;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, LX/DJj;->A09:Ljava/text/DateFormat;

    sget-object v1, LX/DJj;->A0A:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/DJj;->A06:Ljava/text/DateFormat;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/DJj;->A07:Ljava/text/DateFormat;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/DJj;->A08:Ljava/text/DateFormat;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v0, LX/DJj;

    invoke-direct {v0}, LX/DJj;-><init>()V

    sput-object v0, LX/DJj;->A05:LX/DJj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/text/DateFormat;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/TimeZone;)V
    .locals 0

    invoke-direct {p0}, Ljava/text/DateFormat;-><init>()V

    iput-object p1, p0, LX/DJj;->A04:Ljava/util/TimeZone;

    return-void
.end method

.method private final A00(Ljava/text/DateFormat;)Ljava/text/DateFormat;
    .locals 2

    iget-object v1, p0, LX/DJj;->A04:Ljava/util/TimeZone;

    invoke-virtual {p1}, Ljava/text/Format;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/DJj;

    invoke-direct {v0}, LX/DJj;-><init>()V

    return-object v0
.end method

.method public final format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 1

    iget-object v0, p0, LX/DJj;->A00:Ljava/text/DateFormat;

    if-nez v0, :cond_0

    sget-object v0, LX/DJj;->A06:Ljava/text/DateFormat;

    invoke-direct {p0, v0}, LX/DJj;->A00(Ljava/text/DateFormat;)Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, LX/DJj;->A00:Ljava/text/DateFormat;

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final parse(Ljava/lang/String;)Ljava/util/Date;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x0

    new-instance v7, Ljava/text/ParsePosition;

    invoke-direct {v7, v8}, Ljava/text/ParsePosition;-><init>(I)V

    invoke-virtual {p0, v9, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, LX/DJj;->A0B:[Ljava/lang/String;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    const/16 v2, 0x22

    if-ge v3, v4, :cond_2

    aget-object v1, v5, v3

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "\", \""

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v9, v2, v8

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "Can not parse date \"%s\": not compatible with any of standard forms (%s)"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v1

    new-instance v0, Ljava/text/ParseException;

    invoke-direct {v0, v2, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v0, 0x5

    if-lt v4, v0, :cond_b

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v7, 0x2d

    if-ne v0, v7, :cond_b

    add-int/lit8 v2, v4, -0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    if-gt v4, v0, :cond_1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/DJj;->A02:Ljava/text/DateFormat;

    if-nez v1, :cond_0

    sget-object v0, LX/DJj;->A08:Ljava/text/DateFormat;

    invoke-direct {p0, v0}, LX/DJj;->A00(Ljava/text/DateFormat;)Ljava/text/DateFormat;

    move-result-object v1

    iput-object v1, p0, LX/DJj;->A02:Ljava/text/DateFormat;

    :cond_0
    :goto_0
    invoke-virtual {v1, p1, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v6, 0x3a

    const/16 v5, 0x5a

    const-string v3, ".000"

    if-ne v1, v5, :cond_3

    iget-object v1, p0, LX/DJj;->A01:Ljava/text/DateFormat;

    if-nez v1, :cond_2

    sget-object v0, LX/DJj;->A07:Ljava/text/DateFormat;

    invoke-direct {p0, v0}, LX/DJj;->A00(Ljava/text/DateFormat;)Ljava/text/DateFormat;

    move-result-object v1

    iput-object v1, p0, LX/DJj;->A01:Ljava/text/DateFormat;

    :cond_2
    add-int/lit8 v0, v4, -0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    if-lt v4, v0, :cond_9

    add-int/lit8 v0, v4, -0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_4

    if-eq v0, v7, :cond_4

    add-int/lit8 v0, v4, -0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_4

    if-eq v0, v7, :cond_4

    add-int/lit8 v0, v4, -0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_4

    if-ne v0, v7, :cond_9

    :cond_4
    add-int/lit8 v2, v4, -0x3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v0, v4, -0x2

    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v0, v2, -0x9

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v0, v2, -0x5

    invoke-virtual {v1, v0, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_6
    iget-object v1, p0, LX/DJj;->A00:Ljava/text/DateFormat;

    if-nez v1, :cond_0

    sget-object v0, LX/DJj;->A06:Ljava/text/DateFormat;

    invoke-direct {p0, v0}, LX/DJj;->A00(Ljava/text/DateFormat;)Ljava/text/DateFormat;

    move-result-object v1

    iput-object v1, p0, LX/DJj;->A00:Ljava/text/DateFormat;

    goto/16 :goto_0

    :cond_7
    if-eq v0, v1, :cond_8

    if-ne v0, v7, :cond_5

    :cond_8
    const-string v0, "00"

    invoke-static {p1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x54

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    sub-int/2addr v4, v0

    add-int/lit8 v1, v4, -0x1

    const/16 v0, 0x8

    if-gt v1, v0, :cond_a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, LX/DJj;->A01:Ljava/text/DateFormat;

    if-nez v1, :cond_0

    sget-object v0, LX/DJj;->A07:Ljava/text/DateFormat;

    invoke-direct {p0, v0}, LX/DJj;->A00(Ljava/text/DateFormat;)Ljava/text/DateFormat;

    move-result-object v1

    iput-object v1, p0, LX/DJj;->A01:Ljava/text/DateFormat;

    goto/16 :goto_0

    :cond_b
    move v2, v4

    :cond_c
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_10

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    if-lt v1, v0, :cond_d

    const/16 v0, 0x39

    if-le v1, v0, :cond_c

    :cond_d
    if-gtz v2, :cond_e

    const/16 v0, 0x2d

    if-eq v1, v0, :cond_c

    :cond_e
    :goto_2
    iget-object v0, p0, LX/DJj;->A03:Ljava/text/DateFormat;

    if-nez v0, :cond_f

    sget-object v0, LX/DJj;->A09:Ljava/text/DateFormat;

    invoke-direct {p0, v0}, LX/DJj;->A00(Ljava/text/DateFormat;)Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, LX/DJj;->A03:Ljava/text/DateFormat;

    :cond_f
    invoke-virtual {v0, p1, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v0

    return-object v0

    :cond_10
    const-string v3, "9223372036854775807"

    const/16 v2, 0x13

    if-lt v4, v2, :cond_12

    if-le v4, v2, :cond_11

    goto :goto_2

    :cond_11
    :goto_3
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sub-int/2addr v1, v0

    if-eqz v1, :cond_13

    if-gez v1, :cond_e

    :cond_12
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0

    :cond_13
    add-int/lit8 v5, v5, 0x1

    if-ge v5, v2, :cond_12

    goto :goto_3
.end method

.method public final setTimeZone(Ljava/util/TimeZone;)V
    .locals 1

    iget-object v0, p0, LX/DJj;->A04:Ljava/util/TimeZone;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/DJj;->A03:Ljava/text/DateFormat;

    iput-object v0, p0, LX/DJj;->A00:Ljava/text/DateFormat;

    iput-object v0, p0, LX/DJj;->A01:Ljava/text/DateFormat;

    iput-object v0, p0, LX/DJj;->A02:Ljava/text/DateFormat;

    iput-object p1, p0, LX/DJj;->A04:Ljava/util/TimeZone;

    :cond_0
    return-void
.end method
