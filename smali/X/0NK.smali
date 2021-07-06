.class public final LX/0NK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Eh;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0NK;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/0NK;->A02:Ljava/lang/String;

    const-string/jumbo v4, "lacrima"

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    const-string v0, "critical_suppl_startup_prop.txt"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string/jumbo v0, "pid"

    invoke-virtual {v2, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error getting previous process id"

    invoke-static {v4, v0, v1}, LX/0Dm;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iput v3, p0, LX/0NK;->A00:I

    return-void
.end method


# virtual methods
.method public final AYm()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic Ana(Ljava/lang/Integer;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Buq(LX/0NF;LX/0F4;)V
    .locals 3

    iget-object v2, p0, LX/0NK;->A01:Landroid/content/Context;

    iget-object v1, p0, LX/0NK;->A02:Ljava/lang/String;

    iget v0, p0, LX/0NK;->A00:I

    invoke-static {v2, v1, v0}, LX/0EH;->A01(Landroid/content/Context;Ljava/lang/String;I)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v0, v2, LX/0EH;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "exit_info_pid"

    invoke-virtual {p1, v0, v1}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v2, LX/0EH;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "exit_info_importance"

    invoke-virtual {p1, v0, v1}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0EH;->A05:Ljava/lang/String;

    const-string v0, "exit_info_description"

    invoke-virtual {p1, v0, v1}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v2, LX/0EH;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "exit_info_reason"

    invoke-virtual {p1, v0, v1}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v2, LX/0EH;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "exit_info_status"

    invoke-virtual {p1, v0, v1}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v2, LX/0EH;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "exit_info_timestamp"

    invoke-virtual {p1, v0, v1}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "exit_info_trace"

    invoke-virtual {p1, v0, v1}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v2, LX/0EH;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "lmk_report_supported"

    invoke-virtual {p1, v0, v1}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
