.class public final LX/3RQ;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/3RO;


# direct methods
.method public constructor <init>(LX/3RO;)V
    .locals 0

    iput-object p1, p0, LX/3RQ;->A00:LX/3RO;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const v0, -0x2a347f60

    invoke-static {v0}, LX/0iL;->A01(I)I

    move-result v4

    invoke-static {}, LX/0gZ;->A01()LX/0gc;

    move-result-object v0

    invoke-virtual {v0, p1, p0, p2}, LX/0gc;->A00(Landroid/content/Context;Ljava/lang/Object;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x138c98c

    :goto_0
    invoke-static {p2, v0, v4}, LX/0iL;->A0E(Landroid/content/Intent;II)V

    return-void

    :cond_0
    iget-object v5, p0, LX/3RQ;->A00:LX/3RO;

    const-string v0, "track"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/3RO;->A04:Ljava/lang/String;

    const-string v0, "artist"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/3RO;->A02:Ljava/lang/String;

    const-string v0, "genre"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/3RO;->A03:Ljava/lang/String;

    const/4 v1, -0x1

    const-string v0, "position"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, LX/3RO;->A00:I

    iget-object v3, v5, LX/3RO;->A04:Ljava/lang/String;

    iget-object v2, v5, LX/3RO;->A02:Ljava/lang/String;

    iget-object v1, v5, LX/3RO;->A03:Ljava/lang/String;

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/music/interfaces/MusicItem;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/cameracore/mediapipeline/services/music/interfaces/MusicItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v5, LX/3RO;->A01:Lcom/facebook/cameracore/mediapipeline/services/music/interfaces/MusicItem;

    invoke-static {v5}, LX/3RO;->A00(LX/3RO;)V

    const v0, 0x3c31076f

    goto :goto_0
.end method
