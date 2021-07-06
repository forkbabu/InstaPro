.class public final LX/2f3;
.super LX/0R8;
.source ""


# instance fields
.field public final A00:LX/2f2;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final synthetic A03:LX/1b8;


# direct methods
.method public constructor <init>(LX/1b8;Ljava/lang/String;Ljava/lang/Object;LX/2f2;)V
    .locals 1

    iput-object p1, p0, LX/2f3;->A03:LX/1b8;

    const/16 v0, -0xd

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    iput-object p2, p0, LX/2f3;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/2f3;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/2f3;->A00:LX/2f2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget-object v2, p0, LX/2f3;->A03:LX/1b8;

    invoke-static {v2}, LX/1b8;->A00(LX/1b8;)LX/0vF;

    move-result-object v1

    iget-object v0, p0, LX/2f3;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0vF;->AET(Ljava/lang/String;)LX/1bz;

    move-result-object v1

    invoke-virtual {v1}, LX/1bz;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1bz;->A00()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/22a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v2, LX/1b8;->A00:LX/1b7;

    iget-object v0, p0, LX/2f3;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/1b7;->C4r(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3}, LX/22a;->A03()Z

    move-result v1

    iget-object v0, p0, LX/2f3;->A00:LX/2f2;

    invoke-interface {v0, v1}, LX/2f2;->Bf2(Z)V

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move-object v4, v3

    goto :goto_2

    :catch_0
    move-exception v2

    move-object v4, v3

    goto :goto_0

    :cond_0
    :try_start_2
    const-string v1, "JSONDiskSerializer_Missing_Output_File"

    const-string/jumbo v0, "output file not available"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_1
    move-exception v2

    :goto_0
    :try_start_3
    const-string v1, "JSONDiskSerializer_Cannot_Write_OutputStream"

    const-string/jumbo v0, "output stream cannot be written"

    invoke-static {v1, v0, v2}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/2f3;->A00:LX/2f2;

    invoke-interface {v0, v2}, LX/2f2;->BLG(Ljava/lang/Exception;)V

    if-eqz v4, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v4}, LX/22a;->A02()V

    return-void

    :goto_1
    invoke-virtual {v3}, LX/22a;->A02()V

    :cond_1
    return-void

    :catchall_1
    move-exception v0

    :goto_2
    if-eqz v4, :cond_2

    invoke-virtual {v4}, LX/22a;->A02()V

    :cond_2
    throw v0
.end method
