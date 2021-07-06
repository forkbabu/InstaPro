.class public final LX/9ZH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9ZD;

.field public final synthetic A01:LX/9ZF;


# direct methods
.method public constructor <init>(LX/9ZF;LX/9ZD;)V
    .locals 0

    iput-object p1, p0, LX/9ZH;->A01:LX/9ZF;

    iput-object p2, p0, LX/9ZH;->A00:LX/9ZD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    const v0, 0x34e2ae60

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    move-object/from16 v2, p0

    iget-object v0, v2, LX/9ZH;->A01:LX/9ZF;

    iget-object v5, v0, LX/9ZF;->A02:LX/2PH;

    if-eqz v5, :cond_0

    iget-object v2, v2, LX/9ZH;->A00:LX/9ZD;

    const-string v0, "originalSoundModel"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipsOriginalSoundModel"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v5, LX/2PH;->A04:Ljava/lang/String;

    iget-object v0, v5, LX/2PH;->A03:LX/0ot;

    const-string v4, "clipsOriginalSoundModel.igArtist"

    invoke-static {v0, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v11

    iget-object v0, v5, LX/2PH;->A02:LX/2PL;

    const-string v3, "clipsOriginalSoundModel.\u2026inalAudioConsumptionModel"

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    iget-object v12, v5, LX/2PH;->A06:Ljava/lang/String;

    iget-object v0, v5, LX/2PH;->A03:LX/0ot;

    invoke-static {v0, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v5, LX/2PH;->A03:LX/0ot;

    invoke-static {v0, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, LX/2PH;->AYd()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v14

    iget-object v0, v5, LX/2PH;->A02:LX/2PL;

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v15, v0, LX/2PL;->A01:Z

    const/4 v10, 0x0

    const/16 v16, 0x0

    const v17, 0x63228

    move-object v9, v6

    new-instance v5, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    invoke-direct/range {v5 .. v17}, Lcom/instagram/clips/model/metadata/AudioPageMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lcom/instagram/music/common/model/AudioType;Lcom/instagram/music/common/model/MusicDataSource;ZZI)V

    invoke-static {v2, v5}, LX/9ZD;->A00(LX/9ZD;Lcom/instagram/clips/model/metadata/AudioPageMetadata;)V

    :cond_0
    const v0, 0x5d2be0b3

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
