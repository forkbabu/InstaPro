.class public final LX/FJ4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(ILandroid/content/Intent;LX/FJ8;)V
    .locals 5

    invoke-static {}, LX/FIx;->A01()LX/FIx;

    move-result-object v0

    iget-object v4, v0, LX/FIx;->A00:Lcom/facebook/login/LoginClient$Request;

    if-eqz v4, :cond_2

    if-eqz p1, :cond_1

    const-string v0, "com.facebook.LoginFragment:Result"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/facebook/login/LoginClient$Result;

    if-eqz v2, :cond_4

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    iget-object v1, v2, Lcom/facebook/login/LoginClient$Result;->A04:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v3, v2, Lcom/facebook/login/LoginClient$Result;->A02:Lcom/facebook/AccessToken;

    if-eqz v3, :cond_4

    iget-object v1, v4, Lcom/facebook/login/LoginClient$Request;->A06:Ljava/util/Set;

    iget-object v0, v3, Lcom/facebook/AccessToken;->A07:Ljava/util/Set;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-boolean v0, v4, Lcom/facebook/login/LoginClient$Request;->A07:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    new-instance v1, LX/6ly;

    invoke-direct {v1, v3, v2, v0}, LX/6ly;-><init>(Lcom/facebook/AccessToken;Ljava/util/Set;Ljava/util/Set;)V

    iget-object v0, v1, LX/6ly;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    invoke-interface {p2, v1}, LX/FJ8;->BmB(Ljava/lang/Object;)V

    return-void

    :cond_1
    if-nez p0, :cond_4

    :cond_2
    invoke-interface {p2}, LX/FJ8;->BB7()V

    return-void

    :cond_3
    iget-object v0, v2, Lcom/facebook/login/LoginClient$Result;->A01:Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_4
    const-string v0, "Unexpected call to LoginManager.onActivityResult"

    :cond_5
    invoke-interface {p2, v0}, LX/FJ8;->BLI(Ljava/lang/String;)V

    return-void
.end method
