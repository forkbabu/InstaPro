.class public final LX/9IR;
.super LX/3rK;
.source ""


# instance fields
.field public final A00:LX/3v3;


# direct methods
.method public constructor <init>(LX/3v3;)V
    .locals 0

    invoke-direct {p0, p1}, LX/3rK;-><init>(LX/3v3;)V

    iput-object p1, p0, LX/9IR;->A00:LX/3v3;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(LX/3v3;Ljava/lang/Object;Ljava/lang/Object;LX/2Gc;Ljava/lang/String;)LX/0jX;
    .locals 3

    check-cast p2, LX/4AW;

    check-cast p3, LX/9IU;

    invoke-super/range {p0 .. p5}, LX/3rK;->A00(LX/3v3;Ljava/lang/Object;Ljava/lang/Object;LX/2Gc;Ljava/lang/String;)LX/0jX;

    move-result-object v2

    iget v0, p3, LX/9IU;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "segment_index"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-boolean v0, p3, LX/9IU;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0m:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "segment_count"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-object v2
.end method

.method public final A01(Ljava/lang/Object;Ljava/lang/Object;)LX/2Cv;
    .locals 1

    check-cast p2, LX/9IU;

    iget-object v0, p2, LX/9IU;->A01:LX/2Cv;

    return-object v0
.end method

.method public final A02(Ljava/lang/Object;Ljava/lang/Object;)LX/4AW;
    .locals 0

    check-cast p1, LX/4AW;

    return-object p1
.end method

.method public final A03(Ljava/lang/Object;Ljava/lang/Object;)LX/3mo;
    .locals 1

    check-cast p2, LX/9IU;

    iget-object v0, p2, LX/9IU;->A02:LX/3mo;

    return-object v0
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    check-cast p2, LX/9IU;

    const-string v0, "carousel_transformation_reel_item_"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, LX/9IU;->A01:LX/2Cv;

    invoke-virtual {v1}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_segment_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, LX/9IU;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_token_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9IR;->A00:LX/3v3;

    iget-object v0, v0, LX/3v3;->A03:LX/0VA;

    invoke-static {v0, v1}, LX/1wj;->A03(LX/0VA;LX/0y8;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
