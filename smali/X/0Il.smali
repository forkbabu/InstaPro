.class public final LX/0Il;
.super LX/08F;
.source ""


# static fields
.field public static final A02:J

.field public static final A03:Ljava/nio/CharBuffer;

.field public static final A04:Ljava/nio/CharBuffer;

.field public static final A05:Ljava/nio/CharBuffer;


# instance fields
.field public A00:LX/082;

.field public final A01:Ljava/nio/CharBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, LX/0Il;->A02:J

    const-string/jumbo v0, "wlan0"

    invoke-static {v0}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object v0

    sput-object v0, LX/0Il;->A05:Ljava/nio/CharBuffer;

    const-string v0, "dummy0"

    invoke-static {v0}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object v0

    sput-object v0, LX/0Il;->A03:Ljava/nio/CharBuffer;

    const-string/jumbo v0, "lo"

    invoke-static {v0}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object v0

    sput-object v0, LX/0Il;->A04:Ljava/nio/CharBuffer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/08F;-><init>()V

    const/16 v0, 0x80

    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v0

    iput-object v0, p0, LX/0Il;->A01:Ljava/nio/CharBuffer;

    return-void
.end method


# virtual methods
.method public final A02()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A03([J)Z
    .locals 11

    const/4 v10, 0x0

    :try_start_0
    iget-object v1, p0, LX/0Il;->A00:LX/082;

    if-nez v1, :cond_0

    const-string v0, "/proc/net/xt_qtaguid/stats"

    new-instance v1, LX/082;

    invoke-direct {v1, v0}, LX/082;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0Il;->A00:LX/082;

    :cond_0
    invoke-virtual {v1}, LX/082;->A04()V

    iget-object v1, p0, LX/0Il;->A00:LX/082;

    iget-boolean v0, v1, LX/082;->A02:Z

    if-eqz v0, :cond_c

    invoke-virtual {v1}, LX/082;->A07()Z

    move-result v0

    if-eqz v0, :cond_c

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    iget-object v0, p0, LX/0Il;->A00:LX/082;

    invoke-virtual {v0}, LX/082;->A05()V

    :goto_0
    iget-object v0, p0, LX/0Il;->A00:LX/082;

    invoke-virtual {v0}, LX/082;->A07()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0Il;->A00:LX/082;

    invoke-virtual {v0}, LX/082;->A06()V

    iget-object v6, p0, LX/0Il;->A00:LX/082;

    iget-object v3, p0, LX/0Il;->A01:Ljava/nio/CharBuffer;

    move-object v5, v3

    invoke-virtual {v3}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    const/4 v4, 0x1

    :goto_1
    invoke-virtual {v6}, LX/082;->A07()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/082;->A00(LX/082;)V

    iget-char v0, v6, LX/082;->A00:C

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v5}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v0, v5}, Ljava/nio/CharBuffer;->put(Ljava/nio/CharBuffer;)Ljava/nio/CharBuffer;

    move-object v5, v0

    :cond_1
    iget-char v0, v6, LX/082;->A00:C

    invoke-virtual {v5, v0}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    if-nez v4, :cond_a

    goto :goto_2

    :cond_3
    if-eqz v4, :cond_4

    goto/16 :goto_6

    :goto_2
    invoke-static {v6}, LX/082;->A01(LX/082;)V

    :cond_4
    invoke-virtual {v5}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    iget-object v0, p0, LX/0Il;->A00:LX/082;

    invoke-virtual {v0}, LX/082;->A06()V

    iget-object v0, p0, LX/0Il;->A00:LX/082;

    invoke-virtual {v0}, LX/082;->A06()V

    iget-object v0, p0, LX/0Il;->A00:LX/082;

    invoke-virtual {v0}, LX/082;->A02()J

    move-result-wide v7

    iget-object v0, p0, LX/0Il;->A00:LX/082;

    invoke-virtual {v0}, LX/082;->A06()V

    sget-object v0, LX/0Il;->A05:Ljava/nio/CharBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/CharBuffer;->compareTo(Ljava/nio/CharBuffer;)I

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    const/4 v6, 0x0

    sget-object v0, LX/0Il;->A03:Ljava/nio/CharBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/CharBuffer;->compareTo(Ljava/nio/CharBuffer;)I

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0Il;->A04:Ljava/nio/CharBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/CharBuffer;->compareTo(Ljava/nio/CharBuffer;)I

    move-result v0

    if-eqz v0, :cond_5

    :goto_3
    sget-wide v3, LX/0Il;->A02:J

    cmp-long v0, v7, v3

    if-nez v0, :cond_9

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    goto :goto_3

    :goto_4
    if-nez v6, :cond_6

    if-nez v9, :cond_6

    goto :goto_5

    :cond_6
    iget-object v0, p0, LX/0Il;->A00:LX/082;

    invoke-virtual {v0}, LX/082;->A02()J

    move-result-wide v4

    iget-object v0, p0, LX/0Il;->A00:LX/082;

    invoke-virtual {v0}, LX/082;->A06()V

    const/4 v8, 0x2

    if-eqz v6, :cond_7

    const/4 v8, 0x0

    :cond_7
    or-int/2addr v8, v10

    cmp-long v3, v4, v1

    const/4 v0, 0x0

    if-nez v3, :cond_8

    const/4 v0, 0x4

    :cond_8
    or-int/2addr v8, v0

    or-int/lit8 v7, v8, 0x0

    aget-wide v5, p1, v7

    iget-object v0, p0, LX/0Il;->A00:LX/082;

    invoke-virtual {v0}, LX/082;->A02()J

    move-result-wide v3

    add-long/2addr v5, v3

    aput-wide v5, p1, v7

    iget-object v0, p0, LX/0Il;->A00:LX/082;

    invoke-virtual {v0}, LX/082;->A06()V

    iget-object v0, p0, LX/0Il;->A00:LX/082;

    invoke-virtual {v0}, LX/082;->A06()V

    or-int/lit8 v7, v8, 0x1

    aget-wide v5, p1, v7

    iget-object v0, p0, LX/0Il;->A00:LX/082;

    invoke-virtual {v0}, LX/082;->A02()J

    move-result-wide v3

    add-long/2addr v5, v3

    aput-wide v5, p1, v7

    iget-object v0, p0, LX/0Il;->A00:LX/082;

    invoke-virtual {v0}, LX/082;->A05()V

    goto/16 :goto_0

    :cond_9
    :goto_5
    iget-object v0, p0, LX/0Il;->A00:LX/082;

    invoke-virtual {v0}, LX/082;->A05()V

    goto/16 :goto_0

    :cond_a
    const-string v1, "Couldn\'t read string!"

    new-instance v0, LX/081;

    invoke-direct {v0, v1}, LX/081;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_6
    const-string v1, "Couldn\'t read string because file ended!"

    new-instance v0, LX/081;

    invoke-direct {v0, v1}, LX/081;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    return v9

    :cond_c
    return v10
    :try_end_0
    .catch LX/081; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "QTagUidNetworkBytesCollector"

    const-string v0, "Unable to parse file"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v10
.end method
