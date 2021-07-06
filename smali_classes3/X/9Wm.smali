.class public final LX/9Wm;
.super LX/1Wv;
.source ""


# instance fields
.field public final A00:LX/1ck;

.field public final A01:LX/1cj;

.field public final A02:LX/1pm;


# direct methods
.method public constructor <init>(LX/1pm;)V
    .locals 2

    invoke-direct {p0}, LX/1Wv;-><init>()V

    iput-object p1, p0, LX/9Wm;->A02:LX/1pm;

    sget-object v1, LX/1Lo;->A00:LX/1Lo;

    new-instance v0, LX/1cj;

    invoke-direct {v0, v1}, LX/1cj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/9Wm;->A01:LX/1cj;

    iput-object v0, p0, LX/9Wm;->A00:LX/1ck;

    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 3

    invoke-super {p0}, LX/1Wv;->onCleared()V

    iget-object v0, p0, LX/9Wm;->A01:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ZF;

    iget-object v1, p0, LX/9Wm;->A02:LX/1pm;

    iget-object v0, v0, LX/9ZF;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1pm;->A02(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
