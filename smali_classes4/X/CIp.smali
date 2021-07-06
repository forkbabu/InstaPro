.class public final LX/CIp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0np;


# instance fields
.field public final synthetic A00:LX/0UW;

.field public final synthetic A01:LX/0Sh;


# direct methods
.method public constructor <init>(LX/0UW;LX/0Sh;)V
    .locals 0

    iput-object p1, p0, LX/CIp;->A00:LX/0UW;

    iput-object p2, p0, LX/CIp;->A01:LX/0Sh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 12

    const v0, -0x6cbc7a4

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    sget-object v4, LX/0pt;->A02:LX/0q1;

    iget-object v2, p0, LX/CIp;->A00:LX/0UW;

    const-class v5, LX/0VD;

    monitor-enter v5

    :try_start_0
    instance-of v1, v2, LX/08z;

    if-eqz v1, :cond_0

    move-object v0, v2

    check-cast v0, LX/08z;

    iget-object v10, v0, LX/08z;->A07:LX/0UC;

    goto :goto_0

    :cond_0
    new-instance v10, LX/0UC;

    invoke-direct {v10}, LX/0UC;-><init>()V

    :goto_0
    const/4 v11, 0x0

    if-eqz v1, :cond_1

    move-object v0, v2

    check-cast v0, LX/08z;

    invoke-virtual {v0}, LX/08z;->A00()Ljava/lang/Class;

    move-result-object v11

    :cond_1
    invoke-interface {v2}, LX/0UW;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/0V5;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v8

    invoke-interface {v2}, LX/0UW;->AWs()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, LX/0VD;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;LX/0UJ;LX/0UC;Ljava/lang/Class;)LX/0V6;

    move-result-object v2

    iget-boolean v0, v10, LX/0UC;->A0D:Z

    new-instance v1, LX/0V7;

    invoke-direct {v1, v8, v0}, LX/0V7;-><init>(Ljava/io/File;Z)V

    new-instance v0, LX/08l;

    invoke-direct {v0, v1, v2}, LX/08l;-><init>(LX/0V7;LX/0V6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    invoke-interface {v4, v0}, LX/0q1;->CIs(LX/0dC;)V

    const v0, -0x1331b869

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, -0x1dca5e39

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0xba08498

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
