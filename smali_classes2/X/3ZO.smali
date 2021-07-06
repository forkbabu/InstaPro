.class public final LX/3ZO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/text/DateFormat;

.field public static final A01:Ljava/text/DateFormat;

.field public static final A02:Ljava/text/DateFormat;

.field public static final A03:Ljava/text/DateFormat;

.field public static final A04:Ljava/text/DateFormat;

.field public static final A05:Ljava/text/DateFormat;

.field public static final A06:Ljava/text/DateFormat;

.field public static final A07:Ljava/util/Calendar;

.field public static final A08:Ljava/util/Calendar;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/0yM;->A03()Ljava/util/Locale;

    move-result-object v2

    const-string v1, "h:mm a"

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, LX/3ZO;->A03:Ljava/text/DateFormat;

    invoke-static {}, LX/0yM;->A03()Ljava/util/Locale;

    move-result-object v2

    const-string v1, "HH:mm"

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, LX/3ZO;->A02:Ljava/text/DateFormat;

    invoke-static {}, LX/0yM;->A03()Ljava/util/Locale;

    move-result-object v2

    const-string v1, "EEE h:mm a"

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, LX/3ZO;->A01:Ljava/text/DateFormat;

    invoke-static {}, LX/0yM;->A03()Ljava/util/Locale;

    move-result-object v2

    const-string v1, "EEE HH:mm"

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, LX/3ZO;->A00:Ljava/text/DateFormat;

    invoke-static {}, LX/0yM;->A03()Ljava/util/Locale;

    move-result-object v1

    const-string v0, "MMM d, h:mm a"

    invoke-static {v1, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0yM;->A03()Ljava/util/Locale;

    move-result-object v1

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, LX/3ZO;->A05:Ljava/text/DateFormat;

    invoke-static {}, LX/0yM;->A03()Ljava/util/Locale;

    move-result-object v1

    const-string v0, "MMM d, HH:mm"

    invoke-static {v1, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0yM;->A03()Ljava/util/Locale;

    move-result-object v1

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, LX/3ZO;->A04:Ljava/text/DateFormat;

    invoke-static {}, LX/0yM;->A03()Ljava/util/Locale;

    move-result-object v1

    const-string v0, "MMM dd, yyyy"

    invoke-static {v1, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0yM;->A03()Ljava/util/Locale;

    move-result-object v1

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, LX/3ZO;->A06:Ljava/text/DateFormat;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    sput-object v0, LX/3ZO;->A08:Ljava/util/Calendar;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    sput-object v0, LX/3ZO;->A07:Ljava/util/Calendar;

    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v0, 0x3e8

    div-long/2addr v3, v0

    sget-object v11, LX/3ZO;->A08:Ljava/util/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    sget-object v10, LX/3ZO;->A07:Ljava/util/Calendar;

    invoke-virtual {v10, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x2

    invoke-virtual {v11, v0}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-virtual {v10, v0}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v8, 0x1

    invoke-virtual {v11, v8}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v10, v8}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v7

    invoke-virtual {v11, v8}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v10, v8}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const-string v6, ""

    if-eq v1, v0, :cond_3

    if-ne v2, v8, :cond_2

    if-le v5, v9, :cond_2

    :cond_0
    if-eqz v7, :cond_1

    sget-object v1, LX/3ZO;->A04:Ljava/text/DateFormat;

    :goto_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v1, LX/3ZO;->A05:Ljava/text/DateFormat;

    goto :goto_0

    :cond_2
    sget-object v1, LX/3ZO;->A06:Ljava/text/DateFormat;

    goto :goto_0

    :cond_3
    const/4 v2, 0x6

    invoke-virtual {v11, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v10, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const-string v5, " "

    if-nez v0, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120dbc

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v7, :cond_5

    sget-object v1, LX/3ZO;->A02:Ljava/text/DateFormat;

    goto :goto_0

    :cond_4
    if-ne v0, v8, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120dbd

    goto :goto_1

    :cond_5
    sget-object v1, LX/3ZO;->A03:Ljava/text/DateFormat;

    goto :goto_0

    :cond_6
    if-ge v0, v2, :cond_0

    if-eqz v7, :cond_7

    sget-object v1, LX/3ZO;->A00:Ljava/text/DateFormat;

    goto :goto_0

    :cond_7
    sget-object v1, LX/3ZO;->A01:Ljava/text/DateFormat;

    goto :goto_0
.end method
