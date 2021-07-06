.class public final LX/2Bu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/27x;


# instance fields
.field public final synthetic A00:LX/20P;

.field public final synthetic A01:LX/2BO;

.field public final synthetic A02:LX/0VA;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2BO;LX/20P;Ljava/lang/String;LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/2Bu;->A01:LX/2BO;

    iput-object p2, p0, LX/2Bu;->A00:LX/20P;

    iput-object p3, p0, LX/2Bu;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/2Bu;->A02:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMh()V
    .locals 6

    iget-object v0, p0, LX/2Bu;->A01:LX/2BO;

    iget-object v0, v0, LX/2BO;->A0E:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->Akp()Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v0, p0, LX/2Bu;->A00:LX/20P;

    iget-object v0, v0, LX/20P;->A05:Lcom/instagram/model/reels/Reel;

    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0L:LX/0y5;

    invoke-interface {v0}, LX/0y5;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, LX/0y5;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/2Bu;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/2Bu;->A02:LX/0VA;

    const-string/jumbo v0, "reel_avatar_fail_to_load"

    invoke-static {v2, v0, v1}, LX/7QD;->A00(Ljava/lang/String;Ljava/lang/String;LX/0VA;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const-string/jumbo v0, "reel_image_uri"

    invoke-virtual {v1, v0, v5}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "reel_owner_id"

    invoke-virtual {v1, v0, v4}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "reel_owner_name"

    invoke-virtual {v1, v0, v3}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0sG;->AxP()V

    invoke-static {v1}, LX/7QD;->A01(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final BTC(LX/2EY;)V
    .locals 0

    return-void
.end method
