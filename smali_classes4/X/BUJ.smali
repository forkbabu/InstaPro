.class public final LX/BUJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final synthetic A01:LX/22C;


# direct methods
.method public constructor <init>(LX/22C;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 0

    iput-object p1, p0, LX/BUJ;->A01:LX/22C;

    iput-object p2, p0, LX/BUJ;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/BUJ;->A01:LX/22C;

    iget-object v0, v0, LX/22C;->A00:LX/11y;

    iget-object v0, v0, LX/11y;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1gS;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/BUJ;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-interface {v1, v0}, LX/1gS;->BNq(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    goto :goto_0

    :cond_1
    return-void
.end method
