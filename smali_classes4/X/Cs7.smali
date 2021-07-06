.class public final LX/Cs7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/music/common/model/MusicSearchArtist;

.field public A01:LX/Ct0;

.field public A02:Lcom/instagram/music/common/model/MusicSearchGenre;

.field public A03:Lcom/instagram/music/common/model/MusicSearchMood;

.field public A04:Lcom/instagram/music/common/model/MusicSearchPlaylist;

.field public A05:LX/AYx;

.field public A06:LX/AYz;

.field public A07:LX/CsI;

.field public A08:LX/CsI;

.field public A09:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/CsM;
    .locals 1

    iget-object v0, p0, LX/Cs7;->A05:LX/AYx;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Cs7;->A08:LX/CsI;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, LX/Cs7;->A07:LX/CsI;

    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/Cs7;->A09:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, LX/Cs7;->A00()LX/CsM;

    move-result-object v0

    invoke-interface {v0}, LX/CsM;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/Cs7;->A03:Lcom/instagram/music/common/model/MusicSearchMood;

    iget-object v2, v0, Lcom/instagram/music/common/model/MusicSearchMood;->A01:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/Cs7;->A02:Lcom/instagram/music/common/model/MusicSearchGenre;

    iget-object v2, v0, Lcom/instagram/music/common/model/MusicSearchGenre;->A01:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/Cs7;->A04:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    iget-object v2, v0, Lcom/instagram/music/common/model/MusicSearchPlaylist;->A01:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/Cs7;->A01:LX/Ct0;

    iget-object v2, v0, LX/Ct0;->A00:Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/Cs7;->A00:Lcom/instagram/music/common/model/MusicSearchArtist;

    iget-object v2, v0, Lcom/instagram/music/common/model/MusicSearchArtist;->A01:Ljava/lang/String;

    :goto_0
    if-eqz v2, :cond_0

    const-string v1, "_"

    iget-object v0, p0, LX/Cs7;->A09:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const-string v0, "UNKNOWN"

    :goto_1
    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    const-string v0, "ARTIST"

    goto :goto_1

    :pswitch_7
    const-string v0, "CATEGORY_PREVIEW"

    goto :goto_1

    :pswitch_8
    const-string v0, "PLAYLIST"

    goto :goto_1

    :pswitch_9
    const-string v0, "PLAYLIST_PREVIEW"

    goto :goto_1

    :pswitch_a
    const-string v0, "GENRE"

    goto :goto_1

    :pswitch_b
    const-string v0, "MOOD"

    goto :goto_1

    :pswitch_c
    const-string v0, "TRACK"

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/Cs7;

    invoke-virtual {p0}, LX/Cs7;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/Cs7;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, LX/Cs7;->A01()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
