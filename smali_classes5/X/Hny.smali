.class public final LX/Hny;
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

    iput-object p1, p0, LX/Hny;->A00:LX/2Jg;

    return-void
.end method


# virtual methods
.method public final AFK(LX/2k4;[Lcom/google/android/exoplayer2/Format;Ljava/util/Map;Lcom/google/android/exoplayer2/Format;II)LX/2pE;
    .locals 4

    iget-object v1, p0, LX/Hny;->A00:LX/2Jg;

    sget-object v0, LX/2WR;->A0J:LX/2WR;

    invoke-interface {v1, v0}, LX/2Jg;->A2y(LX/2WR;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v0, p2

    if-ge v2, v0, :cond_2

    aget-object v1, p2, v2

    iget-boolean v0, v1, Lcom/google/android/exoplayer2/Format;->A0c:Z

    if-nez v0, :cond_3

    if-eqz v3, :cond_0

    aget-object v0, p2, v2

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    iget v0, v3, Lcom/google/android/exoplayer2/Format;->A04:I

    if-ge v1, v0, :cond_1

    :cond_0
    aget-object v3, p2, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move-object v1, v3

    :cond_3
    new-instance v0, LX/2pE;

    invoke-direct {v0, v1}, LX/2pE;-><init>(Lcom/google/android/exoplayer2/Format;)V

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
