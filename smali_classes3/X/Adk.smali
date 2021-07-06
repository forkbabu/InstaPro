.class public final LX/Adk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4bh;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/4DJ;

.field public final A03:LX/Adj;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/3x1;LX/Adj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4DJ;

    invoke-direct {v0, p1, p2, p3}, LX/4DJ;-><init>(Landroid/content/Context;LX/0VA;LX/3x1;)V

    iput-object v0, p0, LX/Adk;->A02:LX/4DJ;

    iput-object p4, p0, LX/Adk;->A03:LX/Adj;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/music/common/model/MusicAssetModel;III)V
    .locals 4

    iget-object v3, p0, LX/Adk;->A02:LX/4DJ;

    iget-object v0, v3, LX/4DJ;->A03:Lcom/instagram/music/common/model/MusicDataSource;

    if-nez v0, :cond_0

    iget-object v2, p2, Lcom/instagram/music/common/model/MusicAssetModel;->A09:Ljava/lang/String;

    iget-object v1, p2, Lcom/instagram/music/common/model/MusicAssetModel;->A05:Ljava/lang/String;

    new-instance v0, Lcom/instagram/music/common/model/MusicDataSource;

    invoke-direct {v0, v2, v1}, Lcom/instagram/music/common/model/MusicDataSource;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0, p0}, LX/4DJ;->A08(Lcom/instagram/music/common/model/MusicDataSource;LX/4bh;)V

    :cond_0
    iget v0, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    add-int/2addr v0, p3

    iput v0, p0, LX/Adk;->A01:I

    add-int/2addr p4, v0

    iput p4, p0, LX/Adk;->A00:I

    add-int/2addr p5, v0

    invoke-static {p5, v0, p4}, LX/0Rs;->A03(III)I

    move-result v0

    invoke-virtual {v3, v0}, LX/4DJ;->A07(I)V

    invoke-virtual {v3}, LX/4DJ;->A04()V

    return-void
.end method

.method public final BGZ()V
    .locals 2

    iget-object v1, p0, LX/Adk;->A02:LX/4DJ;

    iget-object v0, v1, LX/4DJ;->A03:Lcom/instagram/music/common/model/MusicDataSource;

    if-eqz v0, :cond_0

    iget v0, p0, LX/Adk;->A01:I

    invoke-virtual {v1, v0}, LX/4DJ;->A07(I)V

    invoke-virtual {v1}, LX/4DJ;->A04()V

    :cond_0
    return-void
.end method

.method public final BGa(I)V
    .locals 4

    iget-object v3, p0, LX/Adk;->A03:LX/Adj;

    iget v2, p0, LX/Adk;->A01:I

    sub-int v0, p1, v2

    int-to-float v1, v0

    iget v0, p0, LX/Adk;->A00:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget-object v0, v3, LX/Adj;->A03:LX/Adn;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Adn;->setProgress(F)V

    :cond_0
    iget v0, p0, LX/Adk;->A00:I

    if-le p1, v0, :cond_1

    iget-object v1, p0, LX/Adk;->A02:LX/4DJ;

    iget v0, p0, LX/Adk;->A01:I

    invoke-virtual {v1, v0}, LX/4DJ;->A07(I)V

    :cond_1
    return-void
.end method

.method public final BGb()V
    .locals 0

    return-void
.end method

.method public final BGc(I)V
    .locals 0

    return-void
.end method

.method public final BGd()V
    .locals 0

    return-void
.end method

.method public final BGe()V
    .locals 0

    return-void
.end method
