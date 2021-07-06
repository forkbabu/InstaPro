.class public final LX/0H3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:Ljava/lang/Object;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/0FO;

.field public final A03:LX/0O3;

.field public final A04:Ljava/io/File;

.field public final A05:Ljava/io/File;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0H3;->A08:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LX/0Fa;LX/0FO;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0H3;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/0H3;->A05:Ljava/io/File;

    iput-object p2, p0, LX/0H3;->A07:Ljava/lang/String;

    const-string/jumbo v1, "sess_"

    const-string v0, "_"

    invoke-static {v1, p3, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, LX/0H0;

    invoke-direct {v0, p3}, LX/0H0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/io/File;

    :goto_0
    array-length v0, v2

    const-wide/16 v9, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x2

    const-string v7, "%09d-%s"

    const/4 v6, 0x1

    if-ge v0, v6, :cond_2

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    aput-object v0, v1, v8

    aput-object p2, v1, v6

    invoke-static {v2, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, LX/0H3;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-object/from16 v0, p5

    iput-object v0, p0, LX/0H3;->A02:LX/0FO;

    iget-object v1, p0, LX/0H3;->A04:Ljava/io/File;

    const-string/jumbo v0, "state.txt"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v0, 0x1000

    invoke-interface {p4, v2, v0}, LX/0Fa;->AB3(Ljava/io/File;I)LX/0Oe;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, LX/0Oe;

    invoke-direct {v1, v2, v0}, LX/0Oe;-><init>(Ljava/io/File;I)V

    :cond_0
    new-instance v0, LX/0O3;

    invoke-direct {v0, v1}, LX/0O3;-><init>(LX/0Oe;)V

    iput-object v0, p0, LX/0H3;->A03:LX/0O3;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0H3;->A01:J

    iput-wide v0, p0, LX/0H3;->A00:J

    sget-object v1, LX/0EW;->A03:LX/0EU;

    instance-of v0, v1, LX/0X1;

    if-eqz v0, :cond_1

    check-cast v1, LX/0X1;

    iget-object v0, p0, LX/0H3;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/0X1;->A01:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    sub-int/2addr v0, v6

    aget-object v0, v2, v0

    invoke-static {p3, v0}, LX/0H3;->A00(Ljava/lang/String;Ljava/io/File;)J

    move-result-wide v3

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    add-long/2addr v3, v9

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance v0, LX/0H1;

    invoke-direct {v0}, LX/0H1;-><init>()V

    invoke-static {v2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    goto :goto_0
.end method

.method public static A00(Ljava/lang/String;Ljava/io/File;)J
    .locals 3

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "sess_"

    const-string v0, "_"

    invoke-static {v1, p0, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x2d

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_0
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    invoke-virtual {p0, p1}, LX/0H3;->A02(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sub-int/2addr v1, v0

    aget-object v0, v2, v1

    return-object v0
.end method

.method public final A02(Ljava/lang/String;)[Ljava/io/File;
    .locals 2

    iget-object v1, p0, LX/0H3;->A05:Ljava/io/File;

    new-instance v0, LX/0H0;

    invoke-direct {v0, p1}, LX/0H0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/io/File;

    return-object v1

    :cond_0
    new-instance v0, LX/0H1;

    invoke-direct {v0}, LX/0H1;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-object v1
.end method
