.class public final LX/9HR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2ti;


# instance fields
.field public final A00:Lcom/instagram/clips/audio/model/AudioPageAssetModel;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/audio/model/AudioPageAssetModel;)V
    .locals 1

    const-string v0, "audioPageAssetModel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9HR;->A00:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    return-void
.end method


# virtual methods
.method public final ATT(LX/0VA;)LX/0wJ;
    .locals 4

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/9HR;->A00:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    const/4 v2, 0x0

    new-instance v1, LX/0uU;

    invoke-direct {v1, p1}, LX/0uU;-><init>(LX/0Sh;)V

    const-class v0, LX/4BK;

    invoke-static {v1, p1, v0, v3, v2}, LX/4BJ;->A03(LX/0uU;LX/0VA;Ljava/lang/Class;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Ljava/lang/String;)LX/0wJ;

    move-result-object v1

    const-string v0, "ClipsApiUtil.createAudio\u2026udioPageAssetModel, null)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final AiH(LX/0VA;Ljava/lang/String;)LX/0wJ;
    .locals 3

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/9HR;->A00:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    new-instance v1, LX/0uU;

    invoke-direct {v1, p1}, LX/0uU;-><init>(LX/0Sh;)V

    const-class v0, LX/4BK;

    invoke-static {v1, p1, v0, v2, p2}, LX/4BJ;->A03(LX/0uU;LX/0VA;Ljava/lang/Class;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Ljava/lang/String;)LX/0wJ;

    move-result-object v1

    const-string v0, "ClipsApiUtil.createAudio\u2026ageAssetModel, nextMaxId)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
