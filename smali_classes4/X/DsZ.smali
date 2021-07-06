.class public LX/DsZ;
.super LX/DsY;
.source ""

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/DsY<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Set;LX/1k4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/DsY;-><init>(Ljava/util/Collection;LX/1k4;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0, p1}, LX/9SR;->A03(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, LX/9SR;->A00(Ljava/util/Set;)I

    move-result v0

    return v0
.end method
