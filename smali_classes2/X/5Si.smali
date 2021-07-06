.class public final LX/5Si;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "LX/47y;",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/3NQ;


# direct methods
.method public constructor <init>(LX/3NQ;)V
    .locals 0

    iput-object p1, p0, LX/5Si;->A00:LX/3NQ;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    iget-object v3, p0, LX/5Si;->A00:LX/3NQ;

    iget-object v0, v3, LX/3NQ;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iget-object v0, v3, LX/3NQ;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v0, LX/5Sh;

    invoke-direct {v0, v3, v2, v1}, LX/5Sh;-><init>(LX/3NQ;Ljava/util/Iterator;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public final size()I
    .locals 3

    iget-object v2, p0, LX/5Si;->A00:LX/3NQ;

    iget-object v0, v2, LX/3NQ;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v0, v2, LX/3NQ;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
