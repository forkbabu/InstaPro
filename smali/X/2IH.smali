.class public final LX/2IH;
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

    const/16 v0, 0xb

    new-array v2, v0, [LX/2IG;

    sget-object v1, LX/2IF;->A01:LX/2IG;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/2IF;->A0i:LX/2IG;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/2IF;->A0j:LX/2IG;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/2IF;->A0a:LX/2IG;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/2IF;->A0Y:LX/2IG;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/2IF;->A0c:LX/2IG;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/2IF;->A0V:LX/2IG;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v1, LX/2IF;->A0e:LX/2IG;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sget-object v1, LX/2IF;->A0r:LX/2IG;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    sget-object v1, LX/2IF;->A0h:LX/2IG;

    const/16 v0, 0x9

    aput-object v1, v2, v0

    sget-object v1, LX/2IF;->A0t:LX/2IG;

    const/16 v0, 0xa

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/2IF;->A1L:Ljava/util/Set;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
