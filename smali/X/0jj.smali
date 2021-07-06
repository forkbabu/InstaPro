.class public final LX/0jj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0V8;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0pO;

.field public A03:Ljava/io/File;

.field public A04:Ljava/lang/Integer;

.field public final A05:LX/0V7;

.field public final A06:LX/0V2;

.field public final A07:LX/0Ue;


# direct methods
.method public constructor <init>(LX/0V7;LX/0Ue;LX/0V2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/0jj;->A04:Ljava/lang/Integer;

    iput-object p1, p0, LX/0jj;->A05:LX/0V7;

    iput-object p2, p0, LX/0jj;->A07:LX/0Ue;

    iput-object p3, p0, LX/0jj;->A06:LX/0V2;

    return-void
.end method


# virtual methods
.method public final A00(LX/0VC;)V
    .locals 4

    iget-object v3, p0, LX/0jj;->A04:Ljava/lang/Integer;

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-ne v3, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0pX;->A07(Z)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/0jj;->A04:Ljava/lang/Integer;

    iput v1, p0, LX/0jj;->A00:I

    iget-object v0, p0, LX/0jj;->A07:LX/0Ue;

    invoke-virtual {v0}, LX/0Ue;->A00()I

    move-result v0

    iput v0, p0, LX/0jj;->A01:I

    invoke-static {p1}, LX/0V5;->A04(LX/0VC;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0jj;->A05:LX/0V7;

    invoke-virtual {v0, v1}, LX/0V7;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, LX/0jj;->A03:Ljava/io/File;

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v1, v2}, LX/0o3;->A01(Ljava/io/File;Ljava/lang/Integer;)LX/0pO;

    move-result-object v1

    sget-object v0, LX/0o6;->A03:LX/0o6;

    invoke-virtual {v1, v0}, LX/0pO;->A0J(LX/0o6;)LX/0pO;

    sget-object v0, LX/0o6;->A06:LX/0o6;

    invoke-virtual {v1, v0}, LX/0pO;->A0K(LX/0o6;)LX/0pO;

    iput-object v1, p0, LX/0jj;->A02:LX/0pO;

    invoke-static {p1, v1}, LX/0Uy;->A00(LX/0VC;LX/0pO;)V

    return-void
.end method

.method public final A3b(LX/0VC;LX/0jX;)V
    .locals 3

    iget-object v1, p0, LX/0jj;->A04:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    const-string v2, "FileBasedSessionHandler2"

    if-ne v1, v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, LX/0jj;->A00(LX/0VC;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to startNewBatch"

    invoke-static {v2, v0, v1}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v0, v1}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/0jj;->A04:Ljava/lang/Integer;

    :try_start_1
    iget-object v0, p0, LX/0jj;->A02:LX/0pO;

    invoke-static {p2, v0}, LX/0VE;->A00(LX/0jX;LX/0pO;)V

    invoke-virtual {v0}, LX/0pO;->flush()V

    iget v0, p0, LX/0jj;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0jj;->A00:I

    return-void
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "IOException from addEvent"

    invoke-static {v2, v0, v1}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v0, v1}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ANw()I
    .locals 1

    iget v0, p0, LX/0jj;->A00:I

    return v0
.end method

.method public final Afa()I
    .locals 1

    iget v0, p0, LX/0jj;->A01:I

    return v0
.end method

.method public final Afm()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, LX/0jj;->A07:LX/0Ue;

    invoke-virtual {v0}, LX/0Ue;->A01()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final Bui(LX/0VC;)Ljava/io/File;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/0jj;->A02:LX/0pO;

    invoke-virtual {v0}, LX/0pO;->A0O()V

    invoke-virtual {v0}, LX/0pO;->A0P()V

    invoke-virtual {v0}, LX/0pO;->flush()V

    invoke-virtual {v0}, LX/0pO;->close()V

    iget-object v1, p0, LX/0jj;->A06:LX/0V2;

    iget-object v0, p0, LX/0jj;->A03:Ljava/io/File;

    invoke-interface {v1, v0}, LX/0V2;->Bvd(Ljava/io/File;)Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/0jj;->A04:Ljava/lang/Integer;

    iput v2, p0, LX/0jj;->A00:I

    return-object v1

    :catchall_0
    move-exception v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/0jj;->A04:Ljava/lang/Integer;

    iput v2, p0, LX/0jj;->A00:I

    throw v1
.end method

.method public final CHe(LX/0VC;)V
    .locals 0

    return-void
.end method
