.class public LX/DMX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DTH;


# instance fields
.field public A00:Landroid/media/MediaExtractor;


# direct methods
.method public constructor <init>(Landroid/media/MediaExtractor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DMX;->A00:Landroid/media/MediaExtractor;

    return-void
.end method


# virtual methods
.method public A02(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    iget-object v1, p0, LX/DMX;->A00:Landroid/media/MediaExtractor;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public A03(Landroid/media/MediaDataSource;)V
    .locals 1

    iget-object v0, p0, LX/DMX;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->setDataSource(Landroid/media/MediaDataSource;)V

    return-void
.end method

.method public A04(Ljava/io/FileDescriptor;)V
    .locals 1

    iget-object v0, p0, LX/DMX;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    return-void
.end method

.method public final A5N()Z
    .locals 1

    iget-object v0, p0, LX/DMX;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    move-result v0

    return v0
.end method

.method public final AeM()I
    .locals 1

    iget-object v0, p0, LX/DMX;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v0

    return v0
.end method

.method public final AeP()J
    .locals 2

    iget-object v0, p0, LX/DMX;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final AeQ()I
    .locals 1

    iget-object v0, p0, LX/DMX;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v0

    return v0
.end method

.method public final Ajc()I
    .locals 1

    iget-object v0, p0, LX/DMX;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    return v0
.end method

.method public final Ajg(I)Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, LX/DMX;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public final Bwt(Ljava/nio/ByteBuffer;I)I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/DMX;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v0

    return v0
.end method

.method public final C3e(JI)V
    .locals 1

    iget-object v0, p0, LX/DMX;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaExtractor;->seekTo(JI)V

    return-void
.end method

.method public final C3s(I)V
    .locals 1

    iget-object v0, p0, LX/DMX;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    return-void
.end method

.method public C73(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/DMX;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, LX/DMX;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    return-void
.end method
