.class public final LX/CvW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "video/mp4"

    aput-object v0, v2, v1

    const-string v1, "video/avc"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "video/mp4v-es"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, LX/CvW;->A00:Ljava/util/Set;

    return-void
.end method

.method public static A00(Lcom/instagram/pendingmedia/model/PendingMedia;)Z
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/instagram/pendingmedia/model/constants/ShareType;

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0O:Lcom/instagram/pendingmedia/model/constants/ShareType;

    const/4 v7, 0x0

    aput-object v0, v1, v7

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0D:Lcom/instagram/pendingmedia/model/constants/ShareType;

    const/4 v5, 0x1

    aput-object v0, v1, v5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A18:LX/2b4;

    iget v0, v0, LX/2b4;->A01:I

    if-nez v0, :cond_1

    iget-object v6, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v3, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    const/4 v2, 0x0

    if-ltz v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    const/16 v0, 0x12

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_4

    iget v0, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    if-ltz v0, :cond_3

    if-nez v3, :cond_1

    int-to-long v3, v0

    iget-wide v1, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget v1, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    invoke-virtual {v6}, Lcom/instagram/pendingmedia/model/ClipInfo;->A00()F

    move-result v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0G:I

    if-ne v0, v5, :cond_1

    sget-object v1, LX/CvW;->A00:Ljava/util/Set;

    invoke-virtual {v6}, Lcom/instagram/pendingmedia/model/ClipInfo;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0o()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v7, 0x1

    :cond_2
    return v7

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
