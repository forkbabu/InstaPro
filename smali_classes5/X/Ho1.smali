.class public final LX/Ho1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2k6;


# instance fields
.field public final A00:Lcom/google/android/exoplayer2/Format;

.field public final synthetic A01:LX/2Je;


# direct methods
.method public constructor <init>(LX/2Je;Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    iput-object p1, p0, LX/Ho1;->A01:LX/2Je;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Ho1;->A00:Lcom/google/android/exoplayer2/Format;

    return-void
.end method


# virtual methods
.method public final AFK(LX/2k4;[Lcom/google/android/exoplayer2/Format;Ljava/util/Map;Lcom/google/android/exoplayer2/Format;II)LX/2pE;
    .locals 2

    iget-object v0, p0, LX/Ho1;->A01:LX/2Je;

    iget-object v1, v0, LX/2Je;->A0A:LX/2Jg;

    sget-object v0, LX/2WR;->A0C:LX/2WR;

    invoke-interface {v1, v0}, LX/2Jg;->A2y(LX/2WR;)V

    iget-object v1, p0, LX/Ho1;->A00:Lcom/google/android/exoplayer2/Format;

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

    const/4 v0, 0x1

    return v0
.end method
