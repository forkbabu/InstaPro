.class public final LX/6Lp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3Xf;

.field public final synthetic A01:Lcom/instagram/pendingmedia/store/PendingMediaStore;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/16o;

.field public final synthetic A04:LX/14p;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/pendingmedia/store/PendingMediaStore;Ljava/lang/String;LX/3Xf;LX/16o;LX/14p;Z)V
    .locals 0

    iput-object p1, p0, LX/6Lp;->A01:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iput-object p2, p0, LX/6Lp;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/6Lp;->A00:LX/3Xf;

    iput-object p4, p0, LX/6Lp;->A03:LX/16o;

    iput-object p5, p0, LX/6Lp;->A04:LX/14p;

    iput-boolean p6, p0, LX/6Lp;->A05:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v1, p0, LX/6Lp;->A01:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iget-object v0, p0, LX/6Lp;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v3, LX/6K1;->A01:LX/5rH;

    iget-object v2, p0, LX/6Lp;->A00:LX/3Xf;

    invoke-interface {v2}, LX/3Xf;->ARY()LX/0jT;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/3Xh;->A0D(LX/0jT;Ljava/lang/Integer;)V

    invoke-interface {v2, v3}, LX/3Xf;->BWj(LX/5rH;)V

    return-void

    :cond_0
    new-instance v3, LX/6Lq;

    invoke-direct {v3, p0}, LX/6Lq;-><init>(LX/6Lp;)V

    iget-boolean v0, p0, LX/6Lp;->A05:Z

    if-eqz v0, :cond_1

    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/2ak;

    sget-object v0, LX/2ak;->A05:LX/2ak;

    if-ne v1, v0, :cond_1

    new-instance v2, LX/6Lo;

    invoke-direct {v2, p0}, LX/6Lo;-><init>(LX/6Lp;)V

    iget-object v1, p0, LX/6Lp;->A03:LX/16o;

    iget-object v0, p0, LX/6Lp;->A04:LX/14p;

    invoke-interface {v1, v0, v4, v2}, LX/16o;->AAR(LX/14p;Lcom/instagram/pendingmedia/model/PendingMedia;LX/3Xf;)V

    :cond_1
    invoke-virtual {v4, v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0X(LX/2tc;)V

    invoke-virtual {v3, v4}, LX/6Lq;->BbA(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    return-void
.end method
