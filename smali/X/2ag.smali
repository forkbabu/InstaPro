.class public final enum LX/2ag;
.super LX/2ae;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "REMOVE_UPLOADED_DECOR_IMAGE"

    const/4 v0, 0x2

    invoke-direct {p0, v1, v0}, LX/2ae;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 2

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/2ak;

    sget-object v1, LX/2ak;->A07:LX/2ak;

    if-ne v0, v1, :cond_0

    sget-object v0, LX/2ak;->A03:LX/2ak;

    iput-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/2ak;

    :cond_0
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0z:LX/2ak;

    if-ne v0, v1, :cond_1

    sget-object v0, LX/2ak;->A03:LX/2ak;

    iput-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0z:LX/2ak;

    :cond_1
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3d:LX/2ak;

    if-ne v0, v1, :cond_2

    sget-object v0, LX/2ak;->A03:LX/2ak;

    iput-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3d:LX/2ak;

    :cond_2
    return-void
.end method
