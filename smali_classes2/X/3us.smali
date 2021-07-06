.class public final LX/3us;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1fr;

.field public A01:LX/0VA;

.field public A02:LX/26I;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/3xE;

.field public final A06:Ljava/util/Map;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/1fr;Ljava/lang/String;LX/26I;Ljava/lang/String;LX/0VA;LX/3xE;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3us;->A06:Ljava/util/Map;

    iput-object p1, p0, LX/3us;->A00:LX/1fr;

    iput-object p2, p0, LX/3us;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/3us;->A02:LX/26I;

    iput-object p4, p0, LX/3us;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/3us;->A01:LX/0VA;

    iput-object p6, p0, LX/3us;->A05:LX/3xE;

    invoke-static {p5}, LX/3xG;->A00(LX/0VA;)Z

    move-result v0

    iput-boolean v0, p0, LX/3us;->A07:Z

    return-void
.end method

.method public static A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/4AW;)LX/346;
    .locals 7

    iget-object v4, p3, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget v5, p3, LX/4AW;->A02:I

    iget v6, p3, LX/4AW;->A0D:I

    move-object v2, p1

    move-object v3, p2

    move-object v1, p0

    new-instance v0, LX/346;

    invoke-direct/range {v0 .. v6}, LX/346;-><init>(LX/0VA;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/reels/Reel;II)V

    return-object v0
.end method

.method public static A01(LX/3us;LX/2D7;LX/3Q0;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-static {p1, p2}, LX/2Cw;->A0A(LX/2D7;LX/3Q0;)V

    iget-object v0, p0, LX/3us;->A04:Ljava/lang/String;

    iput-object v0, p1, LX/2D7;->A4T:Ljava/lang/String;

    iget-object v0, p0, LX/3us;->A02:LX/26I;

    invoke-interface {v0}, LX/26I;->Am6()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, LX/2D7;->A50:Ljava/lang/String;

    iget-object v0, p0, LX/3us;->A03:Ljava/lang/String;

    iput-object v0, p1, LX/2D7;->A4j:Ljava/lang/String;

    iget-object v0, p2, LX/3Q0;->A04:LX/3mo;

    iget v0, v0, LX/3mo;->A0A:I

    iput v0, p1, LX/2D7;->A11:I

    iput-object v1, p1, LX/2D7;->A4Z:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static A02(LX/0VA;LX/0jX;)V
    .locals 1

    invoke-static {p0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object p0

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {p0, p1, v0}, LX/2Da;->A03(LX/0UH;LX/0jX;Ljava/lang/Integer;)V

    return-void
.end method

.method public static A03(LX/0VA;LX/1fr;LX/4AW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1lE;IILX/2zT;)V
    .locals 4

    invoke-static {p0, p4, p5, p2}, LX/3us;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/4AW;)LX/346;

    move-result-object v1

    const-string v0, "instagram_netego_"

    invoke-static {v0, p3}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/2D7;

    invoke-direct {v2, v0, p1, v1}, LX/2D7;-><init>(Ljava/lang/String;LX/1fr;LX/2Pp;)V

    iget v0, p6, LX/1lE;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2D7;->A2u:Ljava/lang/Integer;

    iget v0, p6, LX/1lE;->A01:I

    iput v0, v2, LX/2D7;->A0T:I

    iget v0, p6, LX/1lE;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2D7;->A2v:Ljava/lang/Integer;

    iget v0, p6, LX/1lE;->A05:I

    iput v0, v2, LX/2D7;->A1C:I

    iget-object v3, p2, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget-object v0, v3, Lcom/instagram/model/reels/Reel;->A0F:LX/3QO;

    invoke-virtual {v2, v0}, LX/2D7;->A08(LX/3QO;)V

    iget v0, v3, Lcom/instagram/model/reels/Reel;->A01:I

    iput v0, v2, LX/2D7;->A1H:I

    iput p7, v2, LX/2D7;->A1Q:I

    iget v0, p6, LX/1lE;->A02:I

    iput v0, v2, LX/2D7;->A1R:I

    iput p8, v2, LX/2D7;->A1D:I

    iput-object p9, v2, LX/2D7;->A24:LX/2zT;

    iget-boolean v0, p6, LX/1lE;->A0C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2D7;->A2c:Ljava/lang/Boolean;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iget-object v1, p6, LX/1lE;->A09:Ljava/lang/Integer;

    if-ne v0, v1, :cond_1

    iget v0, p6, LX/1lE;->A03:I

    iput v0, v2, LX/2D7;->A0m:I

    iget-object v0, p6, LX/1lE;->A0D:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/2D7;->A5E:Ljava/util/List;

    :cond_0
    :goto_0
    invoke-static {v2, v3}, LX/2Cw;->A04(LX/2D7;Lcom/instagram/model/reels/Reel;)V

    invoke-virtual {v2}, LX/2D7;->A02()LX/0jX;

    move-result-object v0

    invoke-static {p0, v0}, LX/3us;->A02(LX/0VA;LX/0jX;)V

    return-void

    :cond_1
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v0, v1, :cond_0

    iget v0, p6, LX/1lE;->A03:I

    iput v0, v2, LX/2D7;->A0S:I

    iget-object v1, p6, LX/1lE;->A0D:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/2D7;->A4z:Ljava/lang/String;

    goto :goto_0
.end method
