.class public final LX/9CZ;
.super LX/2Xw;
.source ""


# instance fields
.field public final A00:LX/9FB;


# direct methods
.method public constructor <init>(LX/9FB;LX/2Xt;)V
    .locals 1

    const-string v0, "map_tile_with_pins"

    invoke-direct {p0, v0, p2}, LX/2Xw;-><init>(Ljava/lang/String;LX/2Xt;)V

    iput-object p1, p0, LX/9CZ;->A00:LX/9FB;

    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 2

    const-wide/16 v0, 0x17

    return-wide v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    const-string v0, "map_tile_with_pins"

    return-object v0
.end method
