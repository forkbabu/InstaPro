.class public final LX/1tI;
.super LX/1gF;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/1tE;

.field public final A02:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0VA;LX/1tE;)V
    .locals 0

    invoke-direct {p0}, LX/1gF;-><init>()V

    iput-object p1, p0, LX/1tI;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/1tI;->A02:LX/0VA;

    iput-object p3, p0, LX/1tI;->A01:LX/1tE;

    return-void
.end method


# virtual methods
.method public final Bf9()V
    .locals 4

    iget-object v2, p0, LX/1tI;->A02:LX/0VA;

    invoke-static {v2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A07()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-boolean v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3Y:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1v:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v1, v0, LX/0ot;->A0V:LX/0p8;

    sget-object v0, LX/0p8;->A02:LX/0p8;

    if-ne v1, v0, :cond_0

    new-instance v2, LX/8C9;

    invoke-direct {v2, p0, v3}, LX/8C9;-><init>(LX/1tI;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    const-wide/16 v0, 0xc8

    invoke-static {v2, v0, v1}, LX/0rB;->A06(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
