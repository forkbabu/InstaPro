.class public final LX/5jx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5jy;

.field public final synthetic A01:Lcom/instagram/pendingmedia/model/PendingMedia;


# direct methods
.method public constructor <init>(LX/5jy;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 0

    iput-object p1, p0, LX/5jx;->A00:LX/5jy;

    iput-object p2, p0, LX/5jx;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v3, p0, LX/5jx;->A00:LX/5jy;

    iget-object v0, v3, LX/5jy;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v2, p0, LX/5jx;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    if-ne v0, v2, :cond_0

    iget-object v4, v3, LX/5jy;->A01:LX/5hg;

    iget-object v0, v3, LX/5jy;->A02:LX/5iX;

    invoke-virtual {v0}, LX/5iX;->Ast()Z

    move-result v1

    iget-boolean v0, v0, LX/5iX;->A06:Z

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    :goto_0
    new-instance v5, LX/5jv;

    invoke-direct {v5, v0, v1}, LX/5jv;-><init>(Ljava/lang/Integer;Z)V

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    const/4 v7, 0x1

    iget-object v8, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1v:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A07()I

    move-result v9

    :goto_1
    iget-object v10, v3, LX/5jy;->A00:LX/0U9;

    invoke-static/range {v4 .. v10}, LX/3f7;->A00(LX/5hg;LX/5jv;Ljava/lang/String;ZLjava/lang/String;ILX/0U9;)V

    :cond_0
    return-void

    :cond_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method
