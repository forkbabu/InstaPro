.class public final LX/2IJ;
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

    const/16 v0, 0xa

    new-array v2, v0, [LX/2IG;

    sget-object v1, LX/2IF;->A0W:LX/2IG;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/2IF;->A0Z:LX/2IG;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/2IF;->A0X:LX/2IG;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/2IF;->A0b:LX/2IG;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/2IF;->A0U:LX/2IG;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/2IF;->A0q:LX/2IG;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/2IF;->A0d:LX/2IG;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v1, LX/2IF;->A0f:LX/2IG;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sget-object v1, LX/2IF;->A0g:LX/2IG;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    sget-object v1, LX/2IF;->A0s:LX/2IG;

    const/16 v0, 0x9

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/2IF;->A1M:Ljava/util/Set;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
