.class public abstract LX/1DO;
.super LX/1DP;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1DP;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()Ljava/util/Collection;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public final A07(I)[Ljava/util/Collection;
    .locals 1

    const/16 v0, 0x1e

    new-array v0, v0, [Ljava/util/HashSet;

    return-object v0
.end method
