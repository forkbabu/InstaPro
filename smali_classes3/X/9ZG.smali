.class public final LX/9ZG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9ZE;

.field public final synthetic A01:LX/9ZF;


# direct methods
.method public constructor <init>(LX/9ZE;LX/9ZF;)V
    .locals 0

    iput-object p1, p0, LX/9ZG;->A00:LX/9ZE;

    iput-object p2, p0, LX/9ZG;->A01:LX/9ZF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    const v0, 0xcc484ab

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    move-object/from16 v2, p0

    iget-object v0, v2, LX/9ZG;->A01:LX/9ZF;

    iget-object v4, v0, LX/9ZF;->A01:LX/2PF;

    if-eqz v4, :cond_0

    iget-object v0, v2, LX/9ZG;->A00:LX/9ZE;

    iget-object v2, v0, LX/9ZE;->A00:LX/9ZD;

    const-string v0, "musicInfo"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipsMusicModel"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/2PF;->A00:Lcom/instagram/music/common/model/MusicAssetModel;

    const-string v3, "clipsMusicModel.musicAssetInfo"

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/2PF;->A00:Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A07:Ljava/lang/String;

    iget-object v0, v4, LX/2PF;->A00:Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/2PF;->A00:Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v5, v4, LX/2PF;->A01:LX/2RZ;

    const-string v0, "clipsMusicModel.musicConsumptionInfo"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Lcom/instagram/music/common/model/AudioType;->A02:Lcom/instagram/music/common/model/AudioType;

    iget-object v0, v4, LX/2PF;->A00:Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:Ljava/lang/String;

    iget-object v0, v4, LX/2PF;->A00:Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A06:Ljava/lang/String;

    iget-object v0, v4, LX/2PF;->A00:Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicAssetModel;->AYd()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v14

    iget-object v0, v4, LX/2PF;->A00:Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v15, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0F:Z

    iget-object v0, v4, LX/2PF;->A00:Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Z

    const/4 v7, 0x0

    const v17, 0x6320a

    move/from16 v16, v0

    new-instance v5, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    invoke-direct/range {v5 .. v17}, Lcom/instagram/clips/model/metadata/AudioPageMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lcom/instagram/music/common/model/AudioType;Lcom/instagram/music/common/model/MusicDataSource;ZZI)V

    invoke-static {v2, v5}, LX/9ZD;->A00(LX/9ZD;Lcom/instagram/clips/model/metadata/AudioPageMetadata;)V

    :cond_0
    const v0, 0x2ff30ffe

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
