.class public final LX/AG9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/10z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/AGi;->A00:LX/AGi;

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    sput-object v0, LX/AG9;->A00:LX/10z;

    return-void
.end method

.method public static synthetic A00(JLandroid/content/Context;ZZI)Ljava/lang/CharSequence;
    .locals 9

    move v7, p3

    move v8, p4

    const/4 v6, 0x0

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_1

    const/4 v8, 0x0

    :cond_1
    const-string v0, "context"

    move-object v5, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xd

    const/4 v0, 0x0

    move-wide v2, p0

    invoke-static {p0, p1, v1, v0}, LX/AXF;->A03(JII)Z

    move-result v4

    invoke-static/range {v2 .. v8}, LX/AG9;->A01(JZLandroid/content/Context;Ljava/lang/Integer;ZZ)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(JZLandroid/content/Context;Ljava/lang/Integer;ZZ)Ljava/lang/CharSequence;
    .locals 7

    const-string v0, "context"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v0, -0x1

    invoke-static {p0, p1, v1, v0}, LX/AXF;->A03(JII)Z

    move-result v6

    const/4 v2, 0x1

    xor-int/2addr v6, v2

    if-eqz v6, :cond_1

    if-nez p6, :cond_1

    const/4 v1, 0x0

    :cond_0
    return-object v1

    :cond_1
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    sget-object v0, LX/AG9;->A00:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p3, p0, p1, v1}, LX/AXF;->A02(Landroid/content/Context;JLjava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v6, :cond_2

    const v1, 0x7f12162e

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v5, v0, v4

    invoke-virtual {p3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-static {p0, p1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v1

    const-string v0, "timeString"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateString"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_6

    const/4 v0, 0x2

    if-eqz p5, :cond_4

    if-eqz v1, :cond_3

    const v0, 0x7f12163b

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "context.getString(R.string.launching_today)"

    :goto_0
    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    invoke-direct {v2, p3, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v3

    :cond_3
    const v1, 0x7f121634

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v5, v0, v4

    invoke-virtual {p3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "context.getString(R.stri\u2026unching_date, dateString)"

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    const v1, 0x7f12163c

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v3, v0, v4

    invoke-virtual {p3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "context.getString(R.stri\u2026oday_at_time, timeString)"

    goto :goto_0

    :cond_5
    const v1, 0x7f121636

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v5, v0, v4

    aput-object v3, v0, v2

    invoke-virtual {p3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "context.getString(R.stri\u2026, dateString, timeString)"

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_7

    const v0, 0x7f121630

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "context.getString(R.string.launched_today)"

    goto :goto_0

    :cond_7
    const v0, 0x7f121632

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "context.getString(R.string.launched_yesterday)"

    goto :goto_0
.end method

.method public static synthetic A02(Lcom/instagram/model/shopping/Product;Landroid/content/Context;Ljava/lang/Integer;ZZI)Ljava/lang/CharSequence;
    .locals 4

    and-int/lit8 v1, p5, 0x4

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_2

    const/4 p4, 0x0

    :cond_2
    const-string v0, "product"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A07:Lcom/instagram/model/shopping/ProductLaunchInformation;

    if-eqz v0, :cond_3

    iget-wide v2, v0, Lcom/instagram/model/shopping/ProductLaunchInformation;->A00:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-virtual {p0}, Lcom/instagram/model/shopping/Product;->A0C()Z

    move-result p0

    invoke-static/range {v2 .. v8}, LX/AG9;->A01(JZLandroid/content/Context;Ljava/lang/Integer;ZZ)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
