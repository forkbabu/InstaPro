.class public final LX/6th;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FJ8;


# instance fields
.field public final synthetic A00:LX/0Sh;

.field public final synthetic A01:LX/1is;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/0Sh;Ljava/lang/String;ZLX/1is;)V
    .locals 0

    iput-object p1, p0, LX/6th;->A00:LX/0Sh;

    iput-object p2, p0, LX/6th;->A02:Ljava/lang/String;

    iput-boolean p3, p0, LX/6th;->A03:Z

    iput-object p4, p0, LX/6th;->A01:LX/1is;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LX/0vP;->A03()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fb4a_installed"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "exception"

    invoke-virtual {v2, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method


# virtual methods
.method public final BB7()V
    .locals 5

    iget-object v4, p0, LX/6th;->A00:LX/0Sh;

    const/4 v0, 0x0

    invoke-static {v0}, LX/6th;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    iget-object v2, p0, LX/6th;->A02:Ljava/lang/String;

    iget-boolean v1, p0, LX/6th;->A03:Z

    const-string v0, "facebook_auth_cancel"

    invoke-static {v4, v0, v3, v2, v1}, LX/7OA;->A00(LX/0Sh;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/6th;->A01:LX/1is;

    invoke-interface {v0}, LX/1is;->BB7()V

    return-void
.end method

.method public final BLI(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/6th;->A00:LX/0Sh;

    invoke-static {p1}, LX/6th;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    iget-object v2, p0, LX/6th;->A02:Ljava/lang/String;

    iget-boolean v1, p0, LX/6th;->A03:Z

    const-string v0, "facebook_auth_error"

    invoke-static {v4, v0, v3, v2, v1}, LX/7OA;->A00(LX/0Sh;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/6th;->A01:LX/1is;

    invoke-interface {v0}, LX/1is;->BL9()V

    return-void
.end method

.method public final bridge synthetic BmB(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/6ly;

    iget-object v5, p0, LX/6th;->A00:LX/0Sh;

    const/4 v4, 0x0

    invoke-static {v4}, LX/6th;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v3, p0, LX/6th;->A02:Ljava/lang/String;

    iget-boolean v2, p0, LX/6th;->A03:Z

    const-string v0, "facebook_auth_success"

    invoke-static {v5, v0, v1, v3, v2}, LX/7OA;->A00(LX/0Sh;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    if-eqz v2, :cond_0

    invoke-static {v4}, LX/6th;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "facebook_link_success"

    invoke-static {v5, v0, v1, v3, v2}, LX/7OA;->A00(LX/0Sh;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    :cond_0
    iget-object v2, p0, LX/6th;->A01:LX/1is;

    iget-object v0, p1, LX/6ly;->A00:Lcom/facebook/AccessToken;

    iget-object v1, v0, Lcom/facebook/AccessToken;->A02:Ljava/lang/String;

    iget-object v0, v0, Lcom/facebook/AccessToken;->A03:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/1is;->BEf(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
