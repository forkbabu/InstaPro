.class public final enum LX/2aj;
.super LX/2ae;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "INTRODUCE_VIDEO_FILTER_SETTING"

    const/4 v0, 0x5

    invoke-direct {p0, v1, v0}, LX/2ae;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 2

    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A18:LX/2b4;

    iget v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0O:I

    iput v0, v1, LX/2b4;->A00:I

    iget v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0P:I

    iput v0, v1, LX/2b4;->A01:I

    return-void
.end method
