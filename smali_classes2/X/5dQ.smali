.class public final LX/5dQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5t0;


# instance fields
.field public final synthetic A00:LX/5dA;


# direct methods
.method public constructor <init>(LX/5dA;)V
    .locals 0

    iput-object p1, p0, LX/5dQ;->A00:LX/5dA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMY(LX/2VT;)V
    .locals 4

    iget-object v3, p0, LX/5dQ;->A00:LX/5dA;

    iget-object v2, v3, LX/5dA;->A08:LX/5dD;

    const/4 v1, 0x1

    iget-object v0, v2, LX/5dD;->A04:LX/5eF;

    iput-boolean v1, v0, LX/5eF;->A01:Z

    invoke-virtual {v2}, LX/48I;->A04()V

    iget-boolean v0, v3, LX/5dA;->A0X:Z

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/5dA;->A0d:Landroid/content/Context;

    invoke-virtual {p1}, LX/2VT;->A02()Z

    move-result v0

    invoke-static {v1, v0}, LX/5Vh;->A00(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 4

    iget-object v3, p0, LX/5dQ;->A00:LX/5dA;

    iget-object v2, v3, LX/5dA;->A08:LX/5dD;

    const/4 v1, 0x0

    iget-object v0, v2, LX/5dD;->A04:LX/5eF;

    iput-boolean v1, v0, LX/5eF;->A01:Z

    invoke-virtual {v2}, LX/48I;->A04()V

    iget-object v0, v3, LX/5dA;->A0Q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ot;

    iget-object v0, v3, LX/5dA;->A0I:LX/5n2;

    invoke-virtual {v0, v1}, LX/5n2;->A00(LX/0ot;)V

    goto :goto_0

    :cond_0
    iget-object v0, v3, LX/5dA;->A0Q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-static {v3}, LX/5dA;->A02(LX/5dA;)V

    invoke-static {v3}, LX/5dA;->A07(LX/5dA;)V

    return-void
.end method
