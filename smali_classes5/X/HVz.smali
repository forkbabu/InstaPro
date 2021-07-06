.class public final LX/HVz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2rM;


# instance fields
.field public final A00:LX/2rG;


# direct methods
.method public constructor <init>(LX/2rG;)V
    .locals 1

    const-string v0, "surfaceType"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HVz;->A00:LX/2rG;

    return-void
.end method


# virtual methods
.method public final C3r(Ljava/util/List;)Ljava/util/List;
    .locals 6

    const-string v0, "allSignals"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/3Pw;

    iget-object v2, v0, LX/3Pw;->A01:LX/3Pv;

    iget-object v1, v2, LX/3Pv;->A00:LX/4Dk;

    sget-object v0, LX/4Dk;->A04:LX/4Dk;

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/3Pv;->A01:LX/2rG;

    iget-object v0, p0, LX/HVz;->A00:LX/2rG;

    if-ne v1, v0, :cond_0

    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v5
.end method
