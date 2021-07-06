.class public final LX/Bud;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9lK;


# instance fields
.field public final synthetic A00:LX/4Qg;

.field public final synthetic A01:Lcom/instagram/music/common/model/AudioOverlayTrack;


# direct methods
.method public constructor <init>(LX/4Qg;Lcom/instagram/music/common/model/AudioOverlayTrack;)V
    .locals 0

    iput-object p1, p0, LX/Bud;->A00:LX/4Qg;

    iput-object p2, p0, LX/Bud;->A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BIl(Lcom/instagram/music/common/model/MusicAssetModel;)V
    .locals 5

    iget-object v4, p0, LX/Bud;->A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

    invoke-virtual {v4, p1}, Lcom/instagram/music/common/model/AudioOverlayTrack;->A00(Lcom/instagram/music/common/model/MusicAssetModel;)V

    iget-object v3, p0, LX/Bud;->A00:LX/4Qg;

    iget-object v2, v3, LX/4Qg;->A0z:LX/4JK;

    const/4 v1, 0x2

    new-instance v0, LX/4mR;

    invoke-direct {v0, v1, v4}, LX/4mR;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/4JK;->A06(LX/4mR;)V

    invoke-static {v3, v4}, LX/4Qg;->A0i(LX/4Qg;Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    invoke-static {v3}, LX/4Qg;->A0D(LX/4Qg;)V

    return-void
.end method

.method public final BIn()V
    .locals 3

    iget-object v2, p0, LX/Bud;->A00:LX/4Qg;

    iget-boolean v0, v2, LX/4Qg;->A0R:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/4Qg;->A0e:Landroid/content/Context;

    const v0, 0x7f121a5b

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/4Qg;->A0j(LX/4Qg;Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    invoke-static {v2}, LX/4Qg;->A0D(LX/4Qg;)V

    invoke-static {v2}, LX/4Qg;->A08(LX/4Qg;)V

    invoke-static {v2}, LX/4Qg;->A0S(LX/4Qg;)V

    :cond_0
    return-void
.end method
