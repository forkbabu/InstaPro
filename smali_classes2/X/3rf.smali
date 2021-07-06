.class public final LX/3rf;
.super LX/3rc;
.source ""


# direct methods
.method public constructor <init>(LX/3uy;)V
    .locals 0

    invoke-direct {p0, p1}, LX/3rc;-><init>(LX/3uy;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/2D7;LX/1vC;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/3rc;->A01(LX/2D7;LX/1vC;)V

    iget-object v0, p2, LX/1vC;->A02:Ljava/lang/Object;

    check-cast v0, LX/3nC;

    iget-object v0, v0, LX/3nC;->A00:LX/4AW;

    iget-object v0, v0, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0T:Ljava/lang/Integer;

    invoke-static {v0}, LX/2za;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/2D7;->A41:Ljava/lang/String;

    return-void
.end method
