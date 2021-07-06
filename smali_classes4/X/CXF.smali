.class public final LX/CXF;
.super Ljava/util/ArrayList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "LX/CXG;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x4

    new-array v2, v0, [LX/CXG;

    sget-object v1, LX/CXG;->A04:LX/CXG;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/CXG;->A06:LX/CXG;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/CXG;->A05:LX/CXG;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/CXG;->A03:LX/CXG;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
