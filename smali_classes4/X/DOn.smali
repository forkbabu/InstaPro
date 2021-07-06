.class public final LX/DOn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DX4;


# direct methods
.method public constructor <init>(LX/DX4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DOn;->A00:LX/DX4;

    return-void
.end method

.method public static A00(Ljava/util/List;)Ljava/lang/String;
    .locals 6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DQH;

    iget-object v0, v0, LX/DQH;->A02:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v4, ""

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const-string v2, " tracks: "

    const-string v1, ", "

    new-instance v0, LX/24R;

    invoke-direct {v0, v1}, LX/24R;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, LX/24R;->A02(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v2, v0}, LX/001;->A0C(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(LX/DMW;)LX/DQH;
    .locals 6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, LX/DMX;->Ajc()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    invoke-virtual {p1, v4}, LX/DMX;->Ajg(I)Landroid/media/MediaFormat;

    move-result-object v2

    const-string v0, "mime"

    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/DQH;

    invoke-direct {v0, v1, v2, v4}, LX/DQH;-><init>(Ljava/lang/String;Landroid/media/MediaFormat;I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DQH;

    iget-object v0, v2, LX/DQH;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/DX4;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_3

    invoke-static {v3}, LX/DOn;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoTrackExtractor_multiple_video_tracks"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v2

    :cond_4
    const-string v1, "Unsupported video codec. Contained "

    invoke-static {v3}, LX/DOn;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/DR3;

    invoke-direct {v0, v1}, LX/DR3;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, LX/DR2;

    invoke-direct {v0}, LX/DR2;-><init>()V

    throw v0
.end method
