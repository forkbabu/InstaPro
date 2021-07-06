.class public final LX/G4E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/rsys/mediastats/gen/MediaStats;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/rsys/mediastats/gen/MediaStats;)V
    .locals 4

    const-string v0, "stats"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G4E;->A00:Lcom/facebook/rsys/mediastats/gen/MediaStats;

    iget v0, p1, Lcom/facebook/rsys/mediastats/gen/MediaStats;->channelType:I

    const-string v3, "unknown"

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_6

    move-object v0, v3

    :goto_0
    iput-object v0, p0, LX/G4E;->A01:Ljava/lang/String;

    iget v0, p1, Lcom/facebook/rsys/mediastats/gen/MediaStats;->streamDirection:I

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    move-object v0, v3

    :goto_1
    iput-object v0, p0, LX/G4E;->A03:Ljava/lang/String;

    iget v0, p1, Lcom/facebook/rsys/mediastats/gen/MediaStats;->streamType:I

    const/4 v1, 0x2

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    move-object v0, v3

    :goto_2
    iput-object v0, p0, LX/G4E;->A04:Ljava/lang/String;

    iget v0, p1, Lcom/facebook/rsys/mediastats/gen/MediaStats;->mediaPath:I

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    const-string v3, "P2P"

    :cond_0
    :goto_3
    iput-object v3, p0, LX/G4E;->A02:Ljava/lang/String;

    return-void

    :cond_1
    const-string v3, "SFU"

    goto :goto_3

    :cond_2
    const-string v0, "screen share"

    goto :goto_2

    :cond_3
    const-string v0, "default"

    goto :goto_2

    :cond_4
    const-string v0, "incoming"

    goto :goto_1

    :cond_5
    const-string v0, "outgoing"

    goto :goto_1

    :cond_6
    const-string v0, "video"

    goto :goto_0

    :cond_7
    const-string v0, "audio"

    goto :goto_0
.end method
