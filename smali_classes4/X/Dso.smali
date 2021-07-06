.class public abstract LX/Dso;
.super Ljava/util/AbstractMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public transient A00:Ljava/util/Collection;

.field public transient A01:Ljava/util/Set;

.field public transient A02:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, LX/Dso;->A01:Ljava/util/Set;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/Dsk;

    new-instance v0, LX/Dsp;

    invoke-direct {v0, v1}, LX/Dsp;-><init>(LX/Dsk;)V

    iput-object v0, p0, LX/Dso;->A01:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, LX/Dso;->A02:Ljava/util/Set;

    if-nez v0, :cond_0

    move-object v1, p0

    instance-of v0, p0, LX/Dsk;

    if-nez v0, :cond_1

    new-instance v0, LX/Dsn;

    invoke-direct {v0, p0}, LX/Dsn;-><init>(Ljava/util/Map;)V

    :goto_0
    iput-object v0, p0, LX/Dso;->A02:Ljava/util/Set;

    :cond_0
    return-object v0

    :cond_1
    check-cast v1, LX/Dsk;

    new-instance v0, LX/Dsm;

    invoke-direct {v0, v1}, LX/Dsm;-><init>(LX/Dsk;)V

    goto :goto_0
.end method

.method public final values()Ljava/util/Collection;
    .locals 4

    iget-object v2, p0, LX/Dso;->A00:Ljava/util/Collection;

    if-nez v2, :cond_0

    move-object v3, p0

    instance-of v0, p0, LX/Dsl;

    if-nez v0, :cond_1

    new-instance v2, LX/Dsh;

    invoke-direct {v2, p0}, LX/Dsh;-><init>(Ljava/util/Map;)V

    :goto_0
    iput-object v2, p0, LX/Dso;->A00:Ljava/util/Collection;

    :cond_0
    return-object v2

    :cond_1
    check-cast v3, LX/Dsl;

    iget-object v1, v3, LX/Dsl;->A01:Ljava/util/Map;

    iget-object v0, v3, LX/Dsl;->A00:LX/1k4;

    new-instance v2, LX/Dsi;

    invoke-direct {v2, v3, v1, v0}, LX/Dsi;-><init>(Ljava/util/Map;Ljava/util/Map;LX/1k4;)V

    goto :goto_0
.end method
