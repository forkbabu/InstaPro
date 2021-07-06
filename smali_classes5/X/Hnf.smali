.class public final LX/Hnf;
.super LX/Hnj;
.source ""


# instance fields
.field public A00:LX/Gq2;

.field public A01:LX/2Jb;

.field public A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/2X1;LX/2JK;Ljava/lang/String;IILX/2Jb;LX/2X4;Z)V
    .locals 7

    invoke-direct {p0}, LX/Hnj;-><init>()V

    move-object v6, p1

    iget-object v0, p1, LX/2X1;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/Hnf;->A03:Ljava/lang/String;

    move v5, p5

    move v4, p4

    move-object v1, p3

    move-object v3, p7

    move-object v0, p2

    move-object v2, p6

    invoke-virtual/range {v0 .. v6}, LX/2JK;->A00(Ljava/lang/String;LX/2Jc;LX/2X4;IILX/2X1;)LX/2X6;

    move-result-object v0

    iput-object v0, p0, LX/Hnj;->A02:LX/2X6;

    iput-object p6, p0, LX/Hnf;->A01:LX/2Jb;

    const/4 v0, 0x0

    iput-object v0, p0, LX/Hnj;->A03:[B

    iput-object v0, p0, LX/Hnf;->A00:LX/Gq2;

    iput-boolean p8, p0, LX/Hnf;->A04:Z

    return-void
.end method


# virtual methods
.method public final A02()Z
    .locals 3

    iget v1, p0, LX/Hnj;->A01:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/Hnj;->A03:[B

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/Hnf;->A02:Ljava/lang/Integer;

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    invoke-super {p0}, LX/Hnj;->A02()Z

    move-result v0

    return v0
.end method

.method public final A8r()V
    .locals 0

    return-void
.end method

.method public final Btx(LX/2XJ;)J
    .locals 10

    iget-object v1, p0, LX/Hnf;->A01:LX/2Jb;

    if-eqz v1, :cond_0

    sget-object v0, LX/2XA;->A06:LX/2XA;

    invoke-interface {v1, p1, v0}, LX/2Jb;->BpN(LX/2XJ;LX/2XA;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/Hnj;->A02:LX/2X6;

    invoke-interface {v0, p1}, LX/2X6;->Btx(LX/2XJ;)J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, p0, LX/Hnj;->A01:I

    const/4 v0, 0x0

    iput v0, p0, LX/Hnj;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x100000

    if-gt v1, v0, :cond_2

    new-array v0, v1, [B

    iput-object v0, p0, LX/Hnj;->A03:[B

    goto :goto_1

    :goto_0
    new-instance v0, LX/Gq2;

    invoke-direct {v0}, LX/Gq2;-><init>()V

    iput-object v0, p0, LX/Hnf;->A00:LX/Gq2;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Hnf;->A02:Ljava/lang/Integer;

    :cond_2
    :goto_1
    iget-object v0, p0, LX/Hnf;->A01:LX/2Jb;

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/Hnj;->A02:LX/2X6;

    invoke-interface {v0}, LX/2X6;->Ado()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_8

    iget-object v0, p1, LX/2XJ;->A04:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v0, "x-fb-video-livetrace-parentsource"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Ha;->A02:Landroid/util/LruCache;

    invoke-virtual {v0, v4, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "x-fb-video-livetrace-ids"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v0, ",[\\s]*"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v6, v9

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v6, :cond_4

    aget-object v1, v9, v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v0, v1, v8

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    new-instance v0, LX/HoH;

    invoke-direct {v0}, LX/HoH;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    :try_start_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/HoH;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/HoH;

    sget-object v5, LX/2Ha;->A05:[Ljava/util/AbstractMap$SimpleEntry;

    array-length v4, v5

    goto :goto_4

    :goto_3
    aget-object v1, v5, v8

    invoke-virtual {v1}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v0, 0x0

    new-instance v4, LX/2Ha;

    invoke-direct {v4, v6, v0}, LX/2Ha;-><init>([LX/HoH;Ljava/util/Map;)V

    iget-object v1, p0, LX/Hnf;->A01:LX/2Jb;

    const-string v0, "live_trace"

    invoke-interface {v1, v0, v4}, LX/2Jd;->BpL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    iget-object v1, p0, LX/Hnf;->A01:LX/2Jb;

    iget-boolean v0, p0, LX/Hnf;->A04:Z

    invoke-virtual {p0, v1, v0}, LX/Hnj;->A01(LX/2Jb;Z)V

    goto :goto_5

    :cond_7
    add-int/lit8 v8, v8, 0x1

    :goto_4
    if-ge v8, v4, :cond_5

    goto :goto_3

    :goto_5
    return-wide v2

    :cond_8
    return-wide v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    iget-object v0, p0, LX/Hnf;->A01:LX/2Jb;

    if-eqz v0, :cond_9

    invoke-interface {v0, v1}, LX/2Jb;->BpJ(Ljava/io/IOException;)V

    :cond_9
    throw v1
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, LX/Hnf;->A00:LX/Gq2;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Gq2;->A00()[B

    move-result-object v0

    iput-object v0, p0, LX/Hnj;->A03:[B

    iput-object v2, p0, LX/Hnf;->A00:LX/Gq2;

    iget-object v1, p0, LX/Hnf;->A02:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/Hnf;->A02:Ljava/lang/Integer;

    :cond_1
    :try_start_0
    iget-object v0, p0, LX/Hnj;->A02:LX/2X6;

    invoke-interface {v0}, LX/2X6;->close()V

    iput-object v2, p0, LX/Hnj;->A02:LX/2X6;

    iput-object v2, p0, LX/Hnf;->A01:LX/2Jb;

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/Hnf;->A01:LX/2Jb;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/2Jb;->BpJ(Ljava/io/IOException;)V

    :cond_2
    throw v1
.end method

.method public final read([BII)I
    .locals 5

    iget v2, p0, LX/Hnj;->A01:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_1

    iget v0, p0, LX/Hnj;->A00:I

    sub-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    if-le p3, v2, :cond_1

    move p3, v2

    :cond_1
    if-lez p3, :cond_9

    :try_start_0
    iget-object v0, p0, LX/Hnj;->A02:LX/2X6;

    invoke-interface {v0, p1, p2, p3}, LX/2X6;->read([BII)I

    move-result p3

    if-lez p3, :cond_7

    iget-object v1, p0, LX/Hnj;->A03:[B

    if-eqz v1, :cond_3

    iget v0, p0, LX/Hnj;->A00:I

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_0
    iget v0, p0, LX/Hnj;->A00:I

    add-int/2addr v0, p3

    iput v0, p0, LX/Hnj;->A00:I

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/Hnf;->A00:LX/Gq2;

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/Hnf;->A02:Ljava/lang/Integer;

    sget-object v3, LX/002;->A01:Ljava/lang/Integer;

    if-eq v4, v3, :cond_5

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v4, v0, :cond_4

    const-string v2, "NonPrefetchDataSource"

    const-string v1, "Unexpected state: "

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "Started"

    :goto_1
    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iput-object v3, p0, LX/Hnf;->A02:Ljava/lang/Integer;

    :cond_5
    iget-object v0, p0, LX/Hnf;->A00:LX/Gq2;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :pswitch_0
    const-string v0, "Canceled"

    goto :goto_1

    :pswitch_1
    const-string v0, "Completed"

    goto :goto_1

    :pswitch_2
    const-string v0, "Partial"

    goto :goto_1

    :cond_6
    const-string v0, "null"

    goto :goto_1

    :goto_2
    return p3

    :cond_7
    iget v0, p0, LX/Hnj;->A01:I

    if-ne v0, v1, :cond_9

    if-ne p3, v1, :cond_9

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/Hnf;->A02:Ljava/lang/Integer;

    return p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/Hnf;->A01:LX/2Jb;

    if-eqz v0, :cond_8

    invoke-interface {v0, v1}, LX/2Jb;->BpJ(Ljava/io/IOException;)V

    :cond_8
    throw v1

    :cond_9
    return p3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
