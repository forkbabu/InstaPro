.class public final LX/2qE;
.super Ljava/util/ArrayList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "LX/2qC;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0xc

    new-array v2, v0, [LX/2qC;

    sget-object v1, LX/2qC;->A0D:LX/2qC;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/2qC;->A0A:LX/2qC;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/2qC;->A06:LX/2qC;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/2qC;->A04:LX/2qC;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/2qC;->A09:LX/2qC;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/2qC;->A08:LX/2qC;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/2qC;->A0F:LX/2qC;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v1, LX/2qC;->A0G:LX/2qC;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sget-object v1, LX/2qC;->A0E:LX/2qC;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    sget-object v1, LX/2qC;->A0I:LX/2qC;

    const/16 v0, 0x9

    aput-object v1, v2, v0

    sget-object v1, LX/2qC;->A0C:LX/2qC;

    const/16 v0, 0xa

    aput-object v1, v2, v0

    sget-object v1, LX/2qC;->A0B:LX/2qC;

    const/16 v0, 0xb

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
