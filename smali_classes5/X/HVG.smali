.class public final LX/HVG;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/HVD;


# direct methods
.method public constructor <init>(LX/HVD;)V
    .locals 0

    iput-object p1, p0, LX/HVG;->A00:LX/HVD;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, LX/HVG;->A00:LX/HVD;

    invoke-virtual {v0}, LX/HVD;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/HVG;->A00:LX/HVD;

    invoke-virtual {v0, p1}, LX/HVD;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/HVG;->A00:LX/HVD;

    invoke-virtual {v0}, LX/HVD;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v1, p0, LX/HVG;->A00:LX/HVD;

    new-instance v0, LX/HVI;

    invoke-direct {v0, v1}, LX/HVI;-><init>(LX/HVD;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p0}, LX/HVG;->size()I

    move-result v2

    iget-object v0, p0, LX/HVG;->A00:LX/HVD;

    invoke-virtual {v0, p1}, LX/HVD;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/HVG;->size()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/HVG;->A00:LX/HVD;

    invoke-virtual {v0}, LX/HVD;->size()I

    move-result v0

    return v0
.end method
