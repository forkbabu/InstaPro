.class public final LX/HoA;
.super LX/2iu;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLcom/google/android/exoplayer2/Format;Ljava/lang/String;LX/2Vy;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p3, p4, p5, p6}, LX/2iu;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;LX/2Vy;Ljava/util/List;)V

    iget-object v0, p3, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    invoke-static {v0, p1, p2}, LX/2Vx;->A00(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HoA;->A00:Ljava/lang/String;

    iput-object p7, p0, LX/HoA;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HoA;->A00:Ljava/lang/String;

    return-object v0
.end method
