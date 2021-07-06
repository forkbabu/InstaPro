.class public final LX/33N;
.super LX/1uL;
.source ""


# instance fields
.field public final A00:LX/1fr;

.field public final A01:LX/3uy;

.field public final A02:LX/0VA;


# direct methods
.method public constructor <init>(LX/3uy;)V
    .locals 1

    invoke-direct {p0}, LX/1uL;-><init>()V

    iput-object p1, p0, LX/33N;->A01:LX/3uy;

    iget-object v0, p1, LX/3uy;->A05:LX/0VA;

    iput-object v0, p0, LX/33N;->A02:LX/0VA;

    iget-object v0, p1, LX/3uy;->A00:LX/1fr;

    iput-object v0, p0, LX/33N;->A00:LX/1fr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 5

    check-cast p1, LX/4AW;

    check-cast p2, LX/9IU;

    iget-object v4, p2, LX/9IU;->A01:LX/2Cv;

    iget-object v3, p0, LX/33N;->A00:LX/1fr;

    iget-object v2, p0, LX/33N;->A02:LX/0VA;

    const-string v0, "segment_time_spent"

    invoke-static {v4, v0, v3, v2}, LX/3QI;->A01(LX/2Cv;Ljava/lang/String;LX/1fr;LX/0VA;)LX/2D7;

    move-result-object v1

    iput-wide p3, v1, LX/2D7;->A1p:J

    iget-object v0, p1, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0m:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/2D7;->A0H(Ljava/util/List;)V

    iget v0, p2, LX/9IU;->A00:I

    iput v0, v1, LX/2D7;->A1S:I

    iget-object v0, p0, LX/33N;->A01:LX/3uy;

    invoke-static {v1, p1, p2, v0}, LX/2Cw;->A07(LX/2D7;LX/4AW;LX/9IU;LX/3uy;)V

    invoke-static {v2}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v2

    invoke-virtual {v1}, LX/2D7;->A02()LX/0jX;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v2, v3, v4, v1, v0}, LX/2Da;->A08(LX/0UH;LX/1fr;LX/0y8;LX/0jX;Ljava/lang/Integer;)V

    return-void
.end method
