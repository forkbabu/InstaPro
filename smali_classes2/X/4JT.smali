.class public final synthetic LX/4JT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/4pP;


# direct methods
.method public synthetic constructor <init>(LX/4pP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4JT;->A00:LX/4pP;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LX/4JT;->A00:LX/4pP;

    check-cast p1, LX/4mR;

    iget-object v2, v0, LX/4pP;->A01:LX/4pN;

    iget-object v5, v2, LX/4pN;->A01:LX/4JJ;

    iget-boolean v0, v5, LX/4JJ;->A02:Z

    if-eqz v0, :cond_0

    iget v1, p1, LX/4mR;->A00:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-static {v2}, LX/4pN;->A00(LX/4pN;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, LX/4mR;->A01()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/music/common/model/AudioOverlayTrack;

    iget-object v1, v2, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    const-string v0, ""

    invoke-static {v2, v1, v0}, LX/BvF;->A00(Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/String;)LX/2VX;

    move-result-object v4

    iget-object v3, v4, LX/2VX;->A05:Lcom/instagram/music/common/model/MusicDataSource;

    iget-object v0, v4, LX/2VX;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v4, LX/2VX;->A0A:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v5}, LX/4JJ;->AYd()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/4JJ;->AYi()I

    move-result v0

    if-ne v2, v0, :cond_2

    invoke-virtual {v5}, LX/4JJ;->AYh()I

    move-result v0

    if-ne v1, v0, :cond_2

    return-void

    :cond_2
    iget-object v0, v4, LX/2VX;->A05:Lcom/instagram/music/common/model/MusicDataSource;

    invoke-virtual {v5, v0}, LX/4JJ;->C9d(Lcom/instagram/music/common/model/MusicDataSource;)V

    iget-object v0, v4, LX/2VX;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, LX/4JJ;->C9g(I)V

    return-void
.end method
