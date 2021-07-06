.class public final LX/0Gn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Gp;


# direct methods
.method public constructor <init>(LX/0Gp;)V
    .locals 0

    iput-object p1, p0, LX/0Gn;->A00:LX/0Gp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v5, p0, LX/0Gn;->A00:LX/0Gp;

    iget-object v1, v5, LX/0Gp;->A05:LX/0Go;

    const-string v0, "cleanup"

    invoke-virtual {v1, v0}, LX/0Go;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v5, LX/0Gp;->A0C:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Gb;

    iget-object v1, v0, LX/0Gb;->A04:Ljava/io/File;

    :try_start_0
    iget-object v0, v5, LX/0Gp;->A03:LX/0FO;

    invoke-virtual {v0}, LX/0FO;->A02()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_5

    const/4 v3, 0x0

    :goto_0
    array-length v0, v4

    if-ge v3, v0, :cond_5

    :try_start_1
    aget-object v8, v4, v3

    aget-object v1, v4, v3

    new-instance v0, LX/0Gj;

    invoke-direct {v0, v5}, LX/0Gj;-><init>(LX/0Gp;)V

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    array-length v1, v0

    :goto_1
    iget-object v9, v5, LX/0Gp;->A03:LX/0FO;

    iget v0, v5, LX/0Gp;->A01:I

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    if-lt v1, v0, :cond_1

    const/4 v2, 0x1

    iget-object v0, v5, LX/0Gp;->A07:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    const-string v1, "_sent"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v8, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v2, :cond_4

    :cond_2
    sget-boolean v0, LX/0Gp;->A0E:Z

    if-eqz v0, :cond_3

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    const-string/jumbo v1, "lacrima"

    const-string v0, "Would have deleted: %s"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const-string/jumbo v0, "reports"

    invoke-virtual {v9, v8, v0}, LX/0FO;->A03(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const-string/jumbo v1, "lacrima"

    const-string v0, "Error while deleting report directory"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method
