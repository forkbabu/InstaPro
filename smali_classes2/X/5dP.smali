.class public final synthetic LX/5dP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5dA;


# direct methods
.method public synthetic constructor <init>(LX/5dA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5dP;->A00:LX/5dA;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v5, p0, LX/5dP;->A00:LX/5dA;

    iget-object v0, v5, LX/5dA;->A0Q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v5, LX/5dA;->A0F:LX/5dB;

    if-eqz v0, :cond_0

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, v5, LX/5dA;->A0Q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-object v0, v5, LX/5dA;->A0F:LX/5dB;

    invoke-virtual {v0}, LX/5dB;->A00()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/5dA;->A08:LX/5dD;

    const/4 v1, 0x1

    iget-object v0, v2, LX/5dD;->A04:LX/5eF;

    iput-boolean v1, v0, LX/5eF;->A01:Z

    invoke-virtual {v2}, LX/48I;->A04()V

    iget-object v2, v5, LX/5dA;->A0p:LX/0VA;

    new-instance v0, LX/5dQ;

    invoke-direct {v0, v5}, LX/5dQ;-><init>(LX/5dA;)V

    invoke-static {v2, v3, v4, v0}, LX/5fF;->A03(LX/0VA;Ljava/lang/String;Ljava/util/List;LX/5t0;)V

    iget-object v0, v5, LX/5dA;->A0h:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/1aQ;->A03(Landroid/app/Activity;)LX/1aQ;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1aR;)V

    :cond_2
    const-string v0, "thread_details"

    invoke-static {v2, v5, v3, v4, v0}, LX/8JW;->A00(LX/0VA;LX/0U9;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
