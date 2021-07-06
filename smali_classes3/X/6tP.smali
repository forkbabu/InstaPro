.class public final LX/6tP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:LX/6tU;

.field public static final A02:Ljava/util/Map;

.field public static final A03:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/6tP;->A00:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/6tP;->A02:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/6tP;->A03:Ljava/util/Map;

    const/4 v0, 0x2

    new-array v3, v0, [LX/6tS;

    const/4 v2, 0x0

    const-string v1, "control_03_09"

    new-instance v0, LX/6tS;

    invoke-direct {v0, v1, v2}, LX/6tS;-><init>(Ljava/lang/String;Z)V

    aput-object v0, v3, v2

    const/4 v2, 0x1

    const-string v1, "test_03_09"

    new-instance v0, LX/6tS;

    invoke-direct {v0, v1, v2}, LX/6tS;-><init>(Ljava/lang/String;Z)V

    aput-object v0, v3, v2

    new-instance v0, LX/6tU;

    invoke-direct {v0, v3}, LX/6tU;-><init>([LX/6tT;)V

    sput-object v0, LX/6tP;->A01:LX/6tU;

    return-void
.end method
