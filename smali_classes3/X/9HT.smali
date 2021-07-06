.class public final LX/9HT;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/1Tc;

.field public final synthetic A01:LX/9HS;

.field public final synthetic A02:LX/2PD;

.field public final synthetic A03:LX/0VA;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9HS;LX/0VA;LX/2PD;Ljava/lang/String;LX/1Tc;)V
    .locals 4

    const v3, 0x24319db0

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-object p1, p0, LX/9HT;->A01:LX/9HS;

    iput-object p2, p0, LX/9HT;->A03:LX/0VA;

    iput-object p3, p0, LX/9HT;->A02:LX/2PD;

    iput-object p4, p0, LX/9HT;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/9HT;->A00:LX/1Tc;

    invoke-direct {p0, v3, v2, v1, v0}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/9HT;->A03:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_reels_recent_audio_config"

    const/4 v1, 0x1

    const-string v0, "recent_audio_enabled"

    invoke-static {v5, v2, v1, v0, v3}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v4, p0, LX/9HT;->A02:LX/2PD;

    iget-object v3, v4, LX/2PD;->A00:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    if-nez v3, :cond_2

    invoke-virtual {v4}, LX/2PD;->A02()Lcom/instagram/music/common/model/AudioType;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v4}, LX/2PD;->A06()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/2PD;->A0A:Ljava/lang/String;

    :goto_0
    new-instance v3, Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    invoke-direct {v3, v2, v1, v0}, Lcom/instagram/clips/audio/model/AudioPageAssetModel;-><init>(Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v4, LX/2PD;->A00:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    :cond_0
    iget-object v2, p0, LX/9HT;->A01:LX/9HS;

    iget-object v1, p0, LX/9HT;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/9HT;->A00:LX/1Tc;

    invoke-static {v2, v1, v3, v5, v0}, LX/9HS;->A01(LX/9HS;Ljava/lang/String;Lcom/instagram/clips/audio/model/AudioPageAssetModel;LX/0VA;LX/1Tc;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    if-nez v3, :cond_0

    return-void
.end method
