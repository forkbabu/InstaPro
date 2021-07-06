.class public final LX/EYl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EYk;

.field public final synthetic A01:LX/EZU;


# direct methods
.method public constructor <init>(LX/EZU;LX/EYk;)V
    .locals 0

    iput-object p1, p0, LX/EYl;->A01:LX/EZU;

    iput-object p2, p0, LX/EYl;->A00:LX/EYk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 36

    move-object/from16 v14, p0

    iget-object v3, v14, LX/EYl;->A01:LX/EZU;

    const/16 v1, 0x12c

    :goto_0
    :try_start_0
    iget-object v0, v3, LX/EZU;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    if-nez v0, :cond_0

    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_0

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    move v1, v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v13, v3, LX/EZU;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    if-eqz v13, :cond_13

    :try_start_1
    iget-object v10, v14, LX/EYl;->A00:LX/EYk;

    instance-of v0, v10, LX/EYP;

    if-nez v0, :cond_11

    instance-of v0, v10, LX/EXd;

    if-nez v0, :cond_10

    instance-of v0, v10, LX/EYN;

    if-nez v0, :cond_f

    instance-of v0, v10, LX/EXj;

    if-nez v0, :cond_d

    instance-of v0, v10, LX/EXk;

    if-nez v0, :cond_c

    instance-of v0, v10, LX/EXl;

    if-nez v0, :cond_b

    instance-of v0, v10, LX/EYZ;

    if-nez v0, :cond_a

    instance-of v0, v10, LX/EYa;

    if-nez v0, :cond_9

    instance-of v0, v10, LX/EXo;

    if-nez v0, :cond_8

    instance-of v0, v10, LX/EYV;

    if-nez v0, :cond_7

    instance-of v0, v10, LX/EXp;

    if-nez v0, :cond_6

    instance-of v0, v10, LX/EYQ;

    if-nez v0, :cond_5

    instance-of v0, v10, LX/EYR;

    if-nez v0, :cond_4

    instance-of v0, v10, LX/EXe;

    if-nez v0, :cond_3

    instance-of v0, v10, LX/EYT;

    if-nez v0, :cond_2

    instance-of v0, v10, LX/EYS;

    if-nez v0, :cond_1

    check-cast v10, LX/EXS;

    iget-object v0, v10, LX/EXS;->A08:Ljava/lang/String;

    move-object/from16 v35, v0

    iget-wide v8, v10, LX/EXS;->A05:J

    iget-wide v6, v10, LX/EXS;->A06:J

    iget-wide v4, v10, LX/EXS;->A02:J

    iget-wide v2, v10, LX/EXS;->A04:J

    iget-wide v0, v10, LX/EXS;->A03:J

    iget v11, v10, LX/EXS;->A01:I

    move/from16 v18, v11

    const/16 v28, 0x0

    iget-boolean v11, v10, LX/EXS;->A0E:Z

    move/from16 v17, v11

    iget-boolean v11, v10, LX/EXS;->A0D:Z

    move/from16 v16, v11

    iget-object v15, v10, LX/EXS;->A0A:Ljava/util/HashMap;

    iget-boolean v12, v10, LX/EXS;->A0C:Z

    iget-object v11, v10, LX/EXS;->A09:Ljava/lang/String;

    iget-object v10, v10, LX/EXS;->A0B:Ljava/util/HashMap;

    move/from16 v27, v18

    move/from16 v29, v17

    move/from16 v30, v16

    move-object/from16 v31, v15

    move/from16 v32, v12

    move-object/from16 v33, v11

    move-object/from16 v34, v10

    move-wide/from16 v23, v2

    move-wide/from16 v25, v0

    move-wide/from16 v19, v6

    move-wide/from16 v21, v4

    move-object v15, v13

    move-object/from16 v16, v35

    move-wide/from16 v17, v8

    invoke-interface/range {v15 .. v34}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->B0P(Ljava/lang/String;JJJJJIZZZLjava/util/Map;ZLjava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    check-cast v10, LX/EYS;

    iget-object v1, v10, LX/EYS;->A02:Lcom/facebook/iabeventlogging/model/IABEvent;

    iget-object v0, v10, LX/EYS;->A01:Landroid/os/Bundle;

    invoke-interface {v13, v1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->BQL(Lcom/facebook/iabeventlogging/model/IABEvent;Landroid/os/Bundle;)V

    return-void

    :cond_2
    check-cast v10, LX/EYT;

    iget-object v0, v10, LX/EYT;->A01:[J

    invoke-interface {v13, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->C11([J)V

    return-void

    :cond_3
    check-cast v10, LX/EXe;

    iget-object v3, v10, LX/EXe;->A03:Ljava/lang/String;

    iget-object v2, v10, LX/EXe;->A02:Ljava/lang/String;

    iget-object v1, v10, LX/EXe;->A04:Ljava/util/Map;

    iget-object v0, v10, LX/EXe;->A01:Landroid/os/Bundle;

    invoke-interface {v13, v3, v2, v1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->BLj(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;)V

    return-void

    :cond_4
    check-cast v10, LX/EYR;

    iget-object v1, v10, LX/EYR;->A02:Ljava/util/Map;

    iget-object v0, v10, LX/EYR;->A01:Landroid/os/Bundle;

    invoke-interface {v13, v1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->Bqr(Ljava/util/Map;Landroid/os/Bundle;)V

    return-void

    :cond_5
    check-cast v10, LX/EYQ;

    iget-object v1, v10, LX/EYQ;->A01:Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;

    iget-object v0, v10, LX/EYQ;->A02:Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;

    invoke-interface {v13, v1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->BSD(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;)V

    return-void

    :cond_6
    check-cast v10, LX/EXp;

    iget-object v0, v10, LX/EXp;->A01:Landroid/content/Context;

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    invoke-static {}, LX/EZs;->A00()LX/EZs;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v0}, LX/EZs;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :try_start_3
    invoke-interface {v13}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->CJM()V

    return-void

    :cond_7
    check-cast v10, LX/EYV;

    iget-object v1, v10, LX/EYV;->A01:Ljava/lang/String;

    iget-object v0, v10, LX/EYV;->A02:Ljava/util/List;

    invoke-interface {v13, v1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->BQJ(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_8
    invoke-interface {v13}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->BO0()V

    return-void

    :cond_9
    check-cast v10, LX/EYa;

    iget-object v2, v10, LX/EYa;->A02:Ljava/lang/String;

    iget-object v1, v10, LX/EYa;->A03:Ljava/util/Map;

    iget-object v0, v10, LX/EYa;->A01:Landroid/os/Bundle;

    invoke-interface {v13, v2, v1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->A7W(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;)V

    return-void

    :cond_a
    invoke-interface {v13}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->BiK()V

    return-void

    :cond_b
    check-cast v10, LX/EXl;

    iget-object v1, v10, LX/EXl;->A02:Ljava/lang/String;

    iget-object v0, v10, LX/EXl;->A01:Landroid/os/Bundle;

    invoke-interface {v13, v1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->BFz(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_c
    check-cast v10, LX/EXk;

    iget-object v1, v10, LX/EXk;->A02:Ljava/lang/String;

    iget-object v0, v10, LX/EXk;->A01:Landroid/os/Bundle;

    invoke-interface {v13, v1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->BfB(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_d
    check-cast v10, LX/EXj;

    iget-object v1, v10, LX/EXj;->A03:[J

    array-length v0, v1

    if-lez v0, :cond_e

    invoke-interface {v13, v1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->C11([J)V

    :cond_e
    iget-object v1, v10, LX/EXj;->A01:Ljava/lang/String;

    iget-boolean v0, v10, LX/EXj;->A02:Z

    invoke-interface {v13, v1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->BYc(Ljava/lang/String;Z)V

    return-void

    :cond_f
    check-cast v10, LX/EYN;

    iget-object v2, v10, LX/EYN;->A03:Ljava/lang/String;

    iget-object v1, v10, LX/EYN;->A02:Ljava/lang/String;

    iget-object v0, v10, LX/EYN;->A01:Landroid/os/Bundle;

    invoke-interface {v13, v2, v1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->BYK(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_10
    check-cast v10, LX/EXd;

    iget-object v4, v10, LX/EXd;->A04:Ljava/lang/String;

    iget-object v3, v10, LX/EXd;->A03:Landroid/os/Bundle;

    iget v2, v10, LX/EXd;->A01:I

    iget-wide v0, v10, LX/EXd;->A02:J

    move-wide v9, v0

    move-object v5, v13

    move-object v6, v4

    move-object v7, v3

    move v8, v2

    invoke-interface/range {v5 .. v10}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->BYC(Ljava/lang/String;Landroid/os/Bundle;IJ)V

    return-void

    :cond_11
    check-cast v10, LX/EYP;

    iget-object v1, v10, LX/EYP;->A02:Ljava/lang/String;

    iget v0, v10, LX/EYP;->A01:I

    invoke-interface {v13, v1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->BY9(Ljava/lang/String;I)V

    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v4

    iget-object v1, v14, LX/EYl;->A00:LX/EYk;

    instance-of v0, v1, LX/EXS;

    if-nez v0, :cond_12

    const-string v3, "BrowserLiteCallbacker"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "Callbacker exception %s"

    invoke-static {v3, v0, v2}, LX/EZ6;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_12
    check-cast v1, LX/EXS;

    iget-object v0, v1, LX/EXS;->A07:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v1, "browser_ipc_failed"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_4
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    return-void
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_13
    const-string v2, "BrowserLiteCallbacker"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Callback service is not available."

    invoke-static {v2, v0, v1}, LX/EZ6;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :catch_3
    return-void
.end method
