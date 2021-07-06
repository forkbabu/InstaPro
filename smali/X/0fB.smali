.class public final LX/0fB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0d5;


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0fB;->A00:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final CDx(Ljava/util/Map;)Z
    .locals 3

    iget-object v0, p0, LX/0fB;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0d5;

    invoke-interface {v0, p1}, LX/0d5;->CDx(Ljava/util/Map;)Z

    move-result v0

    and-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method
