.class public final LX/Buj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Bul;

.field public final A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

.field public final A02:LX/9lK;

.field public final A03:LX/Gfx;

.field public final A04:LX/4e8;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;Lcom/instagram/music/common/model/AudioOverlayTrack;LX/Bul;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Buk;

    invoke-direct {v0, p0}, LX/Buk;-><init>(LX/Buj;)V

    iput-object v0, p0, LX/Buj;->A03:LX/Gfx;

    new-instance v0, LX/Bui;

    invoke-direct {v0, p0}, LX/Bui;-><init>(LX/Buj;)V

    iput-object v0, p0, LX/Buj;->A02:LX/9lK;

    iput-object p3, p0, LX/Buj;->A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

    const/4 v1, 0x0

    new-instance v0, LX/4e8;

    invoke-direct {v0, p1, p2, v1}, LX/4e8;-><init>(Landroid/content/Context;LX/0VA;I)V

    iput-object v0, p0, LX/Buj;->A04:LX/4e8;

    iput-object p4, p0, LX/Buj;->A00:LX/Bul;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v4, p0, LX/Buj;->A04:LX/4e8;

    iget-object v3, p0, LX/Buj;->A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

    iget-object v2, p0, LX/Buj;->A02:LX/9lK;

    iget-object v1, p0, LX/Buj;->A03:LX/Gfx;

    iget v0, v3, Lcom/instagram/music/common/model/AudioOverlayTrack;->A00:I

    invoke-virtual {v4, v3, v0, v2, v1}, LX/4e8;->A03(Lcom/instagram/music/common/model/AudioOverlayTrack;ILX/9lK;LX/Gfx;)V

    return-void
.end method
