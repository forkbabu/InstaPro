.class public final LX/0JV;
.super LX/0O2;
.source ""


# instance fields
.field public final synthetic A00:LX/0Fo;


# direct methods
.method public constructor <init>(LX/0Fo;)V
    .locals 0

    iput-object p1, p0, LX/0JV;->A00:LX/0Fo;

    invoke-direct {p0}, LX/0O2;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()Ljava/lang/Object;
    .locals 15

    const-string v1, "ReportSender"

    const v0, -0x4d7e79bd

    invoke-static {v1, v0}, LX/0ig;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v3, p0, LX/0JV;->A00:LX/0Fo;

    iget-object v6, v3, LX/0Fo;->A0A:Ljavax/inject/Provider;

    if-nez v6, :cond_0

    iget-wide v4, v3, LX/0Fo;->A0L:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    new-instance v6, LX/0KU;

    invoke-direct {v6, v3}, LX/0KU;-><init>(LX/0Fo;)V

    iput-object v6, v3, LX/0Fo;->A0A:Ljavax/inject/Provider;

    :cond_0
    iget-object v7, v3, LX/0Fo;->A0M:Landroid/app/Application;

    iget-object v0, v3, LX/0Fo;->A05:Ljavax/inject/Provider;

    if-nez v0, :cond_1

    new-instance v0, LX/0Kn;

    invoke-direct {v0, v3}, LX/0Kn;-><init>(LX/0Fo;)V

    iput-object v0, v3, LX/0Fo;->A05:Ljavax/inject/Provider;

    :cond_1
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Gt;

    invoke-virtual {v3}, LX/0Fo;->A03()Ljavax/inject/Provider;

    move-result-object v9

    iget-object v0, v3, LX/0Fo;->A03:Ljavax/inject/Provider;

    if-nez v0, :cond_2

    new-instance v0, LX/0JW;

    invoke-direct {v0, v3}, LX/0JW;-><init>(LX/0Fo;)V

    iput-object v0, v3, LX/0Fo;->A03:Ljavax/inject/Provider;

    :cond_2
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0FO;

    iget-object v0, v3, LX/0Fo;->A0C:Ljavax/inject/Provider;

    if-nez v0, :cond_3

    new-instance v0, LX/0JT;

    invoke-direct {v0, v3}, LX/0JT;-><init>(LX/0Fo;)V

    iput-object v0, v3, LX/0Fo;->A0C:Ljavax/inject/Provider;

    :cond_3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/concurrent/Executor;

    if-nez v6, :cond_4

    const/4 v12, 0x0

    goto :goto_0

    :cond_4
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0Oh;

    :goto_0
    iget-object v13, v3, LX/0Fo;->A04:Ljavax/inject/Provider;

    if-nez v13, :cond_5

    new-instance v13, LX/0JB;

    invoke-direct {v13, v3}, LX/0JB;-><init>(LX/0Fo;)V

    iput-object v13, v3, LX/0Fo;->A04:Ljavax/inject/Provider;

    :cond_5
    new-instance v14, LX/0Fn;

    invoke-direct {v14, p0}, LX/0Fn;-><init>(LX/0JV;)V

    new-instance v6, LX/0Gp;

    invoke-direct/range {v6 .. v14}, LX/0Gp;-><init>(Landroid/content/Context;LX/0Gt;Ljavax/inject/Provider;LX/0FO;Ljava/util/concurrent/Executor;LX/0Oh;Ljavax/inject/Provider;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x12535b8f

    invoke-static {v0}, LX/0ig;->A00(I)V

    return-object v6

    :catchall_0
    move-exception v1

    const v0, -0x25e67ce7

    invoke-static {v0}, LX/0ig;->A00(I)V

    throw v1
.end method
