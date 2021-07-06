.class public final LX/BsY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ccn;


# instance fields
.field public final synthetic A00:LX/4HK;

.field public final synthetic A01:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4HK;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/BsY;->A00:LX/4HK;

    iput-object p2, p0, LX/BsY;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-object p3, p0, LX/BsY;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bqi()V
    .locals 2

    const-string v1, "Failed to prepare pending media video for Clips upload"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic Bqj(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/BsY;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v1, p0, LX/BsY;->A02:Ljava/lang/Object;

    new-instance v0, LX/BsV;

    invoke-direct {v0, p0, v2, v1}, LX/BsV;-><init>(LX/BsY;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    return-void
.end method
