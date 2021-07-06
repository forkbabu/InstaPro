.class public final LX/31N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jt;


# instance fields
.field public final A00:LX/2gt;

.field public final A01:LX/Hn0;

.field public final A02:LX/2js;

.field public final synthetic A03:LX/2jB;


# direct methods
.method public constructor <init>(LX/2jB;LX/2js;)V
    .locals 1

    iput-object p1, p0, LX/31N;->A03:LX/2jB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/31N;->A02:LX/2js;

    new-instance v0, LX/2gt;

    invoke-direct {v0}, LX/2gt;-><init>()V

    iput-object v0, p0, LX/31N;->A00:LX/2gt;

    new-instance v0, LX/Hn0;

    invoke-direct {v0}, LX/Hn0;-><init>()V

    iput-object v0, p0, LX/31N;->A01:LX/Hn0;

    return-void
.end method


# virtual methods
.method public final AHN(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    iget-object v0, p0, LX/31N;->A02:LX/2js;

    invoke-virtual {v0, p1}, LX/2js;->AHN(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public final C2y(LX/2kL;IZ)I
    .locals 1

    iget-object v0, p0, LX/31N;->A02:LX/2js;

    invoke-virtual {v0, p1, p2, p3}, LX/2js;->C2y(LX/2kL;IZ)I

    move-result v0

    return v0
.end method

.method public final C2z(LX/2jk;I)V
    .locals 1

    iget-object v0, p0, LX/31N;->A02:LX/2js;

    invoke-virtual {v0, p1, p2}, LX/2js;->C2z(LX/2jk;I)V

    return-void
.end method

.method public final C31(JIIILX/2oF;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v9, v0, LX/31N;->A02:LX/2js;

    move/from16 v13, p4

    move-wide/from16 v10, p1

    move-object/from16 v15, p6

    move/from16 v14, p5

    move/from16 v12, p3

    invoke-virtual/range {v9 .. v15}, LX/2js;->C31(JIIILX/2oF;)V

    :catch_0
    :cond_0
    :goto_0
    iget-object v2, v9, LX/2js;->A0B:LX/2ju;

    invoke-virtual {v2}, LX/2ju;->A03()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v11, v0, LX/31N;->A01:LX/Hn0;

    invoke-virtual {v11}, LX/2gv;->A03()V

    iget-object v10, v0, LX/31N;->A00:LX/2gt;

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/2js;->A06(LX/2gt;LX/2gu;ZZJ)I

    move-result v2

    const/4 v1, -0x4

    if-ne v2, v1, :cond_0

    iget-object v1, v11, LX/2gu;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    iget-wide v1, v11, LX/2gu;->A00:J

    iget-object v4, v0, LX/31N;->A03:LX/2jB;

    iget-object v3, v11, LX/2gu;->A01:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v6

    const/4 v3, 0x1

    new-array v5, v3, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    new-instance v3, LX/2jk;

    invoke-direct {v3, v7, v6}, LX/2jk;-><init>([BI)V

    invoke-virtual {v3}, LX/2jk;->A08()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_5

    invoke-virtual {v3}, LX/2jk;->A08()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_4

    invoke-virtual {v3}, LX/2jk;->A05()J

    move-result-wide v16

    invoke-virtual {v3}, LX/2jk;->A05()J

    move-result-wide v18

    iget-object v7, v3, LX/2jk;->A02:[B

    iget v6, v3, LX/2jk;->A01:I

    iget v3, v3, LX/2jk;->A00:I

    invoke-static {v7, v6, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v20

    new-instance v13, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    invoke-direct/range {v13 .. v20}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    aput-object v13, v5, v12

    new-instance v3, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {v3, v5}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    iget-object v3, v3, Lcom/google/android/exoplayer2/metadata/Metadata;->A00:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aget-object v8, v3, v12

    check-cast v8, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    iget-object v5, v8, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A03:Ljava/lang/String;

    iget-object v6, v8, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A04:Ljava/lang/String;

    const-string v3, "urn:mpeg:dash:event:2012"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "1"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "2"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "3"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    :try_start_0
    iget-object v5, v8, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A05:[B

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>([B)V

    invoke-static {v3}, LX/2Iw;->A06(Ljava/lang/String;)J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v5, v7

    if-eqz v3, :cond_0
    :try_end_0
    .catch LX/2Xq; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v3, LX/59e;

    invoke-direct {v3, v1, v2, v5, v6}, LX/59e;-><init>(JJ)V

    iget-object v2, v4, LX/2jB;->A06:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v2, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :cond_2
    const-string v1, "livedash:trace:f0e6005d-acc5-4de5-b754-00301ef34c80"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v7, v9, LX/2js;->A02:Landroid/net/Uri;

    invoke-static {v1}, LX/2Vt;->A01(Z)V

    iget-wide v5, v8, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A02:J

    const-wide/16 v2, 0x1

    cmp-long v1, v5, v2

    if-nez v1, :cond_0

    iget-object v2, v8, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A05:[B

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    iget-object v3, v4, LX/2jB;->A06:Landroid/os/Handler;

    new-instance v2, LX/59d;

    invoke-direct {v2, v7, v1}, LX/59d;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    const/16 v1, 0x3e9

    invoke-virtual {v3, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :cond_3
    const-string v1, "urn:fb:metadata"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v3, v8, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A05:[B

    iget-object v2, v4, LX/2jB;->A06:Landroid/os/Handler;

    const/16 v1, 0x3ea

    invoke-virtual {v2, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    const/4 v0, 0x0

    throw v0

    :cond_7
    monitor-enter v2

    :try_start_1
    iget v0, v2, LX/2ju;->A03:I

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {v2, v0}, LX/2ju;->A01(LX/2ju;I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2

    const-wide/16 v0, -0x1

    :goto_2
    invoke-static {v9, v0, v1}, LX/2js;->A02(LX/2js;J)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final CMU(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, LX/31N;->A02:LX/2js;

    invoke-virtual {v0, p1}, LX/2js;->CMU(Landroid/net/Uri;)V

    return-void
.end method
