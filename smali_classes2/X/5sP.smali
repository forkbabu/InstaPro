.class public final synthetic LX/5sP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5sT;


# direct methods
.method public synthetic constructor <init>(LX/5sT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5sP;->A00:LX/5sT;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/5sP;->A00:LX/5sT;

    iget-object v1, v4, LX/5sT;->A0B:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, v4, LX/5sT;->A03:LX/0VA;

    iget-object v1, v4, LX/5sT;->A04:Ljava/lang/String;

    new-instance v0, LX/5sQ;

    invoke-direct {v0, v4}, LX/5sQ;-><init>(LX/5sT;)V

    invoke-static {v2, v1, v3, v0}, LX/5fF;->A03(LX/0VA;Ljava/lang/String;Ljava/util/List;LX/5t0;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/5sT;->A05:Z

    invoke-static {v4}, LX/5sT;->A00(LX/5sT;)V

    iget-object v2, v4, LX/5sT;->A03:LX/0VA;

    iget-object v1, v4, LX/5sT;->A04:Ljava/lang/String;

    const-string v0, "thread_requests"

    invoke-static {v2, v4, v1, v3, v0}, LX/8JW;->A00(LX/0VA;LX/0U9;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
