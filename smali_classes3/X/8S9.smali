.class public final LX/8S9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/49B;


# instance fields
.field public final synthetic A00:LX/8S8;


# direct methods
.method public constructor <init>(LX/8S8;)V
    .locals 0

    iput-object p1, p0, LX/8S9;->A00:LX/8S8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    iget-object v1, p0, LX/8S9;->A00:LX/8S8;

    iget-object v0, v1, LX/8S8;->A00:LX/1zk;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/1zk;->AIg()LX/1qH;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/8S8;->A00:LX/1zk;

    invoke-interface {v0}, LX/1zk;->AIg()LX/1qH;

    move-result-object v0

    invoke-interface {v0}, LX/1qH;->getCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/8S9;->A00:LX/8S8;

    iget-object v0, v1, LX/8S8;->A00:LX/1zk;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/1zk;->AIg()LX/1qH;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/8S8;->A00:LX/1zk;

    invoke-interface {v0}, LX/1zk;->AIg()LX/1qH;

    move-result-object v0

    invoke-interface {v0, p1}, LX/1qH;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
