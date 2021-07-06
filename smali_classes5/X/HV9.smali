.class public final LX/HV9;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/HV6;


# direct methods
.method public constructor <init>(LX/HV6;)V
    .locals 0

    iput-object p1, p0, LX/HV9;->A00:LX/HV6;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, LX/HV9;->A00:LX/HV6;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HV9;->A00:LX/HV6;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v0, p1}, LX/HV6;->A05(Ljava/util/Map$Entry;)LX/HV7;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/HVC;

    invoke-direct {v0, p0}, LX/HVC;-><init>(LX/HV9;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HV9;->A00:LX/HV6;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v1, p1}, LX/HV6;->A05(Ljava/util/Map$Entry;)LX/HV7;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LX/HV6;->A06(LX/HV7;Z)V

    :cond_0
    return v2
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/HV9;->A00:LX/HV6;

    iget v0, v0, LX/HV6;->A02:I

    return v0
.end method
