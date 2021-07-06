.class public final LX/D36;
.super LX/0R8;
.source ""


# instance fields
.field public A00:LX/D52;

.field public final synthetic A01:LX/D37;


# direct methods
.method public constructor <init>(LX/D37;LX/D52;)V
    .locals 1

    iput-object p1, p0, LX/D36;->A01:LX/D37;

    const/16 v0, 0x19a

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    iput-object p2, p0, LX/D36;->A00:LX/D52;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/D36;->A01:LX/D37;

    iget-object v0, v0, LX/D37;->A02:LX/0VA;

    invoke-static {v0}, LX/D24;->A00(LX/0VA;)LX/D24;

    move-result-object v1

    iget-object v0, p0, LX/D36;->A00:LX/D52;

    invoke-static {v0}, LX/D38;->A00(LX/D52;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/D24;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "photo_filter_tray"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
