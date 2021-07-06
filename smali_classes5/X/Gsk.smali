.class public final LX/Gsk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GpJ;


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "pgpgin"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "pgpgout"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "pswpin"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "pswpout"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "pgfault"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "pgmajfault"

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/Gsk;->A00:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AYD()LX/Gsu;
    .locals 5

    new-instance v2, LX/Gsl;

    invoke-direct {v2}, LX/Gsl;-><init>()V

    sget-object v4, LX/Gsk;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [J

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v0, "/proc/vmstat"

    invoke-static {v0, v1, v3}, LX/0Ct;->A03(Ljava/lang/String;[Ljava/lang/String;[J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pgpgin"

    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    aget-wide v0, v3, v0

    iput-wide v0, v2, LX/Gsl;->A02:J

    const-string v0, "pgpgout"

    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    aget-wide v0, v3, v0

    iput-wide v0, v2, LX/Gsl;->A03:J

    const-string v0, "pswpin"

    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    aget-wide v0, v3, v0

    iput-wide v0, v2, LX/Gsl;->A04:J

    const-string v0, "pswpout"

    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    aget-wide v0, v3, v0

    iput-wide v0, v2, LX/Gsl;->A05:J

    const-string v0, "pgfault"

    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    aget-wide v0, v3, v0

    iput-wide v0, v2, LX/Gsl;->A00:J

    const-string v0, "pgmajfault"

    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    aget-wide v0, v3, v0

    iput-wide v0, v2, LX/Gsl;->A01:J

    :cond_0
    return-object v2
.end method
