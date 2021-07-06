.class public final LX/6Lq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2tc;


# instance fields
.field public final synthetic A00:LX/6Lp;


# direct methods
.method public constructor <init>(LX/6Lp;)V
    .locals 0

    iput-object p1, p0, LX/6Lq;->A00:LX/6Lp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BbA(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 10

    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/2ak;

    sget-object v0, LX/2ak;->A01:LX/2ak;

    if-ne v1, v0, :cond_1

    invoke-virtual {p1, p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Y(LX/2tc;)V

    iget-object v0, p0, LX/6Lq;->A00:LX/6Lp;

    iget-object v2, v0, LX/6Lp;->A03:LX/16o;

    iget-object v1, v0, LX/6Lp;->A04:LX/14p;

    iget-object v0, v0, LX/6Lp;->A00:LX/3Xf;

    invoke-interface {v2, v1, p1, v0}, LX/16o;->AAP(LX/14p;Lcom/instagram/pendingmedia/model/PendingMedia;LX/3Xf;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3D:Z

    if-eqz v0, :cond_0

    :cond_2
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0x()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Y(LX/2tc;)V

    iget-object v0, p0, LX/6Lq;->A00:LX/6Lp;

    iget-object v2, v0, LX/6Lp;->A00:LX/3Xf;

    invoke-interface {v2}, LX/3Xf;->ARY()LX/0jT;

    move-result-object v4

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2K:Ljava/lang/String;

    invoke-static {v4, v0}, LX/3Xh;->A0D(LX/0jT;Ljava/lang/Integer;)V

    const-string v1, "upload_id"

    iget-object v0, v4, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v0, v1, v3}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v8, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3g:Z

    iget-object v9, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1y:Ljava/lang/String;

    if-eqz v9, :cond_4

    iget v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0B:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    const-string v4, "client"

    const-string v5, "6"

    const-string v6, "na"

    const/4 v7, 0x0

    :goto_0
    new-instance v3, LX/5rH;

    invoke-direct/range {v3 .. v9}, LX/5rH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    :goto_1
    invoke-interface {v2, v3}, LX/3Xf;->BWj(LX/5rH;)V

    return-void

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "http"

    const/4 v7, 0x0

    move-object v6, v4

    goto :goto_0

    :cond_4
    if-eqz v8, :cond_5

    sget-object v3, LX/6K1;->A00:LX/5rH;

    goto :goto_1

    :cond_5
    sget-object v3, LX/6K1;->A02:LX/5rH;

    goto :goto_1
.end method
