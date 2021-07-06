.class public final LX/1HL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uC;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BuH(LX/0oL;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/6TG;->parseFromJson(LX/0oL;)LX/1HK;

    move-result-object v0

    return-object v0
.end method

.method public final C4s(LX/0pO;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/1HK;

    invoke-virtual {p1}, LX/0pO;->A0S()V

    iget-object v0, p2, LX/1HK;->A00:LX/6TE;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "value"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v2, p2, LX/1HK;->A00:LX/6TE;

    invoke-virtual {p1}, LX/0pO;->A0S()V

    iget-object v0, v2, LX/6TE;->A01:Lcom/instagram/model/mediatype/MediaType;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A04(Lcom/instagram/model/mediatype/MediaType;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "media_type"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v1, v2, LX/6TE;->A00:F

    const-string v0, "aspect_ratio"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0D(Ljava/lang/String;F)V

    invoke-virtual {p1}, LX/0pO;->A0P()V

    :cond_1
    invoke-virtual {p1}, LX/0pO;->A0P()V

    return-void
.end method
