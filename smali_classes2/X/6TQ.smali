.class public final LX/6TQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ccn;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final synthetic A02:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 0

    iput-object p1, p0, LX/6TQ;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/6TQ;->A02:LX/0VA;

    iput-object p3, p0, LX/6TQ;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bqi()V
    .locals 2

    const-string v1, "This shouldn\'t happen"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic Bqj(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/6TQ;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/6TQ;->A02:LX/0VA;

    invoke-static {v1, v0}, LX/11y;->A00(Landroid/content/Context;LX/0VA;)LX/11y;

    move-result-object v1

    iget-object v0, p0, LX/6TQ;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v1, v0, v2}, LX/11y;->A0H(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1CS;)V

    return-void
.end method
