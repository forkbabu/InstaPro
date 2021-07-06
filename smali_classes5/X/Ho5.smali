.class public final LX/Ho5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2k6;


# instance fields
.field public final A00:LX/2Jg;


# direct methods
.method public constructor <init>(LX/2Jg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ho5;->A00:LX/2Jg;

    return-void
.end method


# virtual methods
.method public final AFK(LX/2k4;[Lcom/google/android/exoplayer2/Format;Ljava/util/Map;Lcom/google/android/exoplayer2/Format;II)LX/2pE;
    .locals 2

    if-nez p4, :cond_0

    iget-object v1, p0, LX/Ho5;->A00:LX/2Jg;

    sget-object v0, LX/2WR;->A04:LX/2WR;

    invoke-interface {v1, v0}, LX/2Jg;->A2y(LX/2WR;)V

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    aget-object v1, p2, v0

    new-instance v0, LX/2pE;

    invoke-direct {v0, v1}, LX/2pE;-><init>(Lcom/google/android/exoplayer2/Format;)V

    return-object v0

    :cond_0
    new-instance v0, LX/2pE;

    invoke-direct {v0, p4}, LX/2pE;-><init>(Lcom/google/android/exoplayer2/Format;)V

    return-object v0
.end method

.method public final At7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CF6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
