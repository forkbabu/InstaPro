.class public LX/FJ5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/os/Bundle;

.field public A03:LX/ENO;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Lcom/facebook/AccessToken;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const-string v1, "oauth"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1030010

    iput v0, p0, LX/FJ5;->A00:I

    if-nez p2, :cond_0

    sget-object p2, LX/0rr;->A02:Ljava/lang/String;

    :cond_0
    iput-object p2, p0, LX/FJ5;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/FJ5;->A01:Landroid/content/Context;

    iput-object v1, p0, LX/FJ5;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/FJ5;->A02:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1030010

    iput v0, p0, LX/FJ5;->A00:I

    invoke-static {p4}, LX/3we;->A00(Ljava/lang/String;)LX/3we;

    move-result-object v0

    invoke-virtual {v0}, LX/3we;->A02()Lcom/facebook/AccessToken;

    move-result-object v0

    iput-object v0, p0, LX/FJ5;->A06:Lcom/facebook/AccessToken;

    if-nez v0, :cond_0

    sget-object v0, LX/0rr;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/FJ5;->A05:Ljava/lang/String;

    :cond_0
    iput-object p1, p0, LX/FJ5;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/FJ5;->A04:Ljava/lang/String;

    if-eqz p3, :cond_1

    iput-object p3, p0, LX/FJ5;->A02:Landroid/os/Bundle;

    return-void

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, LX/FJ5;->A02:Landroid/os/Bundle;

    return-void

    :cond_2
    const-string v1, "Attempted to create a builder without a valid access token or a valid default Application ID."

    new-instance v0, LX/FJ7;

    invoke-direct {v0, v1}, LX/FJ7;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A00()LX/ENH;
    .locals 6

    instance-of v0, p0, LX/FJ6;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/FJ5;->A06:Lcom/facebook/AccessToken;

    const-string v2, "app_id"

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FJ5;->A02:Landroid/os/Bundle;

    iget-object v0, v0, Lcom/facebook/AccessToken;->A01:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/FJ5;->A02:Landroid/os/Bundle;

    iget-object v0, p0, LX/FJ5;->A06:Lcom/facebook/AccessToken;

    iget-object v1, v0, Lcom/facebook/AccessToken;->A02:Ljava/lang/String;

    const-string v0, "access_token"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, LX/FJ5;->A01:Landroid/content/Context;

    iget-object v2, p0, LX/FJ5;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/FJ5;->A02:Landroid/os/Bundle;

    iget v4, p0, LX/FJ5;->A00:I

    iget-object v5, p0, LX/FJ5;->A03:LX/ENO;

    :goto_1
    new-instance v0, LX/ENH;

    invoke-direct/range {v0 .. v5}, LX/ENH;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILX/ENO;)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/FJ5;->A02:Landroid/os/Bundle;

    iget-object v0, p0, LX/FJ5;->A05:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p0

    check-cast v2, LX/FJ6;

    iget-object v3, v2, LX/FJ5;->A02:Landroid/os/Bundle;

    const/16 v0, 0x55

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/FJ5;->A05:Ljava/lang/String;

    const-string v0, "client_id"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/FJ6;->A00:Ljava/lang/String;

    const-string v0, "e2e"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "response_type"

    const-string v0, "token,signed_request"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "return_scopes"

    const-string v0, "true"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v2, LX/FJ6;->A01:Z

    if-eqz v0, :cond_2

    const-string v1, "auth_type"

    const-string v0, "rerequest"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v2, LX/FJ5;->A01:Landroid/content/Context;

    iget v4, v2, LX/FJ5;->A00:I

    iget-object v5, v2, LX/FJ5;->A03:LX/ENO;

    const-string v2, "oauth"

    goto :goto_1
.end method
