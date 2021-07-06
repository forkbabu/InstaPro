.class public Lcom/facebook/cameracore/mediapipeline/services/music/interfaces/MusicItem;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mArtist:Ljava/lang/String;

.field public final mGenre:Ljava/lang/String;

.field public final mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/music/interfaces/MusicItem;->mTitle:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/cameracore/mediapipeline/services/music/interfaces/MusicItem;->mArtist:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/cameracore/mediapipeline/services/music/interfaces/MusicItem;->mGenre:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getArtist()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/music/interfaces/MusicItem;->mArtist:Ljava/lang/String;

    return-object v0
.end method

.method public getGenre()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/music/interfaces/MusicItem;->mGenre:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/music/interfaces/MusicItem;->mTitle:Ljava/lang/String;

    return-object v0
.end method
