.class public final LX/9t2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/9sn;


# direct methods
.method public constructor <init>(LX/9sn;)V
    .locals 0

    iput-object p1, p0, LX/9t2;->A00:LX/9sn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, LX/9t2;->A00:LX/9sn;

    iget-object v0, v4, LX/9sn;->A02:LX/1z6;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/1z6;->Ats()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    if-nez v3, :cond_1

    iget-object v0, v4, LX/9sn;->A0n:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9t3;

    iget-object v5, v6, LX/9t3;->A00:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0h(I)V

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/1gK;)V

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    iget-object v0, v6, LX/9t3;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v6, LX/9t3;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-static {v4}, LX/9sn;->A03(LX/9sn;)LX/9y7;

    move-result-object v0

    iget-object v0, v0, LX/9y7;->A0P:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9yB;

    iget-object v0, v0, LX/9yB;->A0A:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9y9;

    iget-object v0, v0, LX/9y9;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    iget-object v0, v4, LX/9sn;->A02:LX/1z6;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, LX/1z6;->setIsLoading(Z)V

    :cond_2
    return-void
.end method
