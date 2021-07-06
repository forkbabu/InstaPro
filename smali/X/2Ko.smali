.class public final LX/2Ko;
.super LX/0dC;
.source ""


# instance fields
.field public final synthetic A00:LX/2Cy;


# direct methods
.method public constructor <init>(LX/2Cy;)V
    .locals 6

    const-string/jumbo v1, "syncProfiloConfig"

    const/16 v2, 0x164

    const/4 v3, 0x5

    const/4 v4, 0x0

    move-object v0, p0

    iput-object p1, p0, LX/2Ko;->A00:LX/2Cy;

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/0dC;-><init>(Ljava/lang/String;IIZZ)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 8

    iget-object v0, p0, LX/2Ko;->A00:LX/2Cy;

    iget-object v5, v0, LX/2Cy;->A06:LX/0VA;

    sget-object v4, LX/0mn;->A00:LX/0mp;

    if-eqz v4, :cond_2

    iget-object v6, v4, LX/0mp;->A00:Landroid/content/Context;

    const-string v1, "com.facebook.loom.config.file"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/07M;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, LX/0Yt;

    invoke-direct {v1, v6}, LX/0Yt;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, LX/0Yt;->A00:Ljava/io/File;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/0Yt;->A02:Ljava/lang/Integer;

    invoke-static {}, LX/0Z0;->A00()LX/0Z0;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Z0;->A07(LX/0Ih;)V

    return-void

    :catch_0
    :cond_0
    iget-object v0, v4, LX/0mp;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v0, "profilo"

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "ProfiloInitFileConfig.json.bak"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "ProfiloInitFileConfig.json"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0OP;->A01:LX/0OP;

    iget-object v3, v0, LX/0OP;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "loom_config_last_sync_timestamp"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    sget-wide v1, LX/0mp;->A02:J

    cmp-long v0, v6, v1

    if-lez v0, :cond_2

    :cond_1
    iget-object v7, v4, LX/0mp;->A01:Ljava/io/File;

    new-instance v1, LX/0uU;

    invoke-direct {v1, v5}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uU;->A09:Ljava/lang/Integer;

    move-object v6, v1

    const-string/jumbo v0, "loom/fetch_config/"

    iput-object v0, v1, LX/0uU;->A0C:Ljava/lang/String;

    const-class v5, LX/1RZ;

    sget-object v3, LX/0o2;->A00:LX/0o3;

    new-instance v2, LX/0wO;

    invoke-direct {v2, v7}, LX/0wO;-><init>(Ljava/io/File;)V

    const/4 v1, 0x0

    new-instance v0, LX/0up;

    invoke-direct {v0, v5, v3, v2, v1}, LX/0up;-><init>(Ljava/lang/Class;LX/0o3;LX/0uF;Z)V

    iput-object v0, v6, LX/0uU;->A06:LX/0ur;

    invoke-virtual {v6}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/3mA;

    invoke-direct {v0, v4}, LX/3mA;-><init>(LX/0mp;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    :cond_2
    return-void
.end method
