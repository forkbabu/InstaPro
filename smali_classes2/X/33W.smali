.class public final LX/33W;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/33S;

.field public final synthetic A01:LX/33P;


# direct methods
.method public constructor <init>(LX/33P;LX/33S;)V
    .locals 1

    const/16 v0, 0x32b

    iput-object p1, p0, LX/33W;->A01:LX/33P;

    iput-object p2, p0, LX/33W;->A00:LX/33S;

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/33W;->A01:LX/33P;

    iget-object v0, p0, LX/33W;->A00:LX/33S;

    monitor-enter v3

    :try_start_0
    invoke-static {v0}, LX/33R;->A00(LX/33S;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/33P;->A03:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "per_media_seen_state"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    const-class v1, LX/33P;

    const-string v0, "failed to save LocalReelItemSeenState json"

    invoke-static {v1, v0, v2}, LX/0Dm;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
