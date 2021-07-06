.class public final LX/GsZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GpJ;


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0x2020

    aput v0, v2, v1

    sput-object v2, LX/GsZ;->A00:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AYD()LX/Gsu;
    .locals 6

    new-instance v5, LX/Gsq;

    invoke-direct {v5}, LX/Gsq;-><init>()V

    const/4 v0, 0x1

    new-array v4, v0, [J

    const-string v0, "/proc/self/oom_score"

    sget-object v3, LX/GsZ;->A00:[I

    invoke-static {v0, v3, v4}, LX/0Ct;->A02(Ljava/lang/String;[I[J)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    aget-wide v0, v4, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/Gsq;->A00:Ljava/lang/Long;

    :cond_0
    const-string v0, "/proc/self/oom_score_adj"

    invoke-static {v0, v3, v4}, LX/0Ct;->A02(Ljava/lang/String;[I[J)Z

    move-result v0

    if-eqz v0, :cond_1

    aget-wide v0, v4, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/Gsq;->A01:Ljava/lang/Long;

    :cond_1
    return-object v5
.end method
