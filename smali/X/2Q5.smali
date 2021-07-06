.class public final LX/2Q5;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/1Pv;

.field public final synthetic A01:LX/1Ps;


# direct methods
.method public constructor <init>(LX/1Ps;LX/1Pv;)V
    .locals 1

    const/16 v0, 0x141

    iput-object p1, p0, LX/2Q5;->A01:LX/1Ps;

    iput-object p2, p0, LX/2Q5;->A00:LX/1Pv;

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/2Q5;->A01:LX/1Ps;

    iget-object v0, p0, LX/2Q5;->A00:LX/1Pv;

    :try_start_0
    invoke-static {v0}, LX/1Pu;->A00(LX/1Pv;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/1Ps;->A03:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "seen_state"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-class v1, LX/1Ps;

    const-string v0, "failed to save LocalReelSeenState json"

    invoke-static {v1, v0, v2}, LX/0Dm;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
