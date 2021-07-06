.class public final LX/Gjf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/video/heroplayer/manager/HeroManager;


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/manager/HeroManager;)V
    .locals 0

    iput-object p1, p0, LX/Gjf;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v2, p0, LX/Gjf;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    invoke-virtual {v2}, Lcom/facebook/video/heroplayer/manager/HeroManager;->A03()V

    const v0, -0x7979e05e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v12

    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0A:Z

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0c:LX/1Om;

    iget-boolean v0, v1, LX/1Om;->A0G:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/1Om;->A0E:Ljava/lang/String;

    iget-object v1, v1, LX/1Om;->A0F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0A:Z

    const-string v0, "/ExoPlayerCacheDir/videocache"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v13}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v11

    if-eqz v11, :cond_2

    array-length v10, v11

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v10, :cond_2

    aget-object v8, v11, v9

    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_1

    array-length v6, v7

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_1

    aget-object v4, v7, v5

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    array-length v2, v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-static {v0}, Lcom/facebook/video/heroplayer/manager/HeroManager;->A02(Ljava/io/File;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    :cond_3
    const v0, 0x17d576d1

    invoke-static {v0, v12}, LX/0iL;->A0A(II)V

    return-void
.end method
