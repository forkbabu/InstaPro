.class public final LX/9FQ;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/9FS;

.field public final synthetic A01:LX/0tR;


# direct methods
.method public constructor <init>(LX/0tR;LX/9FS;)V
    .locals 3

    const/16 v2, 0x99

    const/4 v1, 0x4

    const/4 v0, 0x0

    iput-object p1, p0, LX/9FQ;->A01:LX/0tR;

    iput-object p2, p0, LX/9FQ;->A00:LX/9FS;

    invoke-direct {p0, v2, v1, v0, v0}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/9FQ;->A01:LX/0tR;

    iget-object v0, v0, LX/0tR;->A00:LX/0tG;

    iget-object v0, v0, LX/0tG;->A00:LX/0tI;

    iget-object v3, p0, LX/9FQ;->A00:LX/9FS;

    :try_start_0
    iget-object v0, v0, LX/0tI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "operations"

    invoke-static {v3}, LX/Hfx;->A00(LX/9FS;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ViewStateModStore"

    invoke-static {v0, v1}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
