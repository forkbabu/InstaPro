.class public final LX/Ca0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bul;


# instance fields
.field public final synthetic A00:LX/CZr;

.field public final synthetic A01:Lcom/instagram/music/common/model/AudioOverlayTrack;


# direct methods
.method public constructor <init>(LX/CZr;Lcom/instagram/music/common/model/AudioOverlayTrack;)V
    .locals 0

    iput-object p1, p0, LX/Ca0;->A00:LX/CZr;

    iput-object p2, p0, LX/Ca0;->A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BWN()V
    .locals 4

    iget-object v0, p0, LX/Ca0;->A00:LX/CZr;

    iget-object v3, v0, LX/CZr;->A04:LX/4JK;

    const/4 v2, 0x4

    const/4 v1, 0x0

    new-instance v0, LX/4mR;

    invoke-direct {v0, v2, v1}, LX/4mR;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/4JK;->A07(LX/4mR;)V

    return-void
.end method

.method public final BWO()V
    .locals 4

    iget-object v0, p0, LX/Ca0;->A00:LX/CZr;

    iget-object v3, v0, LX/CZr;->A04:LX/4JK;

    iget-object v2, p0, LX/Ca0;->A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

    const/4 v1, 0x3

    new-instance v0, LX/4mR;

    invoke-direct {v0, v1, v2}, LX/4mR;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/4JK;->A07(LX/4mR;)V

    return-void
.end method
