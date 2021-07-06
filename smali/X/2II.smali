.class public final LX/2II;
.super Ljava/util/HashSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet<",
        "LX/2IG;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x5

    new-array v2, v0, [LX/2IG;

    sget-object v1, LX/2IF;->A09:LX/2IG;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/2IF;->A0B:LX/2IG;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/2IF;->A0D:LX/2IG;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/2IF;->A0F:LX/2IG;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/2IF;->A0H:LX/2IG;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
