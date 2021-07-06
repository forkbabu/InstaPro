.class public final LX/0ji;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0V8;


# instance fields
.field public A00:LX/0pO;

.field public A01:I

.field public A02:I

.field public A03:Ljava/io/File;

.field public final A04:LX/0V7;

.field public final A05:LX/0V2;

.field public final A06:LX/0Ue;


# direct methods
.method public constructor <init>(LX/0V7;LX/0Ue;LX/0V2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ji;->A04:LX/0V7;

    invoke-virtual {p2}, LX/0Ue;->A00()I

    move-result v0

    iput v0, p0, LX/0ji;->A02:I

    iput-object p3, p0, LX/0ji;->A05:LX/0V2;

    const/4 v0, 0x0

    iput v0, p0, LX/0ji;->A01:I

    iput-object p2, p0, LX/0ji;->A06:LX/0Ue;

    return-void
.end method


# virtual methods
.method public final A00(LX/0VC;)V
    .locals 3

    invoke-static {p1}, LX/0V5;->A04(LX/0VC;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0ji;->A04:LX/0V7;

    invoke-virtual {v0, v1}, LX/0V7;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, LX/0ji;->A03:Ljava/io/File;

    sget-object v1, LX/0o2;->A00:LX/0o3;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/0o3;->A01(Ljava/io/File;Ljava/lang/Integer;)LX/0pO;

    move-result-object v1

    sget-object v0, LX/0o6;->A03:LX/0o6;

    invoke-virtual {v1, v0}, LX/0pO;->A0J(LX/0o6;)LX/0pO;

    sget-object v0, LX/0o6;->A06:LX/0o6;

    invoke-virtual {v1, v0}, LX/0pO;->A0K(LX/0o6;)LX/0pO;

    iput-object v1, p0, LX/0ji;->A00:LX/0pO;

    invoke-static {p1, v1}, LX/0Uy;->A00(LX/0VC;LX/0pO;)V

    return-void
.end method

.method public final A3b(LX/0VC;LX/0jX;)V
    .locals 9

    iget-object v0, p0, LX/0ji;->A00:LX/0pO;

    invoke-virtual {v0}, LX/0pO;->A0N()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "JsonGenerator is closed. Potentially out of disk space."

    const-string v0, "FileBasedSessionHandler"

    invoke-static {v0, v1}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 v0, v2, 0x1

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0ji;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    iget-object v0, p0, LX/0ji;->A00:LX/0pO;

    invoke-static {p2, v0}, LX/0VE;->A00(LX/0jX;LX/0pO;)V

    invoke-virtual {v0}, LX/0pO;->flush()V

    iget-object v0, p0, LX/0ji;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    sub-long/2addr v4, v1

    const-wide/32 v1, 0x186a0

    const/4 v8, 0x1

    cmp-long v0, v4, v1

    if-lez v0, :cond_2

    long-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v2, v0

    const-string v1, "EventSizeGT10^"

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x7

    const/4 v6, 0x1

    if-ge v2, v0, :cond_1

    const/16 v6, 0x3e8

    :cond_1
    const-string v3, "Event exceeding 100kb written to disk. name: "

    iget-object v2, p2, LX/0jX;->A03:Ljava/lang/String;

    const-string v1, " size: "

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v6}, LX/0St;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    iget v0, p0, LX/0ji;->A01:I

    add-int/2addr v0, v8

    iput v0, p0, LX/0ji;->A01:I

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "IOException from addEvent"

    const-string v0, "FileBasedSessionHandler"

    invoke-static {v0, v1, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v1, v2}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ANw()I
    .locals 1

    iget v0, p0, LX/0ji;->A01:I

    return v0
.end method

.method public final Afa()I
    .locals 1

    iget v0, p0, LX/0ji;->A02:I

    return v0
.end method

.method public final Afm()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, LX/0ji;->A06:LX/0Ue;

    invoke-virtual {v0}, LX/0Ue;->A01()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final Bui(LX/0VC;)Ljava/io/File;
    .locals 3

    iget-object v0, p0, LX/0ji;->A00:LX/0pO;

    invoke-virtual {v0}, LX/0pO;->A0N()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "JsonGenerator is closed. Potentially out of disk space."

    const-string v0, "FileBasedSessionHandler"

    invoke-static {v0, v1}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    xor-int/lit8 v0, v2, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/0ji;->A00:LX/0pO;

    invoke-virtual {v0}, LX/0pO;->A0O()V

    invoke-virtual {v0}, LX/0pO;->A0P()V

    invoke-virtual {v0}, LX/0pO;->flush()V

    invoke-virtual {v0}, LX/0pO;->close()V

    iget-object v1, p0, LX/0ji;->A05:LX/0V2;

    iget-object v0, p0, LX/0ji;->A03:Ljava/io/File;

    invoke-interface {v1, v0}, LX/0V2;->Bvd(Ljava/io/File;)Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    iput v2, p0, LX/0ji;->A01:I

    iget-object v0, p0, LX/0ji;->A06:LX/0Ue;

    invoke-virtual {v0}, LX/0Ue;->A00()I

    move-result v0

    iput v0, p0, LX/0ji;->A02:I

    invoke-virtual {p0, p1}, LX/0ji;->A00(LX/0VC;)V

    return-object v1

    :catchall_0
    move-exception v1

    iput v2, p0, LX/0ji;->A01:I

    iget-object v0, p0, LX/0ji;->A06:LX/0Ue;

    invoke-virtual {v0}, LX/0Ue;->A00()I

    move-result v0

    iput v0, p0, LX/0ji;->A02:I

    invoke-virtual {p0, p1}, LX/0ji;->A00(LX/0VC;)V

    throw v1
.end method

.method public final CHe(LX/0VC;)V
    .locals 3

    invoke-virtual {p0}, LX/0ji;->ANw()I

    move-result v0

    if-lez v0, :cond_0

    const-string v2, "FileBasedSessionHandler"

    :try_start_0
    invoke-virtual {p0, p1}, LX/0ji;->Bui(LX/0VC;)Ljava/io/File;

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to startNewBatch"

    invoke-static {v2, v0, v1}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v0, v1}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
