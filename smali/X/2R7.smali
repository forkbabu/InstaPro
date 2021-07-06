.class public final LX/2R7;
.super LX/1jL;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0UH;

.field public final A02:LX/1fr;

.field public final A03:LX/3uy;

.field public final A04:LX/0VA;


# direct methods
.method public constructor <init>(LX/3uy;LX/0VA;LX/1fr;LX/0rz;Landroid/content/Context;)V
    .locals 1

    new-instance v0, LX/9IS;

    invoke-direct {v0, p2}, LX/9IS;-><init>(LX/0VA;)V

    invoke-direct {p0, p4, v0}, LX/1jL;-><init>(LX/0rz;LX/1jG;)V

    iput-object p1, p0, LX/2R7;->A03:LX/3uy;

    iput-object p2, p0, LX/2R7;->A04:LX/0VA;

    iput-object p3, p0, LX/2R7;->A02:LX/1fr;

    invoke-static {p2}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    iput-object v0, p0, LX/2R7;->A01:LX/0UH;

    iput-object p5, p0, LX/2R7;->A00:Landroid/content/Context;

    return-void
.end method

.method private A00(Ljava/lang/String;LX/4AW;LX/9IU;)V
    .locals 8

    iget-object v4, p3, LX/9IU;->A01:LX/2Cv;

    iget-object v3, p0, LX/2R7;->A02:LX/1fr;

    iget-object v0, p0, LX/2R7;->A04:LX/0VA;

    invoke-static {v4, p1, v3, v0}, LX/3QI;->A01(LX/2Cv;Ljava/lang/String;LX/1fr;LX/0VA;)LX/2D7;

    move-result-object v5

    iget v0, p3, LX/9IU;->A00:I

    iput v0, v5, LX/2D7;->A1S:I

    iget-object v0, p0, LX/2R7;->A03:LX/3uy;

    invoke-static {v5, p2, p3, v0}, LX/2Cw;->A07(LX/2D7;LX/4AW;LX/9IU;LX/3uy;)V

    iget-boolean v0, p3, LX/9IU;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0m:Ljava/util/List;

    invoke-virtual {v5, v0}, LX/2D7;->A0H(Ljava/util/List;)V

    :cond_0
    :goto_0
    iget-object v2, p0, LX/2R7;->A01:LX/0UH;

    invoke-virtual {v5}, LX/2D7;->A02()LX/0jX;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v2, v3, v4, v1, v0}, LX/2Da;->A08(LX/0UH;LX/1fr;LX/0y8;LX/0jX;Ljava/lang/Integer;)V

    return-void

    :cond_1
    iget-object v7, p3, LX/9IU;->A02:LX/3mo;

    iget-object v6, p0, LX/2R7;->A00:Landroid/content/Context;

    invoke-static {v6}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v6, v0}, LX/0RR;->A01(Landroid/content/Context;F)F

    move-result v2

    invoke-static {v6}, LX/0RR;->A07(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v6, v0}, LX/0RR;->A01(Landroid/content/Context;F)F

    move-result v1

    invoke-static {v6}, LX/0RR;->A0D(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v5, v2, v1, v0}, LX/2D7;->A04(FFF)V

    iget-object v0, v7, LX/3mo;->A0F:LX/3Py;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/3Py;->AWE()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v5, LX/2D7;->A1s:LX/0jT;

    if-nez v0, :cond_2

    new-instance v0, LX/0jT;

    invoke-direct {v0}, LX/0jT;-><init>()V

    iput-object v0, v5, LX/2D7;->A1s:LX/0jT;

    :cond_2
    invoke-virtual {v0, v1}, LX/0jT;->A06(Ljava/util/Map;)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/4AW;

    check-cast p2, LX/9IU;

    const-string/jumbo v0, "segment_impression"

    invoke-direct {p0, v0, p1, p2}, LX/2R7;->A00(Ljava/lang/String;LX/4AW;LX/9IU;)V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/4AW;

    check-cast p2, LX/9IU;

    const-string/jumbo v0, "segment_sub_impression"

    invoke-direct {p0, v0, p1, p2}, LX/2R7;->A00(Ljava/lang/String;LX/4AW;LX/9IU;)V

    return-void
.end method
