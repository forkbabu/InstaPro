.class public final LX/0n8;
.super LX/0n9;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0n9;-><init>()V

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_0

    const v1, 0x7d08ac10

    const-string v0, "initUrlHandlerHelper"

    invoke-static {v0, v1}, LX/0iW;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LX/0n8;->A00:Ljava/util/List;

    new-instance v0, LX/0nA;

    invoke-direct {v0}, LX/0nA;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0n8;->A00:Ljava/util/List;

    new-instance v0, LX/0nC;

    invoke-direct {v0}, LX/0nC;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0n8;->A00:Ljava/util/List;

    new-instance v0, LX/0nD;

    invoke-direct {v0}, LX/0nD;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/0nE;

    invoke-direct {v2}, LX/0nE;-><init>()V

    iget-object v0, p0, LX/0n8;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0n8;->A00:Ljava/util/List;

    new-instance v0, LX/0nF;

    invoke-direct {v0}, LX/0nF;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0n8;->A00:Ljava/util/List;

    new-instance v0, LX/0nG;

    invoke-direct {v0, v2}, LX/0nG;-><init>(LX/0nE;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0n8;->A00:Ljava/util/List;

    new-instance v0, LX/0nH;

    invoke-direct {v0}, LX/0nH;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0n8;->A00:Ljava/util/List;

    new-instance v0, LX/0nI;

    invoke-direct {v0}, LX/0nI;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0n8;->A00:Ljava/util/List;

    new-instance v0, LX/0nJ;

    invoke-direct {v0}, LX/0nJ;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0n8;->A00:Ljava/util/List;

    new-instance v0, LX/0nK;

    invoke-direct {v0}, LX/0nK;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0n8;->A00:Ljava/util/List;

    new-instance v0, LX/0nL;

    invoke-direct {v0}, LX/0nL;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_1

    const v0, -0xab63f44

    invoke-static {v0}, LX/0iW;->A00(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_2

    const v0, 0xdb101e

    invoke-static {v0}, LX/0iW;->A00(I)V

    :cond_2
    throw v1
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/0Sh;)LX/2hd;
    .locals 4

    iget-object v0, p0, LX/0n8;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nB;

    invoke-interface {v2, p1, p2}, LX/0nB;->A8K(Ljava/lang/String;LX/0Sh;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/2hd;

    invoke-direct {v0, v2, v1}, LX/2hd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1, p2}, LX/7ge;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
