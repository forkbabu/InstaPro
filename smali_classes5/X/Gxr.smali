.class public final LX/Gxr;
.super LX/2Wa;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    sget-object v0, LX/2H4;->A04:LX/2H4;

    invoke-direct {p0, v0}, LX/2Wa;-><init>(LX/2H4;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/Gxr;->A00:Ljava/util/ArrayList;

    return-void
.end method
