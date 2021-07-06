.class public final LX/DCu;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/1Xd;

.field public final synthetic A01:LX/1CB;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Xd;Ljava/lang/String;LX/1CB;)V
    .locals 1

    const/16 v0, 0x110

    iput-object p1, p0, LX/DCu;->A00:LX/1Xd;

    iput-object p2, p0, LX/DCu;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/DCu;->A01:LX/1CB;

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, p0, LX/DCu;->A02:Ljava/lang/String;

    const-string v0, "file_path"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    iget-object v0, p0, LX/DCu;->A00:LX/1Xd;

    iget-object v1, v0, LX/1Xd;->A05:LX/0wg;

    const-string v0, "fileRegistry_register"

    invoke-virtual {v1, v0}, LX/0wg;->A00(Ljava/lang/String;)LX/FYG;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v4}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v2

    sget-object v1, Lcom/instagram/fileregistry/OwnerHelper;->A00:LX/0v3;

    iget-object v0, p0, LX/DCu;->A01:LX/1CB;

    invoke-virtual {v1, v2, v0}, LX/0v3;->A02(LX/0pO;LX/0u9;)V

    invoke-virtual {v2}, LX/0pO;->close()V

    const-string v1, "owner_json"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "file_registry"

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0, v5}, LX/FYG;->AqM(Ljava/lang/String;ILandroid/content/ContentValues;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v3}, LX/FYG;->close()V

    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_0

    :try_start_3
    invoke-interface {v3}, LX/FYG;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_0
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const-string v1, "file_registry_save"

    const-string v0, "Failed to serialize owner"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
