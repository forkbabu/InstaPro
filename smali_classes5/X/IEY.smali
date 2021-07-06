.class public abstract LX/IEY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IEZ;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const-string v0, "expressions"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IEY;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final C6P(I)V
    .locals 2

    iget-object v0, p0, LX/IEY;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IEZ;

    invoke-interface {v0, p1}, LX/IEZ;->C6P(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final C7G(D)V
    .locals 2

    iget-object v0, p0, LX/IEY;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IEZ;

    invoke-interface {v0, p1, p2}, LX/IEZ;->C7G(D)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final C9V(I)V
    .locals 2

    iget-object v0, p0, LX/IEY;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IEZ;

    invoke-interface {v0, p1}, LX/IEZ;->C9V(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
