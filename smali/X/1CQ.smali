.class public final LX/1CQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uC;


# instance fields
.field public final synthetic A00:LX/13K;


# direct methods
.method public constructor <init>(LX/13K;)V
    .locals 0

    iput-object p1, p0, LX/1CQ;->A00:LX/13K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BuH(LX/0oL;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/BYk;->parseFromJson(LX/0oL;)LX/Brl;

    move-result-object v0

    return-object v0
.end method

.method public final C4s(LX/0pO;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LX/Brl;

    invoke-virtual {p1}, LX/0pO;->A0S()V

    iget v1, p2, LX/Brl;->A00:I

    const-string/jumbo v0, "sub_share_id"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-boolean v1, p2, LX/Brl;->A02:Z

    const-string/jumbo v0, "is_configured_in_server"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, p2, LX/Brl;->A03:Z

    const-string v0, "clips_share_preview_to_feed"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v0, p2, LX/Brl;->A01:Lcom/instagram/feed/media/CropCoordinates;

    if-eqz v0, :cond_0

    const-string v0, "cover_photo_square_crop"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p2, LX/Brl;->A01:Lcom/instagram/feed/media/CropCoordinates;

    invoke-static {p1, v0}, LX/2mg;->A01(LX/0pO;Lcom/instagram/feed/media/CropCoordinates;)V

    :cond_0
    invoke-virtual {p1}, LX/0pO;->A0P()V

    return-void
.end method
