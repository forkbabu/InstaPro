.class public final LX/Dsq;
.super LX/Dsr;
.source ""


# instance fields
.field public final synthetic A00:LX/1Pj;

.field public final synthetic A01:Ljava/util/Map$Entry;


# direct methods
.method public constructor <init>(LX/1Pj;Ljava/util/Map$Entry;)V
    .locals 0

    iput-object p1, p0, LX/Dsq;->A00:LX/1Pj;

    iput-object p2, p0, LX/Dsq;->A01:Ljava/util/Map$Entry;

    invoke-direct {p0}, LX/Dsr;-><init>()V

    return-void
.end method


# virtual methods
.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/Dsq;->A00:LX/1Pj;

    iget-object v0, v0, LX/1Pj;->A00:LX/Dsp;

    iget-object v0, v0, LX/Dsp;->A00:LX/Dsk;

    invoke-virtual {p0}, LX/Dsr;->getKey()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v0, LX/Dsl;->A00:LX/1k4;

    new-instance v0, Lcom/google/common/collect/ImmutableEntry;

    invoke-direct {v0, v2, p1}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/1k4;->apply(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/0pX;->A06(Z)V

    invoke-super {p0, p1}, LX/Dsr;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
