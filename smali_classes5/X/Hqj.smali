.class public final LX/Hqj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LX/Hqj;->A00:Ljava/util/HashSet;

    const/4 v0, 0x6

    const/4 v4, 0x6

    new-array v3, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/Calendar;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const-class v1, Ljava/util/GregorianCalendar;

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-class v1, Ljava/sql/Date;

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-class v1, Ljava/util/Date;

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-class v1, Ljava/sql/Timestamp;

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const-class v1, Ljava/util/TimeZone;

    const/4 v0, 0x5

    aput-object v1, v3, v0

    :cond_0
    aget-object v0, v3, v2

    sget-object v1, LX/Hqj;->A00:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
