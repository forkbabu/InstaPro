.class public final LX/DCz;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/1Xd;

.field public final synthetic A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/1Xd;Ljava/util/Set;)V
    .locals 3

    const/16 v2, 0x111

    const/4 v1, 0x4

    const/4 v0, 0x0

    iput-object p1, p0, LX/DCz;->A00:LX/1Xd;

    iput-object p2, p0, LX/DCz;->A01:Ljava/util/Set;

    invoke-direct {p0, v2, v1, v0, v0}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    :try_start_0
    iget-object v0, p0, LX/DCz;->A00:LX/1Xd;

    iget-object v1, v0, LX/1Xd;->A05:LX/0wg;

    const-string v0, "FileRegistry_cleanup"

    invoke-virtual {v1, v0}, LX/0wg;->A00(Ljava/lang/String;)LX/FYG;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, LX/DCz;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v3, "file_registry"

    const-string v2, "file_path = ?"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-interface {v6, v3, v2, v1}, LX/FYG;->ACr(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    const-string v1, "file_registry_delete"

    const-string v0, "Failed to delete file: "

    invoke-static {v0, v4}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz v6, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v6}, LX/FYG;->close()V

    return-void
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catchall_0
    move-exception v0

    if-eqz v6, :cond_1

    :try_start_5
    invoke-interface {v6}, LX/FYG;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :cond_1
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    :cond_2
    return-void
.end method
