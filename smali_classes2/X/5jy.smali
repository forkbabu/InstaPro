.class public final LX/5jy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2tc;


# instance fields
.field public final synthetic A00:LX/0U9;

.field public final synthetic A01:LX/5hg;

.field public final synthetic A02:LX/5iX;

.field public final synthetic A03:Lcom/instagram/pendingmedia/model/PendingMedia;


# direct methods
.method public constructor <init>(LX/5hg;Lcom/instagram/pendingmedia/model/PendingMedia;LX/5iX;LX/0U9;)V
    .locals 0

    iput-object p1, p0, LX/5jy;->A01:LX/5hg;

    iput-object p2, p0, LX/5jy;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-object p3, p0, LX/5jy;->A02:LX/5iX;

    iput-object p4, p0, LX/5jy;->A00:LX/0U9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BbA(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 2

    iget-object v0, p0, LX/5jy;->A01:LX/5hg;

    invoke-virtual {v0}, LX/5hg;->AVM()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/5jx;

    invoke-direct {v0, p0, p1}, LX/5jx;-><init>(LX/5jy;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
