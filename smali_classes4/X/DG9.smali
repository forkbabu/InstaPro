.class public final LX/DG9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/text/DateFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "yyyy-MM-dd HH:mm"

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, LX/DG9;->A00:Ljava/text/DateFormat;

    return-void
.end method

.method public static A00(Landroid/content/Context;)I
    .locals 1

    invoke-static {p0}, LX/2x1;->A00(Landroid/content/Context;)LX/2x1;

    move-result-object v0

    invoke-virtual {v0}, LX/2x1;->A05()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0Sm;->A00(Landroid/content/Context;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static A01(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p0}, LX/0Sm;->A02(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v4, v0

    invoke-static {p0}, LX/0Sm;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {p0}, LX/DG9;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v4, v0

    sget-object v3, LX/DG9;->A00:Ljava/text/DateFormat;

    invoke-static {p0}, LX/0Sm;->A01(Landroid/content/Context;)J

    move-result-wide v1

    new-instance v0, Ljava/sql/Date;

    invoke-direct {v0, v1, v2}, Ljava/sql/Date;-><init>(J)V

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const-string v0, "%s (Build #%d, RN Bundle #%d) %s"

    invoke-static {v5, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
