.class public final LX/5ec;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4CZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5ed;

    invoke-direct {v0}, LX/5ed;-><init>()V

    sput-object v0, LX/5ec;->A00:LX/4CZ;

    return-void
.end method

.method public static A00(Ljava/util/List;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5fS;

    iget-object v0, v0, LX/5fS;->A01:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
