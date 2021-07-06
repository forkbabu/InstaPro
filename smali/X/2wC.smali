.class public final LX/2wC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/1IP;

.field public final synthetic A01:LX/0uc;

.field public final synthetic A02:LX/0Sh;

.field public final synthetic A03:LX/2wA;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2wA;LX/0Sh;LX/1IP;Ljava/lang/String;LX/0uc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/2wC;->A03:LX/2wA;

    iput-object p2, p0, LX/2wC;->A02:LX/0Sh;

    iput-object p3, p0, LX/2wC;->A00:LX/1IP;

    iput-object p4, p0, LX/2wC;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/2wC;->A01:LX/0uc;

    iput-object p6, p0, LX/2wC;->A04:Ljava/lang/String;

    iput-object p7, p0, LX/2wC;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/2wC;->A02:LX/0Sh;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v0, "move_auth_handler_on_background_thread"

    const/4 v1, 0x1

    invoke-static {v3, v0, v1, v0, v2}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/1IN;

    invoke-direct {v0, v3}, LX/1IN;-><init>(LX/0Sh;)V

    :goto_0
    new-instance v2, LX/1IU;

    invoke-direct {v2, v0}, LX/1IU;-><init>(LX/1IP;)V

    iget-object v0, p0, LX/2wC;->A06:Ljava/lang/String;

    iput-object v0, v2, LX/1IU;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/2wC;->A01:LX/0uc;

    invoke-virtual {v0}, LX/0uc;->A00()LX/1XU;

    move-result-object v0

    iput-object v0, v2, LX/1IU;->A00:LX/1XU;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/1IU;->A01:Ljava/lang/Integer;

    iput-boolean v1, v2, LX/1IU;->A04:Z

    invoke-static {v3}, LX/0sx;->A00(LX/0Sh;)Ljava/net/CookieManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "csrftoken"

    invoke-static {v1, v0}, LX/1XN;->A01(Ljava/net/CookieManager;Ljava/lang/String;)Ljava/net/HttpCookie;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/net/HttpCookie;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/net/HttpCookie;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "HTTP_X_CSRFTOKEN"

    invoke-virtual {v2, v0, v1}, LX/1IU;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/2wC;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "X-FB-Friendly-Name"

    invoke-virtual {v2, v0, v1}, LX/1IU;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/2wC;->A03:LX/2wA;

    invoke-static {v0}, LX/2wA;->A00(LX/2wA;)LX/1JP;

    move-result-object v3

    iget-object v1, p0, LX/2wC;->A05:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "x-ig-graphql-region-hint"

    invoke-virtual {v2, v0, v1}, LX/1IU;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, LX/1IU;->A00()LX/1JN;

    move-result-object v2

    invoke-virtual {v3}, LX/1JP;->A00()LX/1JQ;

    move-result-object v1

    new-instance v0, LX/1JS;

    invoke-direct {v0, v2, v1}, LX/1JS;-><init>(LX/1JN;LX/1JQ;)V

    return-object v0

    :cond_3
    iget-object v0, p0, LX/2wC;->A00:LX/1IP;

    goto :goto_0
.end method
