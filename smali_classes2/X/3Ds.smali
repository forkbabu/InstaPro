.class public final LX/3Ds;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/3Dt;

.field public static final A04:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:LX/0CV;

.field public final A01:Ljava/lang/String;

.field public final A02:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^[0-9]+L$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/3Ds;->A04:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0CV;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ds;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/3Ds;->A00:LX/0CV;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3Ds;->A01:Ljava/lang/String;

    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/3Dt;
    .locals 5

    sget-object v0, LX/3Ds;->A03:LX/3Dt;

    if-nez v0, :cond_2

    new-instance v0, LX/0CV;

    invoke-direct {v0, p0}, LX/0CV;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/3Ds;

    invoke-direct {v1, p0, v0}, LX/3Ds;-><init>(Landroid/content/Context;LX/0CV;)V

    iget-object v2, v1, LX/3Ds;->A01:Ljava/lang/String;

    const-string v0, "com.facebook.versioncontrol.revision"

    iget-object v1, v1, LX/3Ds;->A00:LX/0CV;

    invoke-virtual {v1, v0, v2}, LX/0CV;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    const-string v0, "com.facebook.versioncontrol.branch"

    invoke-virtual {v1, v0, v2}, LX/0CV;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "com.facebook.build_time"

    invoke-virtual {v1, v0, v2}, LX/0CV;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    sget-object v0, LX/3Ds;->A04:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v1, v0, v4}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v1

    const-string v0, "PST8PDT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    :goto_0
    new-instance v0, LX/3Dt;

    invoke-direct {v0, p0, v2, v3}, LX/3Dt;-><init>(Ljava/lang/String;J)V

    sput-object v0, LX/3Ds;->A03:LX/3Dt;

    :cond_2
    return-object v0

    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_0
.end method
