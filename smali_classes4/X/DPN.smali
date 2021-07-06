.class public final LX/DPN;
.super LX/DPK;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/pendingmedia/model/PendingMedia;


# direct methods
.method public constructor <init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 0

    iput-object p1, p0, LX/DPN;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-direct {p0}, LX/DPK;-><init>()V

    return-void
.end method


# virtual methods
.method public final BAk(JJ)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, LX/DPK;->BAk(JJ)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_0

    iget-object v3, p0, LX/DPN;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    sget-object v2, LX/30i;->A02:LX/30i;

    long-to-float v1, p1

    long-to-float v0, p3

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-virtual {v3, v2, v0, v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0c(LX/30i;D)V

    :cond_0
    return-void
.end method
