.class public final LX/Dsp;
.super LX/27D;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/27D<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/Dsk;


# direct methods
.method public constructor <init>(LX/Dsk;)V
    .locals 0

    iput-object p1, p0, LX/Dsp;->A00:LX/Dsk;

    invoke-direct {p0}, LX/27D;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/Dsp;->A02()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A01()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, LX/Dsp;->A02()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final A02()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/Dsp;->A00:LX/Dsk;

    iget-object v0, v0, LX/Dsk;->A00:Ljava/util/Set;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, LX/Dsp;->A00:LX/Dsk;

    iget-object v0, v0, LX/Dsk;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v0, LX/1Pj;

    invoke-direct {v0, p0, v1}, LX/1Pj;-><init>(LX/Dsp;Ljava/util/Iterator;)V

    return-object v0
.end method
