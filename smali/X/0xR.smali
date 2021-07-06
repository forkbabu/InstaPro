.class public final LX/0xR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uv;


# static fields
.field public static final A0N:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:J

.field public final A06:LX/0xX;

.field public final A07:LX/0sR;

.field public final A08:LX/0xZ;

.field public final A09:LX/0sP;

.field public final A0A:LX/0xV;

.field public final A0B:LX/0Tt;

.field public final A0C:LX/0uv;

.field public final A0D:LX/0xc;

.field public final A0E:LX/0RN;

.field public final A0F:Ljava/lang/Object;

.field public final A0G:Ljava/util/Map;

.field public final A0H:Ljava/util/Map;

.field public final A0I:Ljava/util/Map;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile A0M:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0xR;->A0N:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(LX/0uv;LX/0sP;LX/0Tt;)V
    .locals 3

    sget-object v2, LX/0RO;->A00:LX/0RN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0xR;->A09:LX/0sP;

    iget v0, p2, LX/0sP;->A08:I

    shl-int/lit8 v0, v0, 0xa

    int-to-long v0, v0

    iput-wide v0, p0, LX/0xR;->A05:J

    iget v0, p2, LX/0sP;->A07:I

    shl-int/lit8 v0, v0, 0xa

    int-to-long v0, v0

    iput-wide v0, p0, LX/0xR;->A04:J

    iget v0, p2, LX/0sP;->A03:I

    iput v0, p0, LX/0xR;->A01:I

    iget v0, p2, LX/0sP;->A02:I

    iput v0, p0, LX/0xR;->A00:I

    iget v0, p2, LX/0sP;->A06:I

    iput v0, p0, LX/0xR;->A03:I

    iget v0, p2, LX/0sP;->A05:I

    iput v0, p0, LX/0xR;->A02:I

    iget-object v0, p2, LX/0sP;->A09:LX/0sR;

    iput-object v0, p0, LX/0xR;->A07:LX/0sR;

    iput-object p3, p0, LX/0xR;->A0B:LX/0Tt;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0xR;->A0F:Ljava/lang/Object;

    iput-object p1, p0, LX/0xR;->A0C:LX/0uv;

    iput-object v2, p0, LX/0xR;->A0E:LX/0RN;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0xR;->A0H:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0xR;->A0I:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0xR;->A0G:Ljava/util/Map;

    iget-object v0, p0, LX/0xR;->A09:LX/0sP;

    iget-boolean v0, v0, LX/0sP;->A0A:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/0xT;

    invoke-direct {v0}, LX/0xT;-><init>()V

    :goto_0
    iput-object v0, p0, LX/0xR;->A0A:LX/0xV;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0xR;->A0M:Z

    new-instance v0, LX/0xX;

    invoke-direct {v0}, LX/0xX;-><init>()V

    iput-object v0, p0, LX/0xR;->A06:LX/0xX;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/0xR;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/0xR;->A0L:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/0xR;->A0K:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, LX/0xZ;

    invoke-direct {v0}, LX/0xZ;-><init>()V

    iput-object v0, p0, LX/0xR;->A08:LX/0xZ;

    iget-object v2, p0, LX/0xR;->A0F:Ljava/lang/Object;

    new-instance v1, LX/0xb;

    invoke-direct {v1, p0}, LX/0xb;-><init>(LX/0xR;)V

    new-instance v0, LX/0xc;

    invoke-direct {v0, v2, v1}, LX/0xc;-><init>(Ljava/lang/Object;LX/0xb;)V

    iput-object v0, p0, LX/0xR;->A0D:LX/0xc;

    return-void

    :cond_0
    new-instance v0, LX/2OT;

    invoke-direct {v0}, LX/2OT;-><init>()V

    goto :goto_0
.end method

.method private A00(LX/2Dk;Z)V
    .locals 6

    iget-object v1, p0, LX/0xR;->A0D:LX/0xc;

    iget-object v0, v1, LX/0xc;->A03:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v4, LX/2Dn;

    invoke-direct {v4, v1, v0}, LX/2Dn;-><init>(LX/0xc;Ljava/util/Iterator;)V

    :cond_0
    :goto_0
    iget-object v1, v4, LX/2Dn;->A01:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Dk;

    iput-object v5, v4, LX/2Dn;->A00:LX/2Dk;

    if-ne v5, p1, :cond_0

    iget-object v3, p0, LX/0xR;->A0B:LX/0Tt;

    if-eqz v3, :cond_1

    iget-object v2, v5, LX/2Dk;->A01:LX/1JQ;

    iget-object v1, v2, LX/1JQ;->A06:LX/0sU;

    sget-object v0, LX/0sU;->A05:LX/0sU;

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/1JQ;->A05:LX/1f6;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1f6;->A00:LX/0oj;

    invoke-interface {v0}, LX/0oj;->Ako()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0Tt;->B0F(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v5, LX/2Dk;->A03:LX/1Jb;

    iget-object v3, v5, LX/2Dk;->A00:LX/1JN;

    iget-object v2, v5, LX/2Dk;->A01:LX/1JQ;

    new-instance v0, LX/1KD;

    invoke-direct {v0, p0, v3, v2, p2}, LX/1KD;-><init>(LX/0xR;LX/1JN;LX/1JQ;Z)V

    invoke-virtual {v1, v0}, LX/1Jb;->A05(LX/0vL;)V

    iget-object v0, p0, LX/0xR;->A0C:LX/0uv;

    invoke-virtual {v4, v0}, LX/2Dn;->A00(LX/0uv;)V

    const/4 v1, 0x1

    iget-object v0, p0, LX/0xR;->A0A:LX/0xV;

    invoke-interface {v0, v3, v2, p2, v1}, LX/0xV;->BeL(LX/1JN;LX/1JQ;ZZ)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static A01(LX/0xR;Z)Z
    .locals 13

    iget-wide v4, p0, LX/0xR;->A05:J

    iget-wide v2, p0, LX/0xR;->A04:J

    sget-boolean v0, LX/2Dm;->A00:Z

    const/4 v8, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0xR;->A0A:LX/0xV;

    invoke-interface {v0}, LX/0xV;->AjX()I

    move-result v1

    if-eqz p1, :cond_1

    iget v0, p0, LX/0xR;->A01:I

    :goto_0
    if-lt v1, v0, :cond_0

    const/4 v8, 0x0

    :cond_0
    return v8

    :cond_1
    iget v0, p0, LX/0xR;->A00:I

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0xR;->A06:LX/0xX;

    iget-object v0, v1, LX/0xX;->A01:LX/0xY;

    iget-object v0, v0, LX/0xY;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    iget-object v0, v1, LX/0xX;->A00:LX/0xY;

    iget-object v0, v0, LX/0xY;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    add-long v10, v6, v0

    if-eqz p1, :cond_4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    add-long/2addr v10, v6

    cmp-long v9, v10, v4

    :goto_1
    if-ltz v9, :cond_3

    const/4 v8, 0x0

    :cond_3
    iget-object v9, p0, LX/0xR;->A0D:LX/0xc;

    iget-object v9, v9, LX/0xc;->A03:Ljava/util/LinkedList;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    const-class p0, LX/1K9;

    monitor-enter p0

    goto :goto_2

    :cond_4
    cmp-long v9, v10, v2

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-static {}, LX/1KA;->A00()Z

    move-result v9

    if-eqz v9, :cond_5

    sget-object v11, LX/00F;->A02:LX/00F;

    const v9, 0x1870006

    invoke-virtual {v11, v9}, LX/0E9;->markerStart(I)V

    sget-object v12, LX/00F;->A02:LX/00F;

    const-string/jumbo v11, "is_on_screen_calculation"

    invoke-virtual {v12, v9, v11, p1}, LX/0E9;->markerAnnotate(ILjava/lang/String;Z)V

    sget-object v12, LX/00F;->A02:LX/00F;

    const-string/jumbo v11, "on_screen_remaining_bytes"

    invoke-virtual {v12, v9, v11, v6, v7}, LX/0E9;->markerAnnotate(ILjava/lang/String;J)V

    sget-object v7, LX/00F;->A02:LX/00F;

    const-string/jumbo v6, "off_screen_remaining_bytes"

    invoke-virtual {v7, v9, v6, v0, v1}, LX/0E9;->markerAnnotate(ILjava/lang/String;J)V

    sget-object v1, LX/00F;->A02:LX/00F;

    const-string/jumbo v0, "on_screen_byte_limit"

    invoke-virtual {v1, v9, v0, v4, v5}, LX/0E9;->markerAnnotate(ILjava/lang/String;J)V

    sget-object v1, LX/00F;->A02:LX/00F;

    const-string/jumbo v0, "off_screen_byte_limit"

    invoke-virtual {v1, v9, v0, v2, v3}, LX/0E9;->markerAnnotate(ILjava/lang/String;J)V

    sget-object v1, LX/00F;->A02:LX/00F;

    const-string/jumbo v0, "num_pending"

    invoke-virtual {v1, v9, v0, v10}, LX/0E9;->markerAnnotate(ILjava/lang/String;I)V

    sget-object v1, LX/00F;->A02:LX/00F;

    const-string/jumbo v0, "retval"

    invoke-virtual {v1, v9, v0, v8}, LX/0E9;->markerAnnotate(ILjava/lang/String;Z)V

    sget-object v1, LX/00F;->A02:LX/00F;

    const/4 v0, 0x2

    invoke-virtual {v1, v9, v0}, LX/0E9;->markerEnd(IS)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p0

    return v8

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private A02(LX/1JQ;Ljava/lang/String;)Z
    .locals 4

    iget-object v3, p0, LX/0xR;->A09:LX/0sP;

    iget-boolean v0, v3, LX/0sP;->A00:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/1KB;->A00(LX/1JQ;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p1, LX/1JQ;->A0A:Ljava/lang/String;

    if-eqz v2, :cond_1

    move-object v1, v2

    iget-boolean v0, v3, LX/0sP;->A01:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "reel_server_prefetch"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "reel_feed_timeline"

    :cond_0
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-static {p1}, LX/1KB;->A00(LX/1JQ;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A03()V
    .locals 19

    move-object/from16 v9, p0

    iget-object v8, v9, LX/0xR;->A0D:LX/0xc;

    iget-object v7, v8, LX/0xc;->A03:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_e

    const/4 v6, 0x1

    iput-boolean v6, v9, LX/0xR;->A0M:Z

    :goto_0
    invoke-static {v9, v6}, LX/0xR;->A01(LX/0xR;Z)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/1K7;->A00()LX/1K7;

    move-result-object v0

    iget-object v10, v0, LX/1K7;->A00:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v3, LX/2Dn;

    invoke-direct {v3, v8, v0}, LX/2Dn;-><init>(LX/0xc;Ljava/util/Iterator;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    :cond_0
    :goto_1
    iget-object v4, v3, LX/2Dn;->A01:Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Dk;

    iput-object v1, v3, LX/2Dn;->A00:LX/2Dk;

    iget-object v0, v1, LX/2Dk;->A01:LX/1JQ;

    invoke-direct {v9, v0, v10}, LX/0xR;->A02(LX/1JQ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v17, v17, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v18, v18, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-object v0, v1, LX/2Dk;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v11, v1

    if-lez v0, :cond_0

    iget-object v2, v3, LX/2Dn;->A00:LX/2Dk;

    const-string/jumbo v0, "next() should be call before this method get call"

    invoke-static {v2, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    new-instance v0, LX/DaA;

    invoke-direct {v0, v3, v2}, LX/DaA;-><init>(LX/2Dn;LX/2Dk;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    iget-object v0, v3, LX/2Dn;->A02:LX/0xc;

    iget-object v1, v0, LX/0xc;->A00:LX/0xb;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/2Dk;->A01:LX/1JQ;

    invoke-virtual {v1, v0}, LX/0xb;->A00(LX/1JQ;)V

    :cond_2
    add-int/lit8 v18, v18, -0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_d

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v11, v9, LX/0xR;->A0A:LX/0xV;

    invoke-interface {v11}, LX/0xV;->AeD()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v3

    invoke-interface {v11}, LX/0xV;->AZF()I

    move-result v1

    iget v0, v9, LX/0xR;->A03:I

    const/16 v16, 0x1

    const/4 v15, 0x0

    if-lt v1, v0, :cond_4

    const/4 v15, 0x1

    :cond_4
    invoke-interface {v11}, LX/0xV;->AZF()I

    move-result v1

    iget v0, v9, LX/0xR;->A02:I

    const/4 v14, 0x0

    if-lt v1, v0, :cond_5

    const/4 v14, 0x1

    :cond_5
    iget-object v1, v9, LX/0xR;->A09:LX/0sP;

    iget-boolean v0, v1, LX/0sP;->A0B:Z

    if-eqz v0, :cond_b

    iget v0, v1, LX/0sP;->A04:I

    if-lt v3, v0, :cond_b

    :goto_2
    if-nez v15, :cond_6

    if-nez v16, :cond_6

    if-nez v14, :cond_6

    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    invoke-static {}, LX/1bc;->A00()LX/1bc;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1bc;->ATl(Ljava/util/List;)LX/2Dk;

    move-result-object v1

    iget-object v0, v1, LX/2Dk;->A01:LX/1JQ;

    invoke-direct {v9, v0, v10}, LX/0xR;->A02(LX/1JQ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v15, v6

    move/from16 v16, v5

    move-object v13, v9

    move-object v14, v1

    invoke-virtual/range {v13 .. v18}, LX/0xR;->A04(LX/2Dk;ZZII)V

    invoke-direct {v9, v1, v6}, LX/0xR;->A00(LX/2Dk;Z)V

    goto/16 :goto_0

    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_7
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Dk;

    iget-object v12, v2, LX/2Dk;->A01:LX/1JQ;

    invoke-direct {v9, v12, v10}, LX/0xR;->A02(LX/1JQ;Ljava/lang/String;)Z

    move-result v11

    iget-object v1, v12, LX/1JQ;->A06:LX/0sU;

    sget-object v0, LX/0sU;->A05:LX/0sU;

    if-ne v1, v0, :cond_9

    if-nez v15, :cond_7

    if-eqz v14, :cond_8

    :goto_5
    if-eqz v11, :cond_7

    :cond_8
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    sget-object v0, LX/0sU;->A09:LX/0sU;

    if-ne v1, v0, :cond_8

    if-nez v11, :cond_8

    if-eqz v16, :cond_8

    iget-object v0, v12, LX/1JQ;->A07:LX/2XO;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/2XO;->A00:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_5

    :cond_a
    move-object v2, v3

    goto :goto_3

    :cond_b
    const/16 v16, 0x0

    goto :goto_2

    :cond_c
    invoke-static {v9, v5}, LX/0xR;->A01(LX/0xR;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    move v15, v5

    move/from16 v16, v6

    move-object v13, v9

    move-object v14, v1

    invoke-virtual/range {v13 .. v18}, LX/0xR;->A04(LX/2Dk;ZZII)V

    invoke-direct {v9, v1, v5}, LX/0xR;->A00(LX/2Dk;Z)V

    goto/16 :goto_0

    :cond_d
    iput-boolean v5, v9, LX/0xR;->A0M:Z

    :cond_e
    return-void
.end method

.method public final A04(LX/2Dk;ZZII)V
    .locals 8

    iget-object v0, p0, LX/0xR;->A0D:LX/0xc;

    iget-object v0, v0, LX/0xc;->A03:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    iget-object v0, p0, LX/0xR;->A0A:LX/0xV;

    invoke-interface {v0}, LX/0xV;->AZE()I

    move-result v4

    invoke-interface {v0}, LX/0xV;->AZD()I

    move-result v2

    const-string/jumbo v5, "payload"

    const-class v7, LX/1K9;

    monitor-enter v7

    :try_start_0
    invoke-static {}, LX/1KA;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/00F;->A02:LX/00F;

    const v3, 0x1870003

    invoke-virtual {v0, v3}, LX/0E9;->markerStart(I)V

    sget-object v1, LX/00F;->A02:LX/00F;

    const-string/jumbo v0, "scheduler"

    invoke-virtual {v1, v3, v0, v5}, LX/0E9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/00F;->A02:LX/00F;

    const-string/jumbo v1, "is_onscreen"

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v1, v0}, LX/0E9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    sget-object v5, LX/00F;->A02:LX/00F;

    const-string/jumbo v1, "offscreen_ok"

    invoke-static {p3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v1, v0}, LX/0E9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, LX/00F;->A02:LX/00F;

    const-string/jumbo v0, "num_pending"

    invoke-virtual {v1, v3, v0, v6}, LX/0E9;->markerAnnotate(ILjava/lang/String;I)V

    sget-object v1, LX/00F;->A02:LX/00F;

    const-string/jumbo v0, "num_on_pending"

    invoke-virtual {v1, v3, v0, p4}, LX/0E9;->markerAnnotate(ILjava/lang/String;I)V

    sget-object v1, LX/00F;->A02:LX/00F;

    const-string/jumbo v0, "num_off_pending"

    invoke-virtual {v1, v3, v0, p5}, LX/0E9;->markerAnnotate(ILjava/lang/String;I)V

    sget-object v1, LX/00F;->A02:LX/00F;

    const-string/jumbo v0, "num_running_onscreen"

    invoke-virtual {v1, v3, v0, v4}, LX/0E9;->markerAnnotate(ILjava/lang/String;I)V

    sget-object v1, LX/00F;->A02:LX/00F;

    const-string/jumbo v0, "num_running_offscreen"

    invoke-virtual {v1, v3, v0, v2}, LX/0E9;->markerAnnotate(ILjava/lang/String;I)V

    iget-object v0, p1, LX/2Dk;->A00:LX/1JN;

    iget v0, v0, LX/1JN;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, ":"

    iget-object v0, p1, LX/2Dk;->A01:LX/1JQ;

    invoke-virtual {v0}, LX/1JQ;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1Jf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/00F;->A02:LX/00F;

    const-string/jumbo v0, "request_dispatched"

    invoke-virtual {v1, v3, v0, v2}, LX/0E9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/00F;->A02:LX/00F;

    const/4 v0, 0x2

    invoke-virtual {v1, v3, v0}, LX/0E9;->markerEnd(IS)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public final startRequest(LX/1JN;LX/1JQ;LX/1Jb;)LX/1KO;
    .locals 18

    const-string v0, "Image-Percentage"

    move-object/from16 v12, p1

    invoke-virtual {v12, v0}, LX/1JN;->A00(Ljava/lang/String;)LX/0vO;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v7, 0x1

    const-string v6, "IdleQueuePayloadBasedServiceLayer"

    move-object/from16 v3, p0

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/0vO;->A01:Ljava/lang/String;

    :try_start_0
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, v3, LX/0xR;->A0H:Ljava/util/Map;

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v5, v1, v2

    const-string v0, "Unable to parse image percentage: %f"

    invoke-static {v6, v4, v0, v1}, LX/0Dm;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const-string v0, "Size-Bytes"

    invoke-virtual {v12, v0}, LX/1JN;->A00(Ljava/lang/String;)LX/0vO;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/0vO;->A01:Ljava/lang/String;

    :try_start_1
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v3, LX/0xR;->A0I:Ljava/util/Map;

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v4

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v5, v1, v2

    const-string v0, "Unable to parse video etd: %s"

    invoke-static {v6, v4, v0, v1}, LX/0Dm;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    const-string v0, "Estimated-Size-Bytes"

    invoke-virtual {v12, v0}, LX/1JN;->A00(Ljava/lang/String;)LX/0vO;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/0vO;->A01:Ljava/lang/String;

    :try_start_2
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v3, LX/0xR;->A0G:Ljava/util/Map;

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v4

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v5, v1, v2

    const-string v0, "Unable to parse image estimated etd: %s"

    invoke-static {v6, v4, v0, v1}, LX/0Dm;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_2
    move-object/from16 v13, p2

    iget-object v5, v13, LX/1JQ;->A06:LX/0sU;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "invalid requestType"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v11, 0x1

    goto :goto_3

    :pswitch_1
    const/4 v11, 0x0

    :goto_3
    invoke-static {}, LX/1K7;->A00()LX/1K7;

    move-result-object v0

    iget-object v4, v0, LX/1K7;->A00:Ljava/lang/String;

    new-instance v9, LX/1K8;

    invoke-direct {v9, v3}, LX/1K8;-><init>(LX/0xR;)V

    const-class v10, LX/1K9;

    monitor-enter v10

    :try_start_3
    invoke-static {}, LX/1KA;->A00()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/00F;->A02:LX/00F;

    const v7, 0x1870002

    invoke-virtual {v0, v7}, LX/0E9;->markerStart(I)V

    sget-object v6, LX/00F;->A02:LX/00F;

    const-string/jumbo v1, "request_id"

    iget v0, v12, LX/1JN;->A00:I

    invoke-virtual {v6, v7, v1, v0}, LX/0E9;->markerAnnotate(ILjava/lang/String;I)V

    sget-object v6, LX/00F;->A02:LX/00F;

    const-string/jumbo v1, "request_type"

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v1, v0}, LX/0E9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/00F;->A02:LX/00F;

    const-string/jumbo v1, "skip_queue"

    invoke-static {v11}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v1, v0}, LX/0E9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/00F;->A02:LX/00F;

    const-string/jumbo v1, "is_onscreen"

    invoke-static {v13}, LX/1KB;->A00(LX/1JQ;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v1, v0}, LX/0E9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v8, LX/00F;->A02:LX/00F;

    iget-object v9, v9, LX/1K8;->A00:LX/0xR;

    iget-object v0, v9, LX/0xR;->A0H:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    const-string v6, "image_pct"

    invoke-virtual {v8, v7, v6, v0, v1}, LX/0E9;->markerAnnotate(ILjava/lang/String;D)V

    :cond_3
    iget-object v0, v9, LX/0xR;->A0I:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v6, "payload_bytes"

    invoke-virtual {v8, v7, v6, v0, v1}, LX/0E9;->markerAnnotate(ILjava/lang/String;J)V

    :cond_4
    iget-object v0, v9, LX/0xR;->A0G:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v6, "estimated_payload_bytes"

    invoke-virtual {v8, v7, v6, v0, v1}, LX/0E9;->markerAnnotate(ILjava/lang/String;J)V

    :cond_5
    sget-object v1, LX/00F;->A02:LX/00F;

    const/4 v0, 0x2

    invoke-virtual {v1, v7, v0}, LX/0E9;->markerEnd(IS)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_6
    monitor-exit v10

    move-object/from16 v14, p3

    if-eqz v11, :cond_7

    invoke-direct {v3, v13, v4}, LX/0xR;->A02(LX/1JQ;Ljava/lang/String;)Z

    move-result v5

    new-instance v0, LX/1KD;

    invoke-direct {v0, v3, v12, v13, v5}, LX/1KD;-><init>(LX/0xR;LX/1JN;LX/1JQ;Z)V

    invoke-virtual {v14, v0}, LX/1Jb;->A05(LX/0vL;)V

    iget-object v0, v3, LX/0xR;->A0C:LX/0uv;

    invoke-interface {v0, v12, v13, v14}, LX/0uv;->startRequest(LX/1JN;LX/1JQ;LX/1Jb;)LX/1KO;

    move-result-object v4

    iget-object v1, v3, LX/0xR;->A0F:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    iget-object v0, v3, LX/0xR;->A0A:LX/0xV;

    invoke-interface {v0, v12, v13, v5, v2}, LX/0xV;->BeL(LX/1JN;LX/1JQ;ZZ)V

    monitor-exit v1

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_7
    iget-object v1, v3, LX/0xR;->A0B:LX/0Tt;

    if-eqz v1, :cond_8

    sget-object v0, LX/0sU;->A05:LX/0sU;

    if-ne v5, v0, :cond_8

    iget-object v0, v13, LX/1JQ;->A05:LX/1f6;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/1f6;->A00:LX/0oj;

    invoke-interface {v0}, LX/0oj;->Ako()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Tt;->B0C(Ljava/lang/String;)V

    :cond_8
    iget-object v2, v3, LX/0xR;->A0F:Ljava/lang/Object;

    monitor-enter v2

    const-wide v0, 0x7fffffffffffffffL

    :try_start_5
    iget-object v11, v3, LX/0xR;->A0D:LX/0xc;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-direct {v3, v13, v4}, LX/0xR;->A02(LX/1JQ;Ljava/lang/String;)Z

    move-result v16

    new-instance v0, LX/2Di;

    invoke-direct {v0, v3}, LX/2Di;-><init>(LX/0xR;)V

    move-object/from16 v17, v0

    invoke-virtual/range {v11 .. v17}, LX/0xc;->A00(LX/1JN;LX/1JQ;LX/1Jb;Ljava/lang/Object;ZLX/2Di;)LX/1KO;

    move-result-object v4

    invoke-virtual {v3}, LX/0xR;->A03()V

    monitor-exit v2

    return-object v4

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v10

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
