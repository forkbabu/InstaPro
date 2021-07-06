.class public final LX/9fH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9gT;

.field public A01:LX/1nf;

.field public A02:Z

.field public final A03:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

.field public final A04:LX/0VA;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/0VA;Lcom/instagram/clips/model/metadata/AudioPageMetadata;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9fH;->A04:LX/0VA;

    iput-object p2, p0, LX/9fH;->A03:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    iput-boolean p3, p0, LX/9fH;->A05:Z

    return-void
.end method


# virtual methods
.method public final A00()LX/2PF;
    .locals 2

    iget-object v0, p0, LX/9fH;->A00:LX/9gT;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/9gT;->A00:LX/9fJ;

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/9fH;->A05:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/9fH;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9fH;->A04:LX/0VA;

    invoke-static {v0}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v1

    iget-object v0, p0, LX/9fH;->A03:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    iget-object v0, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1qY;->A03(Ljava/lang/String;)LX/1nf;

    move-result-object v0

    iput-object v0, p0, LX/9fH;->A01:LX/1nf;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9fH;->A02:Z

    :cond_0
    iget-object v0, p0, LX/9fH;->A01:LX/1nf;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1nf;->A0L:LX/2PD;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2PD;->A04:LX/2PF;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v0, v0, LX/9fJ;->A00:LX/2PF;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public final A01()LX/2PH;
    .locals 2

    iget-object v0, p0, LX/9fH;->A00:LX/9gT;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/9gT;->A00:LX/9fJ;

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/9fH;->A05:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/9fH;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9fH;->A04:LX/0VA;

    invoke-static {v0}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v1

    iget-object v0, p0, LX/9fH;->A03:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    iget-object v0, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1qY;->A03(Ljava/lang/String;)LX/1nf;

    move-result-object v0

    iput-object v0, p0, LX/9fH;->A01:LX/1nf;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9fH;->A02:Z

    :cond_0
    iget-object v0, p0, LX/9fH;->A01:LX/1nf;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1nf;->A0L:LX/2PD;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2PD;->A06:LX/2PH;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v0, v0, LX/9fJ;->A01:LX/2PH;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public final A02()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 2

    iget-object v0, p0, LX/9fH;->A03:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    iget-object v0, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/9fH;->A00()LX/2PF;

    move-result-object v1

    invoke-virtual {p0}, LX/9fH;->A01()LX/2PH;

    move-result-object v0

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/2PF;->A00:Lcom/instagram/music/common/model/MusicAssetModel;

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_0
    return-object v0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2PH;->A03:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03(Landroid/content/Context;)Lcom/instagram/music/common/config/MusicAttributionConfig;
    .locals 17

    move-object/from16 v1, p0

    invoke-virtual {v1}, LX/9fH;->A00()LX/2PF;

    move-result-object v0

    invoke-virtual {v1}, LX/9fH;->A01()LX/2PH;

    move-result-object v8

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
    if-eqz v8, :cond_2

    iget-object v11, v8, LX/2PH;->A04:Ljava/lang/String;

    iget-object v10, v8, LX/2PH;->A08:Ljava/lang/String;

    iget-object v9, v8, LX/2PH;->A05:Ljava/lang/String;

    iget-object v0, v8, LX/2PH;->A03:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, LX/9fH;->A09(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v8, LX/2PH;->A03:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->A05()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    iget v0, v8, LX/2PH;->A00:I

    iget-object v3, v8, LX/2PH;->A07:Ljava/lang/String;

    const/4 v2, 0x0

    iget-boolean v1, v8, LX/2PH;->A09:Z

    new-instance v12, Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-direct {v12}, Lcom/instagram/music/common/model/MusicAssetModel;-><init>()V

    iput-object v11, v12, Lcom/instagram/music/common/model/MusicAssetModel;->A07:Ljava/lang/String;

    iput-object v2, v12, Lcom/instagram/music/common/model/MusicAssetModel;->A04:Ljava/lang/String;

    iput-object v10, v12, Lcom/instagram/music/common/model/MusicAssetModel;->A09:Ljava/lang/String;

    iput-object v9, v12, Lcom/instagram/music/common/model/MusicAssetModel;->A05:Ljava/lang/String;

    iput-object v2, v12, Lcom/instagram/music/common/model/MusicAssetModel;->A0B:Ljava/util/ArrayList;

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

    iput-object v3, v12, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Ljava/lang/String;

    iput-object v2, v12, Lcom/instagram/music/common/model/MusicAssetModel;->A03:Ljava/lang/String;

    iput-boolean v1, v12, Lcom/instagram/music/common/model/MusicAssetModel;->A0D:Z

    invoke-static {v12}, Lcom/instagram/music/common/model/MusicAssetModel;->A02(Lcom/instagram/music/common/model/MusicAssetModel;)V

    invoke-virtual {v8}, LX/2PH;->CET()Z

    move-result v13

    invoke-virtual {v8}, LX/2PH;->Ag4()Ljava/lang/String;

    move-result-object v14

    iget-boolean v15, v8, LX/2PH;->A0A:Z

    const/16 v16, 0x0

    new-instance v11, Lcom/instagram/music/common/config/MusicAttributionConfig;

    invoke-direct/range {v11 .. v16}, Lcom/instagram/music/common/config/MusicAttributionConfig;-><init>(Lcom/instagram/music/common/model/MusicAssetModel;ZLjava/lang/String;ZI)V

    return-object v11

    :cond_2
    iget-object v0, v1, LX/9fH;->A03:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    iget-object v0, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A02:Lcom/instagram/music/common/config/MusicAttributionConfig;

    return-object v0
.end method

.method public final A04()Lcom/instagram/music/common/model/AudioType;
    .locals 2

    iget-object v0, p0, LX/9fH;->A03:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    iget-object v0, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A03:Lcom/instagram/music/common/model/AudioType;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/9fH;->A00()LX/2PF;

    move-result-object v1

    invoke-virtual {p0}, LX/9fH;->A01()LX/2PH;

    move-result-object v0

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    :cond_0
    return-object v0

    :cond_1
    const-string v1, "either musicModel or originalSound must not be NULL"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A02:Lcom/instagram/music/common/model/AudioType;

    return-object v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/9fH;->A03:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    iget-object v0, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A07:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/9fH;->A00()LX/2PF;

    move-result-object v1

    invoke-virtual {p0}, LX/9fH;->A01()LX/2PH;

    move-result-object v0

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/2PF;->A01:LX/2RZ;

    iget-object v0, v0, LX/2RZ;->A01:LX/0ot;

    if-nez v0, :cond_2

    iget-object v0, v1, LX/2PF;->A00:Lcom/instagram/music/common/model/MusicAssetModel;

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A06:Ljava/lang/String;

    :cond_0
    return-object v0

    :cond_1
    if-eqz v0, :cond_3

    iget-object v0, v0, LX/2PH;->A03:LX/0ot;

    :cond_2
    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, ""

    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/9fH;->A03:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    iget-object v0, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A06:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/9fH;->A00()LX/2PF;

    move-result-object v1

    invoke-virtual {p0}, LX/9fH;->A01()LX/2PH;

    move-result-object v0

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/2PF;->A01:LX/2RZ;

    iget-object v0, v0, LX/2RZ;->A01:LX/0ot;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_0
    return-object v0

    :cond_1
    if-eqz v0, :cond_3

    iget-object v0, v0, LX/2PH;->A03:LX/0ot;

    :cond_2
    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/9fH;->A03:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    iget-object v0, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/9fH;->A00()LX/2PF;

    move-result-object v1

    invoke-virtual {p0}, LX/9fH;->A01()LX/2PH;

    move-result-object v0

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2PH;->A04:Ljava/lang/String;

    :cond_0
    return-object v0

    :cond_1
    const-string v1, "either musicModel or originalSound must not be NULL"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v1, LX/2PF;->A00:Lcom/instagram/music/common/model/MusicAssetModel;

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/9fH;->A03:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    iget-object v0, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A09:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/9fH;->A00()LX/2PF;

    move-result-object v1

    invoke-virtual {p0}, LX/9fH;->A01()LX/2PH;

    move-result-object v0

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2PH;->A04:Ljava/lang/String;

    :cond_0
    return-object v0

    :cond_1
    const-string v1, "either musicModel or originalSound must not be NULL"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v1, LX/2PF;->A00:Lcom/instagram/music/common/model/MusicAssetModel;

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final A09(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/9fH;->A03:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    iget-object v0, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0F:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/9fH;->A00()LX/2PF;

    move-result-object v1

    invoke-virtual {p0}, LX/9fH;->A01()LX/2PH;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/2g3;->A00(Landroid/content/Context;LX/2PF;LX/2PH;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final A0A()Z
    .locals 3

    iget-object v0, p0, LX/9fH;->A03:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    iget-object v0, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, LX/9fH;->A00()LX/2PF;

    move-result-object v2

    invoke-virtual {p0}, LX/9fH;->A01()LX/2PH;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/2PF;->A01:LX/2RZ;

    iget-object v0, v0, LX/2RZ;->A01:LX/0ot;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ot;->AwN()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_2
    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2PH;->A03:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->AwN()Z

    move-result v1

    return v1
.end method
