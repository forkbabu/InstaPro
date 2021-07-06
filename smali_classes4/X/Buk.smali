.class public final LX/Buk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gfx;


# instance fields
.field public final synthetic A00:LX/Buj;


# direct methods
.method public constructor <init>(LX/Buj;)V
    .locals 0

    iput-object p1, p0, LX/Buk;->A00:LX/Buj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BIk(Lcom/instagram/music/common/model/DownloadedTrack;)V
    .locals 2

    iget-object v1, p0, LX/Buk;->A00:LX/Buj;

    iget-object v0, v1, LX/Buj;->A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

    iput-object p1, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:Lcom/instagram/music/common/model/DownloadedTrack;

    iget-object v0, v1, LX/Buj;->A00:LX/Bul;

    invoke-interface {v0}, LX/Bul;->BWO()V

    return-void
.end method

.method public final BIn()V
    .locals 1

    iget-object v0, p0, LX/Buk;->A00:LX/Buj;

    iget-object v0, v0, LX/Buj;->A00:LX/Bul;

    invoke-interface {v0}, LX/Bul;->BWN()V

    return-void
.end method
