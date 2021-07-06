.class public final LX/F09;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/F0B;

.field public final synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/F0B;Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/F09;->A00:LX/F0B;

    iput-object p2, p0, LX/F09;->A02:Ljava/lang/Throwable;

    iput-object p3, p0, LX/F09;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v6, p0, LX/F09;->A02:Ljava/lang/Throwable;

    const/4 v5, 0x0

    :try_start_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/F09;->A00:LX/F0B;

    iget-object v0, v0, LX/F0B;->A00:Lcom/fbpay/ptt/impl/Ptt;

    invoke-virtual {v0, v5}, Lcom/fbpay/ptt/impl/Ptt;->decodeResponse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, LX/F09;->A00:LX/F0B;

    iget-object v2, v0, LX/F0B;->A03:LX/F04;

    iget-object v4, p0, LX/F09;->A01:Ljava/lang/Object;

    iget-object v3, v0, LX/F0B;->A01:LX/F02;

    iget-object v0, v0, LX/F0B;->A02:Ljava/util/concurrent/Executor;

    new-instance v1, LX/F03;

    invoke-direct/range {v1 .. v6}, LX/F03;-><init>(LX/F04;LX/F02;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/F09;->A00:LX/F0B;

    iget-object v8, v0, LX/F0B;->A03:LX/F04;

    iget-object v10, p0, LX/F09;->A01:Ljava/lang/Object;

    iget-object v9, v0, LX/F0B;->A01:LX/F02;

    iget-object v0, v0, LX/F0B;->A02:Ljava/util/concurrent/Executor;

    move-object v11, v5

    move-object v12, v6

    new-instance v7, LX/F03;

    invoke-direct/range {v7 .. v12}, LX/F03;-><init>(LX/F04;LX/F02;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    throw v1

    :catch_0
    move-exception v6

    iget-object v0, p0, LX/F09;->A00:LX/F0B;

    iget-object v2, v0, LX/F0B;->A03:LX/F04;

    iget-object v4, p0, LX/F09;->A01:Ljava/lang/Object;

    iget-object v3, v0, LX/F0B;->A01:LX/F02;

    iget-object v0, v0, LX/F0B;->A02:Ljava/util/concurrent/Executor;

    new-instance v1, LX/F03;

    invoke-direct/range {v1 .. v6}, LX/F03;-><init>(LX/F04;LX/F02;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
