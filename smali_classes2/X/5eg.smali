.class public final LX/5eg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5t0;


# instance fields
.field public final synthetic A00:LX/4Cg;


# direct methods
.method public constructor <init>(LX/4Cg;)V
    .locals 0

    iput-object p1, p0, LX/5eg;->A00:LX/4Cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMY(LX/2VT;)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p1, LX/2VT;->A00:Ljava/lang/Object;

    check-cast v1, LX/3YI;

    :goto_0
    iget-object v3, p0, LX/5eg;->A00:LX/4Cg;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/3YI;->A01:Lcom/instagram/realtimeclient/DirectApiError;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/instagram/realtimeclient/DirectApiError;->errorTitle:Ljava/lang/String;

    :goto_1
    iget-object v0, v1, LX/3YI;->A01:Lcom/instagram/realtimeclient/DirectApiError;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/instagram/realtimeclient/DirectApiError;->errorDescription:Ljava/lang/String;

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/2VT;->A02()Z

    move-result v0

    :goto_2
    new-instance v1, LX/5PQ;

    invoke-direct {v1, v2, v4, v0}, LX/5PQ;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, LX/5ok;

    invoke-direct {v0, v1}, LX/5ok;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/4Cg;->A02(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/4Cg;->A00()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    move-object v2, v4

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_3
    move-object v1, v4

    goto :goto_0
.end method

.method public final onSuccess()V
    .locals 3

    iget-object v2, p0, LX/5eg;->A00:LX/4Cg;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/5om;

    invoke-direct {v0, v1}, LX/5om;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/4Cg;->A02(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/4Cg;->A00()V

    return-void
.end method
