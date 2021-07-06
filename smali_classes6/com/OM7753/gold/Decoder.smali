.class public Lcom/OM7753/gold/Decoder;
.super Ljava/lang/Object;
.source "Decoder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addToMenu(Ljava/util/List;)V
    .locals 4

    sget-object v2, LX/91P;->A0r:LX/91P;

    const-string v1, "previewurl"

    invoke-static {v1}, Lcom/OM7753/gold/GOLD;->getStringEz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    sget-object v2, LX/91P;->A0s:LX/91P;

    const-string v1, "download"

    invoke-static {v1}, Lcom/OM7753/gold/GOLD;->getStringEz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public static getHDLinkProfile(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p0, LX/0ot;

    iget-object v0, p0, LX/0ot;->A05:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->Akp()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0ot;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->Akp()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static getIdFromProfile(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p0, LX/0ot;

    invoke-virtual {p0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLiveFromMedia(Ljava/lang/Object;)LX/2TL;
    .locals 1

    check-cast p0, LX/1nf;

    invoke-virtual {p0}, LX/1nf;->A0s()LX/2TL;

    move-result-object v0

    return-object v0
.end method

.method public static getMediaList(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    check-cast p0, LX/1nf;

    iget-object v0, p0, LX/1nf;->A2x:Ljava/util/List;

    return-object v0
.end method

.method public static getPhotoLink(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    check-cast p0, LX/1nf;

    invoke-virtual {p0, p1}, LX/1nf;->A0c(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->Akp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUserName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/OM7753/gold/Decoder;->getUserName(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUserName(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/1nf;

    if-eqz v0, :cond_0

    check-cast p0, LX/1nf;

    check-cast p1, LX/0VA;

    invoke-virtual {p0, p1}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p0, LX/2WJ;

    if-eqz v0, :cond_1

    check-cast p0, LX/2WJ;

    iget-object v0, p0, LX/2WJ;->A0E:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "undefined"

    goto :goto_0
.end method

.method public static getUsernameFromLive(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p0, LX/2WJ;

    iget-object v0, p0, LX/2WJ;->A0E:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUsernameFromProfile(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p0, LX/0ot;

    invoke-virtual {p0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getVideoLink(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p0, LX/1nf;

    invoke-virtual {p0}, LX/1nf;->A0s()LX/2TL;

    move-result-object v0

    iget-object v0, v0, LX/2TL;->A02:Lcom/instagram/model/mediasize/VideoUrlImpl;

    iget-object v0, v0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public static hideContent(LX/2Pk;Ljava/lang/String;)V
    .locals 1

    const-string v0, "direct"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ig_direct"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/OM7753/gold/GOLD;->hasPinLock()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "hide_content"

    invoke-static {v0}, Lcom/OM7753/gold/GOLD;->getBoolTrueEz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "content_hidden"

    invoke-static {v0}, Lcom/OM7753/gold/GOLD;->getStringEz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2Pk;->A0H:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/2Pk;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_1
    return-void
.end method

.method public static isVideo(Ljava/lang/Object;)Z
    .locals 1

    check-cast p0, LX/1nf;

    invoke-virtual {p0}, LX/1nf;->AwQ()Z

    move-result v0

    return v0
.end method
