.class public final LX/0pp;
.super LX/0pq;
.source ""

# interfaces
.implements LX/0pr;


# instance fields
.field public volatile A00:LX/0pg;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILX/0pp;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/0pq;-><init>(Ljava/lang/Object;ILX/0po;)V

    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap;->A07:LX/0pg;

    iput-object v0, p0, LX/0pp;->A00:LX/0pg;

    return-void
.end method


# virtual methods
.method public final AlC()LX/0pg;
    .locals 1

    iget-object v0, p0, LX/0pp;->A00:LX/0pg;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0pp;->A00:LX/0pg;

    invoke-interface {v0}, LX/0pg;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
