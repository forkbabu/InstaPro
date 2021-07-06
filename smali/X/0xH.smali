.class public final LX/0xH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0wy;


# instance fields
.field public final A00:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xH;->A00:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final C3H(LX/0VA;LX/5Rk;)V
    .locals 2

    iget-object v0, p0, LX/0xH;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wy;

    invoke-interface {v0, p1, p2}, LX/0wy;->C3H(LX/0VA;LX/5Rk;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final C8B(LX/0VA;Z)V
    .locals 2

    iget-object v0, p0, LX/0xH;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wy;

    invoke-interface {v0, p1, p2}, LX/0wy;->C8B(LX/0VA;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
