.class public final LX/GsQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GpJ;


# instance fields
.field public final A00:LX/00O;


# direct methods
.method public constructor <init>(LX/Gsr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/00O;

    invoke-direct {v1}, LX/00O;-><init>()V

    iput-object v1, p0, LX/GsQ;->A00:LX/00O;

    iget-object v0, p1, LX/Gsr;->A00:LX/00O;

    invoke-virtual {v1, v0}, LX/00O;->A09(LX/00O;)V

    return-void
.end method


# virtual methods
.method public final A00()LX/Gsp;
    .locals 7

    new-instance v6, LX/Gsp;

    invoke-direct {v6}, LX/Gsp;-><init>()V

    iget-object v5, p0, LX/GsQ;->A00:LX/00O;

    invoke-virtual {v5}, LX/00O;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    iget-object v1, v5, LX/00O;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v3, 0x1

    aget-object v2, v1, v0

    invoke-virtual {v5, v3}, LX/00O;->A07(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/GpJ;

    invoke-interface {v0}, LX/GpJ;->AYD()LX/Gsu;

    move-result-object v1

    iget-object v0, v6, LX/Gsp;->A00:LX/00O;

    invoke-virtual {v0, v2, v1}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    return-object v6
.end method

.method public final bridge synthetic AYD()LX/Gsu;
    .locals 1

    invoke-virtual {p0}, LX/GsQ;->A00()LX/Gsp;

    move-result-object v0

    return-object v0
.end method
