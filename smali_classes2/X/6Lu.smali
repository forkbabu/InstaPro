.class public final LX/6Lu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/ThreadLocal;

.field public static final A01:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6Lv;

    invoke-direct {v0}, LX/6Lv;-><init>()V

    sput-object v0, LX/6Lu;->A01:Ljava/lang/ThreadLocal;

    new-instance v0, LX/6Lw;

    invoke-direct {v0}, LX/6Lw;-><init>()V

    sput-object v0, LX/6Lu;->A00:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static A00(J)J
    .locals 6

    sget-object v0, LX/6Lu;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    check-cast v5, Ljava/util/Calendar;

    sget-object v0, LX/6Lu;->A01:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Ljava/util/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v5, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sub-int/2addr v3, v0

    const/4 v0, 0x6

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ge v2, v1, :cond_1

    if-ne v3, v4, :cond_1

    invoke-virtual {v5, v0}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_0
    sub-int/2addr v2, v1

    int-to-long v0, v2

    return-wide v0

    :cond_1
    if-lt v3, v4, :cond_0

    const-wide/16 v0, 0x16d

    return-wide v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public static A01(Landroid/content/Context;J)Ljava/lang/String;
    .locals 10

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    sub-long/2addr v8, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v4

    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    sub-long/2addr v4, v0

    const-wide/16 v1, 0x1

    cmp-long v0, v4, v1

    if-gez v0, :cond_0

    const v0, 0x7f120ab0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v1, 0x3c

    const/4 v7, 0x0

    const/4 v3, 0x1

    cmp-long v0, v4, v1

    if-gez v0, :cond_1

    const v2, 0x7f120aaf

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    aput-object v0, v1, v7

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/16 v1, 0x18

    cmp-long v0, v8, v1

    if-gez v0, :cond_2

    const v2, 0x7f120aad

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/6Lu;->A00(J)J

    move-result-wide v4

    const-wide/16 v1, 0xe

    cmp-long v0, v4, v1

    if-ltz v0, :cond_4

    const v1, 0x7f120aa6

    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const-wide/16 v1, 0x7

    cmp-long v0, v4, v1

    if-ltz v0, :cond_5

    const v1, 0x7f120aae

    goto :goto_1

    :cond_5
    const-wide/16 v1, 0x1

    cmp-long v0, v4, v1

    const v1, 0x7f120ab1

    if-lez v0, :cond_3

    const v6, 0x7f120aa7

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, LX/0yM;->A03()Ljava/util/Locale;

    move-result-object v1

    const-string v0, "EEEE"

    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-direct {v4, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-virtual {p0, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
