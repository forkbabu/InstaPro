.class public final LX/FHd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Fas;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Fas;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/FHd;->A00:LX/Fas;

    iput-object p2, p0, LX/FHd;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v3, v0, LX/FHd;->A00:LX/Fas;

    iget-object v0, v0, LX/FHd;->A01:Ljava/lang/String;

    invoke-static {v3, v0}, LX/Fas;->A00(LX/Fas;Ljava/lang/String;)LX/2Pk;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v4, "StellaMessageNotificationHandler"

    iget-object v6, v5, LX/2Pk;->A09:Ljava/lang/String;

    iget-object v9, v5, LX/2Pk;->A0H:Ljava/lang/String;

    iget-object v8, v5, LX/2Pk;->A0T:Ljava/lang/String;

    iget-object v2, v3, LX/Fas;->A03:LX/0VA;

    iget-object v0, v2, LX/0VA;->A05:LX/06D;

    invoke-virtual {v2}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/06D;->A01:LX/0F3;

    invoke-virtual {v0, v1}, LX/0F3;->A02(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v8, :cond_2

    const-string v0, "Null title on direct message notification"

    invoke-static {v4, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/2Pk;->A0T:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v0, "] "

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    add-int/lit8 v0, v1, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    :cond_2
    iget-object v5, v3, LX/Fas;->A00:Landroid/content/Context;

    const/4 v7, 0x0

    const/4 v11, 0x0

    move-object v10, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    invoke-static/range {v5 .. v15}, LX/FHa;->A00(Landroid/content/Context;Ljava/lang/String;LX/3KF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method
