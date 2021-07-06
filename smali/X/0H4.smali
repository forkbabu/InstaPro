.class public final LX/0H4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A09:J


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:I

.field public A05:J

.field public A06:[Ljava/lang/String;

.field public A07:[Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0H4;->A00:J

    const/4 v0, -0x1

    iput v0, p0, LX/0H4;->A04:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0H4;->A05:J

    const-string/jumbo v0, "night_watch_"

    invoke-static {v0, p1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0H4;->A08:Ljava/lang/String;

    const/4 v1, 0x5

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, LX/0H4;->A06:[Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, LX/0H4;->A07:[Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0H4;->A03:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0H4;->A02:Ljava/util/List;

    return-void
.end method

.method public static A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v6

    const-wide/16 v1, -0x1

    cmp-long v0, v6, v1

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    const/4 v5, 0x4

    new-array v4, v0, [S

    fill-array-data v4, :array_0

    const/4 v3, 0x3

    :cond_0
    const-wide/32 v1, 0xffff

    and-long/2addr v1, v6

    long-to-int v0, v1

    int-to-short v0, v0

    aput-short v0, v4, v3

    const/16 v0, 0x10

    shr-long/2addr v6, v0

    add-int/lit8 v3, v3, -0x1

    if-gez v3, :cond_0

    const-string v0, "["

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1
    :goto_0
    aget-short v1, v4, v2

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v5, :cond_3

    if-lez v2, :cond_1

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    aget-short v1, v4, v2

    const v0, 0xffff

    and-int/2addr v1, v0

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, ""

    return-object v0

    :array_0
    .array-data 2
        -0x1s
        -0x1s
        -0x1s
        -0x1s
    .end array-data
.end method

.method private A01(Ljava/nio/ByteBuffer;I)V
    .locals 19

    const/4 v8, 0x2

    const/4 v11, 0x4

    move/from16 v4, p2

    if-ge v4, v8, :cond_0

    const/16 v11, 0x8

    :cond_0
    new-array v10, v11, [J

    new-array v7, v11, [J

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    aput-wide v0, v10, v9

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    sget-wide v2, LX/0H4;->A09:J

    add-long/2addr v0, v2

    aput-wide v0, v7, v9

    add-int/lit8 v9, v9, 0x1

    if-lt v9, v11, :cond_1

    const/4 v14, 0x1

    const/4 v3, 0x1

    const/16 v18, 0x0

    :goto_0
    if-ge v3, v11, :cond_3

    aget-wide v12, v7, v3

    aget-wide v1, v7, v18

    cmp-long v0, v12, v1

    if-gez v0, :cond_2

    move/from16 v18, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "["

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v13, v18

    :goto_1
    add-int v0, v18, v11

    move-object/from16 v9, p0

    if-ge v13, v0, :cond_7

    rem-int v12, v13, v11

    aget-wide v15, v10, v12

    const-wide/16 v1, -0x1

    cmp-long v0, v15, v1

    if-eqz v0, :cond_6

    aget-wide v15, v10, v12

    const-wide/32 v1, 0xffff

    cmp-long v0, v15, v1

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-le v0, v14, :cond_4

    const-string v0, ","

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    aget-wide v2, v10, v12

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    aget-wide v0, v7, v12

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    :goto_2
    iget-object v15, v9, LX/0H4;->A02:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    if-ge v12, v15, :cond_5

    iget-object v15, v9, LX/0H4;->A02:Ljava/util/List;

    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    cmp-long v15, v16, v0

    if-ltz v15, :cond_5

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_5
    iget-object v15, v9, LX/0H4;->A02:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v15, v12, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, v9, LX/0H4;->A03:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v12, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_6
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_7
    const-string v0, "]"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-le v0, v8, :cond_8

    iget-object v1, v9, LX/0H4;->A06:[Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, p2

    iget-object v0, v9, LX/0H4;->A07:[Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    aput-object v1, v0, p2

    return-void

    :cond_8
    iget-object v0, v9, LX/0H4;->A06:[Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, p2

    iget-object v0, v9, LX/0H4;->A07:[Ljava/lang/String;

    goto :goto_3
.end method


# virtual methods
.method public final A02(Ljava/nio/ByteBuffer;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/0H4;->A01(Ljava/nio/ByteBuffer;I)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    iput v5, p0, LX/0H4;->A04:I

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    int-to-long v0, v5

    sub-long/2addr v3, v0

    iput-wide v3, p0, LX/0H4;->A00:J

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, LX/0H4;->A05:J

    return-void
.end method

.method public final A03(Ljava/nio/ByteBuffer;)V
    .locals 6

    const/4 v1, 0x0

    :cond_0
    invoke-direct {p0, p1, v1}, LX/0H4;->A01(Ljava/nio/ByteBuffer;I)V

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    iput v5, p0, LX/0H4;->A04:I

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    int-to-long v0, v5

    sub-long/2addr v3, v0

    iput-wide v3, p0, LX/0H4;->A00:J

    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, LX/0H4;->A05:J

    return-void
.end method

.method public final A04(Ljava/nio/ByteBuffer;)V
    .locals 2

    const/4 v1, 0x1

    :cond_0
    invoke-direct {p0, p1, v1}, LX/0H4;->A01(Ljava/nio/ByteBuffer;I)V

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_0

    return-void
.end method

.method public final A05(Ljava/util/Map;)V
    .locals 8

    iget-wide v2, p0, LX/0H4;->A01:J

    const-wide/16 v6, -0x1

    cmp-long v0, v2, v6

    if-eqz v0, :cond_0

    const-wide/32 v4, 0xffff

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0H4;->A08:Ljava/lang/String;

    const-string v0, "_at_start"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-wide v2, p0, LX/0H4;->A00:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0H4;->A08:Ljava/lang/String;

    const-string v0, "_last_time_ms"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-wide v2, p0, LX/0H4;->A05:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0H4;->A08:Ljava/lang/String;

    const-string v0, "_count"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget v2, p0, LX/0H4;->A04:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_3

    iget-object v1, p0, LX/0H4;->A08:Ljava/lang/String;

    const-string v0, "_sample_ms"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v4, 0x0

    :goto_0
    iget-object v3, p0, LX/0H4;->A06:[Ljava/lang/String;

    array-length v0, v3

    if-ge v4, v0, :cond_5

    aget-object v0, v3, v4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, p0, LX/0H4;->A08:Ljava/lang/String;

    const-string v0, "_tier"

    invoke-static {v2, v0, v4}, LX/001;->A0I(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    aget-object v0, v3, v4

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "_time_ms"

    invoke-static {v2, v0, v4}, LX/001;->A0I(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0H4;->A07:[Ljava/lang/String;

    aget-object v0, v0, v4

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final A06(S)V
    .locals 2

    const v0, 0xffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    iput-wide v0, p0, LX/0H4;->A01:J

    return-void
.end method
