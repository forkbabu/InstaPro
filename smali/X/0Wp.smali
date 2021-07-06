.class public final LX/0Wp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Fh;


# instance fields
.field public final synthetic A00:[LX/0FZ;


# direct methods
.method public constructor <init>([LX/0FZ;)V
    .locals 0

    iput-object p1, p0, LX/0Wp;->A00:[LX/0FZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ABE(LX/0Fo;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p1

    iget-object v4, v5, LX/0Fo;->A02:Ljavax/inject/Provider;

    iget-object v3, v5, LX/0Fo;->A07:Ljavax/inject/Provider;

    iget-object v2, v5, LX/0Fo;->A0A:Ljavax/inject/Provider;

    if-nez v2, :cond_0

    iget-wide v6, v5, LX/0Fo;->A0L:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_0

    new-instance v2, LX/0KU;

    invoke-direct {v2, v5}, LX/0KU;-><init>(LX/0Fo;)V

    iput-object v2, v5, LX/0Fo;->A0A:Ljavax/inject/Provider;

    :cond_0
    iget-object v6, v5, LX/0Fo;->A0M:Landroid/app/Application;

    invoke-virtual {v5}, LX/0Fo;->A01()LX/0H3;

    move-result-object v7

    invoke-virtual {v5}, LX/0Fo;->A00()LX/0Em;

    move-result-object v8

    const-class v1, LX/04Z;

    monitor-enter v1

    :try_start_0
    sget-object v9, LX/04Z;->A08:LX/04Z;

    if-nez v9, :cond_1

    new-instance v9, LX/04Z;

    invoke-direct {v9}, LX/04Z;-><init>()V

    sput-object v9, LX/04Z;->A08:LX/04Z;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p0

    new-instance v0, LX/0Wj;

    invoke-direct {v0, v1}, LX/0Wj;-><init>(LX/0Wp;)V

    invoke-virtual {v5}, LX/0Fo;->A02()Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/04e;

    new-instance v11, LX/0Wk;

    invoke-direct {v11, v1}, LX/0Wk;-><init>(LX/0Wp;)V

    iget-object v0, v5, LX/0Fo;->A08:Ljavax/inject/Provider;

    if-nez v0, :cond_2

    new-instance v0, LX/0K3;

    invoke-direct {v0, v5}, LX/0K3;-><init>(LX/0Fo;)V

    iput-object v0, v5, LX/0Fo;->A08:Ljavax/inject/Provider;

    :cond_2
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0HG;

    if-nez v4, :cond_5

    const/4 v13, 0x0

    :goto_0
    new-instance v14, LX/0XE;

    invoke-direct {v14}, LX/0XE;-><init>()V

    if-nez v3, :cond_4

    const/4 v15, 0x0

    :goto_1
    if-nez v2, :cond_3

    const/4 v0, 0x0

    :goto_2
    move-object/from16 v16, v0

    new-instance v5, LX/0YC;

    invoke-direct/range {v5 .. v16}, LX/0YC;-><init>(Landroid/app/Application;LX/0H3;LX/0Em;LX/04Z;LX/04e;LX/0FZ;LX/0HG;LX/0NE;LX/0XE;LX/0SR;LX/0Oh;)V

    return-object v5

    :cond_3
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Oh;

    goto :goto_2

    :cond_4
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0SR;

    goto :goto_1

    :cond_5
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0NE;

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
