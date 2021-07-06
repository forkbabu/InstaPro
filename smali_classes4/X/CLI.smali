.class public final LX/CLI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vX;


# instance fields
.field public final synthetic A00:Ljava/util/List;

.field public final synthetic A01:Ljava/util/Set;

.field public final synthetic A02:LX/4Rj;


# direct methods
.method public constructor <init>(LX/4Rj;Ljava/util/List;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, LX/CLI;->A02:LX/4Rj;

    iput-object p2, p0, LX/CLI;->A00:Ljava/util/List;

    iput-object p3, p0, LX/CLI;->A01:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MultiCaptureController"

    return-object v0
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0x309

    return v0
.end method

.method public final onFinish()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 12

    iget-object v4, p0, LX/CLI;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v0, p0, LX/CLI;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, LX/4zw;

    iget-object v0, v2, LX/4zw;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    const-string v1, "MultiCaptureController"

    const-string v0, "Trying to save incompatible media"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, v2, LX/4zw;->A01:LX/05n;

    iget-object v9, v0, LX/05n;->A0d:Ljava/lang/String;

    goto :goto_1

    :pswitch_1
    iget-object v0, v2, LX/4zw;->A00:LX/4uG;

    iget-object v9, v0, LX/4uG;->A0c:Ljava/lang/String;

    :goto_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/4zw;->A02:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    const/4 v7, 0x0

    if-ne v1, v0, :cond_1

    const/4 v7, 0x1

    :cond_1
    invoke-virtual {v2}, LX/4zw;->A01()LX/2VX;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    const/4 v11, 0x1

    :cond_2
    const-string v10, "MultiCaptureController"

    new-instance v6, LX/DNE;

    invoke-direct/range {v6 .. v11}, LX/DNE;-><init>(ZZLjava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, p0, LX/CLI;->A02:LX/4Rj;

    iget-object v1, v2, LX/4Rj;->A0C:Landroid/content/Context;

    iget-object v0, v2, LX/4Rj;->A0L:LX/0VA;

    invoke-static {v1, v0, v6, v8}, LX/9fR;->A03(Landroid/content/Context;LX/0VA;LX/DNE;Z)LX/4gV;

    move-result-object v1

    new-instance v0, LX/CLK;

    invoke-direct {v0, p0, v3}, LX/CLK;-><init>(LX/CLI;Ljava/util/concurrent/CountDownLatch;)V

    iput-object v0, v1, LX/4gV;->A00:LX/1Qu;

    iget-object v0, v2, LX/4Rj;->A0F:LX/0rq;

    invoke-interface {v0, v1}, LX/0rq;->schedule(LX/0vX;)V

    goto :goto_0

    :cond_3
    const-wide/16 v1, 0xf

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    iget-object v2, p0, LX/CLI;->A02:LX/4Rj;

    iget-object v0, v2, LX/4Rj;->A0D:LX/58h;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const v1, 0x7f122435

    new-instance v0, LX/CLJ;

    invoke-direct {v0, v2, v1}, LX/CLJ;-><init>(LX/4Rj;I)V

    invoke-static {v0}, LX/4i9;->A00(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, p0, LX/CLI;->A02:LX/4Rj;

    iget-object v0, v2, LX/4Rj;->A0D:LX/58h;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const v1, 0x7f12240d

    new-instance v0, LX/CLJ;

    invoke-direct {v0, v2, v1}, LX/CLJ;-><init>(LX/4Rj;I)V

    invoke-static {v0}, LX/4i9;->A00(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
