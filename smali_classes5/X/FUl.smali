.class public final LX/FUl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FUy;

.field public final synthetic A01:LX/1RI;


# direct methods
.method public constructor <init>(LX/1RI;)V
    .locals 1

    iput-object p1, p0, LX/FUl;->A01:LX/1RI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/FUy;

    invoke-direct {v0}, LX/FUy;-><init>()V

    iput-object v0, p0, LX/FUl;->A00:LX/FUy;

    return-void
.end method


# virtual methods
.method public final A00(LX/FUm;)V
    .locals 3

    iget-object v0, p0, LX/FUl;->A00:LX/FUy;

    iget-object v0, v0, LX/FUy;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v1, p1, LX/FUm;->A08:Ljava/lang/String;

    const-string v0, "uid"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v1, p1, LX/FUm;->A05:Ljava/lang/String;

    const-string v0, "filetype"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v1, p1, LX/FUm;->A04:Ljava/lang/String;

    const-string v0, "file_name"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v1, p1, LX/FUm;->A06:Ljava/lang/String;

    const-string v0, "maximum_heap_size"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v1, p1, LX/FUm;->A07:Ljava/lang/String;

    const-string v0, "navigation_module"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v1, p1, LX/FUm;->A09:Ljava/lang/String;

    const-string v0, "was_ever_foregrounded"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v1, p1, LX/FUm;->A01:Ljava/lang/String;

    const/16 v0, 0x3f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v1, p1, LX/FUm;->A02:Ljava/lang/String;

    const-string v0, "dump_cause"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v1, p1, LX/FUm;->A03:Ljava/lang/String;

    const-string v0, "dump_id"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-boolean v1, p1, LX/FUm;->A00:Z

    const-string v0, "uploaded"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
