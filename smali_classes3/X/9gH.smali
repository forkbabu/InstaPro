.class public final LX/9gH;
.super LX/9h6;
.source ""


# instance fields
.field public final A00:Lcom/instagram/music/common/model/MusicDataSource;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/music/common/model/MusicDataSource;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "musicDataSource"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/9h6;-><init>()V

    iput-object p1, p0, LX/9gH;->A00:Lcom/instagram/music/common/model/MusicDataSource;

    iput-boolean p2, p0, LX/9gH;->A02:Z

    iput-object p3, p0, LX/9gH;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AYd()Lcom/instagram/music/common/model/MusicDataSource;
    .locals 1

    iget-object v0, p0, LX/9gH;->A00:Lcom/instagram/music/common/model/MusicDataSource;

    return-object v0
.end method

.method public final Ag4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9gH;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final CET()Z
    .locals 1

    iget-boolean v0, p0, LX/9gH;->A02:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/9gH;

    if-eqz v0, :cond_1

    check-cast p1, LX/9gH;

    iget-object v1, p0, LX/9gH;->A00:Lcom/instagram/music/common/model/MusicDataSource;

    iget-object v0, p1, LX/9gH;->A00:Lcom/instagram/music/common/model/MusicDataSource;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/9gH;->A02:Z

    iget-boolean v0, p1, LX/9gH;->A02:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/9gH;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/9gH;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/9gH;->A00:Lcom/instagram/music/common/model/MusicDataSource;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/9gH;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9gH;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v1, v2

    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PlayableDataSource(musicDataSource="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/9gH;->A00:Lcom/instagram/music/common/model/MusicDataSource;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldMuteAudio="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/9gH;->A02:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldMuteAudioReason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9gH;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method