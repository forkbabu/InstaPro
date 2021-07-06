.class public final LX/Far;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Pk;

.field public final synthetic A01:LX/Fas;


# direct methods
.method public constructor <init>(LX/Fas;LX/2Pk;)V
    .locals 0

    iput-object p1, p0, LX/Far;->A01:LX/Fas;

    iput-object p2, p0, LX/Far;->A00:LX/2Pk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v6, p0, LX/Far;->A00:LX/2Pk;

    iget-object v0, v6, LX/2Pk;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-static {v8}, LX/FHc;->A00(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v1, "StellaMessageNotificationHandler"

    const-string v0, "Null message id from notification"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/Far;->A01:LX/Fas;

    iget-object v0, v4, LX/Fas;->A04:Ljava/util/Map;

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v4, LX/Fas;->A03:LX/0VA;

    invoke-static {v7}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v2, LX/1Dt;

    iget-object v1, v4, LX/Fas;->A02:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-object v3, v4, LX/Fas;->A01:Landroid/os/Handler;

    new-instance v2, LX/FHd;

    invoke-direct {v2, v4, v5}, LX/FHd;-><init>(LX/Fas;Ljava/lang/String;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v8}, LX/FHc;->A01(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v1, v2}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, LX/1Cn;->A0J(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/3KF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v4, v5}, LX/Fas;->A00(LX/Fas;Ljava/lang/String;)LX/2Pk;

    invoke-static {v4, v6, v0, v2}, LX/Fas;->A01(LX/Fas;LX/2Pk;LX/3KF;Ljava/lang/String;)V

    return-void
.end method
