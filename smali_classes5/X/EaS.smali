.class public final LX/EaS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EY8;


# instance fields
.field public final synthetic A00:LX/EZT;

.field public final synthetic A01:LX/EXJ;

.field public final synthetic A02:Ljava/io/File;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/EXJ;ZZLjava/lang/String;Ljava/io/File;LX/EZT;)V
    .locals 0

    iput-object p1, p0, LX/EaS;->A01:LX/EXJ;

    iput-boolean p2, p0, LX/EaS;->A04:Z

    iput-boolean p3, p0, LX/EaS;->A05:Z

    iput-object p4, p0, LX/EaS;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/EaS;->A02:Ljava/io/File;

    iput-object p6, p0, LX/EaS;->A00:LX/EZT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bf0(Ljava/lang/String;)V
    .locals 5

    iget-boolean v0, p0, LX/EaS;->A04:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    :cond_0
    const/4 v4, 0x0

    :try_start_0
    iget-boolean v0, p0, LX/EaS;->A05:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/EaS;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/EaS;->A02:Ljava/io/File;

    invoke-static {v1, v4, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    :goto_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const-string v0, "UTF-8"

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, v2, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/EaS;->A02:Ljava/io/File;

    iget-object v0, p0, LX/EaS;->A03:Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, LX/EaS;->A00:LX/EZT;

    invoke-interface {v0, v3}, LX/EZT;->BNa(Ljava/io/File;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-object v1, v4

    :catch_1
    :try_start_2
    iget-object v0, p0, LX/EaS;->A00:LX/EZT;

    invoke-interface {v0, v4}, LX/EZT;->BNa(Ljava/io/File;)V

    if-eqz v1, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_2
    return-void

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    :try_start_4
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    throw v0

    :catchall_1
    move-exception v0

    :catch_3
    :cond_3
    throw v0
.end method

.method public final onFailure()V
    .locals 2

    iget-object v1, p0, LX/EaS;->A00:LX/EZT;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/EZT;->BNa(Ljava/io/File;)V

    return-void
.end method
