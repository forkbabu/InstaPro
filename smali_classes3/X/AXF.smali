.class public final LX/AXF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/text/SimpleDateFormat;

.field public static A01:Ljava/text/SimpleDateFormat;

.field public static A02:Ljava/text/SimpleDateFormat;

.field public static A03:Ljava/util/Calendar;


# direct methods
.method public static A00(Landroid/content/Context;IIIZ)Ljava/lang/CharSequence;
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-lez p1, :cond_1

    const v2, 0x7f121638

    if-eqz p4, :cond_0

    const v2, 0x7f12057b

    :cond_0
    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    :goto_0
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-lez p2, :cond_3

    const v2, 0x7f121639

    if-eqz p4, :cond_2

    const v2, 0x7f12057c

    :cond_2
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    goto :goto_0

    :cond_3
    const v2, 0x7f12163a

    if-eqz p4, :cond_4

    const v2, 0x7f12057d

    :cond_4
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    goto :goto_0
.end method

.method public static A01(Lcom/instagram/model/shopping/Product;Landroid/content/Context;Z)Ljava/lang/CharSequence;
    .locals 4

    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A07:Lcom/instagram/model/shopping/ProductLaunchInformation;

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/instagram/model/shopping/ProductLaunchInformation;->A00:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, v2, v3}, Ljava/util/Date;-><init>(J)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-static {v3, v0, p0}, LX/0ug;->A0A(Ljava/util/Map;Ljava/util/Date;Ljava/util/Date;)V

    sget-object v0, LX/1qh;->A02:LX/1qh;

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v0, LX/1qh;->A03:LX/1qh;

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/1qh;->A05:LX/1qh;

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1, v2, v1, v0, p2}, LX/AXF;->A00(Landroid/content/Context;IIIZ)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static A02(Landroid/content/Context;JLjava/util/Date;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    sget-object v1, LX/AXF;->A03:Ljava/util/Calendar;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    sput-object v1, LX/AXF;->A03:Ljava/util/Calendar;

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object p0, LX/AXF;->A00:Ljava/text/SimpleDateFormat;

    if-nez p0, :cond_1

    invoke-static {}, LX/0yM;->A03()Ljava/util/Locale;

    move-result-object v1

    const-string v0, "h a"

    new-instance p0, Ljava/text/SimpleDateFormat;

    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object p0, LX/AXF;->A00:Ljava/text/SimpleDateFormat;

    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object p0, LX/AXF;->A02:Ljava/text/SimpleDateFormat;

    if-nez p0, :cond_1

    invoke-static {}, LX/0yM;->A03()Ljava/util/Locale;

    move-result-object v1

    const-string v0, "h:mm a"

    new-instance p0, Ljava/text/SimpleDateFormat;

    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object p0, LX/AXF;->A02:Ljava/text/SimpleDateFormat;

    goto :goto_0

    :cond_3
    sget-object p0, LX/AXF;->A01:Ljava/text/SimpleDateFormat;

    if-nez p0, :cond_1

    invoke-static {}, LX/0yM;->A03()Ljava/util/Locale;

    move-result-object v1

    const-string v0, "H:mm"

    new-instance p0, Ljava/text/SimpleDateFormat;

    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object p0, LX/AXF;->A01:Ljava/text/SimpleDateFormat;

    goto :goto_0
.end method

.method public static A03(JII)Z
    .locals 3

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    sget-object p1, LX/AXF;->A03:Ljava/util/Calendar;

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    sput-object p1, LX/AXF;->A03:Ljava/util/Calendar;

    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    neg-int v0, p3

    invoke-virtual {p1, p2, v0}, Ljava/util/Calendar;->add(II)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v2, p0}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    return v0
.end method

.method public static A04(Lcom/instagram/model/shopping/Product;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/instagram/model/shopping/Product;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A07:Lcom/instagram/model/shopping/ProductLaunchInformation;

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/instagram/model/shopping/ProductLaunchInformation;->A00:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    const/16 v1, 0xd

    const/4 v0, 0x0

    invoke-static {v2, p0, v1, v0}, LX/AXF;->A03(JII)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A05(Lcom/instagram/model/shopping/Product;)Z
    .locals 3

    invoke-static {p0}, LX/AXF;->A04(Lcom/instagram/model/shopping/Product;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A07:Lcom/instagram/model/shopping/ProductLaunchInformation;

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/instagram/model/shopping/ProductLaunchInformation;->A00:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    const/4 v1, 0x5

    const/4 v0, -0x1

    invoke-static {v2, p0, v1, v0}, LX/AXF;->A03(JII)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A06(Lcom/instagram/model/shopping/ProductLaunchInformation;Z)Z
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    iget-wide p0, p0, Lcom/instagram/model/shopping/ProductLaunchInformation;->A00:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr p0, v0

    const/16 v1, 0xc

    const/16 v0, 0xf

    invoke-static {p0, p1, v1, v0}, LX/AXF;->A03(JII)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A07(ZLcom/instagram/model/shopping/Product;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/instagram/model/shopping/Product;->A07:Lcom/instagram/model/shopping/ProductLaunchInformation;

    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->A0C()Z

    move-result v0

    invoke-static {p0, v0}, LX/AXF;->A06(Lcom/instagram/model/shopping/ProductLaunchInformation;Z)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
