.class public final LX/CbZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ccn;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final synthetic A02:LX/11y;

.field public final synthetic A03:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;LX/11y;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/CbZ;->A03:LX/0VA;

    iput-object p2, p0, LX/CbZ;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-object p3, p0, LX/CbZ;->A02:LX/11y;

    iput-object p4, p0, LX/CbZ;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bqi()V
    .locals 4

    iget-object v3, p0, LX/CbZ;->A03:LX/0VA;

    iget-object v2, p0, LX/CbZ;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3J:Z

    invoke-static {v3}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1w:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0G(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A02()V

    new-instance v0, LX/Cbb;

    invoke-direct {v0, p0}, LX/Cbb;-><init>(LX/CbZ;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic Bqj(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/6TR;

    iget-object v1, p0, LX/CbZ;->A03:LX/0VA;

    iget-object v3, p0, LX/CbZ;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, p1, LX/6TR;->A02:LX/Cbl;

    invoke-static {v1, v3, v0}, LX/CbC;->A03(LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cbl;)V

    new-instance v2, LX/Cbf;

    invoke-direct {v2, v3}, LX/Cbf;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    iget v1, p1, LX/6TR;->A01:I

    iget v0, p1, LX/6TR;->A00:I

    invoke-virtual {v2, v1, v0}, LX/Cbe;->A01(II)LX/Cbe;

    iget-object v1, p0, LX/CbZ;->A02:LX/11y;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/11y;->A0H(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1CS;)V

    return-void
.end method
