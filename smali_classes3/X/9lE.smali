.class public final LX/9lE;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/9lK;

.field public final synthetic A02:LX/4e8;

.field public final synthetic A03:LX/0VA;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4e8;Ljava/lang/String;Landroid/content/Context;LX/0VA;LX/9lK;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/16 v2, 0x5b

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p1, p0, LX/9lE;->A02:LX/4e8;

    iput-object p2, p0, LX/9lE;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/9lE;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/9lE;->A03:LX/0VA;

    iput-object p5, p0, LX/9lE;->A01:LX/9lK;

    iput-object p6, p0, LX/9lE;->A04:Ljava/lang/String;

    iput-object p7, p0, LX/9lE;->A05:Ljava/lang/String;

    invoke-direct {p0, v2, v1, v0, v0}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v7, p0, LX/9lE;->A06:Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-object v5, p0, LX/9lE;->A02:LX/4e8;

    iget-object v4, p0, LX/9lE;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/9lE;->A03:LX/0VA;

    iget-object v3, p0, LX/9lE;->A01:LX/9lK;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    move-object v6, v2

    const-class v1, LX/9hk;

    const-class v0, LX/9hj;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v0, "music/original_sound_audio_assets/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    :try_start_0
    const-string v2, "original_media_ids"

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v1}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v0

    invoke-virtual {v0}, LX/0pO;->A0R()V

    invoke-virtual {v0, v7}, LX/0pO;->A0f(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0pO;->A0O()V

    invoke-virtual {v0}, LX/0pO;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ReelApiUtil.createOriginalSoundRequestTask"

    const-string v0, "IOException"

    invoke-static {v1, v0, v2}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v6}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/9lF;

    invoke-direct {v0, v5, v3, v4}, LX/9lF;-><init>(LX/4e8;LX/9lK;Landroid/content/Context;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {}, LX/0ro;->A00()LX/0rq;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0rq;->schedule(LX/0vX;)V

    return-void

    :cond_0
    iget-object v5, p0, LX/9lE;->A02:LX/4e8;

    iget-object v0, p0, LX/9lE;->A03:LX/0VA;

    iget-object v8, p0, LX/9lE;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/9lE;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/9lE;->A01:LX/9lK;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    move-object v6, v2

    const-class v1, LX/9lJ;

    const-class v0, LX/9lH;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v0, "music/audio_assets/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    :try_start_1
    const-string v2, "audio_asset_ids"

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v3, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v3, v1}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v0

    invoke-virtual {v0}, LX/0pO;->A0R()V

    invoke-virtual {v0, v8}, LX/0pO;->A0f(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0pO;->A0O()V

    invoke-virtual {v0}, LX/0pO;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "audio_cluster_ids"

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {v3, v1}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v0

    invoke-virtual {v0}, LX/0pO;->A0R()V

    invoke-virtual {v0, v7}, LX/0pO;->A0f(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0pO;->A0O()V

    invoke-virtual {v0}, LX/0pO;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "ReelApiUtil.createAudioAssetsRequestTask"

    const-string v0, "IOException"

    invoke-static {v1, v0, v2}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {v6}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/9lG;

    invoke-direct {v0, v5, v4}, LX/9lG;-><init>(LX/4e8;LX/9lK;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {}, LX/0ro;->A00()LX/0rq;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0rq;->schedule(LX/0vX;)V

    return-void
.end method
