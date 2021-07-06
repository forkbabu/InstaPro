.class public final LX/2PD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

.field public A01:LX/2Pa;

.field public A02:LX/2PW;

.field public A03:LX/2PO;

.field public A04:LX/2PF;

.field public A05:LX/2PS;

.field public A06:LX/2PH;

.field public A07:LX/2PU;

.field public A08:Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 2

    iget-object v0, p0, LX/2PD;->A04:LX/2PF;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2PF;->A00:Lcom/instagram/music/common/model/MusicAssetModel;

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/2PD;->A06:LX/2PH;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2PH;->A03:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->A05()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v1, "Clips metadata does not contain audio cover photo"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01()Lcom/instagram/music/common/config/MusicAttributionConfig;
    .locals 17

    move-object/from16 v9, p0

    iget-object v0, v9, LX/2PD;->A04:LX/2PF;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/2PF;->A00:Lcom/instagram/music/common/model/MusicAssetModel;

    iget-object v1, v0, LX/2PF;->A01:LX/2RZ;

    iget-object v0, v1, LX/2RZ;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_0
    invoke-virtual {v1}, LX/2RZ;->CET()Z

    move-result v3

    invoke-virtual {v1}, LX/2RZ;->Ag4()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v1, Lcom/instagram/music/common/config/MusicAttributionConfig;

    invoke-direct/range {v1 .. v6}, Lcom/instagram/music/common/config/MusicAttributionConfig;-><init>(Lcom/instagram/music/common/model/MusicAssetModel;ZLjava/lang/String;ZI)V

    return-object v1

    :cond_0
    invoke-virtual {v2}, Lcom/instagram/music/common/model/MusicAssetModel;->A03()I

    move-result v6

    goto :goto_0

    :cond_1
    iget-object v0, v9, LX/2PD;->A06:LX/2PH;

    if-eqz v0, :cond_2

    iget-object v11, v0, LX/2PH;->A04:Ljava/lang/String;

    iget-object v10, v0, LX/2PH;->A08:Ljava/lang/String;

    iget-object v8, v0, LX/2PH;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/2PH;->A03:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9}, LX/2PD;->A08()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v9, LX/2PD;->A06:LX/2PH;

    iget-object v0, v1, LX/2PH;->A03:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->A05()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    iget v0, v1, LX/2PH;->A00:I

    iget-boolean v3, v1, LX/2PH;->A09:Z

    iget-object v2, v1, LX/2PH;->A07:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v12, Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-direct {v12}, Lcom/instagram/music/common/model/MusicAssetModel;-><init>()V

    iput-object v11, v12, Lcom/instagram/music/common/model/MusicAssetModel;->A07:Ljava/lang/String;

    iput-object v1, v12, Lcom/instagram/music/common/model/MusicAssetModel;->A04:Ljava/lang/String;

    iput-object v10, v12, Lcom/instagram/music/common/model/MusicAssetModel;->A09:Ljava/lang/String;

    iput-object v8, v12, Lcom/instagram/music/common/model/MusicAssetModel;->A05:Ljava/lang/String;

    iput-object v1, v12, Lcom/instagram/music/common/model/MusicAssetModel;->A0B:Ljava/util/ArrayList;

    iput-object v6, v12, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:Ljava/lang/String;

    iput-object v7, v12, Lcom/instagram/music/common/model/MusicAssetModel;->A06:Ljava/lang/String;

    iput-object v5, v12, Lcom/instagram/music/common/model/MusicAssetModel;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v4, v12, Lcom/instagram/music/common/model/MusicAssetModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput v0, v12, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, v12, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Z

    iput-boolean v0, v12, Lcom/instagram/music/common/model/MusicAssetModel;->A0E:Z

    const/4 v0, 0x1

    iput-boolean v0, v12, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Z

    iput-object v2, v12, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Ljava/lang/String;

    iput-object v1, v12, Lcom/instagram/music/common/model/MusicAssetModel;->A03:Ljava/lang/String;

    iput-boolean v3, v12, Lcom/instagram/music/common/model/MusicAssetModel;->A0D:Z

    invoke-static {v12}, Lcom/instagram/music/common/model/MusicAssetModel;->A02(Lcom/instagram/music/common/model/MusicAssetModel;)V

    iget-object v0, v9, LX/2PD;->A06:LX/2PH;

    invoke-virtual {v0}, LX/2PH;->CET()Z

    move-result v13

    invoke-virtual {v0}, LX/2PH;->Ag4()Ljava/lang/String;

    move-result-object v14

    iget-boolean v15, v0, LX/2PH;->A0A:Z

    const/16 v16, 0x0

    new-instance v11, Lcom/instagram/music/common/config/MusicAttributionConfig;

    invoke-direct/range {v11 .. v16}, Lcom/instagram/music/common/config/MusicAttributionConfig;-><init>(Lcom/instagram/music/common/model/MusicAssetModel;ZLjava/lang/String;ZI)V

    return-object v11

    :cond_2
    const-string v1, "either mMusicInfo or mOriginalSoundInfo must not be NULL"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02()Lcom/instagram/music/common/model/AudioType;
    .locals 1

    iget-object v0, p0, LX/2PD;->A04:LX/2PF;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A02:Lcom/instagram/music/common/model/AudioType;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/2PD;->A06:LX/2PH;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, LX/2PD;->A07()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0

    :cond_0
    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2PD;->A04:LX/2PF;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2PF;->A01:LX/2RZ;

    iget-object v0, v0, LX/2RZ;->A01:LX/0ot;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/2PD;->A06:LX/2PH;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2PH;->A03:LX/0ot;

    goto :goto_0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2PD;->A04:LX/2PF;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2PF;->A00:Lcom/instagram/music/common/model/MusicAssetModel;

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A06:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/2PD;->A06:LX/2PH;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2PH;->A03:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2PD;->A04:LX/2PF;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2PF;->A00:Lcom/instagram/music/common/model/MusicAssetModel;

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A04:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/2PD;->A06:LX/2PH;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2PH;->A04:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2PD;->A04:LX/2PF;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2PF;->A00:Lcom/instagram/music/common/model/MusicAssetModel;

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A07:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/2PD;->A06:LX/2PH;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2PH;->A04:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/2PD;->A04:LX/2PF;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2PF;->A00:Lcom/instagram/music/common/model/MusicAssetModel;

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/2PD;->A06:LX/2PH;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2PH;->A06:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v1, "ClipsMetadata"

    const-string v0, "Audio track has no title"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    return-object v0
.end method

.method public final A09()Z
    .locals 2

    iget-object v0, p0, LX/2PD;->A08:Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0A()Z
    .locals 2

    iget-object v0, p0, LX/2PD;->A04:LX/2PF;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2PF;->A01:LX/2RZ;

    iget-object v0, v0, LX/2RZ;->A01:LX/0ot;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ot;->AwN()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    iget-object v0, p0, LX/2PD;->A06:LX/2PH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2PH;->A03:LX/0ot;

    goto :goto_0
.end method

.method public final A0B()Z
    .locals 1

    iget-object v0, p0, LX/2PD;->A04:LX/2PF;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2PF;->A01:LX/2RZ;

    iget-boolean v0, v0, LX/2RZ;->A05:Z

    return v0

    :cond_0
    iget-object v0, p0, LX/2PD;->A06:LX/2PH;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2PH;->A02:LX/2PL;

    iget-boolean v0, v0, LX/2PL;->A01:Z

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
