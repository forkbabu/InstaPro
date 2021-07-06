.class public final LX/2W3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    sput-object v0, LX/2W3;->A00:Ljava/util/Set;

    return-void
.end method

.method public static A00(LX/Hly;Z)LX/Hmm;
    .locals 2

    sget-object v1, LX/2ix;->A04:Ljava/util/UUID;

    invoke-static {v1, p1}, LX/HmO;->A00(Ljava/util/UUID;Z)LX/HmO;

    move-result-object v0

    new-instance p1, LX/HmM;

    invoke-direct {p1, v1, v0, p0}, LX/HmM;-><init>(Ljava/util/UUID;LX/HmQ;LX/Hly;)V

    const-string/jumbo p0, "securityLevel"

    const-string v1, "L3"

    iget-object v0, p1, LX/HmM;->A01:LX/HmQ;

    invoke-interface {v0, p0, v1}, LX/HmQ;->CAw(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static A01(LX/2W2;Ljava/lang/String;LX/2JN;Z)LX/Hmm;
    .locals 11

    sget v2, LX/2Iw;->A00:I

    const/16 v1, 0x13

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v10, 0x0

    if-eqz v0, :cond_8

    if-eqz p2, :cond_8

    const/4 v6, 0x0

    invoke-virtual {p0, v6}, LX/2W2;->A01(I)LX/2W0;

    move-result-object v0

    iget-object v0, v0, LX/2W0;->A02:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Vz;

    iget-object v9, v0, LX/2Vz;->A03:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v7, LX/2W3;->A00:Ljava/util/Set;

    :cond_1
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v4, "DrmSessionManagerHelper"

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    aput-object p1, v1, v3

    const-string v0, "DRM scheme %s for vid=%s"

    invoke-static {v4, v0, v1}, LX/2HN;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v8, :cond_1

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Vw;

    iget-object v0, v0, LX/2Vw;->A02:Lcom/google/android/exoplayer2/Format;

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0I:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz v0, :cond_4

    iget-object v4, v0, Lcom/google/android/exoplayer2/drm/DrmInitData;->A03:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_4

    aget-object v1, v4, v2

    iget-object v0, v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A02:Ljava/util/UUID;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A04:[B

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A02:Ljava/util/UUID;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v6

    const-string v0, "Not a protected video for vid=%s"

    invoke-static {v4, v0, v1}, LX/2HN;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v10

    :cond_6
    sget-object v0, LX/2ix;->A04:Ljava/util/UUID;

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LX/EK3;

    invoke-direct {v0, p1, p2}, LX/EK3;-><init>(Ljava/lang/String;LX/2JN;)V

    invoke-static {v0, p3}, LX/2W3;->A00(LX/Hly;Z)LX/Hmm;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v0, LX/2Xn;

    invoke-direct {v0}, LX/2Xn;-><init>()V

    throw v0

    :cond_8
    return-object v10
.end method
