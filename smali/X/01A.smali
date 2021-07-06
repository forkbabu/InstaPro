.class public final LX/01A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04U;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A4x(Ljava/io/Writer;LX/04S;)Z
    .locals 6

    sget-boolean v0, LX/04u;->A00:Z

    if-eqz v0, :cond_1

    sget-object v2, LX/04u;->A01:[Ljava/lang/String;

    array-length v0, v2

    new-array v1, v0, [J

    const-string v0, "/proc/self/smaps_rollup"

    invoke-static {v0, v2, v1}, LX/0Ct;->A03(Ljava/lang/String;[Ljava/lang/String;[J)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    aget-wide v3, v1, v5

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    new-instance v2, LX/04t;

    invoke-direct {v2, v3, v4}, LX/04t;-><init>(J)V

    :goto_0
    iget-boolean v0, v2, LX/04t;->A01:Z

    if-eqz v0, :cond_2

    const-string v0, "\""

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v1

    const-string/jumbo v0, "private_dirty"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v1

    const-string v0, "\":"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-wide v0, v2, LX/04t;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const/4 v0, 0x1

    return v0

    :cond_0
    sput-boolean v5, LX/04u;->A00:Z

    :cond_1
    new-instance v2, LX/04t;

    invoke-direct {v2}, LX/04t;-><init>()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
