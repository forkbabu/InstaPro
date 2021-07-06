.class public final LX/0Ct;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0Cs;

.field public static final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0x1000

    aput v0, v2, v1

    sput-object v2, LX/0Ct;->A01:[I

    invoke-static {}, LX/0N0;->A00()LX/0N0;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Mz;->A01()LX/0Mz;

    move-result-object v0

    :cond_0
    sput-object v0, LX/0Ct;->A00:LX/0Cs;

    return-void
.end method

.method public static A00()I
    .locals 4

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v0, "PPid:"

    aput-object v0, v3, v2

    new-array v1, v1, [J

    const-string v0, "/proc/self/status"

    invoke-static {v0, v3, v1}, LX/0Ct;->A03(Ljava/lang/String;[Ljava/lang/String;[J)Z

    aget-wide v1, v1, v2

    long-to-int v0, v1

    return v0
.end method

.method public static A01(Ljava/lang/String;)Landroid/util/Pair;
    .locals 7

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v6, 0x0

    aput-object v6, v5, v1

    sget-object v4, LX/0Ct;->A01:[I

    sget-object v2, LX/0Ct;->A00:LX/0Cs;

    move-object v3, p0

    move-object p0, v6

    invoke-interface/range {v2 .. v7}, LX/0Cs;->Bwp(Ljava/lang/String;[I[Ljava/lang/String;[J[F)I

    move-result v0

    aget-object v2, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A02(Ljava/lang/String;[I[J)Z
    .locals 5

    const/4 v3, 0x0

    sget-object v0, LX/0Ct;->A00:LX/0Cs;

    move-object v2, p1

    move-object v4, p2

    move-object v1, p0

    move-object p0, v3

    invoke-interface/range {v0 .. v5}, LX/0Cs;->Bwp(Ljava/lang/String;[I[Ljava/lang/String;[J[F)I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A03(Ljava/lang/String;[Ljava/lang/String;[J)Z
    .locals 1

    sget-object v0, LX/0Ct;->A00:LX/0Cs;

    invoke-interface {v0, p0, p1, p2}, LX/0Cs;->Bwq(Ljava/lang/String;[Ljava/lang/String;[J)Z

    move-result v0

    return v0
.end method
