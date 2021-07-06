.class public final LX/4BN;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/4BM;


# direct methods
.method public constructor <init>(LX/4BM;)V
    .locals 3

    const/4 v2, 0x5

    const/4 v1, 0x4

    const/4 v0, 0x0

    iput-object p1, p0, LX/4BN;->A00:LX/4BM;

    invoke-direct {p0, v2, v1, v0, v0}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/4BN;->A00:LX/4BM;

    sget-object v0, LX/0OP;->A01:LX/0OP;

    iget-object v1, v0, LX/0OP;->A00:Landroid/content/SharedPreferences;

    const-string v0, "written_cache_dummy_file"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/4BM;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/4BM;->A00(LX/4BM;)V

    return-void

    :cond_0
    const-string v1, "ig_android_externally_cleared_cache"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "app_running"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0SZ;->A00:LX/0gM;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_1
    invoke-static {v4}, LX/4BM;->A01(LX/4BM;)V

    return-void
.end method
