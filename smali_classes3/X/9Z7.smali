.class public abstract LX/9Z7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/9Z7;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/9Z5;

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0nr;->A04(LX/0np;)V

    return-void
.end method

.method public A01()V
    .locals 1

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    iget-object v0, v0, LX/0nr;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public A02()Z
    .locals 1

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0}, LX/0nr;->A07()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
