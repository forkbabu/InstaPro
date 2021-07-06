.class public abstract LX/3K0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3K0;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A01(Ljava/io/File;)V
    .locals 6

    move-object v5, p0

    check-cast v5, LX/3Jz;

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, LX/3Jz;->A00(LX/3Jz;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v0, v5, LX/3Jz;->A00:LX/3K2;

    if-nez v0, :cond_0

    const-string v2, "location"

    sget-object v1, LX/3K1;->A05:LX/3K2;

    iget-object v0, v5, LX/3K0;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0D8;->A01(Ljava/lang/String;)LX/0D8;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0D8;->A01(Ljava/lang/String;)LX/0D8;

    move-result-object v0

    check-cast v0, LX/3K2;

    iput-object v0, v5, LX/3Jz;->A00:LX/3K2;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "FileStateStorage"

    const-string v0, "Failed to save path"

    invoke-static {v1, v0, v2}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
