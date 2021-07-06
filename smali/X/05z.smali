.class public final LX/05z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public A01:LX/05O;

.field public A02:LX/00m;

.field public A03:Ljava/io/File;

.field public A04:Z

.field public final A05:I

.field public final A06:J

.field public final A07:J

.field public final A08:LX/05I;

.field public final A09:LX/05L;

.field public final A0A:LX/0GA;


# direct methods
.method public constructor <init>(Ljava/io/File;LX/05L;LX/0GA;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0Nz;

    invoke-direct {v1, p1}, LX/0Nz;-><init>(Ljava/io/File;)V

    new-instance v0, LX/05I;

    invoke-direct {v0, v1}, LX/05I;-><init>(LX/0Nz;)V

    iput-object v0, p0, LX/05z;->A08:LX/05I;

    iput-object p2, p0, LX/05z;->A09:LX/05L;

    iput-object p3, p0, LX/05z;->A0A:LX/0GA;

    iput p4, p0, LX/05z;->A05:I

    invoke-static {}, LX/059;->A00()J

    move-result-wide v2

    const-wide/16 v0, 0x7

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/05z;->A06:J

    invoke-static {}, LX/059;->A01()J

    move-result-wide v2

    const-wide/16 v0, 0xa8

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/05z;->A07:J

    return-void
.end method

.method public static A00(Ljava/io/File;)V
    .locals 3

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const-string v1, "FileBatchPayloadIterator"

    const-string v0, "%s: not a directory, deleting anyway..."

    invoke-static {v1, v0, v2}, LX/0Dm;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 15

    iget-boolean v0, p0, LX/05z;->A04:Z

    const/4 v8, 0x1

    if-nez v0, :cond_12

    iput-boolean v8, p0, LX/05z;->A04:Z

    const/4 v1, 0x0

    new-instance v7, LX/05y;

    invoke-direct {v7}, LX/05y;-><init>()V

    const/4 v0, 0x4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    move-object v11, v1

    const/4 v10, 0x0

    :cond_0
    :goto_0
    iget-object v2, p0, LX/05z;->A08:LX/05I;

    invoke-virtual {v2}, LX/05I;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v2}, LX/05I;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v2, LX/05I;->A00:LX/05G;

    iput-object v1, v2, LX/05I;->A00:LX/05G;

    iput-boolean v9, v2, LX/05I;->A01:Z

    iget-object v12, v0, LX/05G;->A01:LX/05E;

    iget v2, v0, LX/05G;->A00:I

    if-eq v2, v8, :cond_7

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-ne v2, v0, :cond_d

    if-eqz v11, :cond_2

    iget-object v3, v12, LX/05E;->A00:Ljava/io/File;

    iget-object v0, p0, LX/05z;->A01:LX/05O;

    invoke-virtual {v0, v3}, LX/05O;->A02(Ljava/lang/Object;)LX/05N;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2, p0}, LX/05N;->A0B(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, p0}, LX/05N;->A07(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/05N;->A05()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-virtual {v2, p0}, LX/05N;->A08(Ljava/lang/Object;)V

    goto/16 :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    iget-object v12, v12, LX/05E;->A00:Ljava/io/File;

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-nez v0, :cond_3

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    goto/16 :goto_4

    :cond_3
    iget-object v3, p0, LX/05z;->A09:LX/05L;

    iget-object v2, p0, LX/05z;->A01:LX/05O;

    new-instance v0, LX/04y;

    invoke-direct {v0, v3, v12, v2}, LX/04y;-><init>(LX/05L;Ljava/io/File;LX/05O;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    int-to-long v2, v10

    iget-object v0, v0, LX/04y;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    add-long/2addr v2, v4

    long-to-int v10, v2

    iput-object v12, p0, LX/05z;->A03:Ljava/io/File;

    goto/16 :goto_4

    :cond_4
    if-eqz v11, :cond_6

    iget-object v2, v12, LX/05E;->A00:Ljava/io/File;

    invoke-static {v2}, LX/05z;->A00(Ljava/io/File;)V

    iget-object v0, v11, LX/05E;->A00:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v11, v1

    :cond_5
    :goto_1
    instance-of v0, v12, LX/0Nw;

    if-eqz v0, :cond_c

    iget-object v4, p0, LX/05z;->A0A:LX/0GA;

    iget-object v0, v12, LX/05E;->A00:Ljava/io/File;

    iget-object v3, p0, LX/05z;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/0GA;->A00:LX/06t;

    iget-object v0, v0, LX/06t;->A06:LX/00O;

    invoke-virtual {v0, v2, v3}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, LX/05z;->A03:Ljava/io/File;

    goto :goto_4

    :cond_6
    iget-object v0, v7, LX/05y;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    instance-of v0, v12, LX/0Nw;

    if-eqz v0, :cond_8

    iget-object v0, v12, LX/05E;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/2x5;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v8

    invoke-static {v0}, LX/05O;->A00(Z)LX/05O;

    move-result-object v0

    iput-object v0, p0, LX/05z;->A01:LX/05O;

    goto :goto_4

    :cond_8
    instance-of v0, v12, LX/0Nu;

    if-eqz v0, :cond_c

    instance-of v0, v12, LX/05Y;

    if-eqz v0, :cond_9

    iget-wide v4, p0, LX/05z;->A06:J

    const/4 v2, -0x1

    :try_start_3
    iget-object v0, v12, LX/05E;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_9
    instance-of v0, v12, LX/04z;

    if-eqz v0, :cond_e

    iget-wide v4, p0, LX/05z;->A07:J

    const/4 v2, -0x1

    :try_start_4
    iget-object v0, v12, LX/05E;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    int-to-long v2, v2

    :goto_2
    const-wide/16 v13, 0x0

    cmp-long v0, v2, v13

    if-ltz v0, :cond_a

    cmp-long v0, v2, v4

    if-gez v0, :cond_c

    :cond_a
    move-object v11, v12

    goto :goto_4

    :cond_b
    :goto_3
    invoke-virtual {v2}, LX/05N;->A03()V

    :cond_c
    :goto_4
    if-eqz v10, :cond_0

    iget v0, p0, LX/05z;->A05:I

    if-ge v10, v0, :cond_10

    goto/16 :goto_0

    :catchall_0
    :try_start_5
    move-exception v0

    invoke-virtual {v2, p0}, LX/05N;->A08(Ljava/lang/Object;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, LX/05N;->A03()V

    throw v0

    :cond_d
    const-string v0, "eventType="

    invoke-static {v0, v2}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-string v1, "directoryNode="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_10
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lez v2, :cond_11

    iget v0, p0, LX/05z;->A00:I

    add-int/2addr v0, v2

    iput v0, p0, LX/05z;->A00:I

    if-le v2, v8, :cond_14

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    iget-object v1, p0, LX/05z;->A09:LX/05L;

    new-instance v0, LX/0NM;

    invoke-direct {v0, v6, v1}, LX/0NM;-><init>(Ljava/util/List;LX/05L;)V

    :goto_5
    new-instance v1, LX/0Nl;

    invoke-direct {v1, v0, v7}, LX/0Nl;-><init>(LX/00m;LX/05y;)V

    :cond_11
    iput-object v1, p0, LX/05z;->A02:LX/00m;

    :cond_12
    iget-object v0, p0, LX/05z;->A02:LX/00m;

    if-nez v0, :cond_13

    const/4 v8, 0x0

    :cond_13
    return v8

    :cond_14
    invoke-virtual {v6, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00m;

    goto :goto_5
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/05z;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/05z;->A02:LX/00m;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/05z;->A04:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/05z;->A02:LX/00m;

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    const-string v1, "File removal should be accomplished via markSuccessful"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
