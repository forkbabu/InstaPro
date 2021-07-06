.class public final LX/D9j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/D9V;

.field public final synthetic A01:Lcom/instagram/pendingmedia/model/PendingMedia;


# direct methods
.method public constructor <init>(LX/D9V;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 0

    iput-object p1, p0, LX/D9j;->A00:LX/D9V;

    iput-object p2, p0, LX/D9j;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/D9j;->A00:LX/D9V;

    iget-object v1, v2, LX/D9V;->A0C:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, p0, LX/D9j;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/D9U;->A01(LX/D9V;)V

    :cond_0
    return-void
.end method
