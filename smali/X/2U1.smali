.class public final synthetic LX/2U1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string/jumbo v3, "kotlinx.coroutines.flow.defaultConcurrency"

    const/16 v2, 0x10

    const/4 v1, 0x1

    const v0, 0x7fffffff

    int-to-long v4, v2

    int-to-long v6, v1

    int-to-long v8, v0

    invoke-static/range {v3 .. v9}, LX/1mZ;->A01(Ljava/lang/String;JJJ)J

    move-result-wide v1

    long-to-int v0, v1

    sput v0, LX/2U1;->A00:I

    return-void
.end method

.method public static final A00(LX/1Lj;LX/1UU;)LX/1Lj;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/7Nj;

    invoke-direct {v0, p1, v1}, LX/7Nj;-><init>(LX/1UU;LX/1M2;)V

    invoke-static {p0, v0}, LX/2U1;->A01(LX/1Lj;LX/1M5;)LX/1Lj;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/1Lj;LX/1M5;)LX/1Lj;
    .locals 6

    sget-object v3, LX/1cd;->A00:LX/1cd;

    const/4 v4, -0x2

    sget-object v5, LX/002;->A00:Ljava/lang/Integer;

    move-object v2, p0

    move-object v1, p1

    new-instance v0, LX/24v;

    invoke-direct/range {v0 .. v5}, LX/24v;-><init>(LX/1M5;LX/1Lj;LX/1ce;ILjava/lang/Integer;)V

    return-object v0
.end method

.method public static final varargs A02([LX/1Lj;)LX/1Lj;
    .locals 5

    const-string v0, "$this$asIterable"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object v4, LX/1Lo;->A00:LX/1Lo;

    :goto_0
    sget-object v3, LX/1cd;->A00:LX/1cd;

    const/4 v2, -0x2

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    new-instance v0, LX/4dq;

    invoke-direct {v0, v4, v3, v2, v1}, LX/4dq;-><init>(Ljava/lang/Iterable;LX/1ce;ILjava/lang/Integer;)V

    return-object v0

    :cond_0
    new-instance v4, LX/4dp;

    invoke-direct {v4, p0}, LX/4dp;-><init>([Ljava/lang/Object;)V

    goto :goto_0
.end method
