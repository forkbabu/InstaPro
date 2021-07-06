.class public final LX/Buc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9lK;


# instance fields
.field public final synthetic A00:LX/4On;

.field public final synthetic A01:Lcom/instagram/music/common/model/AudioOverlayTrack;


# direct methods
.method public constructor <init>(LX/4On;Lcom/instagram/music/common/model/AudioOverlayTrack;)V
    .locals 0

    iput-object p1, p0, LX/Buc;->A00:LX/4On;

    iput-object p2, p0, LX/Buc;->A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BIl(Lcom/instagram/music/common/model/MusicAssetModel;)V
    .locals 2

    iget-object v1, p0, LX/Buc;->A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

    invoke-virtual {v1, p1}, Lcom/instagram/music/common/model/AudioOverlayTrack;->A00(Lcom/instagram/music/common/model/MusicAssetModel;)V

    iget-object v0, p0, LX/Buc;->A00:LX/4On;

    invoke-static {v0, v1}, LX/4On;->A07(LX/4On;Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    return-void
.end method

.method public final BIn()V
    .locals 4

    iget-object v3, p0, LX/Buc;->A00:LX/4On;

    iget-object v0, v3, LX/4On;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f121a5b

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    invoke-static {v3}, LX/4On;->A02(LX/4On;)V

    return-void
.end method
