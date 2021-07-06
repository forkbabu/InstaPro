.class public final LX/FIw;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:Lcom/facebook/AccessToken;

.field public A01:LX/FIv;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/AccessToken;LX/FIv;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LX/FIw;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/FIw;->A00:Lcom/facebook/AccessToken;

    iput-object p3, p0, LX/FIw;->A01:LX/FIv;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 15

    iget-object v0, p0, LX/FIw;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/3we;->A00(Ljava/lang/String;)LX/3we;

    move-result-object v0

    invoke-virtual {v0}, LX/3we;->A02()Lcom/facebook/AccessToken;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/FIw;->A00:Lcom/facebook/AccessToken;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v5, "access_token"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/FIw;->A00:Lcom/facebook/AccessToken;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    iget-object v12, v3, Lcom/facebook/AccessToken;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    const/4 v6, 0x0

    if-eq v12, v0, :cond_2

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v12, v0, :cond_2

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-eq v12, v0, :cond_2

    :cond_0
    :goto_0
    iget-object v0, p0, LX/FIw;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/3we;->A00(Ljava/lang/String;)LX/3we;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/3we;->A03(Lcom/facebook/AccessToken;)V

    :cond_1
    iget-object v1, p0, LX/FIw;->A01:LX/FIv;

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-static {v4, v0}, Lcom/facebook/AccessToken;->A00(Landroid/os/Bundle;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v13

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v8, v3, Lcom/facebook/AccessToken;->A01:Ljava/lang/String;

    iget-object v9, v3, Lcom/facebook/AccessToken;->A03:Ljava/lang/String;

    iget-object v10, v3, Lcom/facebook/AccessToken;->A07:Ljava/util/Set;

    iget-object v11, v3, Lcom/facebook/AccessToken;->A06:Ljava/util/Set;

    new-instance v14, Ljava/util/Date;

    invoke-direct {v14}, Ljava/util/Date;-><init>()V

    new-instance v6, Lcom/facebook/AccessToken;

    invoke-direct/range {v6 .. v14}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/Integer;Ljava/util/Date;Ljava/util/Date;)V

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/0rr;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, LX/FIw;->A01:LX/FIv;

    invoke-static {v0}, LX/FIv;->A00(LX/FIv;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
